---
type: 研究報告
topic: AVGO
date: 2026-08-22
source: "[[AVGO_Broadcom個股研究報告_完整版_2026-08-22.pdf]]"
imported: 2026-10-29
---

# AVGO_Broadcom個股研究報告_完整版_2026-08-22

> 原始檔：[[AVGO_Broadcom個股研究報告_完整版_2026-08-22.pdf]]。本筆記由原始檔全文轉出，圖表、滑桿與版面請開原始檔查看。

## 第 1 頁

Broadcom Inc. (AVGO) 
個股研究報告 
資料期間：FY2023 – FY2026 H1 實際 + Q3/Q4 FY2026 預估 
分析框架：宋分《分析師底層系統》+ 分部拆解預測法 
報告類型：個人研究、非投資建議 
一、投資結論摘要 
核心結論 
【個人推論・非官方】 
• FY2026 中性預估 Non-GAAP EPS：$12.24（H1 實際 $4.54 + H2 加權預估 $7.70） 
• FY2026 中性 Forward PE：34.4x（現價 $420.57） 
• FY2026 年底目標價：$421.1（隱含估值持平） 
• 投資評級：持有偏多頭（因 AI 半導體 thesis 明確，但估值已反映樂觀情境） 
三大看多論點 
【事實 + 個人推論】 
• AI 半導體結構性成長明確：FY26 AI 目標 $56B（YoY +180%），H1 已完成 $19.2B，能見度
延伸至 2028 
• 定制 ASIC 護城河極寬：Broadcom + Marvell 合佔 95% ASIC co-design 市場，Broadcom 一
家 60-70% 
• VMware 軟體現金流護城河：$164.6B RPO、ARR +17%，Q3 renewal wave 帶來 +31% YoY 
加速 
三大主要風險 
【個人推論・非官方】 
• 客戶集中度：前 5 大終端客戶佔營收 40%，AI 業務 6 大客戶佔 AI 半導體 80%+ 
• CoWoS 產能瓶頸：FY26 $56B AI 目標須拿到 CoWoS 全球產能 20%+，供應鏈風險高 
• VMware Renewal 抗拒風險：AT&T 等大客戶已離開，若擴大將影響 $8-9B 季軟體營收

## 第 3 頁

二、公司概覽 
 
護城河（Moat） 
【事實 + 個人推論】 
技術壁壘（強度：極高） 
• FY2025 R&D 支出 $10.98B（佔營收 17%），累積數千項專利 
• Custom XPU 設計市場市佔率 60–70% 
• 高速 SerDes IP、HBM 整合、Tomahawk 系列交換晶片為業界標竿 
• 光學 DSP（Sian 400G/lane）、CPO（Davisson 102.4T） 為全球僅 Broadcom 與 NVIDIA 
兩家具備的完整能力 
轉換成本（強度：極高） 
• 每個 XPU 都是與客戶軟體協同設計（co-design），單一世代 tape-out 需 9–18 個月 
• 客戶重新設計會延誤 12–24 個月 
• 光模組廠採用 Sian DSP 後亦有生態綁定效應 
• VMware：企業遷移到替代方案的成本 $50M-$500M，時間 2-5 年 
三層護城河結構 
• XPU 端：每新增一家 hyperscaler 客戶（OpenAI、Apple 為 2026 年新增），護城河再加一層 
• AI 網通端：Tomahawk 系列在 Ethernet AI 網通市佔超過 70% 
• 光通訊端：Sian DSP + Davisson CPO，Marvell 缺這兩項能力，是技術層級差異 
上下游關係 
【事實 + 個人推論】 
對上游（TSMC、HBM 供應商）：議價權較弱 
• 所有 AI 晶片依賴 TSMC 於台灣生產，須競爭 CoWoS 產能 
• 目前 Broadcom 2026 CoWoS 產能佔比約 18-24%（NVIDIA 佔 60%） 
• 新增了 OpenAI、Anthropic 訂單後，2026 產能被上調 
• HBM 記憶體同樣受 SK Hynix、Samsung、Micron 產能限制 
對下游（六大定制客戶）：議價權較強

## 第 4 頁

• 六大定制 XPU 客戶：Google、Meta、Anthropic、OpenAI + 兩家未揭露（普遍推測為 
Apple 及 ByteDance） 
• 客戶依賴度極高：Google TPU、Meta MTIA、Anthropic 定制晶片都無法輕易換供應商 
• 多年合約已鎖定，backlog $73B 延續至 2028 
產業競爭位置 
【事實 + 個人推論】 
• Marvell Technology (MRVL)：唯一相近對手，佔 ASIC co-design 市場 25-30%，主要客戶 
AWS Trainium 
• NVIDIA：最大互補與威脅——GPU 主導訓練，Broadcom XPU 主導推論；兩者共同定義 AI 
資料中心 
• AMD：試圖搶食 GPU 市場，對 Broadcom ASIC 業務直接衝擊有限 
• Alchip、GUC：台灣 ASIC 設計服務商，缺乏 SerDes IP + 網通晶片組合能力 
• 中期（3 年內）不易看到破壞式創新，但需追蹤 hyperscaler 自研晶片能力提升

## 第 5 頁

三、業務組成（五大產品線） 
Broadcom 業務可劃分為五大類，其中「AI 半導體」與「基礎架構軟體」為兩大成長引擎： 
【客觀事實・可查證】 
產品線 1：定制 AI 加速器（XPU / ASIC） 
產品內容 
• 與 hyperscaler 共同設計的專用 AI 晶片，包括 Google TPU、Meta MTIA、OpenAI Jalapeño 
等 
• Broadcom 不設計運算邏輯，而做「架構落地」：SerDes IP、HBM 整合、電源管理、先進封
裝 
收費模式 
• NRE 費用（Non-Recurring Engineering）：每一代 tape-out 前收 $100M-500M/世代/客戶 
• 每顆晶片加價：從 TSMC 拿晶圓、加工後賣給客戶，mark-up 
• IP 授權費：SerDes IP、HBM 整合 IP 分次授權 
• HSBC 估 Google TPU FY26 出貨 1.79M 顆 × $12,346/顆 = $22.1B → Broadcom 每顆收 
~$12,346 
財務貢獻 
• FY26 全年 XPU 估計 $32-41B（分析師估算，非官方揭露） 
• 毛利率 45-55%（低於網通與軟體，是 Q3 毛利率壓縮到 74% 的主因） 
產品線 2：AI 網通交換晶片 
產品內容 
• Tomahawk 系列：102.4T Ethernet 交換晶片（TH6 為業界最快） 
• Jericho / Ramon：深緩衝路由晶片，用於資料中心之間互連 
• Sian SerDes IP：200G/lane 高速訊號傳輸 
收費模式 
• 每顆晶片賣價：Tomahawk 6 估 $10,000-15,000/顆 
• 客戶：直接賣給 Arista、Cisco、以及 hyperscaler 內部網通團隊 
• 毛利率 80%+，比 XPU 高很多

## 第 6 頁

市場地位 
• AI 網通交換晶片市佔率 >70%（幾乎壟斷 Ethernet AI 網通） 
產品線 3：光通訊產品線 
產品內容 
• Sian 光學 DSP：400G/lane，業界最快，全球 800G/1.6T 光模組廠幾乎全採用 
• 共封裝光學 CPO (Davisson)：2025/10 出貨的 Tomahawk 6 – Davisson 為業界首個 102.4T 
CPO Ethernet 交換晶片，光學互連功耗降低 70% 
• VCSEL / EML 雷射：3.2T VCSEL NPO 方案 
• Agera 200G/lane retimer 與 PCIe Gen6 交換 
市場地位 
• 全球僅 Broadcom 與 NVIDIA 兩家 具備光學 DSP + CPO 完整能力 
• 兩家都採 TSMC COUPE 平台 
• 是第二成長曲線中時程最早、確定性最高的一條 
產品線 4：非 AI 半導體 
產品內容 
• Wi-Fi / 藍牙晶片（供貨 Apple iPhone、iPad） 
• 有線寬頻晶片（Cable modem、DSL） 
• 儲存連接晶片（企業級 SSD、SAS/SATA 控制） 
• RF / FBAR 濾波器（智慧型手機） 
收費模式 
• 每顆晶片售價 $2-20 不等，屬 commodity 定價 
• Apple 有多年供貨合約與 volume commitment 
營收特徵 
• 過去 8 季穩定在 $4.0-4.7B/季 區間震盪 
• 是 Broadcom 的「基本盤」——成長慢但毛利率高（65-70%） 
• Q4 因 iPhone 新機出貨會稍強 
產品線 5：基礎架構軟體

## 第 7 頁

組成拆解 
• VMware（含 Tanzu、NSX、vSAN）：FY25 貢獻 ~$16B，佔軟體 59% 
• CA Technologies（Mainframe + Enterprise）：FY25 ~$5B，佔 19% 
• Symantec Enterprise：FY25 ~$3B，佔 11% 
• Carbon Black + Others：FY25 ~$3B，佔 11% 
VMware 四大模組詳解 
模組 A：vSphere（虛擬化基礎） 
• 把一台實體伺服器切成多台虛擬機（VM） 
• 全球 90%+ 大型企業資料中心底層 
• 新定價：$350/core/年（vs 舊 $1,000/socket，相同伺服器漲 11 倍） 
模組 B：vSAN（軟體定義儲存） 
• 把伺服器內建硬碟湊成分散式儲存池，取代 EMC、NetApp 專用儲存設備 
• 省下專用儲存設備成本 40-60% 
• 自動複製 2-3 份資料到不同伺服器保護，任一台故障不影響資料 
模組 C：NSX（軟體定義網路） 
• 用軟體設定虛擬網路，不需買實體交換機 
• 新增網路區塊從 6-8 週縮短到 10-30 分鐘 
• 微分段 (Micro-segmentation)：金融業資安必備，實現零信任網路 
• 跨資料中心虛擬網路同步（台北-新加坡-法蘭克福如同一 LAN） 
模組 D：Tanzu（Kubernetes 平台） 
• 企業級 Kubernetes = 開源 K8s + 完整工具包 + Broadcom 支援 
• 讓開發者自助部署容器應用，不用透過 IT 
• 市佔約 5-8%（遠低於 Red Hat OpenShift 的 40%+） 
VMware Cloud Foundation (VCF) — Broadcom 的捆綁策略 
• 動機：以前客戶只買便宜的 vSphere，不買 vSAN/NSX/Tanzu 
• 做法：強制打包 vSphere + vSAN + NSX + Tanzu 一起賣 
• 效果：單價普遍漲 3-10 倍（同一台伺服器從 $2,000 → $22,400/年） 
• 這是 Q3 renewal wave 的核心產品

## 第 8 頁

非 VMware 軟體 
CA Mainframe（$3-4B/年）— 隱形金牛 
• 全球 45 家 Top 50 銀行核心交易系統仍在 IBM Mainframe 
• 客戶包含美國社會安全、稅務、健保系統，全球 90%+ 信用卡交易 
• 這些系統遷移成本 $500M-$5B，實際上跑不掉 
• 續約率 98%+、毛利率 90%+，是 Broadcom 買 CA 的主因 
Symantec Enterprise 資安產品 
• DLP（Data Loss Prevention）：資料防洩漏，法規要求產業必用 
• Endpoint Security：傳統防毒 + 進階威脅偵測 
• Web/Email Gateway：企業對外連線過濾 
• 技術相對老舊，Broadcom 策略：不投入研發、大幅提價、留住 Top 客戶 
Carbon Black（EDR 端點防護） 
• 進階威脅偵測：即時記錄程式行為，用 AI 判斷異常 
• 對抗 CrowdStrike Falcon（市場領導者）

## 第 9 頁

四、財務分析 
4.1 支出結構分析（資本配置視角） 
【事實 + 個人推論】 
用「日常支出 vs 投資 vs 黑洞投資 vs 股東回報」的分類，看資本配置品質： 
分類定義 
【個人推論・非官方】 
• 日常支出（Maintenance OpEx）：對應當期營收，不支付即短期停擺（純 COGS、SG&A 現
金、利息） 
• 非黑洞投資：一次性、有明確使用年限、可回推 ROI（併購、CapEx、重組費用） 
• 黑洞投資：持續性 + 無終點 + 回報不確定，三者皆備（R&D、SBC） 
• 股東回報：不屬支出，但屬資本配置關鍵（股利、股票買回） 
• 特別項：重要但不易歸類（無形資產攤銷） 
FY2023 支出（VMware 併購前的基準年，單位 US$M） 
【客觀事實・可查證】 
分類 
項目 
金額 
日常支出 
純 COGS（扣除攤銷） 
9,276 
 
SG&A 現金部分 
1,144 
 
利息支出 
1,622 
 
日常小計 
12,042 
非黑洞投資 
併購（現金） 
53 
 
CapEx 
452 
 
重組費用 
244 
 
非黑洞小計 
749 
黑洞投資 
純現金 R&D 
3,740 
 
SBC 總計 
2,171

## 第 10 頁

分類 
項目 
金額 
 
黑洞小計 
5,911 
股東回報 
股利 
~7,700 
 
買回 
~8,000 
 
回報小計 
~15,700 
特別項 
無形資產攤銷（非現金） 
3,247 
背景：營收 $35,819M；黑洞投資佔營收 16.5%。 
FY2024 支出（VMware 合併完成的第一年） 
分類 
項目 
金額 
YoY 變化 
日常支出 
純 COGS 
11,909 
+28.4% 
 
SG&A 現金部分 
3,413 
+198.3% 
 
利息支出 
3,953 
+143.7% 
 
日常小計 
19,275 
+60.1% 
非黑洞投資 
併購（現金部分） 
25,978 
+49,010% 
 
CapEx 
548 
+21.2% 
 
重組費用 
1,533 
+528.3% 
 
非黑洞小計 
28,059 
+3,646% 
黑洞投資 
純現金 R&D 
5,850 
+56.4% 
 
SBC 總計 
5,741 
+164.4% 
 
黑洞小計 
11,591 
+96.1% 
股東回報 
股利 
9,814 
+27.5% 
 
買回 
7,176 
-10.3% 
 
回報小計 
16,990 
+8.2% 
特別項 
無形資產攤銷 
9,267 
+185.4%

## 第 11 頁

背景：營收 $51,574M（+44%）；VMware 併購另有股票對價 $53.4B 未入現金流出；黑洞投資
佔營收 22.5%。 
FY2025 支出（VMware 整合後穩定期） 
分類 
項目 
金額 
YoY 變化 
日常支出 
純 COGS 
14,559 
+22.3% 
 
SG&A 現金部分 
2,507 
-26.5% 
 
利息支出 
3,210 
-18.8% 
 
日常小計 
20,276 
+5.2% 
非黑洞投資 
併購 
0 
— 
 
CapEx 
623 
+13.7% 
 
重組費用 
591 
-61.4% 
 
非黑洞小計 
1,214 
-95.7% 
黑洞投資 
純現金 R&D 
5,957 
+1.8% 
 
SBC 總計 
7,568 
+31.8% 
 
黑洞小計 
13,525 
+16.7% 
股東回報 
股利 
~11,100 
+13.1% 
 
買回 
~5,000 
-30.3% 
 
回報小計 
~16,100 
-5.2% 
特別項 
無形資產攤銷 
8,062 
-13.0% 
背景：營收 $63,887M（+24%）；黑洞投資佔營收 21.2%。 
季度支出拆解（Q1 FY24 → Q2 FY26） 
US$M 
Q1 FY24 
Q2 FY24 
Q1 FY25 
Q2 FY25 
Q1 FY26 
Q2 FY26 
營收 
11,961 
12,487 
14,916 
15,004 
19,306 
22,187 
YoY 
+34.2% 
+43.0% 
+24.7% 
+20.2% 
+29.4% 
+47.9%

## 第 12 頁

US$M 
Q1 FY24 
Q2 FY24 
Q1 FY25 
Q2 FY25 
Q1 FY26 
Q2 FY26 
純 COGS 
~2,600 
~2,850 
~3,300 
~3,400 
~4,700 
~5,600 
SG&A（含 SBC
） 
~1,600 
~964 
949 
~1,100 
~1,000 
~1,000 
利息支出 
~1,300 
~950 
~800 
~800 
~750 
~800 
CapEx 
173 
132 
100 
144 
175 
231 
併購現金 
25,930 
~0 
~0 
~0 
~0 
~0 
重組費用 
~600 
~300 
~150 
~150 
~200 
~150 
R&D（含 SBC） 
2,308 
2,415 
2,253 
2,693 
2,965 
2,995 
SBC 估算 
~1,700 
~1,300 
~1,900 
~1,850 
~2,200 
~2,300 
股利 
2,435 
~2,450 
~2,700 
~2,800 
~3,100 
~3,080 
買回 
7,176 
0 
~500 
4,200 
7,800 
650 
H1 FY2026 驗證：營運現金流 $18,753M、股利 $6,178M、買回 $8,450M（Q1 佔 92%）——
與 10-Q 揭露一致。 
關鍵觀察 
【個人推論・非官方】 
• 純現金 R&D 從 FY24 到 FY25 幾乎不成長（+1.8%）：表面 R&D 從 $9.3B 跳到 $11.0B（
+18%），但差距全來自 SBC 從 $3.46B 升到 $5.02B 
• Hock Tan 用股票代替現金：這是 SBC 3 年翻 3.5 倍的主因 
• 買回是季節性大砲：Q1 FY24 一次 $7.18B（全年 100%），Q1 FY26 一次 $7.8B（H1 92%） 
• 利息支出下降中：FY24 $3.95B → FY25 $3.21B（-19%），反映 VMware 舉債逐步償還 
• 非黑洞投資歸零：FY25 只剩 $1.2B，意味「併購驅動成長」策略暫停

## 第 13 頁

4.2 收入結構分析 
【客觀事實・可查證】 
Broadcom 收入 100% 為本業，本業拆兩塊：Semiconductor Solutions + Infrastructure 
Software。 
年度收入拆解（單位 US$M） 
 
FY2023 
FY2024 
FY2025 
FY23→FY25 
總營收 
35,819 
51,574 
63,887 
+78.4% 
本業一：Semiconductor Solutions 
28,182 
30,096 
36,858 
+30.8% 
佔比 
78.7% 
58.4% 
57.7% 
— 
— AI 半導體 
~4,200 
12,200 
20,200 
+381% 
— 非 AI 半導體 
~23,982 
~17,896 
~16,658 
-30.5% 
本業二：Infrastructure Software 
7,637 
21,478 
27,029 
+254% 
佔比 
21.3% 
41.7% 
42.3% 
— 
— VMware 及相關 
~0 
~13,000 
~16,000 
併購新增 
— 非 VMware 軟體 
~7,637 
~8,478 
~11,029 
+44% 
關鍵訊號 
【個人推論・非官方】 
• AI 半導體 3 年增 4.8 倍：從 15% 佔本業一 → 55% 
• 非 AI 半導體反向萎縮：FY24 因半導體循環大跌 25%，FY25 穩定 
• VMware 併購讓軟體從 21% → 42%：一次性結構跳升 
• Q2 FY26 半導體佔比升至 68%、軟體 32%：AI 加速改變結構

## 第 14 頁

季度收入拆解（Q1 FY24 → Q2 FY26 + Q3 指引） 
US$M 
Q1 24 
Q2 24 
Q3 24 
Q4 24 
Q1 25 
Q2 25 
Q3 25 
Q4 25 
Q1 26 
Q2 26 
Q3 26E 
總營收 
11,961 
12,487 
13,072 
14,054 
14,916 
15,004 
15,955 
18,014 
19,306 
22,187 ~29,400 
Semi 
7,394 
7,022 
7,275 
8,405 
8,212 
8,410 
9,190 
11,083 
12,510 
15,009 ~20,500 
— AI 
~2,300 ~3,100 
3,120 
3,700 
4,100 
4,400 
5,200 
6,500 
8,400 
10,800 ~16,000 
— 非 AI 
~5,094 ~3,922 ~4,155 ~4,705 ~4,112 ~4,010 ~3,990 ~4,583 ~4,110 ~4,209 
~4,500 
Software 
4,567 
5,285 
5,797 
5,819 
6,704 
6,594 
6,765 
6,931 
6,796 
7,178 
~8,900 
 
AI 半導體內部拆分（官方揭露） 
• Q1 FY26：XPU 67% ($5.6B) + 網通 33% ($2.8B) = $8.4B 
• Q2 FY26：XPU 60% ($6.5B) + 網通 40% ($4.3B) = $10.8B 
• QoQ 觀察：網通 Q1→Q2 +54%（Tomahawk 6 CPO 拉貨），XPU Q1→Q2 只 +16% 
4.3 現金流、毛利、淨利 
【客觀事實・可查證】 
現金流強勁 
• Q2 FY26 FCF $10.26B（46% of revenue，資本支出僅 $231M） 
• H1 FY26 營運現金流 $18.75B 
• FY25 全年 FCF $26.9B

## 第 15 頁

毛利結構性下滑（AI XPU mix 上升） 
• Q2 FY26 Non-GAAP 毛利率 77.1%（Q1 78.0%） 
• Q3 FY26 guidance 毛利率降至 74%：AI XPU 佔比拉高稀釋 blended 
• 中期預期：blended 毛利率穩定於 74-76%（AI 網通豐厚毛利 + 軟體 90%+ 部分抵銷） 
2024 淨利下降 -58% 解析（假警報） 
【客觀事實・可查證】 
這個 -58% 是「併購年會計包袱」，不是本業惡化： 
• 打擊 1：無形資產攤銷暴增：從 FY23 $3.2B → FY24 $9.3B（+185%），非現金 
• 打擊 2：一次性費用集中：重組 $1.5B + 利息 $4B + SBC $5.7B 首次全年計入 
• 打擊 3：稅率飆升：FY23 有效稅率 6.7% → FY24 38.9%（VMware 資產重估） 
• FY25 GAAP 淨利已恢復至 $23.1B（比 FY23 還高 64%） 
• Non-GAAP 淨利 FY24 實際成長 +22.4%（本業其實沒事） 
關鍵提醒 
博通在 2029 年之前都應注意 Non-GAAP 而非 GAAP，因為 VMware 的攤提時間為 2024-2029
，會使 GAAP 變成假訊號。

## 第 16 頁

五、成長性與市場空間 
5.1 TAM 與滲透率 
【客觀事實・可查證】 
全球 AI 資料中心市場空間 
• 依 JPMorgan 估計，全球 AI 與資料中心累計支出 2030 前將達 US$5.5 兆（McKinsey 上緣估
計 US$7 兆） 
• 年度 TAM 從 2025 年 US$242B 成長至 2030 年 US$1.2 兆，5 年 CAGR 約 38% 
• 定制 AI 晶片市場 CAGR 27%（Bloomberg Intelligence，2033 前） 
Broadcom 現階段市佔 
• 定制 AI 加速器設計市場市佔率 60-70% 
• AI 網通交換晶片市佔率超過 70%（幾乎壟斷 Ethernet AI 網通） 
• 若 FY2027 AI 半導體達 US$100B、對應 AI ASIC + 網通 TAM 約 US$180-200B → Broadcom 
市佔 50-55% 
滲透率邏輯 
 
目前 hyperscaler AI 加速器市場 NVIDIA GPU 佔 75-86%（Bloomberg Intelligence、
SemiAnalysis） 
 
產業預估 ASIC 出貨量於 2028 年首次超越 GPU（Oplexa、Bloomberg Intelligence） 
 
但營收份額仍以 GPU 為主：Bloomberg 預估 GPU 到 2033 年仍佔 AI 加速器市場 81% 
 
反轉主要發生在「AI 推論」領域：ASIC 於推論市場 2024 年 15% → 2026 年 40% → 
2028 年可能達 60% 
 
訓練工作負載仍由 GPU 主導（CUDA 軟體生態系為 NVIDIA 最強護城河） 
 
Broadcom 是「AI ASIC 崛起」的主要受益者，但這是與 GPU 並存的成長，而非「取代 
GPU」 
 
5.2 產品週期與第二成長曲線 
【事實 + 個人推論】 
當前主力 
• 定制 AI XPU + AI 網通處於 growth 階段，成長曲線陡峭上升 
• 客戶已明確、多年合約已簽，成長路徑清晰

## 第 17 頁

第二成長曲線 (a)：光通訊 CPO（時程最確定、已進入商用） 
• 2025 年 10 月 Tomahawk 6 – Davisson（102.4T CPO 交換晶片）正式出貨 
• 2026 年被業界視為 CPO 大規模商用元年 
• Meta 於 OFC 2026 已公開分享 CPO 可靠性優於傳統 pluggable 光模組的驗證數據 
• 若 CPO 在 2027-2028 全面取代 pluggable，Broadcom 與 NVIDIA 為雙寡佔玩家 
• 光通訊業務可望年營收貢獻 US$10-15B 
此為三條第二成長曲線中確定性最高、時程最早的一條。 
第二成長曲線 (b)：AI XPV Platform（商業模式延伸） 
• 2026 年新啟動與 Apollo、Blackstone 合作的融資平台 
• 目標 20GW+ compute capacity，讓 Anthropic、OpenAI 等 frontier AI labs 租用 
Broadcom XPU 
• 將 Broadcom 從「賣晶片」延伸至「AI compute-as-a-service」 
• 若成功執行預計 2028-2030 貢獻年 US$20-30B 營收 
第二成長曲線 (c)：Apple 訂單（客戶多元化的訊號燈） 
• Apple 定制 AI 晶片訂單（US$30B+ 至 2031）已於 2026/07 公布 
• Broadcom 首次進入 Apple 資料中心內部 AI 晶片供應鏈 
• 可能激勵其他非 hyperscaler 大型科技公司（Tesla、Oracle）跟進外包定制晶片

## 第 18 頁

六、Q3 FY2026 營收與 EPS 預測 
【個人推論・非官方】 
本章所有預測數字均為個人推估。實際數字須待 Broadcom 於 2026/08/29 或 09/03 公布 Q3 財
報時驗證。 
6.1 預測方法 
先拆成四塊獨立預測，各自加總後檢驗 Broadcom 官方 guidance： 
• AI XPU 
• AI 網通 
• 非 AI 半導體 
• 軟體 
6.2 AI 網通預測 
假設邏輯 
• Q2 FY26 AI 網通 = $4.3B（官方揭露） 
• Q1→Q2 網通實際 QoQ +54%（因 Tomahawk 6 剛認列大量新訂單） 
• Q3 樂觀預計保持高速成長，但較前一季遜色一些 
三情境（QoQ 成長率） 
• 保守 +27%：$4.3B × 1.27 = $5.46B 
• 中性 +37%：$4.3B × 1.37 = $5.89B 
• 樂觀 +45%：$4.3B × 1.45 = $6.24B 
關鍵因素 
• 樂觀因素：Tomahawk 6 CPO 進入放量、光學 DSP 需求強 
• 保守因素：Q2 有 Tomahawk 6 首季全量計入的「一次性拉貨效應」，Q3 可能較平緩 
6.3 AI XPU 預測 
用三種方法交叉驗證：QoQ 動能 + 客戶端 GW 反推 + CoWoS 產能反推。 
方法 B1：QoQ 動能推

## 第 19 頁

• Q1→Q2 XPU +16% QoQ 
• Q3 加速合理，因 Google TPU v7 + Anthropic 1GW 齊發 
• 假設 QoQ 加速到 +40% / +55% / +70% 
• Q3 XPU = $6.5B × (1.40 / 1.55 / 1.70) = $9.1B / $10.1B / $11.1B 
方法 B2：客戶端 GW 部署量推 
• Google TPU v7 Q3 產能爬坡：估季度貢獻 $5.5-6.5B 
• Meta MTIA 穩定出貨：估 $1.5-2.0B 
• Anthropic 1GW 首季貢獻：估 $0.8-1.5B 
• OpenAI Jalapeño 首批：估 $0.2-0.5B 
• ByteDance + 未揭露：估 $0.3-0.5B 
• 合計：$8.3-11.0B 
方法 B3：CoWoS 產能反推 
Step 1：計算 CoWoS 全球產能 
• TSMC 2025 年 100k wafers/月，2026 年底可到 127k wafers/月 
• 全年算術平均約 1,362k wafers 
• 加上外包廠約 4k wafers/月，2026 全年約 1,400k wafers 
Step 2：Broadcom 分配比例 
• 市場普遍認為 15-24% 
• 個人判斷 18-24%（地板較高），因為新增了 OpenAI、Anthropic 訂單 
• 三情境全年 wafers：保守 252k / 中性 290k / 樂觀 336k 
Step 3：H1 已消耗計算 
• Q1 FY26 XPU 營收 = $5.6B（官方 67% × $8.4B） 
• Q2 FY26 XPU 營收 = $6.5B（官方 60% × $10.8B） 
• H1 XPU 合計 = $12.1B 
• 假設加權平均 ASP $12,000/顆（含非 Google 客戶稀釋） 
• 假設每 wafer 10 顆 
• H1 XPU 顆數 = $12.1B ÷ $12,000 = 1,008k 顆 
• H1 CoWoS wafer 消耗 = 1,008k ÷ 10 = 101k wafers

## 第 20 頁

Step 4：H2 剩餘 + Q3 分配 
• 三情境減 H1 消耗 = 保守 151k / 中性 189k / 樂觀 235k 
• 假設 Q3、Q4 平均分配剩餘產能 
Step 5：ASP × 顆數敏感度矩陣（Q3 XPU 上限） 
每 wafer 顆數 ↓ / ASP → 
$10,000 
$11,000 
$12,000 
8 顆 
$6.5B 
$7.1B 
$7.8B 
10 顆 
$8.1B 
$8.9B 
$9.7B 
12 顆 
$9.7B 
$10.7B 
$11.7B 
15 顆 
$12.2B 
$13.4B 
$14.6B 
AI XPU 三情境結論 
• 保守：$9.1B 
• 中性：$11.3B 
• 樂觀：$14.1B 
6.4 AI 半導體加總 
情境 
AI XPU 
AI 網通 
AI 半導體合計 
保守 
$9.10B 
$5.46B 
$14.56B 
中性 
$11.30B 
$5.89B 
$17.19B 
樂觀 
$14.10B 
$6.24B 
$20.34B 
6.5 非 AI 半導體 
• 主要客戶為 Apple，過去 8 季在 $4.0-4.7B 區間震盪，非常穩定 
• Q3 取中間值 $4.4B 
6.6 軟體預測 
軟體為訂閱制，計算應該看 backlog、ARR，不是季度營收。 
三個關鍵指標

## 第 21 頁

• 季度營收：Q2 FY26 $7.18B（YoY +9%） 
• ARR（Annual Recurring Revenue）：Q2 FY26 YoY +17% 
• RPO（Remaining Performance Obligations）：Q2 FY26 $164.6B（隱含未來 5-6 年營收） 
Q3 特殊性：VMware Renewal Wave 
• 2021 年 Q3 疫情期間簽的 5 年合約，剛好在 2026 Q3 集中到期 
• Broadcom 併購後改變定價：按 CPU core 計價（而非 socket），單價漲 3-10 倍 
• 客戶被迫從 vSphere 升級到 VCF（含 vSphere + vSAN + NSX + Tanzu 捆綁包） 
• 這是 Q3 軟體 guidance 從 +9% YoY 跳升到 +31% YoY 的主因 
三情境軟體營收 
情境 
Q3 軟體 
假
設
條
件 
保守 $8.6B 
Q3 有幾個 AT&T 等級的續約失敗 
 
中性 $8.9B 
Renewal 續約率 90-92%，符合 guidance 
 
樂觀 $9.2B 
Renewal 續約率 95%+，加上一些提前簽約 
 
風險案例 
• AT&T：2024 年 VMware 費用從 $10M 漲到 $70M/年，AT&T 拒絕，遷移到 Nutanix 
• Computershare（澳洲金融）：類似情況，遷移到 KVM 開源方案 
• 若 Q3 有幾家超大型 renewal 選擇離開，$8.9B guidance 可能不達標

## 第 22 頁

6.7 Q3 總營收預估 
分部 
保守 
中性 
樂觀 
AI XPU 
$9.10B 
$11.30B 
$14.10B 
AI 網通 
$5.46B 
$5.89B 
$6.24B 
AI 半導體合計 
$14.56B 
$17.19B 
$20.34B 
非 AI 半導體 
$4.40B 
$4.40B 
$4.40B 
半導體總計 
$18.96B 
$21.59B 
$24.74B 
軟體 
$8.60B 
$8.90B 
$9.20B 
總營收 
$27.56B 
$30.49B 
$33.94B 
對 guidance $29.4B 
-6.3% 
+3.7% 
+15.4% 
6.8 Q3 Non-GAAP EPS 計算 
共通假設 
• Non-GAAP 毛利率 74%（樂觀情境壓到 73%，XPU mix 高稀釋） 
• Non-GAAP 營業費用率 ~8.5% 
• 淨利息支出 -$0.65B 
• 有效稅率 13% 
• 稀釋股數 4.79 億股

## 第 23 頁

三情境 EPS 計算 
項目 
保守 
中性 
樂觀 
總營收 
$27.56B 
$30.49B 
$33.94B 
Non-GAAP 營業利益（65.5%） 
$18.05B 
$19.97B 
$22.23B 
減：淨利息 
-$0.65B 
-$0.65B 
-$0.65B 
稅前淨利 
$17.40B 
$19.32B 
$21.58B 
減：稅（13%） 
-$2.26B 
-$2.51B 
-$2.81B 
Non-GAAP 淨利 
$15.14B 
$16.81B 
$18.78B 
÷ 稀釋股數 
4.79B 
4.79B 
4.79B 
Non-GAAP EPS 
$3.16 
$3.51 
$3.92 
Q3 加權平均 EPS 
機率權重：保守 0.1、中性 0.6、樂觀 0.3 
• $3.16 × 0.1 + $3.51 × 0.6 + $3.92 × 0.3 
• = $0.316 + $2.106 + $1.176 
Q3 加權平均 Non-GAAP EPS = $3.598

## 第 24 頁

七、Q4 FY2026 預測 
【個人推論・非官方】 
本章所有預測數字均為個人推估，延續 Q3 假設外推。 
7.1 CoWoS 假設修正 
若 Q4 XPU > Q3 XPU（符合 hyperscaler 年底衝刺慣性），需要修正配額假設： 
• 保守：290k（原 252k，反映 Broadcom 已鎖 anchor 產能） 
• 中性：320k（原 290k，管理層說「supply secured for $56B」的合理值） 
• 樂觀：360k（原 336k，TSMC 加速擴產 + Broadcom 為優先客戶） 
Q3 / Q4 wafer 重新分配 
Q3 : Q4 = 42 : 58（符合 Q4 較 Q3 多的實際慣性） 
情境 
H2 剩餘 
Q3 分配 
Q4 分配 
Q4 XPU 上限 
保守 
180k 
75.6k 
104.4k 
$11.48B 
中性 
210k 
88.2k 
121.8k 
$13.40B 
樂觀 
250k 
105.0k 
145.0k 
$15.95B 
7.2 Q4 其他分部 
AI 網通（QoQ 減速） 
• 保守 +15% QoQ：$6.28B 
• 中性 +20% QoQ：$7.07B 
• 樂觀 +25% QoQ：$7.80B 
非 AI 半導體（iPhone 新機出貨集中） 
• 保守 +5% QoQ：$4.62B 
• 中性 +8% QoQ：$4.75B 
• 樂觀 +10% QoQ：$4.84B 
軟體（Q4 是 renewal 第二波） 
• 保守 +5% QoQ：$9.03B

## 第 25 頁

• 中性 +8% QoQ：$9.61B 
• 樂觀 +10% QoQ：$10.12B 
7.3 Q4 總營收預估 
分部 
保守 
中性 
樂觀 
AI XPU 
$11.48B 
$13.40B 
$15.95B 
AI 網通 
$6.28B 
$7.07B 
$7.80B 
AI 半導體合計 
$17.76B 
$20.47B 
$23.75B 
非 AI 半導體 
$4.62B 
$4.75B 
$4.84B 
半導體總計 
$22.38B 
$25.22B 
$28.59B 
軟體 
$9.03B 
$9.61B 
$10.12B 
總營收 
$31.41B 
$30.92B 
$34.51B 
7.4 Q4 Non-GAAP EPS 計算 
項目 
保守 
中性 
樂觀 
總營收 
$31.41B 
$34.83B 
$38.71B 
營業利益率 
65.5% 
65.5% 
64.5% 
營業利益 
$20.57B 
$22.81B 
$24.97B 
減：淨利息 
-$0.60B 
-$0.60B 
-$0.60B 
稅前淨利 
$19.97B 
$22.21B 
$24.37B 
減：稅（13%） 
-$2.60B 
-$2.89B 
-$3.17B 
Non-GAAP 淨利 
$17.37B 
$19.33B 
$21.20B 
÷ 稀釋股數 
4.81B 
4.81B 
4.81B 
Non-GAAP EPS 
$3.61 
$4.02 
$4.41 
Q4 加權平均 EPS 
權重：保守 0.1、中性 0.6、樂觀 0.3

## 第 26 頁

• $3.61 × 0.1 + $4.02 × 0.6 + $4.41 × 0.3 
Q4 加權平均 Non-GAAP EPS = $4.10 
7.5 驗證 FY26 AI $56B 目標 
情境 
H1 實際 
Q3 假設 
Q4 推算 
FY26 AI 合計 
vs $56B 
保守 
$19.2B 
$14.56B 
$17.76B 
$51.52B 
-8% 
中性 
$19.2B 
$17.19B 
$20.47B 
$56.86B 
+1.5% 
樂觀 
$19.2B 
$20.34B 
$23.75B 
$63.29B 
+13% 
中性情境剛好達到 $56B 目標——與管理層 guidance 內部一致。

## 第 27 頁

八、估值與目標價 
【個人推論・非官方】 
本章目標價為個人推估，基於前面章節之 EPS 預測與同業比較的 PE 倍數。 
8.1 FY2026 全年 EPS 預估 
季度 
Non-GAAP EPS 
備註 
Q1 FY26 
$2.10 
實際 
Q2 FY26 
$2.44 
實際 
Q3 FY26 加權 
$3.60 
預估（保0.1/中0.6/樂0.3） 
Q4 FY26 加權 
$4.10 
預估（保0.1/中0.6/樂0.3） 
FY26 全年 
$12.24 
合計 
8.2 估值倍數與目標價 
• 現價（2026/08/20）：$366.03 
• FY26 加權平均 EPS：$12.24 
• FY27 Forward PE：32.52x ~ 48.2x (個人判斷)，內含 2027 光通訊業務成功與否之風險溢價  
• FY26 年底目標價： 
$12.24 × 34.9 (市場中性共識)= $427.18 
$12.24 × 37.6 (個人抓取數字)= $460.224 
427.18 * 0.7 + 460.224 * 0.3 = $437.09 
•年底高機率站回前高，突破可能性較小，需觀察 Q3 法說會關於 Google TPU 量能供應狀況

## 第 28 頁

九、風險分析 
【事實 + 個人推論】 
本章風險項目的量化數字（客戶集中度、CapEx 成長率、市值等）為客觀事實；風險等級評估（
高/中高/中）為個人判斷。 
風險 1：客戶集中度（高） 
• 前 5 大終端客戶佔營收 40% 
• AI 業務 6 大客戶預估 FY26 貢獻 AI 半導體 80%+ 
• Google 一家（推估 $8B/年 TPU 設計費）為最大單一客戶 
• Anthropic 已於 2026/07 宣布同步採購 AMD GPU 2GW，多元化訊號浮現 
• 監控：Google 2026/12 之 TPU v8 上線後採購量、Anthropic AMD 訂單擴大節奏 
風險 2：AI 半導體週期風險（中高） 
• Hyperscaler CapEx 成長率從 Q3 CY25 +75% 降至 Q4 CY25 +49% 
• 2026 年底預估 +25%，2027 年可能個位數 
• 若 CapEx 週期見頂，Broadcom AI 半導體成長率將從 FY26 +180% 降至 FY27 +80%、FY28 
+30% 
• 監控：四大 hyperscaler Q3 CY26 CapEx guidance（10 月起陸續公布） 
風險 3：CoWoS 產能瓶頸（中高） 
• FY26 $56B AI 目標須拿到 CoWoS 全球產能 20%+ 
• 若 TSMC 產能爬坡不如預期或分配到 NVIDIA 更多，Broadcom 可能不達標 
• CoWoS-S（舊技術）月產能上限 18-19k wafers 是 Google TPU 隱形瓶頸 
• 監控：TSMC 每季法說會、DigiTimes 供應鏈報導 
風險 4：VMware Renewal 抗拒（中） 
• AT&T、Computershare 等大客戶已離開 
• 若 Q3-Q4 renewal wave 期間有超大型客戶跟進，$8-9B 季軟體 guidance 可能不達 
• 監控：Q3 財報 ARR YoY 是否 >15%、RPO 是否 >$160B

## 第 29 頁

風險 5：估值 / 流動性風險（中） 
• 市值 $1.99 兆，過去 12 個月股價 +44.5%，波動大 
• 2026 年 6 月 Q2 財報後 30 日跌 27%，7-8 月反彈 17% 
• Beta 1.47 高於市場平均 
• 若 Q3 財報未達預期，估值修正可能超過 15% 
風險 6：SBC 稀釋 / GAAP 品質風險（中） 
• FY25 SBC/Revenue 達 11.8%（FY23 只 6.1%） 
• FY26 新啟動的 Two-Year Equity Awards 將進一步推升至 12-13% 
• GAAP EPS 與 Non-GAAP EPS 差距 27% 
• 監控：SBC/Rev 是否突破 13%、股數 YoY 是否加速上升 
風險 7：地緣政治與供應鏈風險（中） 
• 所有 AI 晶片依賴 TSMC 於台灣生產 
• 若台海地緣衝突升溫、或美中新一輪出口管制擴大到定制 ASIC，將直接衝擊出貨 
• ByteDance（推測 6 大客戶之一）採購可能中斷 
• 監控：美國商務部關於定制 ASIC 之新出口管制、TSMC Arizona 廠 2026 產能啟動時程

## 第 30 頁

十、資料來源 
公司揭露文件 
• Broadcom FY2025 Form 10-K（2025/12/11 公布） 
• Broadcom Q1 FY2026 8-K & 10-Q（2026/03/04） 
• Broadcom Q2 FY2026 10-Q & Earnings Release（2026/06/03） 
• Broadcom Q1 FY2026 及 Q2 FY2026 電話會議 Transcript 
財經數據 
• Stockanalysis.com、Macrotrends（歷史財務數據） 
• SEC EDGAR（Form 4 內部人交易） 
• Quiver Quantitative、13F Hub（機構持股） 
產業研究 
• Morgan Stanley、HSBC、Futurum Group（TPU、CoWoS 分析） 
• DigiTimes、Nikkei Asia（TSMC CoWoS 產能追蹤） 
• Bloomberg Intelligence、JPMorgan（AI TAM 估計） 
分析框架 
• 宋分《美股送分題》- 分析師底層系統系列文章

## 第 31 頁

補充篇：SemiAnalysis CoWoS 下修事件 
Q3/Q4 FY2026 營收與 EPS 修正 
補充日期：2026 年 8 月下旬 
觸發事件：SemiAnalysis 於 2026/08/14-15 發表 Broadcom CoWoS 下修報告 
本篇性質：對原報告第六章、第七章之營收與 EPS 預測進行修正版本，供聽者比較 
一、事件摘要 
【事件背景】 
半導體研究機構 SemiAnalysis 於 2026/08/14-15 發表報告，下修對 Broadcom 2026 年 CoWoS 
產能與 Google TPU 出貨的預估，市場當日反應為 Broadcom 股價下跌 5.94%，收 $392.99，是
費城半導體指數 30 檔成分股中跌幅最大。 
SemiAnalysis 報告核心數字 
• Broadcom 2026 total CoWoS wafer 產出從 250k 下修至 215k（減少 35k，-14%） 
• TPU v7x（Ironwood）2026 產量從 3.2M 顆下修至 2.7M 顆（-500k 顆） 
• TPU v7 CoWoS wafer 下修約 32k 
• TPU v8i（Sunfish）下修約 80k 顆、5k wafers 
• 下修原因：CoWoS-S 先進封裝產能爬坡挑戰（不是 CoWoS-L） 
• Broadcom 2027 CoWoS 配額 460k，其中 55k 分配給 Meta MTIA 400 
關鍵原文引述 
「due to CoWoS-S advanced packaging capacity ramp challenges, Broadcom's Google-
related ASIC projects — TPU v7x and v8i this year, as well as TPU 7 and TPU 8i next year — 
may see shipments fall short of prior expectations」 
翻譯：由於 CoWoS-S 先進封裝產能爬坡挑戰，Broadcom 與 Google 相關的 ASIC 專案——今年
的 TPU v7x 與 v8i、明年的 TPU 7 與 TPU 8i——出貨可能低於原先預期。 
二、SemiAnalysis 報告可靠性判斷

## 第 32 頁

2.1 支持可信的證據 
【客觀事實・可查證】 
• 多個獨立來源引用一致數字：DataCenterDynamics、BigGo Finance、TrendForce 等媒體引
用相同數據，非單一來源 
• 市場實際反應：8/14 Broadcom 股價跌 5.94%，反映機構投資人接受該報告 
• TrendForce 早在 2025/08 就已報導：Google 開始將 MediaTek 納入 TPU v7e 雙 sourcing 
策略，Broadcom 客戶集中度下降的早期訊號 
• SemiAnalysis 商業模式：提供付費機構訂閱的 Accelerator & HBM Model，涵蓋 wafer 計數
、CoWoS 技術拆分、良率等細部資料，是產業重要參考 
2.2 需要質疑的部分 
【個人推論・非官方】 
• 「Broadcom 失去市場份額」的敘事：實際上是「CoWoS-S 供應限制」+「Broadcom 主動
分配更多產能給非 Google 客戶」，不是客戶流失 
• Google-AMD 開發 TPU v10 的部分：可能只是 AMD 提供 x86 CPU cores 整合，不是取代 
Broadcom ASIC 業務 
• 時機可疑：Broadcom Q3 財報前一個月發表悲觀報告，可能觸發市場情緒過度反應 
2.3 反面證據（相對樂觀） 
【客觀事實・可查證】 
• Anthropic 4 月剛擴大合作：從原 1GW（2026）擴充為 1GW + 5GW next-gen TPU（2027 
起），是 6 倍規模升級 
• OpenAI 明確合約：2027 部署 1.3GW，2029 達 10GW，合約金額 $10B 
• Meta MTIA 3GW 部署：至 2028 部署，首單 1GW 含 XPU + networking，H2 2027 開始交
付 
• Broadcom 額外 $6B 採購訂單：兩家新客戶預計 2026 底開始出貨 
• 華爾街 consensus 未下修：Q3 營收預期仍維持 $29.44B（等於 Broadcom guidance）；EPS 
預期 $2.55；目標價 consensus $527.88（BNP Paribas 甚至給 $675） 
• Broadcom 管理層明確承諾：「Management confident in securing supply of wafers and 
HBM for 2026/2027 needs」

## 第 33 頁

• Broadcom 3.5D XDSiP 平台：已在 2nm + CoWoS-L 量產（4 個 N2 dies + 6 HBM stacks）
，新一代 XPU 不受 CoWoS-S 瓶頸影響 
2.4 個人綜合判斷 
【個人推論・非官方】 
SemiAnalysis 的產能下修數字（250k → 215k）本身可信度高，但**只反映 Google TPU 部分的 
CoWoS-S 供應限制**，未充分反映： 
• Meta、OpenAI、Apple 等非 Google 客戶的 CoWoS-L 產能未受影響 
• Broadcom 3.5D XDSiP 新平台已進入量產 
• Broadcom 官方 guidance 未下修（管理層對供應有信心） 
個人結論：實際 CoWoS 產能會落在 SemiAnalysis 悲觀（215k）與原本估計（290k）之間，採
用中間值 250k 為修正後的中央情境。 
三、關鍵概念釐清（本次修正的基礎） 
3.1 XPU 與 TPU 的差異 
【客觀事實・可查證】 
• XPU（eXtended/eXtreme Processing Unit）：Broadcom 使用的通用術語，指任何客製化 
AI 加速器 
• TPU（Tensor Processing Unit）：Google 的特定產品名稱，是 XPU 的一種 
**Broadcom XPU 業務涵蓋六大客戶：** 
– Google TPU（最大客戶，佔 XPU 60-70%） 
– Meta MTIA 
– Anthropic 定制晶片（實際透過 Google TPU） 
– OpenAI Jalapeño 
– Apple 定制 AI 晶片 
– ByteDance + 一家未揭露 
3.2 XPU 與 GPU 的差異 
【客觀事實・可查證】

## 第 34 頁

項目 
GPU（Nvidia、AMD） 
XPU（Broadcom 為客戶做） 
設計目的 
通用平行運算 
為特定 AI 工作負載優化 
設計者 
Nvidia、AMD 自己 
客戶設計架構，Broadcom 實作 
靈活性 
高，可跑所有 AI 框架 
低，只優化特定框架 
每顆晶片價格 
H100 $30K-40K 
每顆 $8K-15K 
能效比（同工作負
載） 
中 
高 30-50% 
軟體生態系 
CUDA 
客戶自建 
銷售對象 
通用 
只賣給簽多年合約的 hyperscaler 
 
**比喻：** GPU 像瑞士刀（什麼都能做，但沒最強）；XPU 像客製化專用工具（只做一件事，但
做到極致） 
3.3 CoWoS-S 與 CoWoS-L 的差異 
【客觀事實・可查證】 
項目 
CoWoS-S 
CoWoS-L 
技術年代 
舊（成熟） 
新（快速擴產中） 
封裝面積上限 
~2,500 mm² 
6,000+ mm² 
HBM stacks 上限 
4-8 個 
6-12 個 
產能擴充速度 
慢（物理限制） 
快 
主要用戶 
Google TPU v6/v7、Nvidia H100 
Nvidia Blackwell/Rubin、AMD MI400
、Broadcom 新 XPU 
2026 供應狀況 
緊張（SemiAnalysis 下修主因） 
相對充裕 
產業層級 CoWoS 技術結構變化（來源：SemiVision 2024/10） 
【客觀事實・可查證】 
年度 
CoWoS-S 
CoWoS-L 
CoWoS-R 
2024 
68% 
24% 
8%

## 第 35 頁

年度 
CoWoS-S 
CoWoS-L 
CoWoS-R 
2025E 
~50% 
~45% 
~5% 
2026E 
30% 
65% 
5% 
 
CoWoS-L 於 2026 已成為產業主流（65%），但 Broadcom 個別因 Google TPU 佔比高，
CoWoS-S 比重估計仍高於全球平均。 
3.4 Anthropic 的正確歸類 
【個人推論・非官方】 
原報告將 Anthropic 分類為「非 Google 生態系」XPU 客戶。經查證後修正： 
• Anthropic 使用 Google TPU（透過 Google 供應），不是 Broadcom 為 Anthropic 單獨設計
的晶片 
• 三方關係：Google 擁有架構、Broadcom 設計實作、Anthropic 消費 
• Anthropic 4 月宣布的 3.5GW 合約，實質內容是「next-generation TPU capacity」 
• 這意味 Anthropic 也受 CoWoS-S 瓶頸影響（因為 Google TPU 用 CoWoS-S）

## 第 36 頁

四、新中性情境的完整計算過程 
4.1 修正後的假設 
變數 
原中性值 
新中性值 
修正理由 
Broadcom 2026 全年 
CoWoS 
290k wafers 
250k wafers 
原估與 SemiAnalysis 215k 的中間值 
ASP 
$11,000/顆 
$11,000/顆 
維持 
每 wafer 顆數 
10 顆 
10 顆 
維持 
Q3 : Q4 分配比例 
45 : 55 
45 : 55 
維持 
H1 實際 XPU wafer 消
耗 
110k 
110k 
實績（Q1 $5.6B + Q2 $6.5B ÷ $11K 
÷ 10） 
4.2 Step 1：H2 剩餘 wafer 
H2 剩餘 = 250k − 110k = 140k wafers 
4.3 Step 2：Q3 / Q4 分配 
期間 
分配比例 
Wafer 數 
Q3 
45% 
63k 
Q4 
55% 
77k 
4.4 Step 3：Q3 / Q4 XPU 上限 
期間 
Wafer 
× 10 顆 × $11,000 =  
XPU 上限 
Q3 
63k 
 
$6.93B 
Q4 
77k 
 
$8.47B 
 
**驗證 Q4 > Q3：** $8.47B > $6.93B，+22% QoQ，符合原本邏輯 ✓

## 第 37 頁

五、Q3 FY2026 新中性預估 
5.1 Q3 總營收 
分部 
金額 
假設來源 
AI XPU（新） 
$6.93B 
CoWoS 250k 反推 
AI 網通（維持） 
$5.89B 
原中性 QoQ +37% 
AI 半導體合計 
$12.82B 
— 
非 AI 半導體（維持） 
$4.40B 
基本盤穩定 
半導體合計 
$17.22B 
— 
軟體（維持） 
$8.90B 
Broadcom guidance，反映 renewal wave 
總營收 
$26.12B 
— 
vs Broadcom guidance 
$29.4B 
-11% 
顯著 miss guidance 
5.2 Q3 Non-GAAP EPS 計算 
共通假設 
• Non-GAAP 毛利率：74%（Broadcom Q3 guidance） 
• Non-GAAP 營業費用率：8.5% 
• 淨利息支出：-$0.65B 
• 有效稅率：13% 
• 稀釋股數：4.79 億股

## 第 38 頁

EPS 計算過程 
項目 
金額 
總營收 
$26.12B 
Non-GAAP 營業利益（65.5%） 
$17.11B 
減：淨利息 
-$0.65B 
稅前淨利 
$16.46B 
減：稅（13%） 
-$2.14B 
Non-GAAP 淨利 
$14.32B 
÷ 稀釋股數 
4.79B 
Q3 Non-GAAP EPS 
$2.99 
六、Q4 FY2026 新中性預估 
6.1 Q4 總營收 
分部 
金額 
假設來源 
AI XPU（新） 
$8.47B 
CoWoS 250k 反推（+22% QoQ） 
AI 網通（維持） 
$7.07B 
原中性 QoQ +20% 
AI 半導體合計 
$15.54B 
— 
非 AI 半導體（維持） 
$4.75B 
iPhone 新機出貨 
半導體合計 
$20.29B 
— 
軟體（維持） 
$9.61B 
VMware renewal 第二波 
總營收 
$29.90B 
—

## 第 39 頁

6.2 Q4 Non-GAAP EPS 計算 
Q4 特別參數 
• 淨利息支出：-$0.60B（持續償債略降） 
• 稀釋股數：4.81B（Q3 為 4.79B，微增反映 SBC 發放） 
• 其他參數同 Q3 
項目 
金額 
總營收 
$29.90B 
Non-GAAP 營業利益（65.5%） 
$19.59B 
減：淨利息 
-$0.60B 
稅前淨利 
$18.99B 
減：稅（13%） 
-$2.47B 
Non-GAAP 淨利 
$16.52B 
÷ 稀釋股數 
4.81B 
Q4 Non-GAAP EPS 
$3.43 
七、新舊預估對比 
7.1 Q3 完整對比

## 第 40 頁

項目 
原保守 
原中性 
原樂觀 
新中性（250k） 
Broadcom 
guidance 
AI XPU 
$9.10B 
$11.30B 
$14.10B 
$6.93B 
隱含於 $16B AI 
AI 網通 
$5.46B 
$5.89B 
$6.24B 
$5.89B 
— 
AI 半導體 
$14.56B 
$17.19B 
$20.34B 
$12.82B 
$16.00B 
總營收 
$27.56B 
$30.49B 
$33.94B 
$26.12B 
$29.4B 
Non-GAAP EPS 
$3.16 
$3.51 
$3.92 
$2.99 
~$3.32 
7.2 Q4 完整對比 
項目 
原保守 
原中性 
原樂觀 
新中性（250k） 
AI XPU 
$11.48B 
$13.40B 
$15.95B 
$8.47B 
AI 網通 
$6.28B 
$7.07B 
$7.80B 
$7.07B 
AI 半導體 
$17.76B 
$20.47B 
$23.75B 
$15.54B 
總營收 
$31.41B 
$34.83B 
$38.71B 
$29.90B 
Non-GAAP EPS 
$3.61 
$4.02 
$4.41 
$3.43 
7.3 FY26 全年 EPS 對比 
季度 
原加權平均 EPS 
新中性 EPS 
備註 
Q1 FY26 
$2.10 
$2.10 
實際 
Q2 FY26 
$2.44 
$2.44 
實際 
Q3 FY26 
$3.60 
$2.99 
差 -17% 
Q4 FY26 
$4.10 
$3.43 
差 -16% 
FY26 全年 EPS 
$12.24 
$10.96 
差 -10%

## 第 41 頁

7.4 目標價影響 
項目 
原估 
新中性 
變動 
FY26 全年 EPS 
$12.24 
$10.96 
-10% 
現價（2026/08/20） 
$366.03 
$366.03 
— 
現在的 PE ratio  
29.9x 
33.4x 
+11.7% 
Forword PE  
35.7x 
35.7x 
— 
目標價 
$437.09 
$391.272 
-10.5% 
八、內部一致性檢驗 
8.1 FY26 AI $56B 目標達成率 
 
H1 實際 
Q3 新估 
Q4 新估 
FY26 AI 合計 
vs $56B 目標 
新中性（250k） 
$19.2B 
$12.82B 
$15.54B 
$47.56B 
-15% 
【個人推論・非官方】 
**新中性情境下，Broadcom 會不達 $56B AI 目標**，差距 $8.4B。這意味著若 SemiAnalysis 部
分正確，Broadcom 需要在 Q3 或 Q4 財報時下修全年目標。 
8.2 與華爾街 consensus 的差異 
【客觀事實・可查證】 
預估方 / 情境 
Q3 營收 
Q3 EPS 
評論 
Broadcom guidance 
$29.4B 
~$3.32 
官方 
華爾街 consensus 
$29.44B 
$2.55（Zacks）
～ $3.35 
未下修，仍相信 guidance 
SemiAnalysis 隱含（極端） 
~$25B 
~$2.85 
完全採用 215k 
本報告新中性（250k） 
$26.12B 
$2.99 
介於 SemiAnalysis 與 
consensus 之間 
原本中性（290k） 
$30.49B 
$3.51 
未考慮 SemiAnalysis

## 第 42 頁

8.3 立場說明 
【個人推論・非官方】 
本報告的新中性預估（$26.12B / EPS $2.99）**低於華爾街 consensus 約 -11%**，比華爾街整
體悲觀，但比 SemiAnalysis 樂觀。 
**選擇這個立場的理由：** 
• SemiAnalysis 對 Google TPU 供應限制的分析可信度高，但可能過度反映在 Broadcom total 
CoWoS 上 
• 華爾街 consensus 通常有「延遲反應」，未及時更新 SemiAnalysis 資訊 
• Broadcom 管理層有「supply secured」承諾，但也承認 CoWoS-S 是產業瓶頸 
• 中間值 250k 反映「部分接受 SemiAnalysis、但不全信」的立場 
九、關鍵驗證時點與監控指標 
9.1 Q3 FY26 財報公布日 
【事件背景】 
• 預定公布日期：2026 年 8 月 29 日或 9 月 3 日 
• 這是驗證 SemiAnalysis 對錯的最直接時點 
9.2 三個關鍵驗證指標 
指標 1：Q3 AI 半導體實際數字 
• 若 < $15B → SemiAnalysis 正確，CoWoS-S 真的是硬瓶頸 
• 若 達 $16B → Broadcom 用 CoWoS-L 補償成功，SemiAnalysis 過度反應 
• 若 $15-16B → SemiAnalysis 部分正確，本報告新中性接近實際 
指標 2：Q4 FY26 guidance 
• 若 Q4 AI guidance < $17B → 產能限制真實存在 
• 若 > $18B → Broadcom 有其他解方（如 CoWoS-L 加速） 
指標 3：Hock Tan 對 FY26 $56B AI 目標的措辭 
• 若維持「will exceed $56B」→ SemiAnalysis 錯 
• 若改為「approximately $56B」或「towards $56B」→ 有壓力

## 第 43 頁

• 若下修目標 → SemiAnalysis 正確 
9.3 其他監控訊號 
• TSMC 每季法說會：CoWoS 產能爬坡進度 
• DigiTimes、Nikkei Asia 供應鏈報導：TSMC CoWoS-S vs CoWoS-L 產能比例 
• Meta、Anthropic、OpenAI 財報：對 Broadcom XPU 的採購指引 
• MediaTek 財報：若 MediaTek AI ASIC 業務加速，可能是搶 Broadcom 的份額 
十、原報告風險章節新增項目 
風險 8：CoWoS-S 供應鏈瓶頸（新增） 
【客觀事實・可查證】 
• CoWoS-S 是舊技術，TSMC 產能爬坡受物理限制 
• Google TPU v7 (Ironwood)、v8i (Sunfish) 都用 CoWoS-S 
• Anthropic 用 Google TPU，一併受影響 
• 若 CoWoS-S 產能無法在 2027 前解決，Broadcom Google 相關業務將持續受限 
監控指標 
• TSMC 每季 CoWoS 產能報告 
• SemiAnalysis Accelerator Model 訂閱資料 
• SemiVision Report 更新 
風險 9：Google 雙 sourcing 策略（新增） 
【客觀事實・可查證】 
• TrendForce 已於 2025/08 報導 Google 正將 MediaTek 納入 TPU v7e sourcing 
• MediaTek 已將 AI ASIC 市佔目標從 5-10% 提高到 15-20% 
• SemiAnalysis 傳言 Google 與 AMD 開發 TPU v10 
• 若 Google 逐步分散供應商，Broadcom 對 Google 議價力下降 
監控指標 
• MediaTek 每季法說會 AI ASIC 業務進度 
• Google 對 Broadcom 未來世代 TPU 的採購合約續簽狀況

## 第 44 頁

• Broadcom 電話會議中 Google 相關業務的措辭 
十一、給讀者的判斷指引 
11.1 兩套預測並存的意義 
【個人推論・非官方】 
本報告刻意保留「原本三情境預測」與「新中性預測」兩個版本，目的是**讓讀者自行判斷該相信
哪套**。 
• 如果你相信 Broadcom guidance 與華爾街 consensus → 用原本三情境（中性 EPS $3.51 / 目
標價 ~$421） 
• 如果你相信 SemiAnalysis 的 CoWoS 分析 → 用新中性（EPS $2.99 / 目標價 ~$377） 
• 如果你介於中間 → 用兩者的中央值（EPS ~$3.25 / 目標價 ~$400） 
11.2 個人偏向哪個立場？ 
【個人推論・非官方】 
個人偏向**新中性**（250k）的理由： 
• SemiAnalysis 過去在 AI 半導體供應鏈追蹤有較高準確度 
• CoWoS-S 產能瓶頸是產業共識，Broadcom 對此有承認 
• Q2 財報後股價已從 $495 修正到 $393，市場已部分反映 
• 華爾街 consensus 通常滯後 1-2 季才反映供應鏈變化 
但也保留「原本三情境」，因為： 
• Broadcom 過去 6 季均超越 guidance，管理層對 supply 承諾可能真實 
• 非 Google XPU 客戶（Meta、OpenAI、Apple）持續加速，可能超預期 
11.3 最重要的一句話 
**Q3 財報（8/29 或 9/3）將是驗證的關鍵。**在此之前，任何預測都有 15-20% 誤差區間，這
是分析的本質限制。 
十二、本補充篇資料來源

## 第 45 頁

SemiAnalysis 事件相關 
• SemiAnalysis 官方（Accelerator & HBM Model 訂閱資料）：
semianalysis.com/accelerator-hbm-model 
• DataCenterDynamics（DCD）2026/08 報導 
• BigGo Finance 2026/08/17 報導 
• Threads @cupmistock 2026/08 中文翻譯轉載 
CoWoS 技術與產能 
• SemiVision Substack（tspasemiconductor.substack.com）2024/10 CoWoS 技術結構報告 
• Silicon Analysts（siliconanalysts.com）2026 CoWoS 產能與成本資料 
• TrendForce 2025/08 Broadcom CoWoS 訂單報導 
Anthropic-Broadcom-Google 三方關係 
• Anthropic 官方公告（anthropic.com/news/google-broadcom-partnership-compute） 
• Broadcom 8-K 揭露（2026/04/06） 
• Tom's Hardware：Anthropic-Broadcom 3.5GW TPU 交易分析 
• Futurum Group：Brendan Burke 分析報告 
• CNBC、TechWireAsia、Oplexa 相關報導 
華爾街分析師觀點 
• Mizuho（Vijay Rakesh）：Anthropic 對 Broadcom 貢獻預估 
• BNP Paribas Exane：目標價 $675 
• Zacks、Moomoo consensus 數據 
 
本補充篇為個人研究整理，資料截至 2026 年 8 月下旬，僅供學習與參考用途，不構成投資建議。SemiAnalysis 
原始報告需付費訂閱，本篇引用之數字均來自公開媒體轉載，可能與原始報告有細微差異。 
 
本報告係個人研究整理，資料截至 2026 年 8 月，僅供學習與參考用途，不構成投資建議。所有投資決策應由讀者
自行判斷並自負風險。
