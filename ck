#!name=box&sub
#!desc=自用CK合集

[Script]
#抖音极速
dyjsbsign = type=http-request,pattern=^https://(aweme-\w+|aweme).snssdk.com/luckycat/aweme/v1/task/sign_in/detail?,requires-body=1,max-size=0,script-path=https://raw.githubusercontent.com/ZhiYi-N/Private-Script/master/Scripts/dyjsb.js,script-update-interval=0

dyjsbread = type=http-request,pattern=^https://(aweme-\w+|aweme).snssdk.com/luckycat/aweme/v1/task/done/read?,requires-body=1,max-size=0,script-path=https://raw.githubusercontent.com/ZhiYi-N/Private-Script/master/Scripts/dyjsb.js,script-update-interval=0

dyjsbstep = type=http-request,pattern=^https://(aweme-\w+|aweme).snssdk.com/luckycat/aweme/v1/task/walk/step_submit?,requires-body=1,max-size=0,script-path=https://raw.githubusercontent.com/ZhiYi-N/Private-Script/master/Scripts/dyjsb.js,script-update-interval=0

#笑普
笑谱获取body = type=http-request,pattern=https:\/\/veishop\.iboxpay\.com\/*,requires-body=1,max-size=0,script-path=https://raw.githubusercontent.com/ziye12/JavaScript/main/Task/iboxpay.js,script-update-interval=0

#火山极速
hotsoonsign = type=http-request,pattern=^https://(\w+-\w+||\w+).snssdk.com/luckycat/hotsoon/v1/task/sign_in_detail?,requires-body=1,max-size=0,script-path=https://raw.githubusercontent.com/ZhiYi-N/Private-Script/master/Scripts/hotsoon.js,script-update-interval=0
hotsoonad = type=http-request,pattern=^https://(\w+-\w+||\w+).snssdk.com/luckycat/hotsoon/v1/task/done/draw_excitation_ad?,requires-body=1,max-size=0,script-path=https://raw.githubusercontent.com/ZhiYi-N/Private-Script/master/Scripts/hotsoon.js,script-update-interval=0
hotsoonread = type=http-request,pattern=https://(\w+-\w+||\w+).snssdk.com/luckycat/hotsoon/v1/task/done/daily_read_\d+m?,requires-body=1,max-size=0,script-path=https://raw.githubusercontent.com/ZhiYi-N/Private-Script/master/Scripts/hotsoon.js,script-update-interval=0

#快看点
kkdcookie = type=http-request,pattern=^https:\/\/api\.yuncheapp\.cn\/pearl-incentive\/api\/v1\/task\/intervalAward\/receive,requires-body=1,max-size=0,script-path=https://raw.githubusercontent.com/ZhiYi-N/Private-Script/master/Scripts/kkd.js,script-update-interval=0

#今日头条
jrttsign = type=http-request,pattern=^https:\/\/api3-normal-c-\w+\.snssdk\.com\/score_task\/v1\/task\/(sign_in|get_read_bonus),requires-body=1,max-size=0,script-path=https://raw.githubusercontent.com/ZhiYi-N/Private-Script/master/Scripts/jrtt.js,script-update-interval=0
jrttfarm = type=http-request,pattern=^https:\/\/api3-normal-c-\w+\.snssdk\.com\/ttgame\/game_farm\/home_info,requires-body=1,max-size=0,script-path=https://raw.githubusercontent.com/ZhiYi-N/Private-Script/master/Scripts/jrtt.js,script-update-interval=0




[MITM]
hostname = *.snssdk.com, operation-api.jimistore.com,*.snssdk.com,api.yuncheapp.cn,veishop.iboxpay.com,api3-normal-c-*.snssdk.com
