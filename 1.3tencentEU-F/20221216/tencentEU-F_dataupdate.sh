#!/bin/bash
#tencentEU-F
D=20221216
#awsAM-F2
awsAMF2="/home/myp4/zx/overlaydata/tencentEU-F/20221216/"$D"tencentEUF_awsAMF2_rtt.txt"
awsAMF2DEAL="/home/myp4/zx/overlaydata/tencentEU-F/20221216/"$D"tencentEUF_awsAMF2_rtt_deal.txt"
sudo sed 's/^PING.*//g;s/^.*time\=//g;s/ ms$//g;s/^\-.*//g;s/^rtt.*//g;s/^ //g;s/now is.*//g;s/^.*packets transmitted.*//g;/^$/d;s/$/ '"${D}"'/g' $awsAMF2 > $awsAMF2DEAL &
#aliAS-BJ
aliASBJ="/home/myp4/zx/overlaydata/tencentEU-F/20221216/"$D"tencentEUF_aliASBJ_rtt.txt"
aliASBJDEAL="/home/myp4/zx/overlaydata/tencentEU-F/20221216/"$D"tencentEUF_aliASBJ_rtt_deal.txt"
sudo sed 's/^PING.*//g;s/^.*time\=//g;s/ ms$//g;s/^\-.*//g;s/^rtt.*//g;s/^ //g;s/now is.*//g;s/^.*packets transmitted.*//g;/^$/d;s/$/ '"${D}"'/g' $aliASBJ > $aliASBJDEAL &
#awsAM-F1
awsAMF1="/home/myp4/zx/overlaydata/tencentEU-F/20221216/"$D"tencentEUF_awsAMF1_rtt.txt"
awsAMF1DEAL="/home/myp4/zx/overlaydata/tencentEU-F/20221216/"$D"tencentEUF_awsAMF1_rtt_deal.txt"
sudo sed 's/^PING.*//g;s/^.*time\=//g;s/ ms$//g;s/^\-.*//g;s/^rtt.*//g;s/^ //g;s/now is.*//g;s/^.*packets transmitted.*//g;/^$/d;s/$/ '"${D}"'/g' $awsAMF1 > $awsAMF1DEAL &
#awsEU-P
awsEUP="/home/myp4/zx/overlaydata/tencentEU-F/20221216/"$D"tencentEUF_awsEUP_rtt.txt"
awsEUPDEAL="/home/myp4/zx/overlaydata/tencentEU-F/20221216/"$D"tencentEUF_awsEUP_rtt_deal.txt"
sudo sed 's/^PING.*//g;s/^.*time\=//g;s/ ms$//g;s/^\-.*//g;s/^rtt.*//g;s/^ //g;s/now is.*//g;s/^.*packets transmitted.*//g;/^$/d;s/$/ '"${D}"'/g' $awsEUP > $awsEUPDEAL &
#awsEU-F
awsEUF="/home/myp4/zx/overlaydata/tencentEU-F/20221216/"$D"tencentEUF_awsEUF_rtt.txt"
awsEUFDEAL="/home/myp4/zx/overlaydata/tencentEU-F/20221216/"$D"tencentEUF_awsEUF_rtt_deal.txt"
sudo sed 's/^PING.*//g;s/^.*time\=//g;s/ ms$//g;s/^\-.*//g;s/^rtt.*//g;s/^ //g;s/now is.*//g;s/^.*packets transmitted.*//g;/^$/d;s/$/ '"${D}"'/g' $awsEUF > $awsEUFDEAL &
#awsAM-E
awsAME="/home/myp4/zx/overlaydata/tencentEU-F/20221216/"$D"tencentEUF_awsAME_rtt.txt"
awsAMEDEAL="/home/myp4/zx/overlaydata/tencentEU-F/20221216/"$D"tencentEUF_awsAME_rtt_deal.txt"
sudo sed 's/^PING.*//g;s/^.*time\=//g;s/ ms$//g;s/^\-.*//g;s/^rtt.*//g;s/^ //g;s/now is.*//g;s/^.*packets transmitted.*//g;/^$/d;s/$/ '"${D}"'/g' $awsAME > $awsAMEDEAL &
#hwM-M
hwMM="/home/myp4/zx/overlaydata/tencentEU-F/20221216/"$D"tencentEUF_hwMM_rtt.txt"
hwMMDEAL="/home/myp4/zx/overlaydata/tencentEU-F/20221216/"$D"tencentEUF_hwMM_rtt_deal.txt"
sudo sed 's/^PING.*//g;s/^.*time\=//g;s/ ms$//g;s/^\-.*//g;s/^rtt.*//g;s/^ //g;s/now is.*//g;s/^.*packets transmitted.*//g;/^$/d;s/$/ '"${D}"'/g' $hwMM > $hwMMDEAL &
#tencentAS-H
tencentASH="/home/myp4/zx/overlaydata/tencentEU-F/20221216/"$D"tencentEUF_tencentASH_rtt.txt"
tencentASHDEAL="/home/myp4/zx/overlaydata/tencentEU-F/20221216/"$D"tencentEUF_tencentASH_rtt_deal.txt"
sudo sed 's/^PING.*//g;s/^.*time\=//g;s/ ms$//g;s/^\-.*//g;s/^rtt.*//g;s/^ //g;s/now is.*//g;s/^.*packets transmitted.*//g;/^$/d;s/$/ '"${D}"'/g' $tencentASH > $tencentASHDEAL
