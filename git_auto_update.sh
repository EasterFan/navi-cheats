#!/bin/sh
cd /Users/${USER}/Library/Application\ Support/navi/cheats/EasterFan__navi-cheats &&
# 执行命令
git add . && git commit -m 'Auot-update' && git pull origin master --rebase && git push origin master 
# 运行完成
echo 'finish' >> /Users/${USER}/Documents/bookgolog/log