#!/bin/bash
#tencentAS-H
D=20221215
#awsAM-F2
awsAMF2="/home/myp4/zx/overlaydata/tencentAS-H/20221215/"$D"tencentASH_awsAMF2_rtt.txt"
awsAMF2DEAL="/home/myp4/zx/overlaydata/tencentAS-H/20221215/"$D"tencentASH_awsAMF2_rtt_deal.txt"
sudo sed 's/^PING.*//g;s/^.*time\=//g;s/ ms$//g;s/^\-.*//g;s/^rtt.*//g;s/^ //g;s/now is.*//g;s/^.*packets transmitted.*//g;/^$/d;s/$/ '"${D}"'/g' $awsAMF2 > $awsAMF2DEAL &
#aliAS-BJ
aliASBJ="/home/myp4/zx/overlaydata/tencentAS-H/20221215/"$D"tencentASH_aliASBJ_rtt.txt"
aliASBJDEAL="/home/myp4/zx/overlaydata/tencentAS-H/20221215/"$D"tencentASH_aliASBJ_rtt_deal.txt"
sudo sed 's/^PING.*//g;s/^.*time\=//g;s/ ms$//g;s/^\-.*//g;s/^rtt.*//g;s/^ //g;s/now is.*//g;s/^.*packets transmitted.*//g;/^$/d;s/$/ '"${D}"'/g' $aliASBJ > $aliASBJDEAL &
#awsAM-F1
awsAMF1="/home/myp4/zx/overlaydata/tencentAS-H/20221215/"$D"tencentASH_awsAMF1_rtt.txt"
awsAMF1DEAL="/home/myp4/zx/overlaydata/tencentAS-H/20221215/"$D"tencentASH_awsAMF1_rtt_deal.txt"
sudo sed 's/^PING.*//g;s/^.*time\=//g;s/ ms$//g;s/^\-.*//g;s/^rtt.*//g;s/^ //g;s/now is.*//g;s/^.*packets transmitted.*//g;/^$/d;s/$/ '"${D}"'/g' $awsAMF1 > $awsAMF1DEAL &
#tencentEU-F
tencentEUF="/home/myp4/zx/overlaydata/tencentAS-H/20221215/"$D"tencentASH_tencentEUF_rtt.txt"
tencentEUFDEAL="/home/myp4/zx/overlaydata/tencentAS-H/20221215/"$D"tencentASH_tencentEUF_rtt_deal.txt"
sudo sed 's/^PING.*//g;s/^.*time\=//g;s/ ms$//g;s/^\-.*//g;s/^rtt.*//g;s/^ //g;s/now is.*//g;s/^.*packets transmitted.*//g;/^$/d;s/$/ '"${D}"'/g' $tencentEUF > $tencentEUFDEAL &
#awsEUP
awsEUP="/home/myp4/zx/overlaydata/tencentAS-H/20221215/"$D"tencentASH_awsEUP_rtt.txt"
awsEUPDEAL="/home/myp4/zx/overlaydata/tencentAS-H/20221215/"$D"tencentASH_awsEUP_rtt_deal.txt"
sudo sed 's/^PING.*//g;s/^.*time\=//g;s/ ms$//g;s/^\-.*//g;s/^rtt.*//g;s/^ //g;s/now is.*//g;s/^.*packets transmitted.*//g;/^$/d;s/$/ '"${D}"'/g' $awsEUP > $awsEUPDEAL &
#awsAM-E
awsAME="/home/myp4/zx/overlaydata/tencentAS-H/20221215/"$D"tencentASH_awsAME_rtt.txt"
awsAMEDEAL="/home/myp4/zx/overlaydata/tencentAS-H/20221215/"$D"tencentASH_awsAME_rtt_deal.txt"
sudo sed 's/^PING.*//g;s/^.*time\=//g;s/ ms$//g;s/^\-.*//g;s/^rtt.*//g;s/^ //g;s/now is.*//g;s/^.*packets transmitted.*//g;/^$/d;s/$/ '"${D}"'/g' $awsAME > $awsAMEDEAL &
#hwM-M
hwMM="/home/myp4/zx/overlaydata/tencentAS-H/20221215/"$D"tencentASH_hwMM_rtt.txt"
hwMMDEAL="/home/myp4/zx/overlaydata/tencentAS-H/20221215/"$D"tencentASH_hwMM_rtt_deal.txt"
sudo sed 's/^PING.*//g;s/^.*time\=//g;s/ ms$//g;s/^\-.*//g;s/^rtt.*//g;s/^ //g;s/now is.*//g;s/^.*packets transmitted.*//g;/^$/d;s/$/ '"${D}"'/g' $hwMM > $hwMMDEAL &
#awsEU-F
awsEUF="/home/myp4/zx/overlaydata/tencentAS-H/20221215/"$D"tencentASH_awsEUF_rtt.txt"
awsEUFDEAL="/home/myp4/zx/overlaydata/tencentAS-H/20221215/"$D"tencentASH_awsEUF_rtt_deal.txt"
sudo sed 's/^PING.*//g;s/^.*time\=//g;s/ ms$//g;s/^\-.*//g;s/^rtt.*//g;s/^ //g;s/now is.*//g;s/^.*packets transmitted.*//g;/^$/d;s/$/ '"${D}"'/g' $awsEUF > $awsEUFDEAL


