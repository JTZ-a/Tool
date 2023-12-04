#!/bin/bash 


#卸载 firefox 
apt-get remove -y --purge  firefox > /dev/null 2>&1
echo "卸载 firefox"

# 下载 Chrome
wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb > /dev/null 2>&1
apt install ./google-chrome-stable_current_amd64.deb > /dev/null 2>&1
rm -rf  ./google-chrome-stable_current_amd64.deb
echo "安装完成 Chrome"

# 下载 feroxbuster
wget https://github.com/epi052/feroxbuster/releases/download/v2.10.0/x86-linux-feroxbuster.zip  > /dev/null 2>&1
unzip x86-linux-feroxbuster.zip > /dev/null 2>&1
rm -rf x86-linux-feroxbuster.zip 
mv feroxbuster /usr/bin/feroxbuster
chmod +x /usr/bin/feroxbuster
echo "下载完成 feroxbuster"

# 下载 pwncat-cs 工具
pip install pwncat-cs > /dev/null 2>&1
echo "下载完成 pwncat-cs"

# 创建启动别名
alias google="nohup google-chrome --no-sandbox 2>/dev/null 2>&1 &"
echo "谷歌浏览器启动名称 : google"