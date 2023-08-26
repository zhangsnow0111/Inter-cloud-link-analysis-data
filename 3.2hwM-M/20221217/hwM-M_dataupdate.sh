#!/bin/bash
#hwM-M
D=20221217
#aliAS-BJ
aliASBJ="/home/myp4/zx/overlaydata/hwMM/20221217/"$D"hwMM_aliASBJ_rtt.txt"
aliASBJDEAL="/home/myp4/zx/overlaydata/hwMM/20221217/"$D"hwMM_aliASBJ_rtt_deal.txt"
sudo sed 's/^PING.*//g;s/^.*time\=//g;s/ ms$//g;s/^\-.*//g;s/^rtt.*//g;s/^ //g;s/now is.*//g;s/^.*packets transmitted.*//g;/^$/d;s/$/ '"${D}"'/g' $aliASBJ > $aliASBJDEAL &
#tencentEU-F
tencentEUF="/home/myp4/zx/overlaydata/hwMM/20221217/"$D"hwMM_tencentEUF_rtt.txt"
tencentEUFDEAL="/home/myp4/zx/overlaydata/hwMM/20221217/"$D"hwMM_tencentEUF_rtt_deal.txt"
sudo sed 's/^PING.*//g;s/^.*time\=//g;s/ ms$//g;s/^\-.*//g;s/^rtt.*//g;s/^ //g;s/now is.*//g;s/^.*packets transmitted.*//g;/^$/d;s/$/ '"${D}"'/g' $tencentEUF > $tencentEUFDEAL &
#awsAM-F2
awsAMF2="/home/myp4/zx/overlaydata/hwMM/20221217/"$D"hwMM_awsAMF2_rtt.txt"
awsAMF2DEAL="/home/myp4/zx/overlaydata/hwMM/20221217/"$D"hwMM_awsAMF2_rtt_deal.txt"
sudo sed 's/^PING.*//g;s/^.*time\=//g;s/ ms$//g;s/^\-.*//g;s/^rtt.*//g;s/^ //g;s/now is.*//g;s/^.*packets transmitted.*//g;/^$/d;s/$/ '"${D}"'/g' $awsAMF2 > $awsAMF2DEAL &
#awsEU-P
awsEUP="/home/myp4/zx/overlaydata/hwMM/20221217/"$D"hwMM_awsEUP_rtt.txt"
awsEUPDEAL="/home/myp4/zx/overlaydata/hwMM/20221217/"$D"hwMM_awsEUP_rtt_deal.txt"
sudo sed 's/^PING.*//g;s/^.*time\=//g;s/ ms$//g;s/^\-.*//g;s/^rtt.*//g;s/^ //g;s/now is.*//g;s/^.*packets transmitted.*//g;/^$/d;s/$/ '"${D}"'/g' $awsEUP > $awsEUPDEAL &
#awsEU-F
awsEUF="/home/myp4/zx/overlaydata/hwMM/20221217/"$D"hwMM_awsEUF_rtt.txt"
awsEUFDEAL="/home/myp4/zx/overlaydata/hwMM/20221217/"$D"hwMM_awsEUF_rtt_deal.txt"
sudo sed 's/^PING.*//g;s/^.*time\=//g;s/ ms$//g;s/^\-.*//g;s/^rtt.*//g;s/^ //g;s/now is.*//g;s/^.*packets transmitted.*//g;/^$/d;s/$/ '"${D}"'/g' $awsEUF > $awsEUFDEAL &
#awsAM-F1
awsAMF1="/home/myp4/zx/overlaydata/hwMM/20221217/"$D"hwMM_awsAMF1_rtt.txt"
awsAMF1DEAL="/home/myp4/zx/overlaydata/hwMM/20221217/"$D"hwMM_awsAMF1_rtt_deal.txt"
sudo sed 's/^PING.*//g;s/^.*time\=//g;s/ ms$//g;s/^\-.*//g;s/^rtt.*//g;s/^ //g;s/now is.*//g;s/^.*packets transmitted.*//g;/^$/d;s/$/ '"${D}"'/g' $awsAMF1 > $awsAMF1DEAL &
#awsAM-E
awsAME="/home/myp4/zx/overlaydata/hwMM/20221217/"$D"hwMM_awsAME_rtt.txt"
awsAMEDEAL="/home/myp4/zx/overlaydata/hwMM/20221217/"$D"hwMM_awsAME_rtt_deal.txt"
sudo sed 's/^PING.*//g;s/^.*time\=//g;s/ ms$//g;s/^\-.*//g;s/^rtt.*//g;s/^ //g;s/now is.*//g;s/^.*packets transmitted.*//g;/^$/d;s/$/ '"${D}"'/g' $awsAME > $awsAMEDEAL &
#tencentAS-H
tencentASH="/home/myp4/zx/overlaydata/hwMM/20221217/"$D"hwMM_tencentASH_rtt.txt"
tencentASHDEAL="/home/myp4/zx/overlaydata/hwMM/20221217/"$D"hwMM_tencentASH_rtt_deal.txt"
sudo sed 's/^PING.*//g;s/^.*time\=//g;s/ ms$//g;s/^\-.*//g;s/^rtt.*//g;s/^ //g;s/now is.*//g;s/^.*packets transmitted.*//g;/^$/d;s/$/ '"${D}"'/g' $tencentASH > $tencentASHDEAL



