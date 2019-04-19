echo "[yiffOS] Setting up yiffOS for you"
rm -rf /usr/lib/os-release
cat <<EOT>> /usr/lib/os-release
NAME="yiffOS"
ID=yiffOS
ID_LIKE="arch"
VERSION_ID=19.04
PRETTY_NAME="yiffOS"
ANSI_COLOR="0;36"
HOME_URL="https://github.com/PretzelCA/yiffOS"
SUPPORT_URL="https://github.com/PretzelCA/yiffOS/issues"
BUG_REPORT_URL="https://github.com/PretzelCA/yiffOS/issues"
EOT
exit
