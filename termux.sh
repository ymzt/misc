_color () {
    local c=$1;shift
    echo -e "\e[38;5;${c}m$*\e[0m"
}

_log () {
  _color 148 $(date) "$@"
}

pkg install -y git
pkg install termux-api

#---
echo "[$(date)] install"
pkg install -y curl 
curl -OL https://raw.githubusercontent.com/BuildAPKs/buildAPKs/master/setup.buildAPKs.bash
bash setup.buildAPKs.bash

pkg install python
