#!/bin/zsh
# 把 Obsidian vault 裡要公開的資料夾同步到 Quartz 網站，然後推上 GitHub。
# 用法：在終端機執行  ~/quartz-notes/同步筆記.sh
# 只想在本機預覽不推送：~/quartz-notes/同步筆記.sh --preview
set -e

VAULT="$HOME/Desktop/股票"
SITE="$HOME/quartz-notes"
CONTENT="$SITE/content"

# 要公開的資料夾（想增減就改這裡）
FOLDERS=("01 課堂筆記" "03 個股研究" "05 粉專追蹤")

# 1. 清空舊內容（保留首頁）
find "$CONTENT" -mindepth 1 ! -name 'index.md' -exec rm -rf {} + 2>/dev/null || true

# 2. 只複製筆記與圖片；PDF、Office 檔、壓縮檔、備份、系統資料夾一律不上傳
for f in "${FOLDERS[@]}"; do
  # iCloud 還沒下載到本機的檔案會讓 rsync 卡住，先跳過並列出來
  skip="$(mktemp)"
  find "$VAULT/$f" -type f -exec stat -f '%Sf|%N' {} + | grep dataless \
    | sed "s#^[^|]*|$VAULT/$f/##" > "$skip"
  [ -s "$skip" ] && { echo "⚠️ 這些檔案還在 iCloud、本次跳過："; sed 's/^/   /' "$skip"; }
  rsync -a --prune-empty-dirs --exclude-from="$skip" \
    --exclude='.*' --exclude='備份/' --exclude='_系統/' \
    --include='*/' \
    --include='*.md' --include='*.png' --include='*.jpg' --include='*.jpeg' \
    --include='*.gif' --include='*.webp' --include='*.svg' \
    --exclude='*' \
    "$VAULT/$f/" "$CONTENT/$f/"
done

# 3. 筆記嵌入的圖片如果放在別的資料夾（例如 99 系統/附件），補複製到 content/附件
mkdir -p "$CONTENT/附件"
grep -rhoE '!\[\[[^]|#]+\.(png|jpg|jpeg|gif|webp|svg)' "$CONTENT" --include='*.md' \
  | sed 's/^!\[\[//' | sort -u | while read -r img; do
    name="${img##*/}"
    if [ -z "$(find "$CONTENT" -name "$name" -print -quit)" ]; then
      src="$(find "$VAULT" -name "$name" -not -path '*/.obsidian/*' -print -quit)"
      [ -n "$src" ] && cp "$src" "$CONTENT/附件/"
    fi
  done
rmdir "$CONTENT/附件" 2>/dev/null || true

echo "已同步：$(find "$CONTENT" -name '*.md' | wc -l | tr -d ' ') 篇筆記、$(find "$CONTENT" -type f ! -name '*.md' | wc -l | tr -d ' ') 張圖片"

cd "$SITE"
if [ "$1" = "--preview" ]; then
  npx quartz build --serve
else
  git add -A
  git commit -m "更新筆記 $(date '+%Y-%m-%d %H:%M')" || echo "沒有變動"
  git push origin v5
  echo "已推送，約 2 分鐘後更新：https://zyaoceng.github.io/notes"
fi
