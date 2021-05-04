
pkg install -y git
pkg install termux-api

#---
echo "[$(date)] install"
pkg install -y curl 
curl -OL https://raw.githubusercontent.com/BuildAPKs/buildAPKs/master/setup.buildAPKs.bash
bash setup.buildAPKs.bash
