echo '------------------sign------------------'
curl -H "cookie:${COOKIE}" -H 'content-type:application/json;charset=UTF-8' -d '{"token": "glados.network"}' -X POST 'https://glados.rocks/api/user/checkin' | grep -Eo '"message":"[^"]*"'
echo '-----------------status-----------------'
curl -H "cookie:${COOKIE}" -X GET 'https://glados.rocks/api/user/status' | grep -Eo '"leftDays":"[^"]*"'

echo '------------------sign------------------'
curl -H "cookie:${VAR1}" -H 'content-type:application/json;charset=UTF-8' -d '{"token": "glados.network"}' -X POST 'https://glados.rocks/api/user/checkin' | grep -Eo '"message":"[^"]*"'
echo '-----------------status-----------------'
curl -H "cookie:${VAR1}" -X GET 'https://glados.rocks/api/user/status' | grep -Eo '"leftDays":"[^"]*"'

echo '------------------sign------------------'
curl -H "cookie:${VAR2}" -H 'content-type:application/json;charset=UTF-8' -d '{"token": "glados.network"}' -X POST 'https://glados.rocks/api/user/checkin' | grep -Eo '"message":"[^"]*"'
echo '-----------------status-----------------'
curl -H "cookie:${VAR2}" -X GET 'https://glados.rocks/api/user/status' | grep -Eo '"leftDays":"[^"]*"'




