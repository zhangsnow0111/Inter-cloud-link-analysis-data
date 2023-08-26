#!/bin/bash
#tencentAS-H
func1(){
#awsAM-F2
awsAMF2="/home/myp4/zx/overlaydata2/tencentAS-H/"$D"/"$D"tencentASH_awsAMF2_rtt.txt"
awsAMF2DEAL="/home/myp4/zx/overlaydata2/tencentAS-H/"$D"/"$D"tencentASH_awsAMF2_rtt_deal.txt"
sed 's/^.*Time to live exceeded//g;s/^PING.*//g;s/^.*icmp_seq\=//g;s/ttl.*time\=//g;s/ ms$//g;s/^\-.*//g;s/^rtt.*//g;s/^ //g;s/now is.*//g;s/^.*packets transmitted.*//g;/^$/d' $awsAMF2 > $awsAMF2DEAL &
#aliAS-BJ
aliASBJ="/home/myp4/zx/overlaydata2/tencentAS-H/"$D"/"$D"tencentASH_aliASBJ_rtt.txt"
aliASBJDEAL="/home/myp4/zx/overlaydata2/tencentAS-H/"$D"/"$D"tencentASH_aliASBJ_rtt_deal.txt"
sed 's/^.*Time to live exceeded//g;s/^PING.*//g;s/^.*icmp_seq\=//g;s/ttl.*time\=//g;s/ ms$//g;s/^\-.*//g;s/^rtt.*//g;s/^ //g;s/now is.*//g;s/^.*packets transmitted.*//g;/^$/d' $aliASBJ > $aliASBJDEAL &
#awsAM-F1
awsAMF1="/home/myp4/zx/overlaydata2/tencentAS-H/"$D"/"$D"tencentASH_awsAMF1_rtt.txt"
awsAMF1DEAL="/home/myp4/zx/overlaydata2/tencentAS-H/"$D"/"$D"tencentASH_awsAMF1_rtt_deal.txt"
sed 's/^.*Time to live exceeded//g;s/^PING.*//g;s/^.*icmp_seq\=//g;s/ttl.*time\=//g;s/ ms$//g;s/^\-.*//g;s/^rtt.*//g;s/^ //g;s/now is.*//g;s/^.*packets transmitted.*//g;/^$/d' $awsAMF1 > $awsAMF1DEAL &
#tencentEU-F
tencentEUF="/home/myp4/zx/overlaydata2/tencentAS-H/"$D"/"$D"tencentASH_tencentEUF_rtt.txt"
tencentEUFDEAL="/home/myp4/zx/overlaydata2/tencentAS-H/"$D"/"$D"tencentASH_tencentEUF_rtt_deal.txt"
sed 's/^.*Time to live exceeded//g;s/^PING.*//g;s/^.*icmp_seq\=//g;s/ttl.*time\=//g;s/ ms$//g;s/^\-.*//g;s/^rtt.*//g;s/^ //g;s/now is.*//g;s/^.*packets transmitted.*//g;/^$/d' $tencentEUF > $tencentEUFDEAL &
#awsEUP
awsEUP="/home/myp4/zx/overlaydata2/tencentAS-H/"$D"/"$D"tencentASH_awsEUP_rtt.txt"
awsEUPDEAL="/home/myp4/zx/overlaydata2/tencentAS-H/"$D"/"$D"tencentASH_awsEUP_rtt_deal.txt"
sed 's/^.*Time to live exceeded//g;s/^PING.*//g;s/^.*icmp_seq\=//g;s/ttl.*time\=//g;s/ ms$//g;s/^\-.*//g;s/^rtt.*//g;s/^ //g;s/now is.*//g;s/^.*packets transmitted.*//g;/^$/d' $awsEUP > $awsEUPDEAL &
#awsAM-E
awsAME="/home/myp4/zx/overlaydata2/tencentAS-H/"$D"/"$D"tencentASH_awsAME_rtt.txt"
awsAMEDEAL="/home/myp4/zx/overlaydata2/tencentAS-H/"$D"/"$D"tencentASH_awsAME_rtt_deal.txt"
sed 's/^.*Time to live exceeded//g;s/^PING.*//g;s/^.*icmp_seq\=//g;s/ttl.*time\=//g;s/ ms$//g;s/^\-.*//g;s/^rtt.*//g;s/^ //g;s/now is.*//g;s/^.*packets transmitted.*//g;/^$/d' $awsAME > $awsAMEDEAL &
#hwM-M
hwMM="/home/myp4/zx/overlaydata2/tencentAS-H/"$D"/"$D"tencentASH_hwMM_rtt.txt"
hwMMDEAL="/home/myp4/zx/overlaydata2/tencentAS-H/"$D"/"$D"tencentASH_hwMM_rtt_deal.txt"
sed 's/^.*Time to live exceeded//g;s/^PING.*//g;s/^.*icmp_seq\=//g;s/ttl.*time\=//g;s/ ms$//g;s/^\-.*//g;s/^rtt.*//g;s/^ //g;s/now is.*//g;s/^.*packets transmitted.*//g;/^$/d' $hwMM > $hwMMDEAL &
#awsEU-F
awsEUF="/home/myp4/zx/overlaydata2/tencentAS-H/"$D"/"$D"tencentASH_awsEUF_rtt.txt"
awsEUFDEAL="/home/myp4/zx/overlaydata2/tencentAS-H/"$D"/"$D"tencentASH_awsEUF_rtt_deal.txt"
sed 's/^.*Time to live exceeded//g;s/^PING.*//g;s/^.*icmp_seq\=//g;s/ttl.*time\=//g;s/ ms$//g;s/^\-.*//g;s/^rtt.*//g;s/^ //g;s/now is.*//g;s/^.*packets transmitted.*//g;/^$/d' $awsEUF > $awsEUFDEAL
}
for ((i=23; i<36; i++))
do
if [ $i -lt 31 ]
then
D="202212"$i
elif [ $i -ge 31 ]
then
D="2023010"$[$i-29]
fi
func1 &
done

