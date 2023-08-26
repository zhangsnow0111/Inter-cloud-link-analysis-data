#!/bin/bash
#awsEU-F
D=20221231
#awsAM-F2
awsAMF2="/home/myp4/zx/overlaydata/aws-EUF20221231/"$D"awsEUF_awsAMF2_rtt.txt"
awsAMF2DEAL="/home/myp4/zx/overlaydata/aws-EUF20221231/"$D"awsEUF_awsAMF2_rtt_deal.txt"
sudo sed 's/^PING.*//g;s/^.*time\=//g;s/ ms$//g;s/^\-.*//g;s/^rtt.*//g;s/^ //g;s/now is.*//g;s/^.*packets transmitted.*//g;/^$/d;s/$/ '"${D}"'/g' $awsAMF2 > $awsAMF2DEAL &
#aliAS-BJ
aliASBJ="/home/myp4/zx/overlaydata/aws-EUF20221231/"$D"awsEUF_aliASBJ_rtt.txt"
aliASBJDEAL="/home/myp4/zx/overlaydata/aws-EUF20221231/"$D"awsEUF_aliASBJ_rtt_deal.txt"
sudo sed 's/^PING.*//g;s/^.*time\=//g;s/ ms$//g;s/^\-.*//g;s/^rtt.*//g;s/^ //g;s/now is.*//g;s/^.*packets transmitted.*//g;/^$/d;s/$/ '"${D}"'/g' $aliASBJ > $aliASBJDEAL &
#awsAM-F1
awsAMF1="/home/myp4/zx/overlaydata/aws-EUF20221231/"$D"awsEUF_awsAMF1_rtt.txt"
awsAMF1DEAL="/home/myp4/zx/overlaydata/aws-EUF20221231/"$D"awsEUF_awsAMF1_rtt_deal.txt"
sudo sed 's/^PING.*//g;s/^.*time\=//g;s/ ms$//g;s/^\-.*//g;s/^rtt.*//g;s/^ //g;s/now is.*//g;s/^.*packets transmitted.*//g;/^$/d;s/$/ '"${D}"'/g' $awsAMF1 > $awsAMF1DEAL &
#tencentEU-F
tencentEUF="/home/myp4/zx/overlaydata/aws-EUF20221231/"$D"awsEUF_tencentEUF_rtt.txt"
tencentEUFDEAL="/home/myp4/zx/overlaydata/aws-EUF20221231/"$D"awsEUF_tencentEUF_rtt_deal.txt"
sed 's/^PING.*//g;s/^.*time\=//g;s/ ms$//g;s/^\-.*//g;s/^rtt.*//g;s/^ //g;s/now is.*//g;s/^.*packets transmitted.*//g;/^$/d;s/$/ '"${D}"'/g' $tencentEUF > $tencentEUFDEAL &
#awsAM-F2
awsAMF2="/home/myp4/zx/overlaydata/aws-EUF20221231/"$D"awsEUF_awsAMF2_rtt.txt"
awsAMF2DEAL="/home/myp4/zx/overlaydata/aws-EUF20221231/"$D"awsEUF_awsAMF2_rtt_deal.txt"
sed 's/^PING.*//g;s/^.*time\=//g;s/ ms$//g;s/^\-.*//g;s/^rtt.*//g;s/^ //g;s/now is.*//g;s/^.*packets transmitted.*//g;/^$/d;s/$/ '"${D}"'/g' $awsAMF2 > $awsAMF2DEAL &
#awsAM-E
awsAME="/home/myp4/zx/overlaydata/aws-EUF20221231/"$D"awsEUF_awsAME_rtt.txt"
awsAMEDEAL="/home/myp4/zx/overlaydata/aws-EUF20221231/"$D"awsEUF_awsAME_rtt_deal.txt"
sed 's/^PING.*//g;s/^.*time\=//g;s/ ms$//g;s/^\-.*//g;s/^rtt.*//g;s/^ //g;s/now is.*//g;s/^.*packets transmitted.*//g;/^$/d;s/$/ '"${D}"'/g' $awsAME > $awsAMEDEAL &
#hwM-M
hwMM="/home/myp4/zx/overlaydata/aws-EUF20221231/"$D"awsEUF_hwMM_rtt.txt"
hwMMDEAL="/home/myp4/zx/overlaydata/aws-EUF20221231/"$D"awsEUF_hwMM_rtt_deal.txt"
sed 's/^PING.*//g;s/^.*time\=//g;s/ ms$//g;s/^\-.*//g;s/^rtt.*//g;s/^ //g;s/now is.*//g;s/^.*packets transmitted.*//g;/^$/d;s/$/ '"${D}"'/g' $hwMM > $hwMMDEAL &
#tencentAS-H
tencentASH="/home/myp4/zx/overlaydata/aws-EUF20221231/"$D"awsEUF_tencentASH_rtt.txt"
tencentASHDEAL="/home/myp4/zx/overlaydata/aws-EUF20221231/"$D"awsEUF_tencentASH_rtt_deal.txt"
sed 's/^PING.*//g;s/^.*time\=//g;s/ ms$//g;s/^\-.*//g;s/^rtt.*//g;s/^ //g;s/now is.*//g;s/^.*packets transmitted.*//g;/^$/d;s/$/ '"${D}"'/g' $tencentASH > $tencentASHDEAL