#!/bin/bash
#hwM-M
D=20221214
func(){
for ((i=0; i<24; i++))
do
if [ $i -lt 10 ]
then
FN="/home/myp4/zx/overlaydata/hwMM/"$D"0"$i"hwMM_tencentASH_iperf.txt"
FNDEAL="/home/myp4/zx/overlaydata/hwMM/"$D"0"$i"hwMM_tencentASH_iperf_deal.txt"
DATEUP=$D"0"$i
elif [ $i -ge 10 ]
then
FN="/home/myp4/zx/overlaydata/hwMM/"$D$i"hwMM_tencentASH_iperf.txt"
FNDEAL="/home/myp4/zx/overlaydata/hwMM/"$D$i"hwMM_tencentASH_iperf_deal.txt"
DATEUP=$D$i
fi
sudo sed 's/0.00 bits\/sec/0.00 Mbits\/sec/g;s/^\-.*//g;s/^Client.*//g;s/^Write.*//g;s/^TCP.*//g;s/^\[ ID\].*//g;s/^.*connected with.*$//g;s/^.*Bytes  //g;s/K\//K /g;s/\/sec/sec/g;s/\// /g;s/sec/\/sec/g;s/^ //g;s/Mbits\/sec//g;s/K//g;s/us//g;/^$/d;s/$/ '"${DATEUP}"'/g;s/[ ][ ]*/ /g' $FN > $FNDEAL &
done
}
func &
#aliAS-BJ
aliASBJ="/home/myp4/zx/overlaydata/hwMM/"$D"hwMM_aliASBJ_rtt.txt"
aliASBJDEAL="/home/myp4/zx/overlaydata/hwMM/"$D"hwMM_aliASBJ_rtt_deal.txt"
sudo sed 's/^PING.*//g;s/^.*time\=//g;s/ ms$//g;s/^\-.*//g;s/^rtt.*//g;s/^ //g;s/now is.*//g;s/^.*packets transmitted.*//g;/^$/d;s/$/ '"${D}"'/g' $aliASBJ > $aliASBJDEAL &
#tencentEU-F
tencentEUF="/home/myp4/zx/overlaydata/hwMM/"$D"hwMM_tencentEUF_rtt.txt"
tencentEUFDEAL="/home/myp4/zx/overlaydata/hwMM/"$D"hwMM_tencentEUF_rtt_deal.txt"
sudo sed 's/^PING.*//g;s/^.*time\=//g;s/ ms$//g;s/^\-.*//g;s/^rtt.*//g;s/^ //g;s/now is.*//g;s/^.*packets transmitted.*//g;/^$/d;s/$/ '"${D}"'/g' $tencentEUF > $tencentEUFDEAL &
#awsAM-F2
awsAMF2="/home/myp4/zx/overlaydata/hwMM/"$D"hwMM_awsAMF2_rtt.txt"
awsAMF2DEAL="/home/myp4/zx/overlaydata/hwMM/"$D"hwMM_awsAMF2_rtt_deal.txt"
sudo sed 's/^PING.*//g;s/^.*time\=//g;s/ ms$//g;s/^\-.*//g;s/^rtt.*//g;s/^ //g;s/now is.*//g;s/^.*packets transmitted.*//g;/^$/d;s/$/ '"${D}"'/g' $awsAMF2 > $awsAMF2DEAL &
#awsEU-P
awsEUP="/home/myp4/zx/overlaydata/hwMM/"$D"hwMM_awsEUP_rtt.txt"
awsEUPDEAL="/home/myp4/zx/overlaydata/hwMM/"$D"hwMM_awsEUP_rtt_deal.txt"
sudo sed 's/^PING.*//g;s/^.*time\=//g;s/ ms$//g;s/^\-.*//g;s/^rtt.*//g;s/^ //g;s/now is.*//g;s/^.*packets transmitted.*//g;/^$/d;s/$/ '"${D}"'/g' $awsEUP > $awsEUPDEAL &
#awsEU-F
awsEUF="/home/myp4/zx/overlaydata/hwMM/"$D"hwMM_awsEUF_rtt.txt"
awsEUFDEAL="/home/myp4/zx/overlaydata/hwMM/"$D"hwMM_awsEUF_rtt_deal.txt"
sudo sed 's/^PING.*//g;s/^.*time\=//g;s/ ms$//g;s/^\-.*//g;s/^rtt.*//g;s/^ //g;s/now is.*//g;s/^.*packets transmitted.*//g;/^$/d;s/$/ '"${D}"'/g' $awsEUF > $awsEUFDEAL &
#awsAM-F1
awsAMF1="/home/myp4/zx/overlaydata/hwMM/"$D"hwMM_awsAMF1_rtt.txt"
awsAMF1DEAL="/home/myp4/zx/overlaydata/hwMM/"$D"hwMM_awsAMF1_rtt_deal.txt"
sudo sed 's/^PING.*//g;s/^.*time\=//g;s/ ms$//g;s/^\-.*//g;s/^rtt.*//g;s/^ //g;s/now is.*//g;s/^.*packets transmitted.*//g;/^$/d;s/$/ '"${D}"'/g' $awsAMF1 > $awsAMF1DEAL &
#awsAM-E
awsAME="/home/myp4/zx/overlaydata/hwMM/"$D"hwMM_awsAME_rtt.txt"
awsAMEDEAL="/home/myp4/zx/overlaydata/hwMM/"$D"hwMM_awsAME_rtt_deal.txt"
sudo sed 's/^PING.*//g;s/^.*time\=//g;s/ ms$//g;s/^\-.*//g;s/^rtt.*//g;s/^ //g;s/now is.*//g;s/^.*packets transmitted.*//g;/^$/d;s/$/ '"${D}"'/g' $awsAME > $awsAMEDEAL &
#tencentAS-H
tencentASH="/home/myp4/zx/overlaydata/hwMM/"$D"hwMM_tencentASH_rtt.txt"
tencentASHDEAL="/home/myp4/zx/overlaydata/hwMM/"$D"hwMM_tencentASH_rtt_deal.txt"
sudo sed 's/^PING.*//g;s/^.*time\=//g;s/ ms$//g;s/^\-.*//g;s/^rtt.*//g;s/^ //g;s/now is.*//g;s/^.*packets transmitted.*//g;/^$/d;s/$/ '"${D}"'/g' $tencentASH > $tencentASHDEAL



