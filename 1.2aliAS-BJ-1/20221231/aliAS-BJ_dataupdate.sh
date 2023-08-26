#!/bin/bash
#aliAS-BJ
func1(){
#awsAM-F2
awsAMF2="/home/myp4/zx/overlaydata2/aliAS-BJ/"$D"/"$D"aliASBJ_awsAMF2_rtt.txt"
awsAMF2DEAL="/home/myp4/zx/overlaydata2/aliAS-BJ/"$D"/"$D"aliASBJ_awsAMF2_rtt_deal.txt"
sed 's/^.*Time to live exceeded//g;s/^PING.*//g;s/^.*icmp_seq\=//g;s/ttl.*time\=//g;s/ ms$//g;s/^\-.*//g;s/^rtt.*//g;s/^ //g;s/now is.*//g;s/^.*packets transmitted.*//g;/^$/d' $awsAMF2 > $awsAMF2DEAL &
#tencentEU-F
tencentEUF="/home/myp4/zx/overlaydata2/aliAS-BJ/"$D"/"$D"aliASBJ_tencentEUF_rtt.txt"
tencentEUFDEAL="/home/myp4/zx/overlaydata2/aliAS-BJ/"$D"/"$D"aliASBJ_tencentEUF_rtt_deal.txt"
sed 's/^.*Time to live exceeded//g;s/^PING.*//g;s/^.*icmp_seq\=//g;s/ttl.*time\=//g;s/ ms$//g;s/^\-.*//g;s/^rtt.*//g;s/^ //g;s/now is.*//g;s/^.*packets transmitted.*//g;/^$/d' $tencentEUF > $tencentEUFDEAL &
#awsAM-F1
awsAMF1="/home/myp4/zx/overlaydata2/aliAS-BJ/"$D"/"$D"aliASBJ_awsAMF1_rtt.txt"
awsAMF1DEAL="/home/myp4/zx/overlaydata2/aliAS-BJ/"$D"/"$D"aliASBJ_awsAMF1_rtt_deal.txt"
sed 's/^.*Time to live exceeded//g;s/^PING.*//g;s/^.*icmp_seq\=//g;s/ttl.*time\=//g;s/ ms$//g;s/^\-.*//g;s/^rtt.*//g;s/^ //g;s/now is.*//g;s/^.*packets transmitted.*//g;/^$/d' $awsAMF1 > $awsAMF1DEAL &
#awsEU-P
awsEUP="/home/myp4/zx/overlaydata2/aliAS-BJ/"$D"/"$D"aliASBJ_awsEUP_rtt.txt"
awsEUPDEAL="/home/myp4/zx/overlaydata2/aliAS-BJ/"$D"/"$D"aliASBJ_awsEUP_rtt_deal.txt"
sed 's/^.*Time to live exceeded//g;s/^PING.*//g;s/^.*icmp_seq\=//g;s/ttl.*time\=//g;s/ ms$//g;s/^\-.*//g;s/^rtt.*//g;s/^ //g;s/now is.*//g;s/^.*packets transmitted.*//g;/^$/d' $awsEUP > $awsEUPDEAL &
#awsEU-F
awsEUF="/home/myp4/zx/overlaydata2/aliAS-BJ/"$D"/"$D"aliASBJ_awsEUF_rtt.txt"
awsEUFDEAL="/home/myp4/zx/overlaydata2/aliAS-BJ/"$D"/"$D"aliASBJ_awsEUF_rtt_deal.txt"
sed 's/^.*Time to live exceeded//g;s/^PING.*//g;s/^.*icmp_seq\=//g;s/ttl.*time\=//g;s/ ms$//g;s/^\-.*//g;s/^rtt.*//g;s/^ //g;s/now is.*//g;s/^.*packets transmitted.*//g;/^$/d' $awsEUF > $awsEUFDEAL &
#awsAM-E
awsAME="/home/myp4/zx/overlaydata2/aliAS-BJ/"$D"/"$D"aliASBJ_awsAME_rtt.txt"
awsAMEDEAL="/home/myp4/zx/overlaydata2/aliAS-BJ/"$D"/"$D"aliASBJ_awsAME_rtt_deal.txt"
sed 's/^.*Time to live exceeded//g;s/^PING.*//g;s/^.*icmp_seq\=//g;s/ttl.*time\=//g;s/ ms$//g;s/^\-.*//g;s/^rtt.*//g;s/^ //g;s/now is.*//g;s/^.*packets transmitted.*//g;/^$/d' $awsAME > $awsAMEDEAL &
#hwM-M
hwMM="/home/myp4/zx/overlaydata2/aliAS-BJ/"$D"/"$D"aliASBJ_hwMM_rtt.txt"
hwMMDEAL="/home/myp4/zx/overlaydata2/aliAS-BJ/"$D"/"$D"aliASBJ_hwMM_rtt_deal.txt"
sed 's/^.*Time to live exceeded//g;s/^PING.*//g;s/^.*icmp_seq\=//g;s/ttl.*time\=//g;s/ ms$//g;s/^\-.*//g;s/^rtt.*//g;s/^ //g;s/now is.*//g;s/^.*packets transmitted.*//g;/^$/d' $hwMM > $hwMMDEAL &
#tencentAS-H
tencentASH="/home/myp4/zx/overlaydata2/aliAS-BJ/"$D"/"$D"aliASBJ_tencentASH_rtt.txt"
tencentASHDEAL="/home/myp4/zx/overlaydata2/aliAS-BJ/"$D"/"$D"aliASBJ_tencentASH_rtt_deal.txt"
sed 's/^.*Time to live exceeded//g;s/^PING.*//g;s/^.*icmp_seq\=//g;s/ttl.*time\=//g;s/ ms$//g;s/^\-.*//g;s/^rtt.*//g;s/^ //g;s/now is.*//g;s/^.*packets transmitted.*//g;/^$/d' $tencentASH > $tencentASHDEAL
}
for ((i=22; i<32; i++))
do
if [ $i -lt 31 ] && [ $i -ne 27 ]
then
D="202212"$i
elif [ $i -eq 27 ]
then
continue
elif [ $i -ge 31 ]
then
D="20230102"
fi
func1 &
done


