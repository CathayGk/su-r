
/**
 * @fileoverview Template to compose HTTP reqeuest.
 * 
 */

const url = `https://market.chuxingyouhui.com/promo-bargain-api/activity/weekSign/api/v1_0/sign?appId=1194494896220667904`;
const method = `GET`;
const headers = {
'Accept' : `application/json, text/plain, */*`,
'Accept-Encoding' : `gzip, deflate, br`,
'Origin' : `https://m.black-unique.com`,
'Connection' : `keep-alive`,
'black-token' : `eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJ1c2VyX2lkIjo2NDA3NDgsInBob25lIjoiMTc4NTU3ODMwMDAiLCJjYXJkX251bWJlciI6Mjg3NzMxODMzLCJob2xkZXIiOiJcdTkwZWRcdTUxZWYifQ.h513UkvY0NPpTopuVt0A9WS6Kj7F9-p8rOQ3GOBL1_k`,
'Host' : `market.chuxingyouhui.com`,
'f-refer' : `wv_h5`,
'User-Agent' : `ZZCIOS/black/1.36.1/iPhone13,3 (iPhone; CPU iPhone OS 14_4 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Mobile/15E148 MUID/SGPAhOxSE6HBsv8gvU/GAtsczXnBgzhbtO4yjRA5dqQd44D/9myhrnNVaJQ3BCSd`,
'Referer' : `https://m.black-unique.com/`,
'token' : `eyJhbGciOiJIUzUxMiJ9.eyJzdWIiOiIxMTA4OTUxMTY3NTMyMTQzNDUzIiwiYm9keSI6IntcImlkZW50aWZpZXJcIjpcIjI4NzczMTgzM1wiLFwibmlja25hbWVcIjpcIumDreWHr1wiLFwic2V4XCI6MCxcInVzZXJJZFwiOjExMDg5NTExNjc1MzIxNDM0NTN9IiwicmFuIjoyMDA1MDk4NTd9.ML2nxVHckc6YhfNRBzbgTS67QqMqFN-Ir7pkR55oiXGWytR-ZExa9eg5HcSBO5XZaelwQFUq9yzKZ0UFiwGFnA`,
'Accept-Language' : `zh-cn`
};
const body = ``;

const myRequest = {
    url: url,
    method: method,
    headers: headers,
    body: body
};

$task.fetch(myRequest).then(response => {
    console.log(response.statusCode + "\n\n" + response.body);
    $done();
}, reason => {
    console.log(reason.error);
    $done();
});
