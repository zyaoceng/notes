---
type: 研究報告
topic: 記憶體
date: 2026-08-05
source: "[[MU_backlog_營收橋_20260805.html]]"
imported: 2026-10-29
---

# MU_backlog_營收橋_20260805

> 原始檔：[[MU_backlog_營收橋_20260805.html]]。本筆記由原始檔全文轉出，圖表、滑桿與版面請開原始檔查看。

# 美光 MU — 承諾訂單 → 季度營收橋

基準：FY2026 Q3（2026 年 3–5 月，6/24 公佈，營收 $414.56 億）　·　建立日期 2026-08-05

把美光官方揭露的 backlog（16 份 SCA、$1,000 億最低價承諾、$220 億押金、CY26/CY27 HBM 售罄）
與市場上的 CSP 下單傳聞，對應回 Q3 的四大 BU 營收組成，往前推 5 個季度的營收與季成長率。
所有假設可調，計算過程全部攤開。

FY27 營收（基準）

—

保守 — ／ 樂觀 —　·　共識 $240.1B

FY27 出場季 QoQ

—

從 FQ3'26 的 **+74%** 一路收斂　·　FQ4'26 起 —

HBM 佔營收增額

—

CSP／加速器訂單只解釋一小部分；— 來自傳統 DRAM+NAND

先講結論裡最反直覺的三件事

- **10-Q 上實際認列的 backlog（RPO）只有約 $50 億。**
  Q3 10-Q 只認列了「該季內完成簽署」的合約，實際上是幾份車用約；
  $1,000 億要到 FY26 年報（10-K）才會正式揭露。財務長 Mark Murphy 在法說 Q&A 講得很清楚。
- **$1,000 億是合約地板價的加總。它與預期營收是兩件事。**
  它涵蓋 ~20% DRAM 量 + ~1/3 NAND 量、橫跨 CY2026–CY2030。同樣這批量按 Q3 現行價格算是
  —／季（= 全公司 —，與管理層口徑「約 25% 營收」吻合），
  年化 —。地板價因此只有現價的 — 上下。
- **SCA 的價格上限訂在 CQ2'26 市價，這是模型裡最關鍵的煞車。**
  被鎖住的營收比重從現在 25% 走向官方指引的 40%、再到「一半以上」。
  市場價格再漲，這部分不跟。**愈是多頭情境，SCA 讓出去的上檔愈大。**

## 一、官方一手：backlog 到底是什麼數字

來源全部是 10-Q、8-K 新聞稿與法說會 prepared remarks／Q&A。標記
官方 者為公司自述。

| 項目 | 數字 | 出處與原話重點 |
| --- | --- | --- |
| RPO（剩餘履約義務） | ≈ $5B | FY26 Q3 10-Q 附註 21。官方 其中約 1/3（$1.8B）於未來 12 個月認列。**只含 Q3 內完成簽署的合約** |
| 將於 10-K 揭露的 RPO | ≈ $100B | 法說 Q&A，Murphy：第四季會看到 14 份合約的 RPO，「大約 $1,000 億」官方 |
| SCA 份數 | 16 份 | 「四家非常大的客戶 + 三家中型客戶」＋車用。take-or-pay，具約束力的量官方 |
| 合約期間 | CY2026–CY2030 | 典型 5 年；車用 3 年官方 |
| 覆蓋量 | DRAM ~20% NAND ~1/3 | Mehrotra：「這差不多是你可以推算的、合約期內約 25% 的營收」官方 |
| 現金押金／財務承諾 | $22B | 其中 ~$18B 為現金押金、~$4B 為信用狀。Q3 已收 $0.4B，**Q4 再收約 $10B**。走融資現金流；公司強調這屬於獨立的財務承諾，**不計入自由現金流**官方 |
| 定價受限的營收比重 | ≈ 40% | 「固定價或價格上限訂在接近 CQ2 市價」的合約，預計約佔營收 40%；長期目標「一半以上」官方 |
| CY2026 HBM | 價量全部談定 | FY26 Q1 法說：「已就 2026 全年 HBM 供應完成價格與數量協議」官方 |
| CY2027 HBM | 全數被訂走 | Q3 法說 Q&A：HBM3E 與 HBM4「已被訂滿到 2027 年，需求延伸到 2028」法說Q&A轉錄（兩份轉錄版本不一致，見風險段） |
| HBM4 已出貨營收 | > $1B | Q3 prepared remarks；12-high 放量速度是 HBM3E 12-high 的 2 倍官方 |
| FQ4'26 財測 | $50.0B ±$1.0B | 毛利率 ~86%、非 GAAP EPS $31.00、資本支出約 $10B官方 |

口徑陷阱：40% / 25% / 50% 是三個不同的分母

**25%** = 目前已簽 SCA 覆蓋的營收比重；**40%** = 定價被固定或設上限的營收比重；
**50%+** = 公司希望最終被 SCA 覆蓋的營收比重。外部報導常把三者混為一談。本模型用 25%→50% 當作「鎖價比例」的時序路徑。

## 二、CSP 的 HBM 訂單：誰、多少、可信度多高

美光**從未點名任何一家雲端客戶**。唯一具名的 AI 客戶是 Anthropic。以下按可信度分層。

| 客戶／插槽 | HBM 世代與容量 | 美光的位置 | 可信度 |
| --- | --- | --- | --- |
| **Anthropic** | HBM＋DRAM＋SSD 多年供應 | 雙方新聞稿具名，金額／量未揭露；美光同時投資其 Series H | 官方具名 |
| **未具名 4 大 + 3 中型** | 部分「需要 HBM 的雲端業者」 | $100B 最低價承諾的主體；身分不明 | 官方（匿名） |
| NVIDIA Rubin / VR200 | HBM4，288GB（8×36GB） | 三家都通過認證。供應鏈估 SK 海力士 60–70%、三星 25–30%、**美光為餘額** | 外媒 |
| NVIDIA Rubin Ultra | 原 HBM4E 12-Hi，傳降規為 8-Hi 192GB | 規格未定；影響 2027 增量需求 | 傳聞 |
| NVIDIA 16-Hi HBM4 | 業界首見 16 層 | 要求 4Q26 交貨，三家競標，**尚未簽約** | 傳聞 |
| AMD MI455X / Helios | HBM4，432GB（12×36GB） | 三星被點名為供應商；美光份額無來源 | 外媒 |
| Google TPU v7/v8 | HBM3E 192–288GB | 三星逾 60%；美光被形容為「在 TPU 生態落後對手」 | 外媒 |
| Microsoft Maia 200 | HBM3E 216GB | **SK 海力士被報導為獨家供應** → 美光此插槽掛零 | 外媒 |
| OpenAI「Titan」(Broadcom) | HBM4 12 層，最高 8 億 Gb | 三星具名；美光未被提及 | 韓媒 |
| AWS Trainium 3/4 | HBM3E 144GB → 288GB | 供應商拆分無公開來源 | 無資料 |
| Meta MTIA 300–500 | 216 → 512GB | 供應商拆分無公開來源；2027 大規模部署 | 無資料 |

### 論壇／傳聞層（Chrome 蒐集）

| 傳聞 | 內容 | 源頭與判讀 |
| --- | --- | --- |
| **2027 全年產能售罄** | 三星、SK 海力士、美光的 2027 年 DRAM 與 HBM 產能已提前分配完畢；買家只拿到原始需求的 60–70%；HBM＋AI 伺服器吃掉約七成 DRAM 產能；一律要求預付訂金 | 源頭是 X 帳號 SemiconductorsX，威剛董座陳立白側面佐證；DigiTimes 與鉅亨網跟進傳聞——**方向與美光官方「緊俏持續到 2027 之後」一致，但無任何一家原廠證實** |
| Rubin Ultra 降規 | 若 Ultra 佔 2027 HBM 需求 20%、由 384GB 降到 192GB，約下修 **10% 的 HBM 位元需求**，等於全體 DRAM 位元需求的 ~1.3% | SemiAnalysis 建模，TrendForce 8/4 證實 NVIDIA 正在評估較低配置但**規格未定**。本模型的保守情境已內含傳聞 |
| SK 海力士取消長約價格上限 | SK 海力士在 LTA 中移除價格天花板，與美光的「上限＋地板」結構分道揚鑣 | TrendForce 7/2傳聞——若屬實，多頭情境下美光相對吃虧，正是本模型第五節在量化的事 |
| 長鑫存儲 LPDDR6 | 研發驗證接近完成，傳拚 2026 全球首發量產；IPO 募資擴產 | PTT 股板 8/1 大量討論，主流看法是「配合 IPO 的中吹」；報價傳出**高於**三星／SK 海力士傳聞 |
| Michael Burry 放空美光 | 於 $1,051.87 建立空單，稱股價恐回檔 30% | 7/3–7/17 PTT 與外媒連續討論已揭露——理由在折舊年限與週期見頂，與訂單面無關 |

## 三、把訂單對應回 Q3 的營收組成

先把截圖那張圓餅拆到「可以被訂單驅動」的顆粒度。官方只揭露 BU 層級、DRAM/NAND 總額、
資料中心 SSD「超過 $50 億」，HBM 金額不揭露——所以 HBM 用 TAM × 市佔推估，其餘用官方錨回推。

| 顆粒 | $B | 佔比 | 依據 |
| --- | --- | --- | --- |
|  |  |  |  |
| --- | --- | --- | --- |
| 合計 | 41.456 | 100.00% | 官方 8-K |

拆解的自我驗證

SCA 覆蓋量 = 20%×DRAM $31.3B + 1/3×NAND $9.9B = **$9.56B**／季 = 全公司營收的 **23.1%**。
管理層原話是「差不多 25% 的營收」。**兩個獨立路徑得到同一個數字，代表上面的拆解沒有偏掉。**

## 四、計算過程

### 4.1 營收公式

本季營收 = 上季營收 × (1 + 位元出貨成長) × 實現價格指數  
實現價格指數 = (1 − 鎖價比例) × 市場價格指數  +  鎖價比例 × min(市場價格指數, **天花板**)  
HBM 走獨立軌道 = 當年 HBM TAM × 美光市佔 ÷ 4

第二行是整份模型的核心。SCA 的價格上限訂在「CQ2'26 市價或接近」，代表被合約鎖住的那部分營收
**只能漲到天花板為止**。鎖價比例照官方路徑從 25% 走到 50%。

### 4.2 天花板落在哪裡（純算術，不做曲線擬合）

美光 FQ3'26 = 2026 年 3、4、5 月 → **1 個月吃 CQ1'26 價、2 個月吃 CQ2'26 價**  
TrendForce：CQ2'26 傳統 DRAM 合約價 **+60.5% QoQ**（區間 +58~63% 取中值）  
  
天花板 ÷ FQ3 實現均價 = 1.605 ÷ (⅓ × 1.000 + ⅔ × 1.605) = 1.605 ÷ 1.403 = **1.144**  
→ **h = 14.4%**。市場價格累積漲幅一超過 14.4%，被鎖的那 25→50% 營收就不再跟漲。

### 4.3 對照官方唯一的前瞻數字

### 4.4 三情境的假設

| 假設 | 保守 | 基準 | 樂觀 | 依據 |
| --- | --- | --- | --- | --- |
| FQ4'26 DRAM 市價 QoQ | +13.0% | +15.5% | +18.0% | TrendForce 3Q26 傳統 DRAM 合約價 +13~18% |
| FQ1'27 DRAM 市價 QoQ | +2.0% | +9.0% | +20.0% | 摩根士丹利：合約價 **4Q26 見頂**；Jefferies：+30~40% |
| FQ2'27–FQ4'27 DRAM | −6% → −15% | +4% → 0% | +12% → +6% | 保守＝週期反轉；基準＝高檔盤整；樂觀＝短缺延續到 2028 |
| NAND 市價路徑 | 0% → −18% | +6% → −6% | +14% → +2% | TrendForce：**NAND 2027 轉為供需平衡、價格向下**（與 DRAM 分岔） |
| 美光 DRAM 位元 QoQ | 3.0–5.5% | 4.0–6.5% | 5.0–7.5% | 官方：位元成長「與產業一致」＝年增 low-to-mid 20%。ID1／銅鑼 CY27 中才首批出片、新加坡封裝 1H27 |
| CY27 HBM TAM | $80B | $100B | $120B | 美光自估「CY2027 就會突破 $1,000 億」，較先前的 2028 提前一年；保守情境反映 Rubin Ultra 降規 |
| 美光 HBM 市佔 | 21% | 23% | 25% | Counterpoint 1Q26 實績 21%；官方目標「HBM 市佔向 DRAM 市佔（~25%）看齊」 |
| 鎖價比例 | 25% → 33% → 40% → 45% → 50% | | | 官方：目前 ~25%、全數執行後 ~40%、目標「一半以上」 |

## 五、季度營收橋（可調參數）

拉動下方滑桿會即時重算。灰色虛線是官方 FQ4'26 財測 $50.0B。

FQ4'26 DRAM 市價 QoQ **+15.5%**

FQ1'27 DRAM 市價 QoQ **+9.0%**

FY27 後三季 DRAM 市價 QoQ（均） **+1.7%**

美光 DRAM 位元 QoQ（均） **+5.0%**

CY27 HBM TAM **$100B**

美光 HBM 市佔 **23%**

SCA 價格天花板 h **14.4%**

FY27 末鎖價比例 **50%**

拉「SCA 價格天花板 h」到最右邊（＝沒有上限），就能看到 SCA 讓出去的上檔有多大。

### 逐季明細

| 季別 | ≈日曆季 | 期間 | 鎖價 | DRAM市價 ΔQoQ | 累積 價格指數 | 實現 價格指數 | 位元 ΔQoQ | DRAM 非HBM | NAND | HBM | 營收 $B | QoQ |
| --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- |

★ = 該季市場價格已越過 SCA 天花板，被鎖住的營收停止跟漲。

## 六、這些訂單總共貢獻多少營收

以 FQ3'26 年化（$165.8B）為比較基準，看 FY27 的增額從哪裡來。

| 情境 | FY26 | FY27 | YoY | vs FQ3 年化 增額 | HBM 貢獻 | 傳統記憶體 貢獻 | HBM 佔營收 FY26→FY27 |
| --- | --- | --- | --- | --- | --- | --- | --- |

結論一：HBM 訂單解釋不了這個營收爆量

推估美光 FQ3'26 的 HBM 營收約 **$3.15B**，佔全公司 **7.6%**。
FY27 相對 FQ3 年化的增額中，HBM 只貢獻 **—**；剩下 **—** 全部來自
傳統 DRAM 與 NAND 的漲價加位元成長。
**把美光當成「HBM 純股」來推算 CSP 訂單的營收效果，會抓錯主要變數。**真正在決定 2027 年營收的是傳統 DRAM 合約價的高度與持續時間。

佐證：目前 HBM4 約 $2/Gb，而 DDR4 16Gb 合約價已到 $42（≈ $2.63/Gb）、DDR5 現貨 ≈ $3.21/Gb。
**HBM 的每位元溢價在這輪短缺中被傳統 DRAM 追平甚至反超。**
TrendForce 也早在 2025-10 就說「DDR5 獲利能力將自 1Q26 起超越 HBM3E」。

結論二：SCA 讓出去的上檔可以量化

在樂觀情境下把天花板拿掉（h → ∞），FY27 營收會多出 **—**。
這就是「$220 億押金 + take-or-pay 的量確定性」所付出的代價。
**SK 海力士據報已在其 LTA 中移除價格上限——如果屬實，多頭情境下兩家的營收彈性會明顯分岔。**

## 七、驗算與反證

### 驗算

- 拆解對帳：DRAM $31.30B、NAND $9.90B、CMBU+CDBU $25.29B（官方「資料中心 >$25B、年化 >$100B」）皆對得上。
- SCA 覆蓋量 23.1% vs 管理層口徑「約 25%」——**兩條獨立路徑收斂**。
- FQ4'26 模型值 — vs 官方財測 $50.0B ±$1.0B。
- FY26 全年（含官方財測）$129.0B vs 賣方共識 $129.8B（39–42 位分析師）。
- FY27 基準 — vs 共識 $240.1B／$250B。

### 會讓這份模型錯掉的事

- **轉錄可信度。**「HBM 已被訂滿到 2027」出自法說 Q&A 的第三方轉錄，兩個版本內容不一致，其中一版根本沒有這段。
  CY2026 售罄則有 FY26 Q1 prepared remarks 白紙黑字。**2027 這一條要打折。**
- **HBM 金額是推估不是揭露。**美光從不公佈 HBM 營收。$3.15B/季 來自 TAM $60B × 市佔 21%；
  而 HBM TAM 本身分歧很大（Yole $60B、BofA $54.6B、美光自估 CY27 破 $100B）。若真實 HBM 營收是這個數的兩倍，結論一的比重會改變，但方向不變。
- **HBM 價格方向本身有爭議。**TrendForce 與 Counterpoint 說 HBM3E 合約價**年減**；
  DigiTimes 與首爾經濟說 HBM4 在 2027 **翻倍**到 $4–5/Gb。**這是整份研究中最大的未解衝突**，2027 年 HBM 價格在 4Q26 才會定案。
- **週期見頂的時點。**摩根士丹利 Shawn Kim 直接說合約價 4Q26 見頂；TrendForce 說 NAND 2027 轉為平衡。
  本模型的保守情境（FY27 $184B、出場季 QoQ −9.6%）就是在描述這個世界。
- **長鑫存儲。**2Q26 營收年增 716%，DRAM 營收佔比從 3–4% 升到約 8%。目前報價高於三星／SK 海力士，
  還沒有壓價效果，但 IPO 募資擴產後是 2027–2028 的變數。
- **模型沒有做的事：**沒有做毛利率、EPS、估值與進出場判斷。這裡只回答營收與季成長率。

## 來源

**官方一手**

[FY26 Q3 法說 prepared remarks](https://investors.micron.com/static-files/631b1a32-5537-46ae-8f40-82e42fc79dfe)

[FY26 Q3 10-Q](https://www.sec.gov/Archives/edgar/data/723125/000072312526000015/mu-20260528.htm) ·
[附註 21（RPO）](https://www.sec.gov/Archives/edgar/data/723125/000072312526000015/R21.htm)

[FY26 Q3 8-K 新聞稿](https://www.sec.gov/Archives/edgar/data/723125/000072312526000013/a2026q3ex991-pressrelease.htm)

[FY26 Q1 prepared remarks](https://investors.micron.com/static-files/088991c5-a249-4f66-a0a6-258d9b66f3f9)（CY2026 HBM 售罄）

[FY26 Q2 prepared remarks](https://investors.micron.com/static-files/e089f8c0-065d-47b8-9d02-bfa863cdb357)

[FY2025 10-K](https://www.sec.gov/Archives/edgar/data/723125/000072312525000028/mu-20250828.htm)

[美光–Anthropic 新聞稿](https://investors.micron.com/news-releases/news-release-details/micron-and-anthropic-announce-strategic-agreement-scale-next)

[HBM4 量產新聞稿](https://investors.micron.com/news-releases/news-release-details/micron-high-volume-production-hbm4-designed-nvidia-vera-rubin)

[FY26 Q3 法說 Q&A 轉錄](https://www.investing.com/news/transcripts/earnings-call-transcript-micron-tops-q3-2026-estimates-shares-jump-146-93CH-4759504)

**產業數據**

[TrendForce 3Q26 價格預測](https://www.trendforce.com/presscenter/news/20260703-13134.html)

[TrendForce 伺服器 DRAM 3Q26](https://www.trendforce.com/presscenter/news/20260709-13140.html)

[TrendForce 2Q26 價格](https://www.trendforce.com/presscenter/news/20260331-12995.html)

[TrendForce 供需充足率](https://www.trendforce.com/presscenter/news/20260730-13158.html)

[TrendForce HBM 晶圓佔比](https://www.trendforce.com/presscenter/news/20260602-13074.html)

[TrendForce Rubin Ultra 降規](https://www.trendforce.com/presscenter/news/20260804-13166.html)

[TrendForce SK 海力士取消價格上限](https://www.trendforce.com/news/2026/07/02/news-sk-hynix-reportedly-removes-price-cap-in-memory-long-term-agreements-diverging-from-micron/)

[Counterpoint DRAM/HBM 市佔](https://counterpointresearch.com/en/insights/global-dram-and-hbm-market-share)

[首爾經濟 HBM4 定價](https://en.sedaily.com/finance/2026/07/12/hbm4-prices-to-double-next-year-as-samsung-sk-hynix-keep)

[TrendForce DRAM 現貨/合約價](https://www.trendforce.com/price/dram/dram_spot)

**傳聞／論壇**

[DigiTimes 2027 產能售罄](https://www.digitimes.com/news/a20260804PD217/2027-capacity-dram-nand-2026.html)

[鉅亨網 三大廠 2027 產能提前售罄](https://news.cnyes.com/news/id/6558073)

[Sammy Fans（源頭 X @SemiconductorsX）](https://www.sammyfans.com/2026/08/03/ai-demand-books-all-2027-dram-hbm-supply/)

[Rubin Ultra 降規量化拆解](https://404kresearch.substack.com/p/rubin-ultra-down-spec-rumor-deep)

[PTT 股板 美光討論串](https://www.ptt.cc/bbs/Stock/search?q=%E7%BE%8E%E5%85%89)

[Reddit r/MU\_Stock](https://www.reddit.com/r/MU_Stock/new/)

**共識**

[StockAnalysis 共識與目標價](https://stockanalysis.com/stocks/mu/forecast/)

[Simply Wall St FY27 共識](https://simplywall.st/stocks/us/semiconductors/nasdaq-mu/micron-technology/future)

這是營收模型，不構成投資建議。模型輸出對假設高度敏感，尤其是 2027 年傳統 DRAM 合約價的路徑——
那一項的區間比 HBM 的所有變數加起來還寬。
