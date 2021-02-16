#!name=box&sub
#!desc=自用的

[Script]
#中青

中青看点 = type=http-request,pattern=https:\/\/\w+\.youth\.cn\/TaskCenter\/(sign|getSign),script-path=https://raw.githubusercontent.com/Sunert/Scripts/master/Task/youth.js

中青看点 = type=http-request,pattern=https:\/\/ios\.baertt\.com\/v5\/article\/complete,script-path=https://raw.githubusercontent.com/Sunert/Scripts/master/Task/youth.js, requires-body=true

中青看点 = type=http-request,pattern=https:\/\/ios\.baertt\.com\/v5\/article\/red_packet,script-path=https://raw.githubusercontent.com/Sunert/Scripts/master/Task/youth.js, requires-body=true

中青看点 = type=http-request,pattern=https:\/\/ios\.baertt\.com\/v5\/user\/app_stay\.json,script-path=https://raw.githubusercontent.com/Sunert/Scripts/master/Task/youth.js, requires-body=true
#燃烧视频

燃旅视频 = type=http-request,pattern=^https://ranlv.lvfacn.com/api.php/Common/pvlog,requires-body=1,max-size=0,script-path=https://raw.githubusercontent.com/ZhiYi-N/Private-Script/master/Scripts/ranlv.js,script-update-interval=0
#笑普

笑谱 = type=http-request,pattern=^https:\/\/veishop\.iboxpay\.com\/nf_gateway\/nf_customer_activity\/day_cash\/v1\/give_gold_coin_by_video\.json,requires-body=1,max-size=0,script-path=https://raw.githubusercontent.com/ZhiYi-N/Private-Script/master/Scripts/xp.js,script-update-interval=0

[MITM]
hostname = *.youth.cn,ios.baertt.com,ranlv.lvfacn.com, veishop.iboxpay.com
