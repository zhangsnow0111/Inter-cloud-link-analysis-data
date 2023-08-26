#!/bin/bash
#aliAS-BJ
D=20221231
func(){
for ((i=0; i<24; i++))
do
if [ $i -lt 10 ]
then
FN="/home/myp4/zx/overlaydata/aliAS-BJ-120221231/"$D"0"$i"aliASBJ_tencentEUF_iperf.txt"
FNDEAL="/home/myp4/zx/overlaydata/aliAS-BJ-120221231/"$D"0"$i"aliASBJ_tencentEUF_iperf_deal.txt"
DATEUP=$D"0"$i
elif [ $i -ge 10 ]
then
FN="/home/myp4/zx/overlaydata/aliAS-BJ-120221231/"$D$i"aliASBJ_tencentEUF_iperf.txt"
FNDEAL="/home/myp4/zx/overlaydata/aliAS-BJ-120221231/"$D$i"aliASBJ_tencentEUF_iperf_deal.txt"
DATEUP=$D$i
fi
sudo sed 's/0.00 bits\/sec/0.00 Mbits\/sec/g;s/^\-.*//g;s/^Client.*//g;s/^Write.*//g;s/^TCP.*//g;s/^\[ ID\].*//g;s/^.*connected with.*$//g;s/^.*Bytes  //g;s/K\//K /g;s/\/sec/sec/g;s/\// /g;s/sec/\/sec/g;s/^ //g;s/Mbits\/sec//g;s/K//g;s/us//g;/^$/d;s/$/ '"${DATEUP}"'/g;s/[ ][ ]*/ /g' $FN > $FNDEAL &
done
}
func &
#awsAM-F2
awsAMF2="/home/myp4/zx/overlaydata/aliAS-BJ-120221231/"$D"aliASBJ_awsAMF2_rtt.txt"
awsAMF2DEAL="/home/myp4/zx/overlaydata/aliAS-BJ-120221231/"$D"aliASBJ_awsAMF2_rtt_deal.txt"
sudo sed 's/^PING.*//g;s/^.*time\=//g;s/ ms$//g;s/^\-.*//g;s/^rtt.*//g;s/^ //g;s/now is.*//g;s/^.*packets transmitted.*//g;/^$/d;s/$/ '"${D}"'/g' $awsAMF2 > $awsAMF2DEAL &
#tencentEU-F
tencentEUF="/home/myp4/zx/overlaydata/aliAS-BJ-120221231/"$D"aliASBJ_tencentEUF_rtt.txt"
tencentEUFDEAL="/home/myp4/zx/overlaydata/aliAS-BJ-120221231/"$D"aliASBJ_tencentEUF_rtt_deal.txt"
sudo sed 's/^PING.*//g;s/^.*time\=//g;s/ ms$//g;s/^\-.*//g;s/^rtt.*//g;s/^ //g;s/now is.*//g;s/^.*packets transmitted.*//g;/^$/d;s/$/ '"${D}"'/g' $tencentEUF > $tencentEUFDEAL &
#awsAM-F1
awsAMF1="/home/myp4/zx/overlaydata/aliAS-BJ-120221231/"$D"aliASBJ_awsAMF1_rtt.txt"
awsAMF1DEAL="/home/myp4/zx/overlaydata/aliAS-BJ-120221231/"$D"aliASBJ_awsAMF1_rtt_deal.txt"
sudo sed 's/^PING.*//g;s/^.*time\=//g;s/ ms$//g;s/^\-.*//g;s/^rtt.*//g;s/^ //g;s/now is.*//g;s/^.*packets transmitted.*//g;/^$/d;s/$/ '"${D}"'/g' $awsAMF1 > $awsAMF1DEAL &
#awsEU-P
awsEUP="/home/myp4/zx/overlaydata/aliAS-BJ-120221231/"$D"aliASBJ_awsEUP_rtt.txt"
awsEUPDEAL="/home/myp4/zx/overlaydata/aliAS-BJ-120221231/"$D"aliASBJ_awsEUP_rtt_deal.txt"
sudo sed 's/^PING.*//g;s/^.*time\=//g;s/ ms$//g;s/^\-.*//g;s/^rtt.*//g;s/^ //g;s/now is.*//g;s/^.*packets transmitted.*//g;/^$/d;s/$/ '"${D}"'/g' $awsEUP > $awsEUPDEAL &
#awsEU-F
awsEUF="/home/myp4/zx/overlaydata/aliAS-BJ-120221231/"$D"aliASBJ_awsEUF_rtt.txt"
awsEUFDEAL="/home/myp4/zx/overlaydata/aliAS-BJ-120221231/"$D"aliASBJ_awsEUF_rtt_deal.txt"
sudo sed 's/^PING.*//g;s/^.*time\=//g;s/ ms$//g;s/^\-.*//g;s/^rtt.*//g;s/^ //g;s/now is.*//g;s/^.*packets transmitted.*//g;/^$/d;s/$/ '"${D}"'/g' $awsEUF > $awsEUFDEAL &
#awsAM-E
awsAME="/home/myp4/zx/overlaydata/aliAS-BJ-120221231/"$D"aliASBJ_awsAME_rtt.txt"
awsAMEDEAL="/home/myp4/zx/overlaydata/aliAS-BJ-120221231/"$D"aliASBJ_awsAME_rtt_deal.txt"
sudo sed 's/^PING.*//g;s/^.*time\=//g;s/ ms$//g;s/^\-.*//g;s/^rtt.*//g;s/^ //g;s/now is.*//g;s/^.*packets transmitted.*//g;/^$/d;s/$/ '"${D}"'/g' $awsAME > $awsAMEDEAL &
#hwM-M
hwMM="/home/myp4/zx/overlaydata/aliAS-BJ-120221231/"$D"aliASBJ_hwMM_rtt.txt"
hwMMDEAL="/home/myp4/zx/overlaydata/aliAS-BJ-120221231/"$D"aliASBJ_hwMM_rtt_deal.txt"
sudo sed 's/^PING.*//g;s/^.*time\=//g;s/ ms$//g;s/^\-.*//g;s/^rtt.*//g;s/^ //g;s/now is.*//g;s/^.*packets transmitted.*//g;/^$/d;s/$/ '"${D}"'/g' $hwMM > $hwMMDEAL &
#tencentAS-H
tencentASH="/home/myp4/zx/overlaydata/aliAS-BJ-120221231/"$D"aliASBJ_tencentASH_rtt.txt"
tencentASHDEAL="/home/myp4/zx/overlaydata/aliAS-BJ-120221231/"$D"aliASBJ_tencentASH_rtt_deal.txt"
sudo sed 's/^PING.*//g;s/^.*time\=//g;s/ ms$//g;s/^\-.*//g;s/^rtt.*//g;s/^ //g;s/now is.*//g;s/^.*packets transmitted.*//g;/^$/d;s/$/ '"${D}"'/g' $tencentASH > $tencentASHDEAL &&
#writeDB
python /root/overlay/script/aliAS-BJ_writeDB_QD.py



