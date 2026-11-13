---
type: 粉專貼文
author: 股癌
date: 2026-11-09
url: https://www.facebook.com/Gooaye/posts/pfbid0kJVtzTRZi3AgeRzytMNGAbvEDiDARYEv6bu5b9vGvxDvxfuHStAfBrCYyfwy5Z7il
tickers: [NET]
tags: [粉專追蹤, 資安, 雲端, AI代理人, 法說會]
---

# Cloudflare 三季報：為什麼 AI 代理人讓它越長越快？

## 這篇的結論是什麼？
- **Cloudflare 2026 年第三季營收 7.83 億美元、年增 39%，是近四年最快，成長在加速而不是放緩。**
- **加速的來源是合約從「固定訂閱」轉向「用多少付多少」，AI 代理人（agent）的流量讓客戶用量暴衝、預付額度提早燒完、提早續約。**
- 他另外認為最近一連串 AI 挖出的資安漏洞會變成 Cloudflare 的加速推力，受壓的是第一代 Zero Trust、硬體 DDoS 防護、VPN 與純 CDN 廠商。

## 要先懂哪些名詞？
- **AI 代理人（agent）**：會自己上網、呼叫工具、替人完成任務的 AI 程式，一個任務可能打出成百上千次網路請求。
- **Pool of funds（預付額度合約）**：客戶先買一筆額度，期間內按用量扣，扣完就要續約；用得越快，續約越早、金額越大。
- **Workers**：Cloudflare 的無伺服器（serverless）運算平台，開發者把程式丟上去，有請求才執行、才計費。
- **Isolate（隔離執行環境）**：Workers 底層技術，啟動只要毫秒、沒在跑就不佔資源；對比 AWS 等大雲用的容器（container），容器啟動較慢、閒置時也在算錢。
- **Zero Trust（零信任）**：不再預設「公司內網就安全」，每次連線都驗證身分的資安架構，用來取代傳統 VPN。
- **DDoS 防護**：擋下大量惡意流量灌爆網站的服務；傳統做法是在機房裝硬體設備。
- **CDN（內容傳遞網路）**：把網頁內容快取到各地節點加速傳送，按流量收費。
- **Act IV（第四幕）**：Cloudflare 的新業務線，包括 pay-per-crawl（AI 爬蟲爬內容要付費）與微支付，想在 AI 代理人與內容網站之間收過路費。
- **非 GAAP 營益率**：扣掉股票酬勞等項目後的營業利益率；GAAP 是照會計準則、含股票酬勞的版本。
- **大客戶**：年貢獻營收超過 10 萬美元的客戶。
- **RPO（剩餘履約義務）**：已簽約但還沒認列的營收，cRPO 是其中未來 12 個月內會認列的部分。

## 他為什麼這樣想？
- 第一步：AI 代理人做一件事會打出大量請求，而且是突發、短暫的，例如一個代理人去 1,000 家餐廳網站抓菜單比價。
- 第二步：這種工作負載最適合「毫秒啟動、不跑不收錢」的架構；容器要預留資源、閒置也付費，Prince 稱大雲的容器「無法在成本上跟上代理人時代」。
- 第三步：Cloudflare 的 Workers 用 isolate，原本是為了把程式分散到全球節點而設計，結果剛好適合高密度、代理人對代理人的場景，所以 Prince 改口說自己是「第一個代理人雲（first agentic cloud）」，而不是「第四朵公有雲」。
- 第四步：客戶簽的是 pool of funds 合約，代理人流量讓用量超出預期，額度提早燒完就得提早、加大續約；財務長說這種變動型營收是本季超標的「主要貢獻」。
- 用一個例子貫穿：某客戶預付 120 萬美元、原本預計 12 個月用完（每月 10 萬）；如果代理人讓用量變成 1.5 倍，每月 15 萬，第 8 個月就燒完，提早 4 個月續約，而且續約會按更高用量簽更大金額——營收認列加速、續約金額也放大。公司實際揭露過一筆類似合約：一家快速成長的 AI 公司簽了一年 1,100 萬美元、以 Workers 為主的 pool of funds 合約（公司於法說會揭露，經 PPC Land 轉述）。
- 第五步：Workers 的毛利率略低，但「取得客戶的成本低很多」（財務長），客戶自己上平台開發、不太需要業務去談，所以營業利益率反而擴張，非 GAAP 營益率 17.5%（去年同期 15.3%）。
- 第六步：資安面，AI 能大量挖出埋藏多年的舊漏洞（例如 PHP 的漏洞），攻擊面一下子變大；需求從 AI 公司外溢到銀行、政府、製造業，而沒有把「代理人身分」與「人類使用者」分開設計的第一代 Zero Trust、要靠硬體設備的 DDoS 方案、老舊 VPN 就會在換約時被換掉。
- 第七步：純 CDN 按流量收費，代理人流量暴增讓客戶帳單變大卻沒得到好處；Cloudflare 讓客戶封鎖這些流量且不計費，再用 Act IV 向代理人那端收費，等於搶走 CDN 的客戶、又多一條收入。
- 推論：這套邏輯成立的前提是代理人流量的增長能持續；如果只是一波試用潮，用量回落後提早續約的效果就會消失。

## 網路資料怎麼說？
- 營收 7.83 億美元、年增 39%、近四年最快 → **支持** → 公司新聞稿：營收 7.825 億美元、年增 39%，「近四年最快」，年化營收突破 30 億美元（2026-11-05）→ [Cloudflare 8-K](https://www.sec.gov/Archives/edgar/data/0001477333/000147733326000060/q326exhibit991.htm)
- 營益率 17.5% 創高 → **部分支持** → 非 GAAP 營益率 17.5%（去年 15.3%），但 GAAP 營業仍虧損 6,790 萬美元、營益率 -8.7%；GAAP 毛利率由 74.0% 降到 71.2%，符合 Workers 毛利較低的說法（2026-11-05）→ [Cloudflare 8-K](https://www.sec.gov/Archives/edgar/data/0001477333/000147733326000060/q326exhibit991.htm)
- GAAP 獲利從最晚 2028 提前到今年 Q4 → **支持** → 財務長 Seifert 說預期 2026 年第四季達成 GAAP 獲利；「最晚 2028」的原目標出自今年投資人日（媒體轉述，原始出處未能逐字核對），公司也沒說明是指營業利益還是淨利（2026-11-06）→ [PPC Land](https://ppc.land/cloudflare-revenue-gains-39-to-782-5m-fastest-growth-in-nearly-four-years/)、[Finsee](https://finsee.ai/earnings/net/2026/q3/en/)
- Q4 上修因為客戶額度燒太快、提早續約 → **支持，但要注意** → 財務長：客戶「更快燒完 pool of funds 承諾，因此必須更早續約」；Q4 營收財測 8.45–8.46 億美元、全年 29.63–29.64 億（前次約 28.6–28.7 億）。分析網站 Finsee 提醒總 RPO 年增 34%，是至少六季最慢，代表長期簽約沒有跟著加速，加速主要靠用量（2026-11-05/06）→ [Cloudflare 8-K](https://www.sec.gov/Archives/edgar/data/0001477333/000147733326000060/q326exhibit991.htm)、[Finsee](https://finsee.ai/earnings/net/2026/q3/en/)
- 大客戶淨增 308 家、全年近千家；美國 52% 營收 +44% → **支持** → 大客戶 5,006 家、年增 25%，單季淨增 308 家為史上最多，12 個月 997 家；淨留存率 122%（前季 120%）；美國 4.079 億美元 +44%，EMEA +32%，APAC +32%（2026-11-06）→ [PPC Land](https://ppc.land/cloudflare-revenue-gains-39-to-782-5m-fastest-growth-in-nearly-four-years/)
- Act IV 首次入帳 → **支持，金額尚無資料** → Prince：Q3 首度認列 Act 4 產品營收，OpenAI 付費使用「網頁變更通知」以減少重複爬取；未揭露金額，他說不知道多久會變成主要收入（2026-11-05）→ [PPC Land](https://ppc.land/cloudflare-revenue-gains-39-to-782-5m-fastest-growth-in-nearly-four-years/)
- AI 挖出舊漏洞、接下來兩年都要抓漏 → **支持；「14 天 6 個」尚無資料** → Prince：「我希望能說最糟的已經過去，但還沒有」，PHP 漏洞在外流傳多年，公司正回查日誌找過去被利用的證據；揭露後觀察到數百萬次攻擊嘗試（2026-11-06）→ [The Next Web](https://thenextweb.com/news/cloudflare-q3-2026-earnings-39-percent-growth-raises-outlook)、[Let's Data Science](https://letsdatascience.com/news/cloudflare-reports-record-7825m-quarter-as-ceo-flags-ai-agen-f1eebf80)
- 取代第一代 Zero Trust、硬體 DDoS、純 CDN → **支持（案例層級）** → 公司揭露：美國聯邦部會 5 年 1,030 萬美元 SASE 合約取代到期 VPN；《財星》百大雲端業者 1,550 萬美元 Magic Transit 取代硬體設備；歐洲媒體 5 年 810 萬美元取代用了 17 年的舊 CDN。「因為沒分開代理人身分而被撕單」的說法尚無資料（2026-11-06）→ [PPC Land](https://ppc.land/cloudflare-revenue-gains-39-to-782-5m-fastest-growth-in-nearly-four-years/)
- 股價反應 → 盤後漲約 15%，而當天正常盤在 AI 股賣壓下跌 8%（2026-11-06）→ [The Next Web](https://thenextweb.com/news/cloudflare-q3-2026-earnings-39-percent-growth-raises-outlook)

## 我可以學到什麼？
- **看用量計費公司時，要把「用量加速」和「合約加速」分開看：營收與 cRPO 加速但總 RPO 放慢，代表成長靠客戶用得快，好處是爆發力強，風險是用量一回落成長就掉。** 追蹤指標就是下一季的變動型營收占比、淨留存率，以及總 RPO 是否跟上。

> [!question]- 練習：上面例子中，客戶預付 120 萬美元原本 12 個月用完。如果代理人熱潮退去，用量從 1.5 倍掉回 0.9 倍，會怎樣？
> 每月用量 9 萬美元，120 萬要 13.3 個月才用完，續約不但不會提早，還會延後約 1 個多月，而且續約時客戶可能按較低用量簽較小金額。結果是：本季看到的「提早續約、上修財測」會反轉成營收認列放慢、財測保守。這就是 Finsee 說的關鍵不確定性——用量能不能持續高於合約預期。

## 原文
> [!quote]- 原文（點開）
> cloudflare q3
> rev 7.83 億美元增速四年高，營益率 17.5% 創高，GAAP 獲利從最晚 2028 提前到今年 Q4。合約從訂閱確立轉向用量，用越多付越多。近期頻傳的資安問題會是公司的加速推力
> - 成長曲線在 2025 年 10 月、2026 年 7 月、今年 10 月初連續三次上彎
> - agent 工作負載正在把需求導向用多少付多少的 serverless/isolate 架構
> - AI 挖出舊漏洞，安全需求從 AI 公司外溢到銀行、政府、製造業等所有產業，壓力直接落在第一代 Zero Trust、硬體 DDoS、VPN 與純 CDN 廠商身上
> - Act IV（爬蟲效率付費、pay-per-crawl、微支付）首入帳，Cloudflare 想當 agent 與內容方之間的收費站
> - 大客戶淨增 308 家、全年近千家。美國 52% 營收 +44%，EMEA 26% +32%，APAC 14% +32%
> - Q4 往上 guide 主因為客戶 pool of funds 燒得比預期快、提早續約、續約金額更大，而且是長尾多客戶、非單一集中事件
> - 營益率擴張主要來自 Workers 加速
> - agent 時代需要毫秒啟動、零閒置計費，isolate 架構原本是為地理分散設計，現在在高密度 agent 對 agent 場景有優勢。Prince 自稱是 first agentic cloud
> - 過去 14 天公開 6 個史上最嚴重漏洞（含 PHP 舊漏洞），Prince 說更多已私下揭露、尚未公開，預計接下來兩年都要抓漏
> - 客戶在 RFP 後段撕掉第一代 Zero Trust 廠商的案子，理由是對方沒把 agent 身分與人類使用者分開設計
> - agent 流量暴增讓純 CDN 業者帳單上升但客戶沒得到好處，Cloudflare 則提供封鎖且不計費，對純 CDN 商業模式發出挑戰

## Sources
- [股癌 FB 貼文（2026-11-09）](https://www.facebook.com/Gooaye/posts/pfbid0kJVtzTRZi3AgeRzytMNGAbvEDiDARYEv6bu5b9vGvxDvxfuHStAfBrCYyfwy5Z7il)
- [Cloudflare Q3 2026 新聞稿（SEC 8-K Exhibit 99.1）](https://www.sec.gov/Archives/edgar/data/0001477333/000147733326000060/q326exhibit991.htm)
- [PPC Land：Cloudflare revenue gains 39% to $782.5M](https://ppc.land/cloudflare-revenue-gains-39-to-782-5m-fastest-growth-in-nearly-four-years/)
- [Finsee：Cloudflare (NET) Q3 2026 earnings review](https://finsee.ai/earnings/net/2026/q3/en/)
- [The Next Web：Cloudflare posts its fastest growth in nearly 4 years](https://thenextweb.com/news/cloudflare-q3-2026-earnings-39-percent-growth-raises-outlook)
- [Let's Data Science：Cloudflare reports record $782.5M quarter](https://letsdatascience.com/news/cloudflare-reports-record-7825m-quarter-as-ceo-flags-ai-agen-f1eebf80)
