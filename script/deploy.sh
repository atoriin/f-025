#!/bin/bash
# --dry-run

#ポートフォリオ
rsync --delete -auvz -e "ssh -p 10022 -i ~/.ssh/id_xserver_rsa" --exclude-from=./script/exclude.txt -rlpt ./ nyacochin@sv6068.xserver.jp:f-025.com/public_html/


