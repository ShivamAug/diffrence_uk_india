Rem --- eWON start section: Init Section
eWON_init_section:
Rem --- eWON user (start)
Ondate 2,"* * * * * ","goto oee2"
Ondate 3,"* * * * * ","goto oee3"
Ondate 4,"* * * * * ","goto oee4"
Ondate 5,"* * * * * ","goto oee5"
Ondate 6,"* * * * * ","goto oee6"
Ondate 7,"* * * * * ","goto oee8"
Ondate 8,"* * * * * ","goto oee9"
Ondate 9,"* * * * * ","goto oee10"
Ondate 1,"* * * * * ","goto oee1"
Onchange"submit1","@submit1"
Onchange"submit2","@submit2"
Onchange"submit3","@submit3"
Onchange"submit4","@submit4"
Onchange"submit5","@submit5"
Onchange"submit6","@submit6"
Onchange"submit8","@submit8"
Onchange"submit9","@submit9"
Onchange"submit10","@submit10"
Onchange"submit11","@submit11"
Onchange"submit12","@submit12"
Onchange"submit12","@submit12"
Onchange"button1","@hold1"
Onchange"button2","@hold2"
Onchange"button3","@hold3"
Onchange"button4","@hold4"
Onchange"button5","@hold5"
Onchange"button6","@hold6"
Onchange"button8","@hold8"
Onchange"button9","@hold9"
Onchange"button10","@hold10"
Onchange"button11","@hold11"
Onchange"button12","@hold12"
Onchange"kg_h1","@product1"
Onchange"kg_h2","@product2"
Onchange"kg_h3","@product3"
Onchange"kg_h4","@product4"
Onchange"kg_h5","@product5"
Onchange"kg_h6","@product6"
Onchange"kg_h8","@product8"
Onchange"kg_h9","@product9"
Onchange"kg_h10","@product10"
Onchange"kg_h11","@product11"
Onchange"kg_h12","@product12"
Onchange"grade1","@grade1"
Onchange"grade2","@grade2"
Onchange"grade3","@grade3"
Onchange"grade4","@grade4"
Onchange"grade5","@grade5"
Onchange"grade6","@grade6"
Onchange"grade8","@grade8"
Onchange"grade9","@grade9"
Onchange"grade10","@grade10"
Onchange"grade11","@grade11"
Onchange"grade12","@grade12"
Onchange"chat_op1","@sh2_chat1"
Onchange"chat_op2","@sh2_chat2"
Onchange"chat_op3","@sh2_chat3"
Onchange"chat_op4","@sh2_chat4"
Onchange"chat_op5","@sh2_chat5"
Onchange"chat_op6","@sh2_chat6"
Onchange"chat_op8","@sh2_chat8"
Onchange"chat_op9","@sh2_chat9"
Onchange"chat_op10","@sh2_chat10"
Onchange"chat_op11","@sh2_chat11"
Onchange"chat_op12","@sh2_chat12"
Onchange"chat_man1","@sh2_chat1"
Onchange"chat_man2","@sh2_chat2"
Onchange"chat_man3","@sh2_chat3"
Onchange"chat_man4","@sh2_chat4"
Onchange"chat_man5","@sh2_chat5"
Onchange"chat_man6","@sh2_chat6"
Onchange"chat_man8","@sh2_chat8"
Onchange"chat_man9","@sh2_chat9"
Onchange"chat_man10","@sh2_chat10"
Onchange"chat_man11","@sh2_chat11"
Onchange"chat_man12","@sh2_chat12"
Onchange "quick_url_machine", "@quick_reason"
Onchange"operator1","@ev1"	
Onchange"operator2","@ev2"	
Onchange"operator3","@ev3"	
Onchange"operator4","@ev4"	
Onchange"operator5","@ev5"	
Onchange"operator6","@ev6"	
Onchange"operator8","@ev8"	
Onchange"operator9","@ev9"	
Onchange"operator10","@ev10"	
Onchange"operator11","@ev11"	
Onchange"operator12","@ev12"
Onchange"bc1","@sp_ch1"
Onchange"bc2","@sp_ch2"
Onchange"bc3","@sp_ch3"
Onchange"bc4","@sp_ch4"
Onchange"bc5","@sp_ch5"
Onchange"bc6","@sp_ch6"
Onchange"bc8","@sp_ch8"
Onchange"bc9","@sp_ch9"
Onchange"bc10","@sp_ch10"
Onchange"bc11","@sp_ch11"
Onchange"bc12","@sp_ch12"
Tset 2,1
Ontimer 2,"goto kg"
Tset 1,0
If int1@=3 Then 
Putftp"remote.bas","[$dtUF$uf/usr/remote.bas]","auto_ftp:ftp5597@172.27.78.207"
Halt
Endif
int1@=3
End
Rem --- eWON user (end)
End
Rem --- eWON end section: Init Section
Rem --- eWON start section: oee
Rem --- eWON user (start)
oee1:
t$=Time$
times@=t$
date_speed@=Time$
time1@=Val (t$(12 To 13))// hour
mm%=Val (t$(15 To 16))// mins
a% = DOW t$
If t0@=1 Then
PUTFTP "/drumming/sh2_chat1.csv","[$dtUF$uf/usr/sdext/Management_report/data/sh2_chat1.csv]","ftp_uk:U*k#K*u20@172.27.78.1"
PUTFTP "/drumming/sh2_chat2.csv","[$dtUF$uf/usr/sdext/Management_report/data/sh2_chat2.csv]","ftp_uk:U*k#K*u20@172.27.78.1"
PUTFTP "/drumming/sh2_chat3.csv","[$dtUF$uf/usr/sdext/Management_report/data/sh2_chat3.csv]","ftp_uk:U*k#K*u20@172.27.78.1"
PUTFTP "/drumming/sh2_chat4.csv","[$dtUF$uf/usr/sdext/Management_report/data/sh2_chat4.csv]","ftp_uk:U*k#K*u20@172.27.78.1"
PUTFTP "/drumming/sh2_chat5.csv","[$dtUF$uf/usr/sdext/Management_report/data/sh2_chat5.csv]","ftp_uk:U*k#K*u20@172.27.78.1"
PUTFTP "/drumming/sh2_chat6.csv","[$dtUF$uf/usr/sdext/Management_report/data/sh2_chat6.csv]","ftp_uk:U*k#K*u20@172.27.78.1"
PUTFTP "/drumming/sh2_chat8.csv","[$dtUF$uf/usr/sdext/Management_report/data/sh2_chat8.csv]","ftp_uk:U*k#K*u20@172.27.78.1"
PUTFTP "/drumming/sh2_chat9.csv","[$dtUF$uf/usr/sdext/Management_report/data/sh2_chat9.csv]","ftp_uk:U*k#K*u20@172.27.78.1"
PUTFTP "/drumming/sh2_chat10.csv","[$dtUF$uf/usr/sdext/Management_report/data/sh2_chat10.csv]","ftp_uk:U*k#K*u20@172.27.78.1"
PUTFTP "/drumming/sh2_chat11.csv","[$dtUF$uf/usr/sdext/Management_report/data/sh2_chat11.csv]","ftp_uk:U*k#K*u20@172.27.78.1"
PUTFTP "/drumming/sh2_chat12.csv","[$dtUF$uf/usr/sdext/Management_report/data/sh2_chat12.csv]","ftp_uk:U*k#K*u20@172.27.78.1"
t0@=t0@+1
Endif
If t0@=0 Then
IF shift_date@ >"" THEN
c$=shift_date@ d$=c$(1 To 2) m$=c$(4 To 5) y$=c$(7 To 10) d1$=d$+"_"+m$+"_"+y$+"_"+shift_p@
ELSE
d1$=""
ENDIF
PUTFTP "/drumming/wd_MASTER_OEE.csv","[$dtUF$uf/usr/sdext/Management_report/data/wd_MASTER_OEE.csv]","ftp_uk:U*k#K*u20@172.27.78.1"
PUTFTP "/drumming/wd_master_product.csv","[$dtUF$uf/usr/sdext/Management_report/data/wd_master_product.csv]","ftp_uk:U*k#K*u20@172.27.78.1"
PUTFTP "/drumming/wd_MASTER_REASON.csv","[$dtUF$uf/usr/sdext/Management_report/data/wd_MASTER_REASON.csv]","ftp_uk:U*k#K*u20@172.27.78.1"
PUTFTP "/drumming/product_completed.csv","[$dtUF$uf/usr/sdext/Management_report/data/product_completed.csv]","ftp_uk:U*k#K*u20@172.27.78.1"
PUTFTP "/accutark/"+d1$+" wd_MASTER_OEE.csv","[$dtUF$uf/usr/sdext/Management_report/data/wd_MASTER_OEE.csv]","auto_ftp:U*k#K*u20@172.27.78.2"
PUTFTP "/accutark/"+d1$+" wd_master_product.csv","[$dtUF$uf/usr/sdext/Management_report/data/wd_master_product.csv]","auto_ftp:U*k#K*u20@172.27.78.2"
PUTFTP "/accutark/"+d1$+" wd_MASTER_REASON.csv","[$dtUF$uf/usr/sdext/Management_report/data/wd_MASTER_REASON.csv]","auto_ftp:U*k#K*u20@172.27.78.2"
PUTFTP "/accutark/"+d1$+" product_completed.csv","[$dtUF$uf/usr/sdext/Management_report/data/product_completed.csv]","auto_ftp:U*k#K*u20@172.27.78.2"
t0@=1
Endif
If Not shift1_from@=0 And Not shift1_to@=0 Then
If (time1@>shift1_from@ Or(time1@=shift1_from@ And  from1_mm@<=mm%)) Then
date1@=t$(1 To 10)
Endif
Endif
If Not shift1_from@=0 And Not shift1_to@=0 Then
If shift1_to@<shift1_from@ Then
If (time1@= shift1_from@ And from1_mm@<=mm% )Or( time1@> shift1_from@ Or (time1@ <=shift1_to@ And to1_mm@>=mm%))    Then
shift_run@=1
If timer@>0 And  Not date@=date1@ Then
   @shift_csv2 @shift_csv3 @shift_csv4 @shift_csv5 @shift_csv6 @shift_csv8 @shift_csv9 @shift_csv10 @shift_csv11 @shift_csv12
   @shift_csv1
  date@=date1@
Else
If Not shift1@=shift1_name@  Then
If shift1@="" Then
shift1@=shift1_name@ 
Else 
   @shift_csv2 @shift_csv3 @shift_csv4 @shift_csv5 @shift_csv6 @shift_csv8 @shift_csv9 @shift_csv10 @shift_csv11 @shift_csv12
   @shift_csv1
Endif Endif Endif
ask_time@=shift1_to@
fr_mm@=from1_mm@ to_mm@=to1_mm@
date@=t$(1 To 10)// date
shift@=shift1_name@
Endif
Else
If (time1@=shift1_from@ And from1_mm@<=mm%) Or( time1@>shift1_from@ And (time1@<=shift1_to@ And to1_mm@>=mm%)) Then
shift_run@=1
If timer@>0 And  Not date@=date1@ Then
   @shift_csv2 @shift_csv3 @shift_csv4 @shift_csv5 @shift_csv6 @shift_csv8 @shift_csv9 @shift_csv10 @shift_csv11 @shift_csv12
     @shift_csv1
date@=date1@
Else
If Not shift1@=shift1_name@  Then
If shift1@="" Then
shift1@=shift1_name@ 
Else 
   @shift_csv2 @shift_csv3 @shift_csv4 @shift_csv5 @shift_csv6 @shift_csv8 @shift_csv9 @shift_csv10 @shift_csv11 @shift_csv12
     @shift_csv1
Endif Endif Endif
date@=t$(1 To 10)// date
shift@=shift1_name@
ask_time@=shift1_to@
fr_mm@=from1_mm@ to_mm@=to1_mm@
Endif
Endif
Endif
If Not shift2_from@=0 And Not shift2_to@=0 Then
If shift2_to@<shift2_from@ Then
If (time1@= shift2_from@ And from2_mm@<=mm% )Or( time1@> shift2_from@ Or (time1@ <=shift2_to@ And to2_mm@>=mm%))    Then
shift_run@=1
If timer@>0 And  Not date@=date1@ Then
   @shift_csv2 @shift_csv3 @shift_csv4 @shift_csv5 @shift_csv6 @shift_csv8 @shift_csv9 @shift_csv10 @shift_csv11 @shift_csv12
   @shift_csv1
  date@=date1@
Else
If Not shift1@=shift2_name@  Then
If shift1@="" Then
shift1@=shift2_name@ 
Else 
   @shift_csv2 @shift_csv3 @shift_csv4 @shift_csv5 @shift_csv6 @shift_csv8 @shift_csv9 @shift_csv10 @shift_csv11 @shift_csv12
   @shift_csv1
Endif Endif Endif
ask_time@=shift2_to@
fr_mm@=from2_mm@ to_mm@=to2_mm@
shift@=shift2_name@
Endif
Else
If (time1@=shift2_from@ And from2_mm@<=mm%) Or( time1@>shift2_from@ And (time1@<=shift2_to@ And to2_mm@>=mm%)) Then
shift_run@=1
If timer@>0 And  Not date@=date1@ Then
   @shift_csv2 @shift_csv3 @shift_csv4 @shift_csv5 @shift_csv6 @shift_csv8 @shift_csv9 @shift_csv10 @shift_csv11 @shift_csv12
   @shift_csv1
   date@=date1@
Else
If Not shift1@=shift2_name@  Then
If shift1@="" Then
shift1@=shift2_name@ 
Else 
   @shift_csv2 @shift_csv3 @shift_csv4 @shift_csv5 @shift_csv6 @shift_csv8 @shift_csv9 @shift_csv10 @shift_csv11 @shift_csv12
   @shift_csv1
Endif Endif Endif
ask_time@=shift2_to@
fr_mm@=from2_mm@ to_mm@=to2_mm@
shift@=shift2_name@
Endif
Endif
Endif
If Not shift3_from@=0 And Not shift3_to@=0 Then
If shift3_to@<shift3_from@ Then
If (time1@= shift3_from@ And from3_mm@<=mm% )Or( time1@> shift3_from@ Or (time1@ <=shift3_to@ And to3_mm@>=mm%))    Then
shift_run@=1
If timer@>0 And  Not date@=date1@ Then
   @shift_csv2 @shift_csv3 @shift_csv4 @shift_csv5 @shift_csv6 @shift_csv8 @shift_csv9 @shift_csv10 @shift_csv11 @shift_csv12
   @shift_csv1
   date@=date1@
Else
If Not shift1@=shift3_name@  Then
If shift1@="" Then
shift1@=shift3_name@ 
Else 
   @shift_csv2 @shift_csv3 @shift_csv4 @shift_csv5 @shift_csv6 @shift_csv8 @shift_csv9 @shift_csv10 @shift_csv11 @shift_csv12
   @shift_csv1
Endif Endif Endif
ask_time@=shift3_to@
fr_mm@=from3_mm@ to_mm@=to3_mm@
shift@=shift3_name@
Endif
Else
If (time1@=shift3_from@ And from3_mm@<=mm%) Or( time1@>shift3_from@ And (time1@<=shift3_to@ And to3_mm@>=mm%)) Then
shift_run@=1
If timer@>0 And  Not date@=date1@ Then
   @shift_csv2 @shift_csv3 @shift_csv4 @shift_csv5 @shift_csv6 @shift_csv8 @shift_csv9 @shift_csv10 @shift_csv11 @shift_csv12
   @shift_csv1
   date@=date1@
Else
If Not shift1@=shift3_name@  Then
If shift1@="" Then
shift1@=shift3_name@ 
Else 
   @shift_csv2 @shift_csv3 @shift_csv4 @shift_csv5 @shift_csv6 @shift_csv8 @shift_csv9 @shift_csv10 @shift_csv11 @shift_csv12
   @shift_csv1
Endif Endif Endif
ask_time@=shift3_to@
fr_mm@=from3_mm@ to_mm@=to3_mm@
shift@=shift3_name@
Endif
Endif
Endif
If Not shift4_from@=0 And Not shift4_to@=0 Then
If shift4_to@<shift4_from@ Then
If (time1@= shift4_from@ And from4_mm@<=mm% )Or( time1@> shift4_from@ Or (time1@ <=shift4_to@ And to4_mm@>=mm%))    Then
shift_run@=1
If timer@>0 And  Not date@=date1@ Then
   @shift_csv2 @shift_csv3 @shift_csv4 @shift_csv5 @shift_csv6 @shift_csv8 @shift_csv9 @shift_csv10 @shift_csv11 @shift_csv12
   @shift_csv1
   date@=date1@
date@=date1@
Else
If Not shift1@=shift4_name@  Then
If shift1@="" Then
shift1@=shift4_name@ 
Else 
   @shift_csv2 @shift_csv3 @shift_csv4 @shift_csv5 @shift_csv6 @shift_csv8 @shift_csv9 @shift_csv10 @shift_csv11 @shift_csv12
   @shift_csv1
Endif Endif Endif
ask_time@=shift4_to@
fr_mm@=from4_mm@ to_mm@=to4_mm@
shift@=shift4_name@
Endif
Else
If (time1@=shift4_from@ And from4_mm@<=mm%) Or( time1@>shift4_from@ And (time1@<=shift4_to@ And to4_mm@>=mm%)) Then
shift_run@=1
If timer@>0 And  Not date@=date1@ Then
   @shift_csv2 @shift_csv3 @shift_csv4 @shift_csv5 @shift_csv6 @shift_csv8 @shift_csv9 @shift_csv10 @shift_csv11 @shift_csv12
   @shift_csv1
   date@=date1@
Else
If Not shift1@=shift4_name@  Then
If shift1@="" Then
shift1@=shift4_name@ 
Else 
   @shift_csv2 @shift_csv3 @shift_csv4 @shift_csv5 @shift_csv6 @shift_csv8 @shift_csv9 @shift_csv10 @shift_csv11 @shift_csv12
   @shift_csv1
Endif Endif Endif
ask_time@=shift4_to@
fr_mm@=from4_mm@ to_mm@=to4_mm@
shift@=shift4_name@
Endif
Endif
Endif
If time1@>12 Then
re_time@= (24-time1@)+ask_time@
Else
re_time@= ask_time@-time1@
Endif 
If ask_time@>12 Then
re_time@=ask_time@-time1@
If re_time@<0 Then
re_time@=re_time@*(-1)
Endif
Endif
If ask_time@<13 Then
If time1@>12 Then
re_time@= (24-time1@)+ask_time@
Else
re_time@= ask_time@-time1@
Endif 
Endif
If shift_run@=1 Then
If t@=0 Then
shift_time@=((re_time@*60)-fr_mm@)+to_mm@
new_target1@=targetkg_1@ remain_time1@=shift_time@
new_target2@=targetkg_2@ remain_time2@=shift_time@
new_target3@=targetkg_3@ remain_time3@=shift_time@
new_target4@=targetkg_4@ remain_time4@=shift_time@
new_target5@=targetkg_5@ remain_time5@=shift_time@
new_target6@=targetkg_6@ remain_time6@=shift_time@
new_target8@=targetkg_8@ remain_time8@=shift_time@
new_target9@=targetkg_9@ remain_time9@=shift_time@
new_target10@=targetkg_10@ remain_time10@=shift_time@
new_target11@=targetkg_11@ remain_time11@=shift_time@
new_target12@=targetkg_12@ remain_time12@=shift_time@
t@=1
Erase"/usr/sdext/Management_report/data/chat1_sh2.csv"mc$="chat1_sh2"@de_chat
Erase"/usr/sdext/Management_report/data/chat2_sh2.csv"mc$="chat2_sh2"@de_chat
Erase"/usr/sdext/Management_report/data/chat3_sh2.csv"mc$="chat3_sh2"@de_chat
Erase"/usr/sdext/Management_report/data/chat4_sh2.csv"mc$="chat4_sh2"@de_chat
Erase"/usr/sdext/Management_report/data/chat5_sh2.csv"mc$="chat5_sh2"@de_chat
Erase"/usr/sdext/Management_report/data/chat6_sh2.csv"mc$="chat6_sh2"@de_chat
Erase"/usr/sdext/Management_report/data/chat8_sh2.csv"mc$="chat8_sh2"@de_chat
Erase"/usr/sdext/Management_report/data/chat9_sh2.csv"mc$="chat9_sh2"@de_chat
Erase"/usr/sdext/Management_report/data/chat10_sh2.csv"mc$="chat10_sh2"@de_chat
Erase"/usr/sdext/Management_report/data/chat11_sh2.csv"mc$="chat11_sh2"@de_chat
Erase"/usr/sdext/Management_report/data/chat12_sh2.csv"mc$="chat12_sh2"@de_chat
If shift@=shift1_name@ Then @week pr_c1@=0 pr_c2@=0 pr_c3@=0 pr_c4@=0 pr_c5@=0 pr_c6@=0 pr_c8@=0 pr_c9@=0pr_c10@=0pr_c11@=0pr_c12@=0 Endif
Endif
timer@=timer@+1
If timer@=2 Then
Erase"/usr/sdext/Management_report/data/wd_MASTER_OEE.csv"mc$="wd_MASTER_OEE"@delete
Erase"/usr/sdext/Management_report/data/wd_master_product.csv"mc$="wd_master_product"@delete
Erase"/usr/sdext/Management_report/data/wd_MASTER_REASON.csv"mc$="wd_MASTER_REASON"@delete
Erase"/usr/sdext/Management_report/data/product_completed.csv"mc$="product_completed"@delete
Endif
re_mins@=shift_time@-timer@
IF Not grade1@="Nil" And speed1@ > 0 Then
pro_run1@=pro_run1@+1
ENDIF
If grade1@="Nil" Then
down_sms1@=0
red_down1@=0
machine_st_red1@=0
Endif
If Not grade1@="Nil" Then
If status_wd1@=1 Then
pr_timer1@=pr_timer1@+1
If remain_time1@>0 Then  ac_target1@=(pr_timer1@/(remain_time1@))*new_target1@ Endif
timer1@=timer1@+1
If speed1@>zero_sp1@ Then
run1@=run1@+1
d_run1@=d_run1@+1
Endif
If set_speed1@>0 Then
slow1=(speed1@/set_speed1@)*100
Else
slow1=0
Endif
If slow1<=wd1_speed_lsl@ And speed1@>zero_sp1@   Then
slow1@=(slow1@+1) d_slow1@=(d_slow1@+1)
Else If slow1>wd1_speed_lsl@ And speed1@>zero_sp1@   Then
mx_sp1@=mx_sp1@+1 speed1_add@=speed1_add@+speed1@ speed1_avg_count@=speed1_avg_count@+1
Endif
Endif
If speed1@=zero_sp1@ Or speed1@<zero_sp1@ Then
down1@=(down1@+1)
If break_tg1@=0 Then
b_down_sms1@=0
down_sms1@=down_sms1@+1
red_down1@=red_down1@+1
Endif
If break_tg1@=1 Then 
b_down_sms1@=b_down_sms1@+1
b_red_down1@=b_red_down1@+1
red_down1@=red_down1@+1
Endif
Endif
oee1@=(run1@/timer1@)*100
sloee1@=(slow1@/timer1@)*100
doee1@=(down1@/timer1@)*100
If speed1@<jog_sp1@ Or speed1@=jog_sp1@ Then
t1@=t1@+1
If t1@=1 Then
u1@=0
If d_time1@ >down_pop1@  And start1@>"" Then 
re_start1@=start1@ re_stop1@=sStop1@  re_down1@=d_time1@
Else If d_time1@ <down_pop1@ Then
d_time1@=0
Endif
Endif
If re_start1@>"" And re_down1@>down_pop1@ And sub_minor1@="" Then
 major1@="reason not entered" minor1@="null" sub_major1@="null" sub_minor1@="null"
@reason_csv1
Else If re_start1@>"" And re_down1@>down_pop1@ And sub_minor1@>"" Then
@reason_csv1
Endif
Endif
sstop1@=Time$ start1@=""
Endif
d_time1@=d_time1@+1
Endif
If d_time1@>res_mins1@ And (major1@="Drum Change " Or major1@="Spool Reverse") Then
major1@="" sub_major1@="" minor1@="" sub_minor1@=""
Endif
If slow1>=wd1_speed_lsl@ And  Not grade1@="Nil" Then
u1@=u1@+1
If u1@=1 Then
t1@=0
start1@=Time$
If major1@>"" Then @asign_value1 Endif
Endif
If slow1>=wd1_speed_lsl@ And d_time1@<=0 And major1@="Drum Change " Then
sstop1@=Time$  @asign_value1
Endif
If speed1@<=zero_sp1@ Then
If  break_tg1@=0 Then
IF down_sms1@ = mc_down_l1_time@ THEN
sh1_mc1_l1@=down_sms1@
ENDIF
IF down_sms1@ = mc_down_l2_time@ THEN
sh1_mc1_l2@=down_sms1@
ENDIF
IF down_sms1@ = mc_down_l3_time@ THEN
sh1_mc1_l3@=down_sms1@
machine_st_red1@ =1
ENDIF
Endif
If  break_tg1@=1 Then
IF b_down_sms1@ = mc_down_l1_time@ THEN
sh1_mc1_l1@=b_down_sms1@
ENDIF
IF b_down_sms1@ = mc_down_l2_time@ THEN
sh1_mc1_l2@=b_down_sms1@
ENDIF
IF b_down_sms1@ = mc_down_l3_time@ THEN
sh1_mc1_l3@=b_down_sms1@
machine_b_st_red1@=1
ENDIF
Endif
Else
If slow1>=wd1_speed_lsl@  Then
break_tg1@=0
If machine_st_red1@ = 0 Then
red_down1@=0
Endif
If machine_st_red1@ = 1 Then 
machine_st_red1@=0
Endif
down_sms1@=0
b_down_sms1@=0
Endif
Endif
Endif
If res_kg_on_off@=0 And kg_r1@>=0 And hold1@="" Then @hold1 Endif
Else
t1@=t1@+1
If t1@=1 Then
u1@=0
sstop1@=Time$ start1@=""
Endif
d_time1@=d_time1@+1
Endif
t$=Time$
time1@=Val (t$(12 To 13))// hour
dd$=(t$(1 To 2))
m$=(t$(4 To 5))
yy$=(t$(7 To 10))
hh$=(t$(12 To 19))
date$= dd$+"-"+m$+"-"+yy$+" "+hh$
If status_wd1@=1 And Not grade1@="Nil"Then
real_kg1$=Str$real_kg1@
Else
real_kg1$=""
Endif
If status_wd2@=1 And Not grade2@="Nil"Then
real_kg2$=Str$real_kg2@
Else
real_kg2$=""
Endif
If status_wd3@=1 And Not grade3@="Nil"Then
real_kg3$=Str$real_kg3@
Else
real_kg3$=""
Endif
If status_wd4@=1 And Not grade4@="Nil"Then
real_kg4$=Str$real_kg4@
Else
real_kg4$=""
Endif
If status_wd5@=1 And Not grade5@="Nil"Then
real_kg5$=Str$real_kg5@
Else
real_kg5$=""
Endif
If status_wd6@=1 And Not grade6@="Nil"Then
real_kg6$=Str$real_kg6@
Else
real_kg6$=""
Endif
If status_wd8@=1 And Not grade8@="Nil"Then
real_kg8$=Str$real_kg8@
Else
real_kg8$=""
Endif
If status_wd9@=1 And Not grade9@="Nil"Then
real_kg9$=Str$real_kg9@
Else
real_kg9$=""
Endif
If status_wd10@=1 And Not grade10@="Nil"Then
real_kg10$=Str$real_kg10@
Else
real_kg10$=""
Endif
If status_wd11@=1 And Not grade11@="Nil"Then
real_kg11$=Str$real_kg11@
Else
real_kg11$=""
Endif
If status_wd12@=1 And Not grade12@="Nil"Then
real_kg12$=Str$real_kg12@
Else
real_kg12$=""
Endif
Close 1
Open"file:/usr/sdext/Management_report/data/live.csv" For Binary Append As 1
Put 1,date$+","+real_kg1$+","+real_kg2$+","+real_kg3$+","+real_kg4$+","+real_kg5$+","+real_kg6$+","+real_kg8$+","+real_kg9$+","+real_kg10$+","+real_kg11$+","+real_kg12$+CHR$(13)+CHR$(10)
Close 1
If major1@="" And d_time1@>=shift_time@-120 Then
major1@="no plan"minor1@="no plan"sub_major1@=   "no plan"   sub_minor1@= "no plan"
Endif
t2$=Time$ t3%=Val(t2$(15 To 16))
If ( Not shift1_to@=shift1_from@)And(time1@=(shift1_to@) And t3%=to1_mm@) Then
 @shift_csv1
 Endif
 If ( Not shift2_to@=shift2_from@)And(time1@=(shift2_to@) And t3%=to2_mm@) Then  
 @shift_csv1 
  Endif
 If ( Not shift3_to@=shift3_from@)And(time1@=(shift3_to@) And t3%=to3_mm@) Then
 @shift_csv1
  Endif
   If ( Not shift4_to@=shift4_from@)And(time1@=(shift4_to@) And t3%=to4_mm@) Then
 @shift_csv1
  Endif
 
Endif
End
oee2:
If shift_run@=1 Then
IF Not grade2@="Nil" And speed2@ > 0 Then
pro_run2@=pro_run2@+1
ENDIF
If grade2@="Nil" Then
down_sms2@=0
red_down2@=0
machine_st_red2@=0
Endif
If Not grade2@="Nil" Then
If status_wd2@=1 Then
timer2@=timer2@+1
pr_timer2@=pr_timer2@+1
If remain_time2@>0 Then ac_target2@=(pr_timer2@/(remain_time2@))*new_target2@ Endif
If speed2@>zero_sp2@ Then
run2@=run2@+1
d_run2@=d_run2@+1
Endif
If set_speed2@>0 Then
slow2=(speed2@/set_speed2@)*100
Else
slow2=0
Endif
If slow2<=wd2_speed_lsl@ And speed2@>zero_sp1@   Then
slow2@=(slow2@+1) d_slow2@=d_slow2@+1
Else If slow2>wd2_speed_lsl@ And speed2@>zero_sp1@   Then
mx_sp2@=mx_sp2@+1 speed2_add@=speed2_add@+speed2@ speed2_avg_count@=speed2_avg_count@+1
Endif
Endif
If speed2@=zero_sp2@ Or speed2@<zero_sp2@ Then
down2@=(down2@+1)
If break_tg2@=0 Then
b_down_sms2@=0
down_sms2@=down_sms2@+1
red_down2@=red_down2@+1
Endif
If break_tg2@=1 Then 
b_down_sms2@=b_down_sms2@+1
b_red_down2@=b_red_down2@+1
red_down2@=red_down2@+1
Endif
Endif
oee2@=(run2@/timer2@)*100
sloee2@=(slow2@/timer2@)*100
doee2@=(down2@/timer2@)*100
If speed2@<jog_sp2@ Or speed2@=jog_sp2@ Then
t2@=t2@+1
If t2@=1 Then
u2@=0
If d_time2@ >down_pop2@ And start2@>"" Then 
re_start2@=start2@ re_stop2@=sStop2@  re_down2@=d_time2@
Else If d_time2@ <down_pop2@ Then
d_time2@=0
Endif
Endif
If re_start2@>"" And re_down2@>down_pop2@ And sub_minor2@="" Then
 major2@="reason not entered" minor2@="null" sub_major2@="null" sub_minor2@="null"
@reason_csv2
Else If re_start2@>"" And re_down2@>down_pop2@ And sub_minor2@>"" Then
@reason_csv2
Endif
Endif
sstop2@=Time$ start2@=""
Endif
d_time2@=d_time2@+1
Endif
If d_time2@>res_mins2@ And (major2@="Drum Change " Or major2@="Spool Reverse") Then
major2@="" sub_major2@="" minor2@="" sub_minor2@=""
Endif
If slow2>=wd2_speed_lsl@ And  Not grade2@="Nil"Then
u2@=u2@+1
If u2@=1 Then
t2@=0
start2@=Time$
Endif
If major2@>"" Then @asign_value2 Endif
Endif
If slow2>=wd2_speed_lsl@ And d_time2@<=0 And major2@="Drum Change " Then
sstop2@=Time$  @asign_value2
Endif
If speed2@<=zero_sp2@ Then
If  break_tg2@=0 Then
IF down_sms2@ = mc_down_l1_time@ THEN
sh1_mc2_l1@=down_sms2@
ENDIF
IF down_sms2@ = mc_down_l2_time@ THEN
sh1_mc2_l2@=down_sms2@
ENDIF
IF down_sms2@ = mc_down_l3_time@ THEN
sh1_mc2_l3@=down_sms2@
machine_st_red2@ =1
ENDIF
Endif
If  break_tg2@=1 Then
IF b_down_sms2@ = mc_down_l1_time@ THEN
sh1_mc2_l1@=b_down_sms2@
ENDIF
IF b_down_sms2@ = mc_down_l2_time@ THEN
sh1_mc2_l2@=b_down_sms2@
ENDIF
IF b_down_sms2@ = mc_down_l3_time@ THEN
sh1_mc2_l3@=b_down_sms2@
machine_b_st_red2@=1
ENDIF
Endif
Else
If slow2>=wd2_speed_lsl@  Then
break_tg2@=0
If machine_st_red2@ = 0 Then
red_down2@=0
Endif
If machine_st_red2@ = 1 Then 
machine_st_red2@=0
Endif
down_sms2@=0
b_down_sms2@=0
Endif
Endif
Endif
If res_kg_on_off@=0 And kg_r2@>=0 And hold2@="" Then @hold2 Endif
Else
t2@=t2@+1
If t2@=1 Then
u2@=0
sstop2@=Time$ start2@=""
Endif
d_time2@=d_time2@+1
Endif
If major2@="" And d_time2@>=shift_time@-120 Then
major2@="no plan"minor2@="no plan"sub_major2@=   "no plan"   sub_minor2@= "no plan"
Endif
t2$=Time$ t3%=Val(t2$(15 To 16))
If ( Not shift1_to@=shift1_from@)And(time1@=(shift1_to@) And t3%=to1_mm@) Then
 @shift_csv2
 Endif
 If ( Not shift2_to@=shift2_from@)And(time1@=(shift2_to@) And t3%=to2_mm@) Then  
 @shift_csv2
  Endif
 If ( Not shift3_to@=shift3_from@)And(time1@=(shift3_to@) And t3%=to3_mm@) Then
 @shift_csv2
  Endif
   If ( Not shift4_to@=shift4_from@)And(time1@=(shift4_to@) And t3%=to4_mm@) Then
 @shift_csv2
  Endif
Endif
End
oee3:
If shift_run@=1 Then
IF Not grade3@="Nil" And speed3@ > 0 Then
pro_run3@=pro_run3@+1
ENDIF
If grade3@="Nil" Then
down_sms3@=0
red_down3@=0
machine_st_red3@=0
Endif
If Not grade3@="Nil" Then
If status_wd3@=1 Then
timer3@=timer3@+1
pr_timer3@=pr_timer3@+1
If remain_time3@>0 Then  ac_target3@=(pr_timer3@/(remain_time3@))*new_target3@ Endif
If speed3@>zero_sp3@ Then
run3@=run3@+1
d_run3@=d_run3@+1
Endif
If set_speed3@>0 Then
slow3=(speed3@/set_speed3@)*100
Else
slow3=0
Endif
If slow3<=wd3_speed_lsl@ And speed3@>zero_sp3@   Then
slow3@=(slow3@+1)  d_slow3@=(d_slow3@+1)
Else If slow3>wd3_speed_lsl@ And speed3@>zero_sp3@   Then
mx_sp3@=mx_sp3@+1 speed3_add@=speed3_add@+speed3@ speed3_avg_count@=speed3_avg_count@+1
Endif
Endif
If speed3@=zero_sp3@ Or speed3@<zero_sp3@ Then
down3@=(down3@+1)
If break_tg3@=0 Then
b_down_sms3@=0
down_sms3@=down_sms3@+1
red_down3@=red_down3@+1
Endif
If break_tg3@=1 Then 
b_down_sms3@=b_down_sms3@+1
b_red_down3@=b_red_down3@+1
red_down3@=red_down3@+1
Endif
Endif
oee3@=(run3@/timer3@)*100
sloee3@=(slow3@/timer3@)*100
doee3@=(down3@/timer3@)*100
If speed3@<jog_sp3@ Or speed3@=jog_sp3@ Then
t3@=t3@+1
If t3@=1 Then
u3@=0
If d_time3@ >down_pop3@ And start3@>"" Then 
re_start3@=start3@ re_stop3@=sStop3@  re_down3@=d_time3@
Else If d_time3@ <down_pop3@ Then
d_time3@=0
Endif
Endif
If re_start3@>"" And re_down3@>down_pop3@ And sub_minor3@="" Then
 major3@="reason not entered" minor3@="null" sub_major3@="null" sub_minor3@="null"
@reason_csv3
Else If re_start3@>"" And re_down3@>down_pop3@ And sub_minor3@>"" Then
@reason_csv3
Endif
Endif
sstop3@=Time$ start3@=""
Endif
d_time3@=d_time3@+1
Endif
If d_time3@>res_mins3@ And (major3@="Drum Change " Or major3@="Spool Reverse") Then
major3@="" sub_major3@="" minor3@="" sub_minor3@=""
Endif
If slow3>=wd3_speed_lsl@ And Not grade3@="Nil" Then
u3@=u3@+1
If u3@=1 Then
t3@=0
start3@=Time$
Endif
If major3@>"" Then @asign_value3 Endif
Endif
If slow3>=wd3_speed_lsl@ And d_time3@<=0 And major3@="Drum Change " Then
sstop3@=Time$  @asign_value3
Endif
If speed3@<=zero_sp3@ Then
If  break_tg3@=0 Then
IF down_sms3@ = mc_down_l1_time@ THEN
sh1_mc3_l1@=down_sms3@
ENDIF
IF down_sms3@ = mc_down_l2_time@ THEN
sh1_mc3_l2@=down_sms3@
ENDIF
IF down_sms3@ = mc_down_l3_time@ THEN
sh1_mc3_l3@=down_sms3@
machine_st_red3@ =1
ENDIF
Endif
If  break_tg3@=1 Then
IF b_down_sms3@ = mc_down_l1_time@ THEN
sh1_mc3_l1@=b_down_sms3@
ENDIF
IF b_down_sms3@ = mc_down_l2_time@ THEN
sh1_mc3_l2@=b_down_sms3@
ENDIF
IF b_down_sms3@ = mc_down_l3_time@ THEN
sh1_mc3_l3@=b_down_sms3@
machine_b_st_red3@=1
ENDIF
Endif
Else
If  slow3>=wd3_speed_lsl@  Then
break_tg3@=0
If machine_st_red3@ = 0 Then
red_down3@=0
Endif
If machine_st_red3@ = 1 Then 
machine_st_red3@=0
Endif
down_sms3@=0
b_down_sms3@=0
Endif
Endif
Endif
If res_kg_on_off@=0 And kg_r3@>=0 And hold3@="" Then @hold3 Endif
Else
t3@=t3@+1
If t3@=1 Then
u3@=0
sstop3@=Time$ start3@=""
Endif
d_time3@=d_time3@+1
Endif
t2$=Time$ t3%=Val(t2$(15 To 16))
If major3@="" And d_time3@>=shift_time@-120 Then
major3@="no plan"minor3@="no plan"sub_major3@=   "no plan"   sub_minor3@= "no plan"
Endif
If ( Not shift1_to@=shift1_from@)And(time1@=(shift1_to@) And t3%=to1_mm@) Then
 @shift_csv3
 Endif
 If ( Not shift2_to@=shift2_from@)And(time1@=(shift2_to@) And t3%=to2_mm@) Then  
 @shift_csv3
  Endif
 If ( Not shift3_to@=shift3_from@)And(time1@=(shift3_to@) And t3%=to3_mm@) Then
 @shift_csv3
  Endif
   If ( Not shift4_to@=shift4_from@)And(time1@=(shift4_to@) And t3%=to4_mm@) Then
 @shift_csv3
  Endif
Endif
End
oee4:
If shift_run@=1 Then
IF Not grade4@="Nil" And speed4@ > 0 Then
pro_run4@=pro_run4@+1
ENDIF
If grade4@="Nil" Then
down_sms4@=0
red_down4@=0
machine_st_red4@=0
Endif
If Not grade4@="Nil" Then
If status_wd4@=1 Then
timer4@=timer4@+1
pr_timer4@=pr_timer4@+1
If remain_time4@>0 Then ac_target4@=(pr_timer4@/(remain_time4@))*new_target4@ Endif
If speed4@>zero_sp4@ Then
run4@=run4@+1
d_run4@=d_run4@+1
Endif
If set_speed4@>0 Then
slow4=(speed4@/set_speed4@)*100
Else
slow4=0
Endif
If slow4<=wd4_speed_lsl@ And speed4@>zero_sp4@   Then
slow4@=(slow4@+1)  d_slow4@=(d_slow4@+1)
Else If slow4>wd4_speed_lsl@ And speed4@>zero_sp4@   Then
mx_sp4@=mx_sp4@+1 speed4_add@=speed4_add@+speed4@ speed4_avg_count@=speed4_avg_count@+1
Endif
Endif
If speed4@=zero_sp4@ Or speed4@<zero_sp4@ Then
down4@=(down4@+1)
If break_tg4@=0 Then
b_down_sms4@=0
down_sms4@=down_sms4@+1
red_down4@=red_down4@+1
Endif
If break_tg4@=1 Then 
b_down_sms4@=b_down_sms4@+1
b_red_down4@=b_red_down4@+1
red_down4@=red_down4@+1
Endif
Endif
oee4@=(run4@/timer4@)*100
sloee4@=(slow4@/timer4@)*100
doee4@=(down4@/timer4@)*100
If speed4@<jog_sp4@ Or speed4@=jog_sp4@ Then
t4@=t4@+1
If t4@=1 Then
u4@=0
If d_time4@ >down_pop4@ And start4@>"" Then 
re_start4@=start4@ re_stop4@=sStop4@  re_down4@=d_time4@
Else If d_time4@ <down_pop4@ Then
d_time4@=0
Endif
Endif
If re_start4@>"" And re_down4@>down_pop4@ And sub_minor4@="" Then
 major4@="reason not entered" minor4@="null" sub_major4@="null" sub_minor4@="null"
@reason_csv4
Else If re_start4@>"" And re_down4@>down_pop4@ And sub_minor4@>"" Then
@reason_csv4
Endif
Endif
sstop4@=Time$ start4@=""
Endif
d_time4@=d_time4@+1
Endif
If d_time4@>res_mins4@ And (major4@="Drum Change " Or major4@="Spool Reverse") Then
major4@="" sub_major4@="" minor4@="" sub_minor4@=""
Endif
If slow4>=wd4_speed_lsl@ And Not grade4@="Nil" Then
u4@=u4@+1
If u4@=1 Then
t4@=0
start4@=Time$
Endif
If major4@>"" Then @asign_value4 Endif
Endif
If slow4>=wd4_speed_lsl@ And d_time4@<=0 And major4@="Drum Change " Then
sstop4@=Time$  @asign_value4
Endif
If speed4@<=zero_sp4@ Then
If  break_tg4@=0 Then
IF down_sms4@ = mc_down_l1_time@ THEN
sh1_mc4_l1@=down_sms4@
ENDIF
IF down_sms4@ = mc_down_l2_time@ THEN
sh1_mc4_l2@=down_sms4@
ENDIF
IF down_sms4@ = mc_down_l3_time@ THEN
sh1_mc4_l3@=down_sms4@
machine_st_red4@ =1
ENDIF
Endif
If  break_tg4@=1 Then
IF b_down_sms4@ = mc_down_l1_time@ THEN
sh1_mc4_l1@=b_down_sms4@
ENDIF
IF b_down_sms4@ = mc_down_l2_time@ THEN
sh1_mc4_l2@=b_down_sms4@
ENDIF
IF b_down_sms4@ = mc_down_l3_time@ THEN
sh1_mc4_l3@=b_down_sms4@
machine_b_st_red4@=1
ENDIF
Endif
Else
If  slow4>=wd4_speed_lsl@ Then
break_tg4@=0
If machine_st_red4@ = 0 Then
red_down4@=0
Endif
If machine_st_red4@ = 1 Then 
machine_st_red4@=0
Endif
down_sms4@=0
b_down_sms4@=0
Endif
Endif
Endif
If res_kg_on_off@=0 And kg_r4@>=0 And hold4@="" Then @hold4 Endif
Else
t4@=t4@+1
If t4@=1 Then
u4@=0
sstop4@=Time$ start4@=""
Endif
d_time4@=d_time4@+1
Endif
t4$=Time$ t3%=Val(t4$(15 To 16))
If major4@="" And d_time4@>=shift_time@-120 Then
major4@="no plan"minor4@="no plan"sub_major4@=   "no plan"   sub_minor4@= "no plan"
Endif
If ( Not shift1_to@=shift1_from@)And(time1@=(shift1_to@) And t3%=to1_mm@) Then
 @shift_csv4
 Endif
 If ( Not shift2_to@=shift2_from@)And(time1@=(shift2_to@) And t3%=to2_mm@) Then  
 @shift_csv4
  Endif
 If ( Not shift3_to@=shift3_from@)And(time1@=(shift3_to@) And t3%=to3_mm@) Then
 @shift_csv4
  Endif
   If ( Not shift4_to@=shift4_from@)And(time1@=(shift4_to@) And t3%=to4_mm@) Then
 @shift_csv4
  Endif
Endif
End
oee5:
If shift_run@=1 Then
IF Not grade5@="Nil" And speed5@ > 0 Then
pro_run5@=pro_run5@+1
ENDIF
If grade5@="Nil" Then
down_sms5@=0
red_down5@=0
machine_st_red5@=0
Endif
If Not grade5@="Nil" Then
If status_wd5@=1 Then
timer5@=timer5@+1
pr_timer5@=pr_timer5@+1
If remain_time5@>0 Then ac_target5@=(pr_timer5@/(remain_time5@))*new_target5@ Endif
If speed5@>zero_sp5@ Then
run5@=run5@+1
d_run5@=d_run5@+1
Endif
If set_speed5@>0 Then
slow5=(speed5@/set_speed5@)*100
Else
slow5=0
Endif
If slow5<=wd5_speed_lsl@ And speed5@>zero_sp5@   Then
slow5@=(slow5@+1)  d_slow5@=(d_slow5@+1)
Else If slow5>wd5_speed_lsl@ And speed5@>zero_sp5@   Then
mx_sp5@=mx_sp5@+1 speed5_add@=speed5_add@+speed5@ speed5_avg_count@=speed5_avg_count@+1
Endif
Endif
If speed5@=zero_sp5@ Or speed5@<zero_sp5@ Then
down5@=(down5@+1)
If break_tg5@=0 Then
b_down_sms5@=0
down_sms5@=down_sms5@+1
red_down5@=red_down5@+1
Endif
If break_tg5@=1 Then 
b_down_sms5@=b_down_sms5@+1
b_red_down5@=b_red_down5@+1
red_down5@=red_down5@+1
Endif
Endif
oee5@=(run5@/timer5@)*100
sloee5@=(slow5@/timer5@)*100
doee5@=(down5@/timer5@)*100
If speed5@<jog_sp5@ Or speed5@=jog_sp5@ Then
t5@=t5@+1
If t5@=1 Then
u5@=0
If d_time5@ >down_pop5@ And start5@>"" Then 
re_start5@=start5@ re_stop5@=sStop5@  re_down5@=d_time5@
Else If d_time5@ <down_pop5@ Then
d_time5@=0
Endif
Endif
If re_start5@>"" And re_down5@>down_pop5@ And sub_minor5@="" Then
 major5@="reason not entered" minor5@="null" sub_major5@="null" sub_minor5@="null"
@reason_csv5
Else If re_start5@>"" And re_down5@>down_pop5@ And sub_minor5@>"" Then
@reason_csv5
Endif
Endif
sstop5@=Time$ start5@=""
Endif
d_time5@=d_time5@+1
Endif
If d_time5@>res_mins5@ And (major5@="Drum Change " Or major5@="Spool Reverse") Then
major5@="" sub_major5@="" minor5@="" sub_minor5@=""
Endif
If slow5>=wd5_speed_lsl@ And Not grade5@="Nil" Then
u5@=u5@+1
If u5@=1 Then
t5@=0
start5@=Time$
Endif
If major5@>"" Then @asign_value5 Endif
Endif
If slow5>=wd5_speed_lsl@ And d_time5@<=0 And major5@="Drum Change " Then
sstop5@=Time$  @asign_value5
Endif
If speed5@<=zero_sp5@ Then
If  break_tg5@=0 Then
IF down_sms5@ = mc_down_l1_time@ THEN
sh1_mc5_l1@=down_sms5@
ENDIF
IF down_sms5@ = mc_down_l2_time@ THEN
sh1_mc5_l2@=down_sms5@
ENDIF
IF down_sms5@ = mc_down_l3_time@ THEN
sh1_mc5_l3@=down_sms5@
machine_st_red5@ =1
ENDIF
Endif
If  break_tg5@=1 Then
IF b_down_sms5@ = mc_down_l1_time@ THEN
sh1_mc5_l1@=b_down_sms5@
ENDIF
IF b_down_sms5@ = mc_down_l2_time@ THEN
sh1_mc5_l2@=b_down_sms5@
ENDIF
IF b_down_sms5@ = mc_down_l3_time@ THEN
sh1_mc5_l3@=b_down_sms5@
machine_b_st_red5@=1
ENDIF
Endif
Else
If  slow5>=wd5_speed_lsl@  Then
break_tg5@=0
If machine_st_red5@ = 0 Then
red_down5@=0
Endif
If machine_st_red5@ = 1 Then 
machine_st_red5@=0
Endif
down_sms5@=0
b_down_sms5@=0
Endif
Endif
Endif
If res_kg_on_off@=0 And kg_r5@>=0 And hold5@="" Then @hold5 Endif
Else
t5@=t5@+1
If t5@=1 Then
u5@=0
sstop5@=Time$ start5@=""
Endif
d_time5@=d_time5@+1
Endif
t5$=Time$ t3%=Val(t5$(15 To 16))
If major5@="" And d_time5@>=shift_time@-120 Then
major5@="no plan"minor5@="no plan"sub_major5@=   "no plan"   sub_minor5@= "no plan"
Endif
If ( Not shift1_to@=shift1_from@)And(time1@=(shift1_to@) And t3%=to1_mm@) Then
 @shift_csv5
 Endif
 If ( Not shift2_to@=shift2_from@)And(time1@=(shift2_to@) And t3%=to2_mm@) Then  
 @shift_csv5
  Endif
 If ( Not shift3_to@=shift3_from@)And(time1@=(shift3_to@) And t3%=to3_mm@) Then
 @shift_csv5
  Endif
   If ( Not shift4_to@=shift4_from@)And(time1@=(shift4_to@) And t3%=to4_mm@) Then
 @shift_csv5
  Endif
  
Endif
End
oee6:
If shift_run@=1 Then
IF Not grade6@="Nil" And speed6@ > 0 Then
pro_run6@=pro_run6@+1
ENDIF
If grade6@="Nil" Then
down_sms6@=0
red_down6@=0
machine_st_red6@=0
Endif
If Not grade6@="Nil" Then
If status_wd6@=1 Then
timer6@=timer6@+1
pr_timer6@=pr_timer6@+1
If remain_time6@>0 Then  ac_target6@=(pr_timer6@/(remain_time6@))*new_target6@ Endif
If speed6@>zero_sp6@ Then
run6@=run6@+1
d_run6@=d_run6@+1
Endif
If set_speed6@>0 Then
slow6=(speed6@/set_speed6@)*100
Else
slow6=0
Endif
If slow6<=wd6_speed_lsl@ And speed6@>zero_sp6@   Then
slow6@=(slow6@+1)  d_slow6@=(d_slow6@+1)
Else If slow6>wd6_speed_lsl@ And speed6@>zero_sp6@   Then
mx_sp6@=mx_sp6@+1 speed6_add@=speed6_add@+speed6@ speed6_avg_count@=speed6_avg_count@+1
Endif
Endif
If speed6@=zero_sp6@ Or speed6@<zero_sp6@ Then
down6@=(down6@+1)
If break_tg6@=0 Then
b_down_sms6@=0
down_sms6@=down_sms6@+1
red_down6@=red_down6@+1
Endif
If break_tg6@=1 Then 
b_down_sms6@=b_down_sms6@+1
b_red_down6@=b_red_down6@+1
red_down6@=red_down6@+1
Endif
Endif
oee6@=(run6@/timer6@)*100
sloee6@=(slow6@/timer6@)*100
doee6@=(down6@/timer6@)*100
If speed6@<jog_sp6@ Or speed6@=jog_sp6@ Then
t6@=t6@+1
If t6@=1 Then
u6@=0
If d_time6@ >down_pop6@ And start6@>"" Then 
re_start6@=start6@ re_stop6@=sStop6@  re_down6@=d_time6@
Else If d_time6@ <down_pop6@ Then
d_time6@=0
Endif
Endif
If re_start6@>"" And re_down6@>down_pop6@ And sub_minor6@="" Then
 major6@="reason not entered" minor6@="null" sub_major6@="null" sub_minor6@="null"
@reason_csv6
Else If re_start6@>"" And re_down6@>down_pop6@ And sub_minor6@>"" Then
@reason_csv6
Endif
Endif
sstop6@=Time$ start6@=""
Endif
d_time6@=d_time6@+1
Endif
If d_time6@>res_mins6@ And (major6@="Drum Change " Or major6@="Spool Reverse") Then
major6@="" sub_major6@="" minor6@="" sub_minor6@=""
Endif
If slow6>=wd6_speed_lsl@  And Not grade6@="Nil" Then
u6@=u6@+1
If u6@=1 Then
t6@=0
start6@=Time$
Endif
If major6@>"" Then @asign_value6 Endif
Endif
If slow6>=wd6_speed_lsl@ And d_time6@<=0 And major6@="Drum Change " Then
sstop6@=Time$  @asign_value6
Endif
If speed6@<=zero_sp6@ Then
If  break_tg6@=0 Then
IF down_sms6@ = mc_down_l1_time@ THEN
sh1_mc6_l1@=down_sms6@
ENDIF
IF down_sms6@ = mc_down_l2_time@ THEN
sh1_mc6_l2@=down_sms6@
ENDIF
IF down_sms6@ = mc_down_l3_time@ THEN
sh1_mc6_l3@=down_sms6@
machine_st_red6@ =1
ENDIF
Endif
If  break_tg6@=1 Then
IF b_down_sms6@ = mc_down_l1_time@ THEN
sh1_mc6_l1@=b_down_sms6@
ENDIF
IF b_down_sms6@ = mc_down_l2_time@ THEN
sh1_mc6_l2@=b_down_sms6@
ENDIF
IF b_down_sms6@ = mc_down_l3_time@ THEN
sh1_mc6_l3@=b_down_sms6@
machine_b_st_red6@=1
ENDIF
Endif
Else
If  slow6>=wd6_speed_lsl@  Then
break_tg6@=0
If machine_st_red6@ = 0 Then
red_down6@=0
Endif
If machine_st_red6@ = 1 Then 
machine_st_red6@=0
Endif
down_sms6@=0
b_down_sms6@=0
Endif
Endif
Endif
If res_kg_on_off@=0 And kg_r6@>=0 And hold6@="" Then @hold6 Endif
Else
t6@=t6@+1
If t6@=1 Then
u6@=0
sstop6@=Time$ start6@=""
Endif
d_time6@=d_time6@+1
Endif
t6$=Time$ t3%=Val(t6$(15 To 16))
If major6@="" And d_time6@>=shift_time@-120 Then
major6@="no plan"minor6@="no plan"sub_major6@=   "no plan"   sub_minor6@= "no plan"
Endif
If ( Not shift1_to@=shift1_from@)And(time1@=(shift1_to@) And t3%=to1_mm@) Then
 @shift_csv6
 Endif
 If ( Not shift2_to@=shift2_from@)And(time1@=(shift2_to@) And t3%=to2_mm@) Then  
 @shift_csv6
  Endif
 If ( Not shift3_to@=shift3_from@)And(time1@=(shift3_to@) And t3%=to3_mm@) Then
 @shift_csv6
  Endif
   If ( Not shift4_to@=shift4_from@)And(time1@=(shift4_to@) And t3%=to4_mm@) Then
 @shift_csv6
  Endif 
Endif
End
oee8:
If shift_run@=1 Then
IF Not grade8@="Nil" And speed8@ > 0 Then
pro_run8@=pro_run8@+1
ENDIF
If grade8@="Nil" Then
down_sms8@=0
red_down7@=0
machine_st_red7@=0
Endif
If Not grade8@="Nil" Then
If status_wd8@=1 Then
timer8@=timer8@+1
pr_timer8@=pr_timer8@+1
If remain_time8@>0 Then  ac_target8@=(pr_timer8@/(remain_time8@))*new_target8@ Endif
If speed8@>zero_sp8@ Then
run8@=run8@+1
d_run8@=d_run8@+1
Endif
If speed8@=zero_sp8@ Or speed8@<zero_sp8@   Then
down8@=down8@+1
If break_tg7@=0 Then
b_down_sms7@=0
down_sms8@=down_sms8@+1
red_down7@=red_down7@+1
Endif
If break_tg7@=1 Then 
b_down_sms7@=b_down_sms7@+1
b_red_down7@=b_red_down7@+1
red_down7@=red_down7@+1
Endif
Endif
If set_speed8@>0 Then
slow8=(speed8@/set_speed8@)*100
Else
slow8=0
Endif
If slow8<=wd8_speed_lsl@ And speed8@>zero_sp8@   Then
 slow8@=(slow8@+1)  d_slow8@=(d_slow8@+1)
Else If slow8>wd8_speed_lsl@ And speed8@>zero_sp8@   Then
mx_sp8@=mx_sp8@+1 speed8_add@=speed8_add@+speed8@ speed8_avg_count@=speed8_avg_count@+1
Endif
Endif
oee8@=(run8@/timer8@)*100
sloee8@=(slow8@/timer8@)*100
doee8@=(down8@/timer8@)*100
If speed8@<jog_sp8@ Or speed8@=jog_sp8@ Then
t8@=t8@+1
If t8@=1 Then
u8@=0
If d_time8@ >down_pop8@ And start8@>"" Then 
re_start8@=start8@ re_stop8@=sStop8@  re_down8@=d_time8@
Else If d_time8@ <down_pop8@ Then
d_time8@=0
Endif
Endif
If re_start8@>"" And re_down8@>down_pop8@ And sub_minor8@="" Then
 major8@="reason not entered" minor8@="null" sub_major8@="null" sub_minor8@="null"
@reason_csv8
Else If re_start8@>"" And re_down8@>down_pop8@ And sub_minor8@>"" Then
@reason_csv8
Endif
Endif
sstop8@=Time$ start8@=""
Endif
d_time8@=d_time8@+1
Endif
If d_time8@>res_mins8@ And (major8@="Drum Change " Or major8@="Spool Reverse") Then
major8@="" sub_major8@="" minor8@="" sub_minor8@=""
Endif
If slow8>=wd8_speed_lsl@ And Not grade8@="Nil" Then
u8@=u8@+1
If u8@=1 Then
t8@=0
start8@=Time$
Endif
If major8@>"" Then @asign_value8 Endif
Endif
If slow8>=wd8_speed_lsl@ And d_time8@<=0 And major8@="Drum Change " Then
sstop8@=Time$  @asign_value8
Endif
If speed8@<=zero_sp8@ Then
If  break_tg7@=0 Then
IF down_sms8@ = mc_down_l1_time@ THEN
sh1_mc7_l1@=down_sms8@
ENDIF
IF down_sms8@ = mc_down_l2_time@ THEN
sh1_mc7_l2@=down_sms8@
ENDIF
IF down_sms8@ = mc_down_l3_time@ THEN
sh1_mc7_l3@=down_sms8@
machine_st_red7@ =1
ENDIF
Endif
If  break_tg7@=1 Then
IF b_down_sms7@ = mc_down_l1_time@ THEN
sh1_mc7_l1@=b_down_sms7@
ENDIF
IF b_down_sms7@ = mc_down_l2_time@ THEN
sh1_mc7_l2@=b_down_sms7@
ENDIF
IF b_down_sms7@ = mc_down_l3_time@ THEN
sh1_mc7_l3@=b_down_sms7@
machine_b_st_red7@=1
ENDIF
Endif
Else
If  slow8>=wd8_speed_lsl@  Then
break_tg7@=0
If machine_st_red7@ = 0 Then
red_down7@=0
Endif
If machine_st_red7@ = 1 Then 
machine_st_red7@=0
Endif
down_sms8@=0
b_down_sms7@=0
Endif
Endif
Endif
If res_kg_on_off@=0 And kg_r8@>=0 And hold8@="" Then @hold8 Endif
Else
t8@=t8@+1
If t8@=1 Then
u8@=0
sstop8@=Time$ start8@=""
Endif
d_time8@=d_time8@+1
Endif
t8$=Time$ t3%=Val(t8$(15 To 16))
If major8@="" And d_time8@>=shift_time@-120 Then
major8@="no plan"minor8@="no plan"sub_major8@=   "no plan"   sub_minor8@= "no plan"
Endif
If ( Not shift1_to@=shift1_from@)And(time1@=(shift1_to@) And t3%=to1_mm@) Then
 @shift_csv8
 Endif
 If ( Not shift2_to@=shift2_from@)And(time1@=(shift2_to@) And t3%=to2_mm@) Then  
 @shift_csv8
  Endif
 If ( Not shift3_to@=shift3_from@)And(time1@=(shift3_to@) And t3%=to3_mm@) Then
 @shift_csv8
  Endif
   If ( Not shift4_to@=shift4_from@)And(time1@=(shift4_to@) And t3%=to4_mm@) Then
 @shift_csv8
  Endif
  
Endif
End
oee9:
If shift_run@=1 Then
IF Not grade9@="Nil" And speed9@ > 0 Then
pro_run9@=pro_run9@+1
ENDIF
If grade9@="Nil" Then
down_sms9@=0
red_down8@=0
machine_st_red8@=0
Endif
If Not grade9@="Nil" Then
If status_wd9@=1 Then
timer9@=timer9@+1
pr_timer9@=pr_timer9@+1
If remain_time9@>0 Then  ac_target9@=(pr_timer9@/(remain_time9@))*new_target9@
If speed9@>zero_sp9@ Then
run9@=run9@+1
d_run9@=d_run9@+1
Endif
If set_speed9@>0 Then
slow9=(speed9@/set_speed9@)*100
Else
slow9=0
Endif
If slow9<=wd9_speed_lsl@ And speed9@>zero_sp9@   Then
slow9@=(slow9@+1)  d_slow9@=(d_slow9@+1)
Else If slow9>wd9_speed_lsl@ And speed9@>zero_sp9@   Then
mx_sp9@=mx_sp9@+1 speed9_add@=speed9_add@+speed9@ speed9_avg_count@=speed9_avg_count@+1
Endif
Endif
If speed9@=zero_sp9@ Or speed9@<zero_sp9@ Then
down9@=(down9@+1)
If break_tg8@=0 Then
b_down_sms8@=0
down_sms9@=down_sms9@+1
red_down8@=red_down8@+1
Endif
If break_tg8@=1 Then 
b_down_sms8@=b_down_sms8@+1
b_red_down8@=b_red_down8@+1
red_down8@=red_down8@+1
Endif
Endif
oee9@=(run9@/timer9@)*100
sloee9@=(slow9@/timer9@)*100
doee9@=(down9@/timer9@)*100
If speed9@<jog_sp9@ Or speed9@=jog_sp9@ Then
t9@=t9@+1
If t9@=1 Then
u9@=0
If d_time9@ >down_pop9@ And start9@>"" Then 
re_start9@=start9@ re_stop9@=sStop9@  re_down9@=d_time9@
Else If d_time9@ <down_pop9@ Then
d_time9@=0
Endif
Endif
If re_start9@>"" And re_down9@>down_pop9@ And sub_minor9@="" Then
 major9@="reason not entered" minor9@="null" sub_major9@="null" sub_minor9@="null"
@reason_csv9
Else If re_start9@>"" And re_down9@>down_pop9@ And sub_minor9@>"" Then
@reason_csv9
Endif
Endif
sstop9@=Time$ start9@=""
Endif
d_time9@=d_time9@+1
Endif
If d_time9@>res_mins9@ And (major9@="Drum Change " Or major9@="Spool Reverse") Then
major9@="" sub_major9@="" minor9@="" sub_minor9@=""
Endif
If slow9>=wd9_speed_lsl@ And Not grade9@="Nil" Then
u9@=u9@+1
If u9@=1 Then
t9@=0
start9@=Time$
Endif
If major9@>"" Then @asign_value9 Endif
Endif
If slow9>=wd9_speed_lsl@ And d_time9@<=0 And major9@="Drum Change " Then
sstop9@=Time$  @asign_value9
Endif
If speed9@<=zero_sp9@ Then
If  break_tg8@=0 Then
IF down_sms9@ = mc_down_l1_time@ THEN
sh1_mc8_l1@=down_sms9@
ENDIF
IF down_sms9@ = mc_down_l2_time@ THEN
sh1_mc8_l2@=down_sms9@
ENDIF
IF down_sms9@ = mc_down_l3_time@ THEN
sh1_mc8_l3@=down_sms9@
machine_st_red8@ =1
ENDIF
Endif
If  break_tg8@=1 Then
IF b_down_sms8@ = mc_down_l1_time@ THEN
sh1_mc8_l1@=b_down_sms8@
ENDIF
IF b_down_sms8@ = mc_down_l2_time@ THEN
sh1_mc8_l2@=b_down_sms8@
ENDIF
IF b_down_sms8@ = mc_down_l3_time@ THEN
sh1_mc8_l3@=b_down_sms8@
machine_b_st_red8@=1
ENDIF
Endif
Else
If slow9>=wd9_speed_lsl@ Then
break_tg8@=0
If machine_st_red8@ = 0 Then
red_down8@=0
Endif
If machine_st_red8@ = 1 Then 
machine_st_red8@=0
Endif
down_sms9@=0
b_down_sms8@=0
Endif
Endif
Endif
If res_kg_on_off@=0 And kg_r9@>=0 And hold9@="" Then @hold9 Endif
Else
t9@=t9@+1
If t9@=1 Then
u9@=0
sstop9@=Time$ start9@=""
Endif
d_time9@=d_time9@+1
Endif
t9$=Time$ t3%=Val(t9$(15 To 16))
If major9@="" And d_time9@>=shift_time@-120 Then
major9@="no plan"minor9@="no plan"sub_major9@=   "no plan"   sub_minor9@= "no plan"
Endif
If ( Not shift1_to@=shift1_from@)And(time1@=(shift1_to@) And t3%=to1_mm@) Then
 @shift_csv9
 Endif
 If ( Not shift2_to@=shift2_from@)And(time1@=(shift2_to@) And t3%=to2_mm@) Then  
 @shift_csv9
  Endif
 If ( Not shift3_to@=shift3_from@)And(time1@=(shift3_to@) And t3%=to3_mm@) Then
 @shift_csv9
  Endif
   If ( Not shift4_to@=shift4_from@)And(time1@=(shift4_to@) And t3%=to4_mm@) Then
 @shift_csv9
  Endif
Goto"oee11"
Endif
End
oee10:
If shift_run@=1 Then
IF Not grade10@="Nil" And speed10@ > 0 Then
pro_run10@=pro_run10@+1
ENDIF
If grade10@="Nil" Then
down_sms10@=0
red_down9@=0
machine_st_red9@=0
Endif
If Not grade10@="Nil" Then
If status_wd10@=1 Then
timer10@=timer10@+1
pr_timer10@=pr_timer10@+1
If remain_time10@>0 Then  ac_target10@=(pr_timer10@/(remain_time10@))*new_target10@ Endif
If speed10@>zero_sp10@ Then
run10@=run10@+1
d_run10@=d_run10@+1
Endif
If set_speed10@>0 Then
slow10=(speed10@/set_speed10@)*100
Else
slow10=0
Endif
If slow10<=wd10_speed_lsl@ And speed10@>zero_sp10@   Then
slow10@=(slow10@+1)  d_slow10@=(d_slow10@+1)
Else If slow10>wd10_speed_lsl@ And speed10@>zero_sp10@   Then
mx_sp10@=mx_sp10@+1 speed10_add@=speed10_add@+speed10@ speed10_avg_count@=speed10_avg_count@+1
Endif
Endif
If speed10@=zero_sp10@ Or speed10@<zero_sp10@ Then
down10@=(down10@+1)
If break_tg9@=0 Then
b_down_sms9@=0
down_sms10@=down_sms10@+1
red_down9@=red_down9@+1
Endif
If break_tg9@=1 Then 
b_down_sms9@=b_down_sms9@+1
b_red_down9@=b_red_down9@+1
red_down9@=red_down9@+1
Endif
Endif
oee10@=(run10@/timer10@)*100
sloee10@=(slow10@/timer10@)*100
doee10@=(down10@/timer10@)*100
If speed10@<jog_sp10@ Or speed10@=jog_sp10@ Then
t10@=t10@+1
If t10@=1 Then
u10@=0
If d_time10@ >down_pop10@ And start10@>"" Then 
re_start10@=start10@ re_stop10@=sStop10@  re_down10@=d_time10@
Else If d_time10@ <down_pop10@ Then
d_time10@=0
Endif
Endif
If re_start10@>"" And re_down10@>down_pop10@ And sub_minor10@="" Then
 major10@="reason not entered" minor10@="null" sub_major10@="null" sub_minor10@="null"
@reason_csv10
Else If re_start10@>"" And re_down10@>down_pop10@ And sub_minor10@>"" Then
@reason_csv10
Endif
Endif
sstop10@=Time$ start10@=""
Endif
d_time10@=d_time10@+1
Endif
If d_time10@>res_mins10@ And (major10@="Drum Change " Or major10@="Spool Reverse") Then
major10@="" sub_major10@="" minor10@="" sub_minor10@=""
Endif
If slow10>=wd10_speed_lsl@ And Not grade10@="Nil" Then
u10@=u10@+1
If u10@=1 Then
t10@=0
start10@=Time$
Endif
If major10@>"" Then @asign_value10 Endif
Endif
If slow10>=wd10_speed_lsl@ And d_time10@<=0 And major10@="Drum Change " Then
sstop10@=Time$  @asign_value10
Endif
If speed10@<=zero_sp10@ Then
If  break_tg9@=0 Then
IF down_sms10@ = mc_down_l1_time@ THEN
sh1_mc9_l1@=down_sms10@
ENDIF
IF down_sms10@ = mc_down_l2_time@ THEN
sh1_mc9_l2@=down_sms10@
ENDIF
IF down_sms10@ = mc_down_l3_time@ THEN
sh1_mc9_l3@=down_sms10@
machine_st_red9@ =1
ENDIF
Endif
If  break_tg9@=1 Then
IF b_down_sms9@ = mc_down_l1_time@ THEN
sh1_mc9_l1@=b_down_sms9@
ENDIF
IF b_down_sms9@ = mc_down_l2_time@ THEN
sh1_mc9_l2@=b_down_sms9@
ENDIF
IF b_down_sms9@ = mc_down_l3_time@ THEN
sh1_mc9_l3@=b_down_sms9@
machine_b_st_red9@=1
ENDIF
Endif
Else
If  slow10>=wd10_speed_lsl@  Then
break_tg9@=0
If machine_st_red9@ = 0 Then
red_down9@=0
Endif
If machine_st_red9@ = 1 Then 
machine_st_red9@=0
Endif
down_sms10@=0
b_down_sms9@=0
Endif
Endif
Endif
If res_kg_on_off@=0 And kg_r10@>=0 And hold10@="" Then @hold10 Endif
Else
t10@=t10@+1
If t10@=1 Then
u10@=0
sstop10@=Time$ start10@=""
Endif
d_time10@=d_time10@+1
Endif
t10$=Time$ t3%=Val(t10$(15 To 16))
If major10@="" And d_time10@>=shift_time@-120 Then
major10@="no plan"minor10@="no plan"sub_major10@=   "no plan"   sub_minor10@= "no plan"
Endif
If ( Not shift1_to@=shift1_from@)And(time1@=(shift1_to@) And t3%=to1_mm@) Then
 @shift_csv10
 Endif
 If ( Not shift2_to@=shift2_from@)And(time1@=(shift2_to@) And t3%=to2_mm@) Then  
 @shift_csv10 
  Endif
 If ( Not shift3_to@=shift3_from@)And(time1@=(shift3_to@) And t3%=to3_mm@) Then
 @shift_csv10
  Endif
   If ( Not shift4_to@=shift4_from@)And(time1@=(shift4_to@) And t3%=to4_mm@) Then
 @shift_csv10
  Endif
Goto"oee12"
Endif
End
oee11:
If shift_run@=1 Then
IF Not grade11@="Nil" And speed11@ > 0 Then
pro_run11@=pro_run11@+1
ENDIF
If grade11@="Nil" Then
down_sms11@=0
red_down10@=0
machine_st_red10@=0
Endif
If Not grade11@="Nil" Then
If status_wd11@=1 Then
timer11@=timer11@+1
pr_timer11@=pr_timer11@+1
If remain_time11@>0 Then ac_target11@=(pr_timer11@/(remain_time11@))*new_target11@ Endif
If speed11@>zero_sp11@ Then
run11@=run11@+1
d_run11@=d_run11@+1
Endif
If set_speed11@>0 Then
slow11=(speed11@/set_speed11@)*100
Else
slow11=0
Endif
If slow11<=wd11_speed_lsl@ And speed11@>zero_sp11@   Then
slow11@=(slow11@+1)  d_slow11@=(d_slow11@+1)
Else If slow11 > wd11_speed_lsl@ And speed11@>zero_sp11@   Then
mx_sp11@=mx_sp11@+1 speed11_add@=speed11_add@+speed11@ speed11_avg_count@=speed11_avg_count@+1
Endif
Endif
If speed11@=zero_sp11@ Or speed11@<zero_sp11@ Then
down11@=(down11@+1)
If break_tg10@=0 Then
b_down_sms10@=0
down_sms11@=down_sms11@+1
red_down10@=red_down10@+1
Endif
If break_tg10@=1 Then 
b_down_sms10@=b_down_sms10@+1
b_red_down10@=b_red_down10@+1
red_down10@=red_down10@+1
Endif
Endif
oee11@=(run11@/timer11@)*100
sloee11@=(slow11@/timer11@)*100
doee11@=(down11@/timer11@)*100
If speed11@<jog_sp11@ Or speed11@=jog_sp11@ Then
t11@=t11@+1
If t11@=1 Then
u11@=0
If d_time11@ >down_pop11@ And start11@>"" Then 
re_start11@=start11@ re_stop11@=sStop11@  re_down11@=d_time11@
Else If d_time11@ <down_pop11@ Then
d_time11@=0
Endif
Endif
If re_start11@>"" And re_down11@>down_pop11@ And sub_minor11@="" Then
 major11@="reason not entered" minor11@="null" sub_major11@="null" sub_minor11@="null"
@reason_csv11
Else If re_start11@>"" And re_down11@>down_pop11@ And sub_minor11@>"" Then
@reason_csv11
Endif
Endif
sstop11@=Time$ start11@=""
Endif
d_time11@=d_time11@+1
Endif
If d_time11@>res_mins11@ And (major11@="Drum Change " Or major11@="Spool Reverse") Then
major11@="" sub_major11@="" minor11@="" sub_minor11@=""
Endif
If slow11>=wd11_speed_lsl@ And Not grade11@="Nil" Then
u11@=u11@+1
If u11@=1 Then
t11@=0
start11@=Time$
Endif
If major11@>"" Then @asign_value11 Endif
Endif
If slow11>=wd11_speed_lsl@ And d_time11@<=0 And major11@="Drum Change " Then
sstop11@=Time$  @asign_value11
Endif
If speed11@<=zero_sp11@ Then
If  break_tg10@=0 Then
IF down_sms11@ = mc_down_l1_time@ THEN
sh1_mc10_l1@=down_sms11@
ENDIF
IF down_sms11@ = mc_down_l2_time@ THEN
sh1_mc10_l2@=down_sms11@
ENDIF
IF down_sms11@ = mc_down_l3_time@ THEN
sh1_mc10_l3@=down_sms11@
machine_st_red10@ =1
ENDIF
Endif
If  break_tg10@=1 Then
IF b_down_sms10@ = mc_down_l1_time@ THEN
sh1_mc10_l1@=b_down_sms10@
ENDIF
IF b_down_sms10@ = mc_down_l2_time@ THEN
sh1_mc10_l2@=b_down_sms10@
ENDIF
IF b_down_sms10@ = mc_down_l3_time@ THEN
sh1_mc10_l3@=b_down_sms10@
machine_b_st_red10@=1
ENDIF
Endif
Else
If  slow11>=wd11_speed_lsl@  Then
break_tg10@=0
If machine_st_red10@ = 0 Then
red_down10@=0
Endif
If machine_st_red10@ = 1 Then 
machine_st_red10@=0
Endif
down_sms11@=0
b_down_sms10@=0
Endif
Endif
Endif
If res_kg_on_off@=0 And kg_r11@>=0 And hold11@="" Then @hold11 Endif
Else
t11@=t11@+1
If t11@=1 Then
u11@=0
sstop11@=Time$ start11@=""
Endif
d_time11@=d_time11@+1
Endif
t11$=Time$ t3%=Val(t11$(15 To 16))
If major11@="" And d_time11@>=shift_time@-120 Then
major11@="no plan"minor11@="no plan"sub_major11@=   "no plan"   sub_minor11@= "no plan"
Endif
If ( Not shift1_to@=shift1_from@)And(time1@=(shift1_to@) And t3%=to1_mm@) Then
 @shift_csv11
 Endif
 If ( Not shift2_to@=shift2_from@)And(time1@=(shift2_to@) And t3%=to2_mm@) Then  
 @shift_csv11 
  Endif
If ( Not shift3_to@=shift3_from@)And(time1@=(shift3_to@) And t3%=to3_mm@) Then
 @shift_csv11
  Endif
   If ( Not shift4_to@=shift4_from@)And(time1@=(shift4_to@) And t3%=to4_mm@) Then
 @shift_csv11
  Endif
Endif
End
oee12:
//If shift_run@=1 Then
IF Not grade12@="Nil" And speed12@ > 0 Then
pro_run12@=pro_run12@+1
ENDIF
If grade12@="Nil" Then
down_sms12@=0
red_down11@=0
machine_st_red11@=0
Endif
If Not grade12@="Nil" Then
If status_wd12@=1 Then
timer12@=timer12@+1
pr_timer12@=pr_timer12@+1
If remain_time12@>0 Then ac_target12@=(pr_timer12@/(remain_time12@))*new_target12@ Endif
If speed12@>zero_sp12@ Then
run12@=run12@+1
d_run12@=d_run12@+1
Endif
If set_speed12@>0 Then
slow12=(speed12@/set_speed12@)*100
Else
slow12=0
Endif
If slow12<=wd12_speed_lsl@ And speed12@>zero_sp12@   Then
slow12@=(slow12@+1)  d_slow12@=(d_slow12@+1)
Else If slow12>wd12_speed_lsl@ And speed12@>zero_sp12@   Then
mx_sp12@=mx_sp12@+1 speed12_add@=speed12_add@+speed12@ speed12_avg_count@=speed12_avg_count@+1
Endif
Endif
If speed12@=zero_sp12@ Or speed12@<zero_sp12@ Then
down12@=(down12@+1)
If break_tg11@=0 Then
b_down_sms11@=0
down_sms12@=down_sms12@+1
red_down11@=red_down11@+1
Endif
If break_tg11@=1 Then 
b_down_sms11@=b_down_sms11@+1
b_red_down11@=b_red_down11@+1
red_down11@=red_down11@+1
Endif
Endif
oee12@=(run12@/timer12@)*100
sloee12@=(slow12@/timer12@)*100
doee12@=(down12@/timer12@)*100
If speed12@<jog_sp12@ Or speed12@=jog_sp12@ Then
t12@=t12@+1
If t12@=1 Then
u12@=0
If d_time12@ >down_pop12@ And start12@>"" Then 
re_start12@=start12@ re_stop12@=sStop12@  re_down12@=d_time12@
Else If d_time12@ <down_pop12@ Then
d_time12@=0
Endif
Endif
If re_start12@>"" And re_down12@>down_pop12@ And sub_minor12@="" Then
 major12@="reason not entered" minor12@="null" sub_major12@="null" sub_minor12@="null"
@reason_csv12
Else If re_start12@>"" And re_down12@>down_pop12@ And sub_minor12@>"" Then
@reason_csv12
Endif
Endif
sstop12@=Time$ start12@=""
Endif
d_time12@=d_time12@+1
Endif
If d_time12@>res_mins12@ And (major12@="Drum Change " Or major12@="Spool Reverse") Then
major12@="" sub_major12@="" minor12@="" sub_minor12@=""
Endif
If slow12>=wd12_speed_lsl@  And Not grade12@="Nil" Then
u12@=u12@+1
If u12@=1 Then
t12@=0
start12@=Time$
Endif
If major12@>"" Then @asign_value12 Endif
Endif
If slow12>=wd12_speed_lsl@ And d_time12@<=0 And major12@="Drum Change " Then
sstop12@=Time$  @asign_value12
Endif
If speed12@<=zero_sp12@ Then
If  break_tg11@=0 Then
IF down_sms12@ = mc_down_l1_time@ THEN
sh1_mc11_l1@=down_sms12@
ENDIF
IF down_sms12@ = mc_down_l2_time@ THEN
sh1_mc11_l2@=down_sms12@
ENDIF
IF down_sms12@ = mc_down_l3_time@ THEN
sh1_mc11_l3@=down_sms12@
machine_st_red11@ =1
ENDIF
Endif
If  break_tg11@=1 Then
IF b_down_sms11@ = mc_down_l1_time@ THEN
sh1_mc11_l1@=b_down_sms11@
ENDIF
IF b_down_sms11@ = mc_down_l2_time@ THEN
sh1_mc11_l2@=b_down_sms11@
ENDIF
IF b_down_sms11@ = mc_down_l3_time@ THEN
sh1_mc11_l3@=b_down_sms11@
machine_b_st_red11@=1
ENDIF
Endif
Else
If  slow12>=wd12_speed_lsl@  Then
break_tg11@=0
If machine_st_red11@ = 0 Then
red_down11@=0
Endif
If machine_st_red11@ = 1 Then 
machine_st_red11@=0
Endif
down_sms12@=0
b_down_sms11@=0
Endif
Endif
Endif
If res_kg_on_off@=0 And kg_r12@>=0 And hold12@="" Then @hold12 Endif
Else
t12@=t12@+1
If t12@=1 Then
u12@=0
sstop12@=Time$ start12@=""
Endif
d_time12@=d_time12@+1
Endif
t12$=Time$ t3%=Val(t12$(15 To 16))
If major12@="" And d_time12@>=shift_time@-120 Then
major12@="no plan"minor12@="no plan"sub_major12@=   "no plan"   sub_minor12@= "no plan"
Endif
If ( Not shift1_to@=shift1_from@)And(time1@=(shift1_to@) And t3%=to1_mm@) Then
 @shift_csv12
 Endif
 If ( Not shift2_to@=shift2_from@)And(time1@=(shift2_to@) And t3%=to2_mm@) Then  
 @shift_csv12
  Endif
 If ( Not shift3_to@=shift3_from@)And(time1@=(shift3_to@) And t3%=to3_mm@) Then
 @shift_csv12
  Endif
   If ( Not shift4_to@=shift4_from@)And(time1@=(shift4_to@) And t3%=to4_mm@) Then
 @shift_csv12
  Endif
Endif  
End
kg:
If status_wd1@=1 Then
speed1_1@=speed1@
Else
speed1_1@=0
Endif
If status_wd2@=1 Then
speed1_2@=speed2@
Else
speed1_2@=0
Endif
If status_wd3@=1 Then
speed1_3@=speed3@
Else
speed1_3@=0
Endif
If status_wd4@=1 Then
speed1_4@=speed4@
Else
speed1_4@=0
Endif
If status_wd5@=1 Then
speed1_5@=speed5@
Else
speed1_5@=0
Endif
If status_wd6@=1 Then
speed1_6@=speed6@
Else
speed1_6@=0
Endif
If status_wd8@=1 Then
speed1_8@=speed8@
Else
speed1_8@=0
Endif
If status_wd9@=1 Then
speed1_9@=speed9@
Else
speed1_9@=0
Endif
If status_wd10@=1 Then
speed1_10@=speed10@
Else
speed1_10@=0
Endif
If status_wd11@=1 Then
speed1_11@=speed11@
Else
speed1_11@=0
Endif
If status_wd12@=1 Then
speed1_12@=speed12@
Else
speed1_12@=0
Endif
If shift_run@>0 Then
If status_wd1@=1 Then
If speed1@>0.01 Then
real_kg1@=real_kg1@+(dia1@)*speed1@
r_kg1@=r_kg1@+(dia1@)*speed1@
per_hr_mc1@=per_hr_mc1@+(dia1@)*speed1@
d_kg1@=d_kg1@+dia1@*speed1@
kg_r1@=kg_r1@+dia1@*speed1@
Endif
Endif
If status_wd2@=1 Then
If speed2@>0.01 Then
real_kg2@=real_kg2@+(dia2@)*speed2@
r_kg2@=r_kg2@+(dia2@)*speed2@
per_hr_mc2@=per_hr_mc2@+(dia2@)*speed2@
d_kg2@=d_kg2@+dia2@*speed2@
kg_r2@=kg_r2@+dia2@*speed2@
Endif
Endif
If status_wd3@=1 Then
If speed3@>0.01 Then
real_kg3@=real_kg3@+(dia3@)*speed3@
r_kg3@=r_kg3@+(dia3@)*speed3@
per_hr_mc3@=per_hr_mc3@+(dia3@)*speed3@
d_kg3@=d_kg3@+dia3@*speed3@
kg_r3@=kg_r3@+dia3@*speed3@
Endif
Endif
If status_wd4@=1 Then
If speed4@>0.01 Then
real_kg4@=real_kg4@+(dia4@)*speed4@
r_kg4@=r_kg4@+(dia4@)*speed4@
per_hr_mc4@=per_hr_mc4@+(dia4@)*speed4@
d_kg4@=d_kg4@+dia4@*speed4@
kg_r4@=kg_r4@+dia4@*speed4@
Endif
Endif
If status_wd5@=1 Then
If speed5@>0.01 Then
real_kg5@=real_kg5@+(dia5@)*speed5@
r_kg5@=r_kg5@+(dia5@)*speed5@
per_hr_mc5@=per_hr_mc5@+(dia5@)*speed5@
d_kg5@=d_kg5@+dia5@*speed5@
kg_r5@=kg_r5@+dia5@*speed5@
Endif
Endif
If status_wd6@=1 Then
If speed6@>0.01 Then
real_kg6@=real_kg6@+(dia6@)*speed6@
r_kg6@=r_kg6@+(dia6@)*speed6@
per_hr_mc6@=per_hr_mc6@+(dia6@)*speed6@
d_kg6@=d_kg6@+dia6@*speed6@
kg_r6@=kg_r6@+dia6@*speed6@
Endif
Endif
If status_wd8@=1 Then
If speed8@>0.01 Then
real_kg8@=real_kg8@+(dia8@)*speed8@
r_kg8@=r_kg8@+(dia8@)*speed8@
per_hr_mc8@=per_hr_mc8@+(dia8@)*speed8@
d_kg8@=d_kg8@+dia8@*speed8@
kg_r8@=kg_r8@+dia8@*speed8@
Endif
Endif
If status_wd9@=1 Then
If speed9@>0.01 Then
real_kg9@=real_kg9@+(dia9@)*speed9@
r_kg9@=r_kg9@+(dia9@)*speed9@
per_hr_mc9@=per_hr_mc9@+(dia9@)*speed9@
d_kg9@=d_kg9@+dia9@*speed9@
kg_r9@=kg_r9@+dia9@*speed9@
Endif
Endif
If status_wd10@=1 Then
If speed10@>0.01 Then
real_kg10@=real_kg10@+(dia10@)*speed10@
r_kg10@=r_kg10@+(dia10@)*speed10@
per_hr_mc10@=per_hr_mc10@+(dia10@)*speed10@
d_kg10@=d_kg10@+dia10@*speed10@
kg_r10@=kg_r10@+dia10@*speed10@
Endif
Endif
If status_wd11@=1 Then
If speed11@>0.01 Then
real_kg11@=real_kg11@+(dia11@)*speed11@
r_kg11@=r_kg11@+(dia11@)*speed11@
per_hr_mc11@=per_hr_mc11@+(dia11@)*speed11@
d_kg11@=d_kg11@+dia11@*speed11@
kg_r11@=kg_r11@+dia11@*speed11@
Endif
Endif
If status_wd12@=1 Then
If speed12@>0.01 Then
real_kg12@=real_kg12@+(dia12@)*speed12@
r_kg12@=r_kg12@+(dia12@)*speed12@
per_hr_mc12@=per_hr_mc12@+(dia12@)*speed12@
d_kg12@=d_kg12@+dia12@*speed12@
kg_r12@=kg_r12@+dia12@*speed12@
Endif
Endif
Endif
End
Function sp_ch1()
If bc1@=1 And kg_r1@>0 Then 
 If res_kg_on_off@=0 Then kg_h1@=kg_r1@ Endif kg_b1@=1 kg_r1@=0
  If Not grade1@="Nil" And (major1@= "" Or major1@="Spool Reverse")  And d_time1@<=res_mins1@Then
major1@="Drum Change " sub_major1@="Kg Completed" minor1@="Not Applicable" sub_minor1@="Not Applicable"
Endif
Endif
Endfn
Function sp_ch2()
If bc2@=1 And kg_r2@>0 Then 
 If res_kg_on_off@=0 Then kg_h2@=kg_r2@ Endif kg_b2@=2 kg_r2@=0
  If Not grade2@="Nil" And (major2@= "" Or major2@="Spool Reverse")  And d_time2@<=res_mins2@Then
major2@="Drum Change " sub_major2@="Kg Completed" minor2@="Not Applicable" sub_minor2@="Not Applicable"
Endif
Endif
Endfn
Function sp_ch3()
If bc3@=1 And kg_r3@>0 Then 
 If res_kg_on_off@=0 Then kg_h3@=kg_r3@ Endif kg_b3@=3 kg_r3@=0
  If Not grade3@="Nil" And (major3@= "" Or major3@="Spool Reverse")  And d_time3@<=res_mins3@Then
major3@="Drum Change " sub_major3@="Kg Completed" minor3@="Not Applicable" sub_minor3@="Not Applicable"
Endif
Endif
Endfn
Function sp_ch4()
If bc4@=1 And kg_r4@>0 Then 
 If res_kg_on_off@=0 Then kg_h4@=kg_r4@ Endif kg_b4@=4 kg_r4@=0
  If Not grade4@="Nil" And (major4@= "" Or major4@="Spool Reverse")  And d_time4@<=res_mins4@Then
major4@="Drum Change " sub_major4@="Kg Completed" minor4@="Not Applicable" sub_minor4@="Not Applicable"
Endif
Endif
Endfn
Function sp_ch5()
If bc5@=1 And kg_r5@>0 Then 
 If res_kg_on_off@=0 Then kg_h5@=kg_r5@ Endif kg_b5@=5 kg_r5@=0
  If Not grade5@="Nil" And (major5@= "" Or major5@="Spool Reverse")  And d_time5@<=res_mins5@Then
major5@="Drum Change " sub_major5@="Kg Completed" minor5@="Not Applicable" sub_minor5@="Not Applicable"
Endif
Endif
Endfn
Function sp_ch6()
If bc6@=1 And kg_r6@>0 Then 
 If res_kg_on_off@=0 Then kg_h6@=kg_r6@ Endif kg_b6@=6 kg_r6@=0
  If Not grade6@="Nil" And (major6@= "" Or major6@="Spool Reverse")  And d_time6@<=res_mins6@Then
major6@="Drum Change " sub_major6@="Kg Completed" minor6@="Not Applicable" sub_minor6@="Not Applicable"
Endif
Endif
Endfn
Function sp_ch8()
If bc8@=1 And kg_r8@>0 Then 
 If res_kg_on_off@=0 Then kg_h8@=kg_r8@ Endif kg_b8@=8 kg_r8@=0
  If Not grade8@="Nil" And (major8@= "" Or major8@="Spool Reverse")  And d_time8@<=res_mins8@Then
major8@="Drum Change " sub_major8@="Kg Completed" minor8@="Not Applicable" sub_minor8@="Not Applicable"
Endif
Endif
Endfn
Function sp_ch9()
If bc9@=1 And kg_r9@>0 Then 
 If res_kg_on_off@=0 Then kg_h9@=kg_r9@ Endif kg_b9@=9 kg_r9@=0
  If Not grade9@="Nil" And (major9@= "" Or major9@="Spool Reverse")  And d_time9@<=res_mins9@Then
major9@="Drum Change " sub_major9@="Kg Completed" minor9@="Not Applicable" sub_minor9@="Not Applicable"
Endif
Endif
Endfn
Function sp_ch10()
If bc10@=1 And kg_r10@>0 Then 
 If res_kg_on_off@=0 Then kg_h10@=kg_r10@ Endif kg_b10@=10 kg_r10@=0
  If Not grade10@="Nil" And (major10@= "" Or major10@="Spool Reverse")  And d_time10@<=res_mins10@Then
major10@="Drum Change " sub_major10@="Kg Completed" minor10@="Not Applicable" sub_minor10@="Not Applicable"
Endif
Endif
Endfn
Function sp_ch11()
If bc11@=1 And kg_r11@>0 Then 
 If res_kg_on_off@=0 Then kg_h11@=kg_r11@ Endif kg_b11@=11 kg_r11@=0
  If Not grade11@="Nil" And (major11@= "" Or major11@="Spool Reverse")  And d_time11@<=res_mins11@Then
major11@="Drum Change " sub_major11@="Kg Completed" minor11@="Not Applicable" sub_minor11@="Not Applicable"
Endif
Endif
Endfn
Function sp_ch12()
If bc12@=1 And kg_r12@>0 Then 
 If res_kg_on_off@=0 Then kg_h12@=kg_r12@ Endif kg_b12@=12 kg_r12@=0
  If Not grade12@="Nil" And (major12@= "" Or major12@="Spool Reverse")  And d_time12@<=res_mins12@Then
major12@="Drum Change " sub_major12@="Kg Completed" minor12@="Not Applicable" sub_minor12@="Not Applicable"
Endif
Endif
Endfn
Rem --- eWON user (end)
End
Rem --- eWON end section: oee
Rem --- eWON start section: down_time_recorder
Rem --- eWON user (start)
Function submit1()
@asign_value1
major1@="" minor1@="" sub_major1@="" sub_minor1@=""
a%=0
Endfn
Function submit2()
@asign_value2
major2@="" minor2@="" sub_major2@="" sub_minor2@=""
b%=0
Endfn
Function submit3()
@asign_value3
major3@="" minor3@="" sub_major3@="" sub_minor3@=""
c%=0
Endfn
Function submit4()
@asign_value4
major4@="" minor4@="" sub_major4@="" sub_minor4@=""
d%=0
Endfn
Function submit5()
@asign_value5
major5@="" minor5@="" sub_major5@="" sub_minor5@=""
e%=0
Endfn
Function submit6()
@asign_value6
major6@="" minor6@="" sub_major6@="" sub_minor6@=""
f%=0
Endfn
Function submit8()
@asign_value8
major8@="" minor8@="" sub_major8@="" sub_minor8@=""
h%=0
Endfn
Function submit9()
@asign_value9
major9@="" minor9@="" sub_major9@="" sub_minor9@=""
i%=0
Endfn
Function submit10()
@asign_value10
major10@="" minor10@="" sub_major10@="" sub_minor10@=""
j%=0
Endfn
Function submit11()
@asign_value11
major11@="" minor11@="" sub_major11@="" sub_minor11@=""
k%=0
Endfn
Function submit12()
@asign_value12
major12@="" minor12@="" sub_major12@="" sub_minor12@=""
l%=0
Endfn
assin_gvalue:
Function asign_value1()
Print"1"
If start1@="" And  d_time1@>down_pop1@ Then
start1@=Time$
re_start1@=start1@ re_stop1@=sStop1@  re_down1@=d_time1@
@reason_csv1
Else If start1@>"" And  d_time1@>down_pop1@ Then
re_start1@=start1@ re_stop1@=sStop1@  re_down1@=d_time1@
@reason_csv1
Endif
Endif
Endfn
Function asign_value2()
If start2@="" And  d_time2@>down_pop2@ Then
start2@=Time$
re_start2@=start2@ re_stop2@=sStop2@  re_down2@=d_time2@
@reason_csv2
Else If start2@>"" And  d_time2@>down_pop2@ Then
re_start2@=start2@ re_stop2@=sStop2@  re_down2@=d_time2@
@reason_csv2
Endif
Endif
Endfn
Function asign_value3()
If start3@="" And  d_time3@>down_pop3@ Then
start3@=Time$
re_start3@=start3@ re_stop3@=sStop3@  re_down3@=d_time3@
@reason_csv3
Else If start3@>"" And  d_time3@>down_pop3@ Then
re_start3@=start3@ re_stop3@=sStop3@  re_down3@=d_time3@
@reason_csv3
Endif
Endif
Endfn
Function asign_value4()
If start4@="" And  d_time4@>down_pop4@ Then
start4@=Time$
re_start4@=start4@ re_stop4@=sStop4@  re_down4@=d_time4@
@reason_csv4
Else If start4@>"" And  d_time4@>down_pop4@ Then
re_start4@=start4@ re_stop4@=sStop4@  re_down4@=d_time4@
@reason_csv4
Endif
Endif
Endfn
Function asign_value5()
If start5@="" And  d_time5@>down_pop5@ Then
start5@=Time$
re_start5@=start5@ re_stop5@=sStop5@  re_down5@=d_time5@
@reason_csv5
Else If start5@>"" And  d_time5@>down_pop5@ Then
re_start5@=start5@ re_stop5@=sStop5@  re_down5@=d_time5@
@reason_csv5
Endif
Endif
Endfn
Function asign_value6()
If start6@="" And  d_time6@>down_pop6@ Then
start6@=Time$
re_start6@=start6@ re_stop6@=sStop6@  re_down6@=d_time6@
@reason_csv6
Else If start6@>"" And  d_time6@>down_pop6@ Then
re_start6@=start6@ re_stop6@=sStop6@  re_down6@=d_time6@
@reason_csv6
Endif
Endif
Endfn
Function asign_value8()
If start8@="" And  d_time8@>down_pop8@ Then
start8@=Time$
re_start8@=start8@ re_stop8@=sStop8@  re_down8@=d_time8@
@reason_csv8
Else If start8@>"" And  d_time8@>down_pop8@ Then
re_start8@=start8@ re_stop8@=sStop8@  re_down8@=d_time8@
@reason_csv8
Endif
Endif
Endfn
Function asign_value9()
If start9@="" And  d_time9@>down_pop9@ Then
start9@=Time$
re_start9@=start9@ re_stop9@=sStop9@  re_down9@=d_time9@
@reason_csv9
Else If start9@>"" And  d_time9@>down_pop9@ Then
re_start9@=start9@ re_stop9@=sStop9@  re_down9@=d_time9@
@reason_csv9
Endif
Endif
Endfn
Function asign_value10()
If start10@="" And  d_time10@>down_pop10@ Then
start10@=Time$
re_start10@=start10@ re_stop10@=sStop10@  re_down10@=d_time10@
@reason_csv10
Else If start10@>"" And  d_time10@>down_pop10@ Then
re_start10@=start10@ re_stop10@=sStop10@  re_down10@=d_time10@
@reason_csv10
Endif
Endif
Endfn
Function asign_value11()
If start11@="" And  d_time11@>down_pop11@ Then
start11@=Time$
re_start11@=start11@ re_stop11@=sStop11@  re_down11@=d_time11@
@reason_csv11
Else If start11@>"" And  d_time11@>down_pop11@ Then
re_start11@=start11@ re_stop11@=sStop11@  re_down11@=d_time11@
@reason_csv11
Endif
Endif
Endfn
Function asign_value12()
If start12@="" And  d_time12@>down_pop12@ Then
start12@=Time$
re_start12@=start12@ re_stop12@=sStop12@  re_down12@=d_time12@
@reason_csv12
Else If start12@>"" And  d_time12@>down_pop12@ Then
re_start12@=start12@ re_stop12@=sStop12@  re_down12@=d_time12@
@reason_csv12
Endif
Endif
Endfn
End
Rem --- eWON user (end)
End
Rem --- eWON end section: down_time_recorder
Rem --- eWON start section: reason
Rem --- eWON user (start)
Function reason_csv1()
If sub_minor1@>"" Then
If major1@="no plan" And ac_target1@ >0 Then 
d_time=d_time1@ remins=remain_time1@ sh_t=timer1@ rn=run1@ dt=down1@ sl=slow1@ ac=ac_target1@ ta_kg=new_target1@ pr=pr_timer1@ @target()
new_target1@=new_target1@-ac1 oee1@=up sloee=sl doee1@=do down1@=dt ac_target1@=ac_target1@-ac1 pr_timer1@=pr_timer1@-d_time timer1@=sh_t remain_time1@=remain_time1@-d_time
Endif
Close 1
Open"file:/usr/sdext/Factory/machines/machine1/data/shift_down_reason.csv" For Binary Append As 1
Put 1,date@+","+shift@","+operator1@+","+Str$re_down1@+","+re_stop1@+","+re_start1@+","+major1@+","+sub_major1@+","+minor1@+","+sub_minor1@+CHR$(13)+CHR$(10)
Close 1
reason$=date@+","+shift@+","+st3_mc1@+","+operator1@+","+Str$re_down1@+","+re_stop1@+","+re_start1@+","+major1@+","+sub_major1@+","+minor1@+","+sub_minor1@+","+grade1@+","+Str$d_run1@
Close 1
Open"file:/usr/sdext/Management_report/data/sh2_live_down.csv" For Binary Append As 1
Put 1,st3_mc1@+","+major1@+","+Str$re_down1@+CHR$(13)+CHR$(10)
Close 1
Close 1
Open"file:/usr/sdext/Management_report/data/wd_MASTER_REASON.csv" For Binary Append As 1
Put 1,reason$+","+op_coil1@+","+reel1@+","+sup1@+","+week@+","+Str$month1@+","+in_pr_co1@+","+Str$d_slow1@+","+Str$d_kg1@+","+Str$mx_sp1@+CHR$(13)+CHR$(10)
Close 1
downtime_reason_submit_alert_mc1@="Last Downtime reason : "+major1@+", "+sub_major1@+", "+minor1@+", "+sub_minor1@+" @ "+Time$
re_down1@=0 re_stop1@="" re_start1@=""sstop1@="" start1@="" t1@=0  d_time1@=0 
 d_run1@=0 d_slow1@=0 d_kg1@=0 mx_sp1@=0
 major1@="" minor1@="" sub_major1@="" sub_minor1@="" save_reason_pop1@=0
Endif
Endfn
End
Function reason_csv2()
If sub_minor2@>"" Then
If major2@="no plan" And ac_target2@ >0 Then 
d_time=d_time2@ remins=remain_time2@ sh_t=timer2@ rn=run2@ dt=down2@ sl=slow2@ ac=ac_target2@ ta_kg=new_target2@ pr=pr_timer2@ @target()
new_target2@=new_target2@-ac1 oee2@=up sloee=sl doee2@=do down2@=dt ac_target2@=ac_target2@-ac1 pr_timer2@=pr_timer2@-d_time timer2@=sh_t remain_time2@=remain_time2@-d_time
Endif
Close 1
Open"file:/usr/sdext/Factory/machines/machine2/data/shift_down_reason.csv" For Binary Append As 1
Put 1,date@+","+shift@","+operator2@+","+Str$re_down2@+","+re_stop2@+","+re_start2@+","+major2@+"," sub_major2@+","+minor2@+","sub_minor2@+CHR$(13)+CHR$(10)
Close 1
reason$=date@+","+shift@+","+st3_mc2@+","+operator2@+","+Str$re_down2@+","+re_stop2@+","+re_start2@+","+major2@+","+sub_major2@+","+minor2@+","+sub_minor2@+","+grade2@+","+Str$d_run2@
Close 1
Open"file:/usr/sdext/Management_report/data/wd_MASTER_REASON.csv" For Binary Append As 1
Put 1,reason$+","+op_coil2@+","+reel2@+","+sup2@+","+week@+","+Str$month1@+","+in_pr_co2@+","+Str$d_slow2@+","+Str$d_kg2@+","+Str$mx_sp2@+CHR$(13)+CHR$(10)
Close 1
Close 1
Open"file:/usr/sdext/Management_report/data/sh2_live_down.csv" For Binary Append As 1
Put 1,st3_mc2@+","+major2@+","+Str$re_down2@+","+Str$d_slow2@+","+Str$d_kg2@+","+Str$mx_sp2@+CHR$(13)+CHR$(10)
Close 1
downtime_reason_submit_alert_mc2@="Last Downtime reason : "+major2@+", "+sub_major2@+", "+minor2@+", "+sub_minor2@+" @ "+Time$
re_down2@=0 re_stop2@="" re_start2@="" sstop2@="" start2@="" t2@=0  d_time2@=0 
d_run2@=0 d_slow2@=0 d_kg2@=0 mx_sp2@=0
 major2@="" minor2@="" sub_major2@="" sub_minor2@="" save_reason_pop2@=0 d_slow2@=0 mx_sp2@=0
Endif
Endfn
Function reason_csv3()
If sub_minor3@>"" Then
If major3@="no plan" And ac_target3@ >0 Then 
d_time=d_time3@ remins=remain_time3@ sh_t=timer3@ rn=run3@ dt=down3@ sl=slow3@ ac=ac_target3@ ta_kg=new_target3@ pr=pr_timer3@ @target()
new_target3@=new_target3@-ac1 oee3@=up sloee=sl doee3@=do down3@=dt ac_target3@=ac_target3@-ac1 pr_timer3@=pr_timer3@-d_time timer3@=sh_t remain_time3@=remain_time3@-d_time
Endif
Close 1
Open"file:/usr/sdext/Factory/machines/machine3/data/shift_down_reason.csv" For Binary Append As 1
Put 1,date@+","+shift@","+operator3@+","+Str$re_down3@+","+re_stop3@+","+re_start3@+","+major3@+","+sub_major3@+","+minor3@+","sub_minor3@+CHR$(13)+CHR$(10)
Close 1
reason$=date@+","+shift@+","+st3_mc3@+","+operator3@+","+Str$re_down3@+","+re_stop3@+","+re_start3@+","+major3@+","+sub_major3@+","+minor3@+","+sub_minor3@+","+grade3@+","+Str$d_run3@
Close 1
Open"file:/usr/sdext/Management_report/data/wd_MASTER_REASON.csv" For Binary Append As 1
Put 1,reason$+","+op_coil3@+","+reel3@+","+sup3@+","+week@+","+Str$month1@+","+in_pr_co3@+","+Str$d_slow3@+","+Str$d_kg3@+","+Str$mx_sp3@+CHR$(13)+CHR$(10)
Close 1
Close 1
Open"file:/usr/sdext/Management_report/data/sh2_live_down.csv" For Binary Append As 1
Put 1,st3_mc3@+","+major3@+","+Str$re_down3@+CHR$(13)+CHR$(10)
Close 1
downtime_reason_submit_alert_mc3@="Last Downtime reason : "+major3@+", "+sub_major3@+", "+minor3@+", "+sub_minor3@+" @ "+Time$
re_down3@=0 re_stop3@="" re_start3@=""sstop3@="" start3@="" t3@=0  d_time3@=0 
d_run3@=0 d_slow3@=0 d_kg3@=0 mx_sp3@=0
 major3@="" minor3@="" sub_major3@="" sub_minor3@="" save_reason_pop3@=0
Endif
Endfn
End
Function reason_csv4()
If sub_minor4@>"" Then
If major4@="no plan" And ac_target4@ >0 Then 
d_time=d_time4@ remins=remain_time4@ sh_t=timer4@ rn=run4@ dt=down4@ sl=slow4@ ac=ac_target4@ ta_kg=new_target4@ pr=pr_timer4@ @target()
new_target4@=new_target4@-ac1 oee4@=up sloee=sl doee4@=do down4@=dt ac_target4@=ac_target4@-ac1 pr_timer4@=pr_timer4@-d_time timer4@=sh_t remain_time4@=remain_time4@-d_time
Endif
Close 1
Open"file:/usr/sdext/Factory/machines/machine4/data/shift_down_reason.csv" For Binary Append As 1
Put 1,date@+","+shift@","+operator4@+","+Str$re_down4@+","+re_stop4@+","+re_start4@+","+major4@+","+ sub_major4@+","+minor4@+","sub_minor4@+CHR$(13)+CHR$(10)
Close 1
reason$=date@+","+shift@+","+st3_mc4@+","+operator4@+","+Str$re_down4@+","+re_stop4@+","+re_start4@+","+major4@+"," +sub_major4@+","+minor4@+","+sub_minor4@+","+grade4@+","+Str$d_run4@
Close 1
Open"file:/usr/sdext/Management_report/data/wd_MASTER_REASON.csv" For Binary Append As 1
Put 1,reason$+","+op_coil4@+","+reel4@+","+sup4@+","+week@+","+Str$month1@+","+in_pr_co4@+","+Str$d_slow4@+","+Str$d_kg4@+","+Str$mx_sp4@+CHR$(13)+CHR$(10)
Close 1
Close 1
Open"file:/usr/sdext/Management_report/data/sh2_live_down.csv" For Binary Append As 1
Put 1,st3_mc4@+","+major4@+","+Str$re_down4@+CHR$(13)+CHR$(10)
Close 1
downtime_reason_submit_alert_mc4@="Last Downtime reason : "+major4@+", "+sub_major4@+", "+minor4@+", "+sub_minor4@+" @ "+Time$
re_down4@=0 re_stop4@="" re_start4@=""sstop4@="" start4@="" t4@=0  d_time4@=0
 d_run4@=0 d_slow4@=0 d_kg4@=0 mx_sp4@=0
 major4@="" minor4@="" sub_major4@="" sub_minor4@="" save_reason_pop4@=0
Endif
Endfn
Function reason_csv5()
If sub_minor5@>"" Then
If major5@="no plan" And ac_target5@ >0 Then 
d_time=d_time5@ remins=remain_time5@ sh_t=timer5@ rn=run5@ dt=down5@ sl=slow5@ ac=ac_target5@ ta_kg=new_target5@ pr=pr_timer5@ @target()
new_target5@=new_target5@-ac1 oee5@=up sloee=sl doee5@=do down5@=dt ac_target5@=ac_target5@-ac1 pr_timer5@=pr_timer5@-d_time timer5@=sh_t remain_time5@=remain_time5@-d_time
Endif
Close 2
Open"file:/usr/sdext/Factory/machines/machine5/data/shift_down_reason.csv" For Binary Append As 2
Put 2,date@+","+shift@","+operator5@+","+Str$re_down5@+","+re_stop5@+","+re_start5@+","+major5@+"," +sub_major5@+","+minor5@+","sub_minor5@+CHR$(13)+CHR$(10)
Close 2 
reason$=date@+","+shift@+","+st3_mc5@+","+operator5@+","+Str$re_down5@+","+re_stop5@+","+re_start5@+","+major5@+","+sub_major5@+","+minor5@+","+sub_minor5@+","+grade5@+","+Str$d_run5@
Close 1
Open"file:/usr/sdext/Management_report/data/wd_MASTER_REASON.csv" For Binary Append As 1
Put 1,reason$+","+op_coil5@+","+reel5@+","+sup5@+","+week@+","+Str$month1@+","+in_pr_co5@+","+Str$d_slow5@+","+Str$d_kg5@+","+Str$mx_sp5@+CHR$(13)+CHR$(10)
Close 1
Close 1
Open"file:/usr/sdext/Management_report/data/sh2_live_down.csv" For Binary Append As 1
Put 1,st3_mc5@+","+major5@+","+Str$re_down5@+CHR$(13)+CHR$(10)
Close 1
downtime_reason_submit_alert_mc5@="Last Downtime reason : "+major5@+", "+sub_major5@+", "+minor5@+", "+sub_minor5@+" @ "+Time$
re_down5@=0 re_stop5@="" re_start5@=""sstop5@="" start5@="" t5@=0  d_time5@=0 
d_run5@=0 d_slow5@=0 d_kg5@=0 mx_sp5@=0
 major5@="" minor5@="" sub_major5@="" sub_minor5@="" save_reason_pop5@=0
Endif
Endfn
Function reason_csv6()
If sub_minor6@>"" Then
If major6@="no plan" And ac_target6@ >0 Then 
d_time=d_time6@ remins=remain_time6@ sh_t=timer6@ rn=run6@ dt=down6@ sl=slow6@ ac=ac_target6@ ta_kg=new_target6@ pr=pr_timer6@ @target()
new_target6@=new_target6@-ac1 oee6@=up sloee=sl doee6@=do down6@=dt ac_target6@=ac_target6@-ac1 pr_timer6@=pr_timer6@-d_time timer6@=sh_t remain_time6@=remain_time6@-d_time
Endif
Close 1
Open"file:/usr/sdext/Factory/machines/machine6/data/shift_down_reason.csv" For Binary Append As 1
Put 1,date@+","+shift@","+operator6@+","+Str$re_down6@+","+re_stop6@+","+re_start6@+","+major6@+"," +sub_major6@+","+minor6@+","sub_minor6@+CHR$(13)+CHR$(10)
Close 1
reason$=date@+","+shift@+","+st3_mc6@+","+operator6@+","+Str$re_down6@+","+re_stop6@+","+re_start6@+","+major6@+","+sub_major6@+","+minor6@+","+sub_minor6@+","+grade6@+","+Str$d_run6@
Close 1
Open"file:/usr/sdext/Management_report/data/wd_MASTER_REASON.csv" For Binary Append As 1
Put 1,reason$+","+op_coil6@+","+reel6@+","+sup6@+","+week@+","+Str$month1@+","+in_pr_co6@+","+Str$d_slow6@+","+Str$d_kg6@+","+Str$mx_sp6@+CHR$(13)+CHR$(10)
Close 1
Close 1
Open"file:/usr/sdext/Management_report/data/sh2_live_down.csv" For Binary Append As 1
Put 1,st3_mc6@+","+major6@+","+Str$re_down6@+CHR$(13)+CHR$(10)
Close 1
downtime_reason_submit_alert_mc6@="Last Downtime reason : "+major6@+", "+sub_major6@+", "+minor6@+", "+sub_minor6@+" @ "+Time$
re_down6@=0 re_stop6@="" re_start6@=""sstop6@="" start6@="" t6@=0  d_time6@=0 
d_run6@=0 d_slow6@=0 d_kg6@=0 mx_sp6@=0
 major6@="" minor6@="" sub_major6@="" sub_minor6@="" save_reason_pop6@=0
Endif
Endfn
Function reason_csv8()
If sub_minor8@>"" Then
If major8@="no plan" And ac_target8@ >0 Then 
d_time=d_time8@ remins=remain_time8@ sh_t=timer8@ rn=run8@ dt=down8@ sl=slow8@ ac=ac_target8@ ta_kg=new_target8@ pr=pr_timer8@ @target()
new_target8@=new_target8@-ac1 oee8@=up sloee=sl doee8@=do down8@=dt ac_target8@=ac_target8@-ac1 pr_timer8@=pr_timer8@-d_time timer8@=sh_t remain_time8@=remain_time8@-d_time
Endif
Close 1
Open"file:/usr/sdext/Factory/machines/machine8/data/shift_down_reason.csv" For Binary Append As 1
Put 1,date@+","+shift@","+operator8@+","+Str$re_down8@+","+re_stop8@+","+re_start8@+","+major8@+"," +sub_major8@+","+minor8@+","sub_minor8@+CHR$(13)+CHR$(10)
Close 1
reason$=date@+","+shift@+","+st3_mc8@+","+operator8@+","+Str$re_down8@+","+re_stop8@+","+re_start8@+","+major8@+","+sub_major8@+","+minor8@+","+sub_minor8@+","+grade8@+","+Str$d_run8@
Close 1
Open"file:/usr/sdext/Management_report/data/wd_MASTER_REASON.csv" For Binary Append As 1
Put 1,reason$+","+op_coil8@+","+reel8@+","+sup8@+","+week@+","+Str$month1@+","+in_pr_co8@+","+Str$d_slow8@+","+Str$d_kg8@+","+Str$mx_sp8@+CHR$(13)+CHR$(10)
Close 1
Close 1
Open"file:/usr/sdext/Management_report/data/sh2_live_down.csv" For Binary Append As 1
Put 1,st3_mc8@+","+major8@+","+Str$re_down8@+","+in_pr_co8@+CHR$(13)+CHR$(10)
Close 1
downtime_reason_submit_alert_mc8@="Last Downtime reason : "+major8@+", "+sub_major8@+", "+minor8@+", "+sub_minor8@+" @ "+Time$
re_down8@=0 re_stop8@="" re_start8@=""sstop8@="" start8@="" t8@=0  d_time8@=0 
d_run8@=0 d_slow8@=0 d_kg8@=0 mx_sp8@=0
major8@="" minor8@="" sub_major8@="" sub_minor8@="" save_reason_pop8@=0
Endif
Endfn
Function reason_csv9()
If sub_minor9@>"" Then
If major9@="no plan" And ac_target9@ >0 Then 
d_time=d_time9@ remins=remain_time9@ sh_t=timer9@ rn=run9@ dt=down9@ sl=slow9@ ac=ac_target9@ ta_kg=new_target9@ pr=pr_timer9@ @target()
new_target9@=new_target9@-ac1 oee9@=up sloee=sl doee9@=do down9@=dt ac_target9@=ac_target9@-ac1 pr_timer9@=pr_timer9@-d_time timer9@=sh_t remain_time9@=remain_time9@-d_time
Endif
Close 1
Open"file:/usr/sdext/Factory/machines/machine9/data/shift_down_reason.csv" For Binary Append As 1
Put 1,date@+","+shift@+","+operator9@+","+Str$re_down9@+","+re_stop9@+","+re_start9@+","+major9@+","+sub_major9@+","+minor9@+","+sub_minor9@+CHR$(13)+CHR$(10)
Close 1
reason$=date@+","+shift@+","+st3_mc9@+","+operator9@+","+Str$re_down9@+","+re_stop9@+","+re_start9@+","+major9@+","+sub_major9@+","+minor9@+","+sub_minor9@+","+grade9@+","+Str$d_run9@
Close 1
Open"file:/usr/sdext/Management_report/data/wd_MASTER_REASON.csv" For Binary Append As 1
Put 1,reason$+","+op_coil9@+","+reel9@+","+sup9@+","+week@+","+Str$month1@+","+in_pr_co9@+","+Str$d_slow9@+","+Str$d_kg9@+","+Str$mx_sp9@+CHR$(13)+CHR$(10)
Close 1
Close 1
Open"file:/usr/sdext/Management_report/data/sh2_live_down.csv" For Binary Append As 1
Put 1,st3_mc9@+","+major9@+","+Str$re_down9@+CHR$(13)+CHR$(10)
Close 1
downtime_reason_submit_alert_mc9@="Last Downtime reason : "+major9@+", "+sub_major9@+", "+minor9@+", "+sub_minor9@+" @ "+Time$
re_down9@=0 re_stop9@="" re_start9@="" sstop9@="" start9@="" t9@=0  d_time9@=0 
d_run9@=0 d_slow9@=0 d_kg9@=0 mx_sp9@=0
major9@="" minor9@="" sub_major9@="" sub_minor9@="" save_reason_pop9@=0
Endif
Endfn
Function reason_csv10()
If sub_minor10@>"" Then
If major10@="no plan" And ac_target10@ >0 Then 
d_time=d_time10@ remins=remain_time10@ sh_t=timer10@ rn=run10@ dt=down10@ sl=slow10@ ac=ac_target10@ ta_kg=new_target10@ pr=pr_timer10@ @target()
new_target10@=new_target10@-ac1 oee10@=up sloee=sl doee10@=do down10@=dt ac_target10@=ac_target10@-ac1 pr_timer10@=pr_timer10@-d_time timer10@=sh_t remain_time10@=remain_time10@-d_time
Endif
Close 1
Open"file:/usr/sdext/Factory/machines/machine10/data/shift_down_reason.csv" For Binary Append As 1
Put 1,date@+","+shift@+","+operator10@+","+Str$re_down10@+","+re_stop10@+","+re_start10@+","+major10@+","+sub_major10@+","+minor10@+","+sub_minor10@+CHR$(13)+CHR$(10)
Close 1
reason$=date@+","+shift@+","+st3_mc10@+","+operator10@+","+Str$re_down10@+","+re_stop10@+","+re_start10@+","+major10@+","+sub_major10@+","+minor10@+","+sub_minor10@+","+grade10@+","+Str$d_run10@
Close 1
Open"file:/usr/sdext/Management_report/data/wd_MASTER_REASON.csv" For Binary Append As 1
Put 1,reason$+","+op_coil10@+","+reel10@+","+sup10@+","+week@+","+Str$month1@+","+in_pr_co10@+","+Str$d_slow10@+","+Str$d_kg10@+","+Str$mx_sp10@+CHR$(13)+CHR$(10)
Close 1
Close 1
Open"file:/usr/sdext/Management_report/data/sh2_live_down.csv" For Binary Append As 1
Put 1,st3_mc10@+","+major10@+","+Str$re_down10@+CHR$(13)+CHR$(10)
Close 1
downtime_reason_submit_alert_mc10@="Last Downtime reason : "+major10@+", "+sub_major10@+", "+minor10@+", "+sub_minor10@+" @ "+Time$
re_down10@=0 re_stop10@="" re_start10@=""  sstop10@="" start10@="" t10@=0  d_time10@=0 
d_run10@=0 d_slow10@=0 d_kg10@=0 mx_sp10@=0
major10@="" minor10@="" sub_major10@="" sub_minor10@="" save_reason_pop10@=0
Endif
Endfn
Function reason_csv11()
If sub_minor11@>"" Then
If major11@="no plan" And ac_target11@ >0 Then 
d_time=d_time11@ remins=remain_time11@ sh_t=timer11@ rn=run11@ dt=down11@ sl=slow11@ ac=ac_target11@ ta_kg=new_target11@ pr=pr_timer11@ @target()
new_target11@=new_target11@-ac1 oee11@=up sloee=sl doee11@=do down11@=dt ac_target11@=ac_target11@-ac1 pr_timer11@=pr_timer11@-d_time timer11@=sh_t remain_time11@=remain_time11@-d_time
Endif
Close 1
Open"file:/usr/sdext/Factory/machines/machine11/data/shift_down_reason.csv" For Binary Append As 1
Put 1,date@+","+shift@","+operator11@+","+Str$re_down11@+","+re_stop11@+","+re_start11@+","+major11@+","+sub_major11@+","+minor11@+","sub_minor11@+CHR$(13)+CHR$(10)
Close 1
reason$=date@+","+shift@+","+st3_mc11@+","+operator11@+","+Str$re_down11@+","+re_stop11@+","+re_start11@+","+major11@+","+sub_major11@+","+minor11@+","+sub_minor11@+","+grade11@+","+Str$d_run11@
Close 1
Open"file:/usr/sdext/Management_report/data/wd_MASTER_REASON.csv" For Binary Append As 1
Put 1,reason$+","+op_coil11@+","+reel11@+","+sup11@+","+week@+","+Str$month1@+","+in_pr_co11@+","+Str$d_slow11@+","+Str$d_kg11@+","+Str$mx_sp11@+CHR$(13)+CHR$(10)
Close 1
Close 1
Open"file:/usr/sdext/Management_report/data/sh2_live_down.csv" For Binary Append As 1
Put 1,st3_mc11@+","+major11@+","+Str$re_down11@+CHR$(13)+CHR$(10)
Close 1
downtime_reason_submit_alert_mc11@="Last Downtime reason : "+major11@+", "+sub_major11@+", "+minor11@+", "+sub_minor11@+" @ "+Time$
re_down11@=0 re_stop11@="" re_start11@="" sstop11@="" start11@="" t11@=0  d_time11@=0 
d_run11@=0 d_slow11@=0 d_kg11@=0 mx_sp11@=0
 major11@="" minor11@="" sub_major11@="" sub_minor11@="" save_reason_pop11@=0
Endif
Endfn
Function reason_csv12()
If sub_minor12@>"" Then
If major12@="no plan" And ac_target12@ >0 Then 
d_time=d_time12@ remins=remain_time12@ sh_t=timer12@ rn=run12@ dt=down12@ sl=slow12@ ac=ac_target12@ ta_kg=new_target12@ pr=pr_timer12@ @target()
new_target12@=new_target12@-ac1 oee12@=up sloee=sl doee12@=do down12@=dt ac_target12@=ac_target12@-ac1 pr_timer12@=pr_timer12@-d_time timer12@=sh_t remain_time12@=remain_time12@-d_time
Endif
Close 1
Open"file:/usr/sdext/Factory/machines/machine12/data/shift_down_reason.csv" For Binary Append As 1
Put 1,date@+","+shift@","+operator12@+","+Str$re_down12@+","+re_stop12@+","+re_start12@+","+major12@+","+sub_major12@+","+minor12@+","sub_minor12@+CHR$(13)+CHR$(10)
Close 1
reason$=date@+","+shift@+","+st3_mc12@+","+operator12@+","+Str$re_down12@+","+re_stop12@+","+re_start12@+","+major12@+","+sub_major12@+","+minor12@+","+sub_minor12@+","+grade12@+","+Str$d_run12@
Close 1
Open"file:/usr/sdext/Management_report/data/wd_MASTER_REASON.csv" For Binary Append As 1
Put 1,reason$+","+op_coil12@+","+reel12@+","+sup12@+","+week@+","+Str$month1@+","+in_pr_co12@+","+Str$d_slow12@+","+Str$d_kg12@+","+Str$mx_sp12@+CHR$(13)+CHR$(10)
Close 1
Close 1
Open"file:/usr/sdext/Management_report/data/sh2_live_down.csv" For Binary Append As 1
Put 1,st3_mc12@+","+major12@+","+Str$re_down12@+CHR$(13)+CHR$(10)
Close 1
downtime_reason_submit_alert_mc12@="Last Downtime reason : "+major12@+", "+sub_major12@+", "+minor12@+", "+sub_minor12@+" @ "+Time$
re_down12@=0 re_stop12@="" re_start12@=""   sstop12@="" start12@="" t12@=0  d_time12@=0 
d_run12@=0 d_slow12@=0 d_kg12@=0 mx_sp12@=0
major12@="" minor12@="" sub_major12@="" sub_minor12@="" save_reason_pop12@=0
Endif
Endfn
Rem --- eWON user (end)
End
Rem --- eWON end section: reason
Rem --- eWON start section: shift
Rem --- eWON user (start)
Function shift_csv1()
If major1@="no plan"  Or(minor1@="" And  grade1@="Nil" Or d_time1@>=(shift_time@-120) )  Then 
major1@="no plan" minor1@="no plan" sub_major1@="no plan" sub_minor1@="no plan" @asign_value1
Endif
t0@=0 speed1_add@=0 speed1_avg_count@=0 
Opt_pop_mc1@=1	Opt_pop_mc2@=1	Opt_pop_mc3@=1	Opt_pop_mc4@=1	Opt_pop_mc5@=1	Opt_pop_mc6@=1	Opt_pop_mc7@=1	Opt_pop_mc8@=1	Opt_pop_mc9@=1	Opt_pop_mc10@=1		Opt_pop_mc11@=1		Opt_pop_mc12@=1
If shift@=shift1_name@ THEN
shift_date@=date@ 
ENDIF
SHIFT1@="" shift_p@=shift@ timer@=0 p_wd_target_up1@=wd_target_up1@ p_r_kg1@=real_kg1@
p_oee1@=oee1@ pr_timer1@=0 t@=0 targetkg1=total_target1@+ac_target1@
total_target1@=0 ac_target1@=0 targetkg1@=targetkg1
If targetkg1@>0 Then
target1=(real_kg1@/targetkg1)*100
Else
target1=0
Endif
runt=run1@+down1@
If Not grade1@="Nil" Then
gr$=grade1@
Else
gr$=grd1@ grd1@=grade1@
Endif
If targetkg1>0 Then
Close 1
Open"file:/usr/sdext/Management_report/data/product_completed.csv" For Binary Append As 1
Put 1,date@+","+shift@+","+station1@+","+st3_mc1@+","+gr$+","+Str$targetkg1+","+Str$r_kg1@+","+Str$pr_kg1@+","+week@+","+Str$month1@+CHR$(13)+CHR$(10)
Close 1
Endif
csv$=date@+","+shift@+","+st3_mc1@+","+operator1@+","+Str$oee1@+","+Str$run1@+","+Str$sloee1@+","+Str$slow1@+","+Str$doee1@+","+Str$down1@+","+Str$targetkg1+","+Str$kg1@+","+Str$target1+","+Str$runt+","+gr$+","+Str$real_kg1@
@master_csv
oee1@=0 run1@=0 sloee1@=0 slow1@=0 doee1@=0 down1@=0 kg1@=0 timer1@=0   targetkg1=0  real_kg1@=0 pr_kg1@=0 r_kg1@=0
If re_stop1@>"" And re_start1@="" And re_down1@>down_pop1@ Then
re_start1@=Time$ 
If sub_minor1@="" Then
major1@="reason not entered" minor1@="null" sub_major1@="null" sub_minor1@="null"
Endif
@reason_csv1
Else If sstop1@>"" And start1@="" Then
start1@=Time$
re_start1@=start1@  re_stop1@=sStop1@  re_down1@=d_time1@
If sub_minor1@="" Then
major1@="reason not entered" minor1@="null" sub_major1@="null" sub_minor1@="null"
Endif
@reason_csv1
Endif
Endif
If sstop1@>"" And start1@>"" Then
re_start1@=start1@  re_stop1@=sStop1@  re_down1@=d_time1@
major1@="reason not entered" minor1@="null" sub_major1@="null" sub_minor1@="null"
@reason_csv1
Endif
res$=",Shift change,null,null,null" @ev1
major1@="" minor1@="" sub_major1@="" sub_minor1@=""
Erase"/usr/sdext/Factory/machines/machine1/data/shift_down_reason.csv"
name$="file:/usr/sdext/Factory/machines/machine1/data/shift_down_reason.csv"  head$="Date,Shift,Operator,DownTime,From Time,To Time,Major,Minor,Sub Minor,Sub Sub Minor" @re_creat()
Erase"/usr/sdext/Factory/machines/machine1/data/shift_product.csv" 
name$="file:/usr/sdext/Factory/machines/machine1/data/shift_product.csv"head$="" @re_creat()
Erase"/usr/sdext/Management_report/data/sh2_pr.csv" mc$= "sh2_pr" @delete
Erase"/usr/sdext/Management_report/data/sh2_live_down.csv"mc$="sh2_live_down" @delete
Erase"/usr/sdext/Management_report/data/live.csv"
GETFTP "/usr/sdext/Management_report/data/chat1_sh2.csv","/usr/sdext/Management_report/data/sh2_chat1.csv","auto_ftp:ftp5597@172.27.78.207:21,1"
GETFTP "/usr/sdext/Management_report/data/chat2_sh2.csv","/usr/sdext/Management_report/data/sh2_chat2.csv","auto_ftp:ftp5597@172.27.78.207:21,1"
GETFTP "/usr/sdext/Management_report/data/chat3_sh2.csv","/usr/sdext/Management_report/data/sh2_chat3.csv","auto_ftp:ftp5597@172.27.78.207:21,1"
GETFTP "/usr/sdext/Management_report/data/chat4_sh2.csv","/usr/sdext/Management_report/data/sh2_chat4.csv","auto_ftp:ftp5597@172.27.78.207:21,1"
GETFTP "/usr/sdext/Management_report/data/chat5_sh2.csv","/usr/sdext/Management_report/data/sh2_chat5.csv","auto_ftp:ftp5597@172.27.78.207:21,1"
GETFTP "/usr/sdext/Management_report/data/chat6_sh2.csv","/usr/sdext/Management_report/data/sh2_chat6.csv","auto_ftp:ftp5597@172.27.78.207:21,1"
GETFTP "/usr/sdext/Management_report/data/chat8_sh2.csv","/usr/sdext/Management_report/data/sh2_chat8.csv","auto_ftp:ftp5597@172.27.78.207:21,1"
GETFTP "/usr/sdext/Management_report/data/chat9_sh2.csv","/usr/sdext/Management_report/data/sh2_chat9.csv","auto_ftp:ftp5597@172.27.78.207:21,1"
GETFTP "/usr/sdext/Management_report/data/chat10_sh2.csv","/usr/sdext/Management_report/data/sh2_chat10.csv","auto_ftp:ftp5597@172.27.78.207:21,1"
GETFTP "/usr/sdext/Management_report/data/chat11_sh2.csv","/usr/sdext/Management_report/data/sh2_chat11.csv","auto_ftp:ftp5597@172.27.78.207:21,1"
GETFTP "/usr/sdext/Management_report/data/chat12_sh2.csv","/usr/sdext/Management_report/data/sh2_chat12.csv","auto_ftp:ftp5597@172.27.78.207:21,1"
Close 2
Open"file:/usr/sdext/Management_report/data/live.csv"For Binary Append As 2
Put 2,"date&time,"+st1_mc_name@+CHR$(13)+CHR$(10)
Close 2
down_sms1@=0 operator1@="None"
Endfn
Function delete
Close 2
Open"file:/usr/sdext/Management_report/data/"+mc$+".csv"For Binary Append As 2
Put 2,
Close 2
Endfn
Function de_chat()
Close 2
Open"file:/usr/sdext/Management_report/data/"+mc$+".csv"For Binary Append As 2
Put 2,",,,"+CHR$(13)+CHR$(10)
Close 2
re_l_c1@=0
Endfn
Function shift_csv2()
If major2@="no plan"  Or(minor2@="" And  grade2@="Nil" Or d_time2@>=(shift_time@-120) )  Then 
major2@="no plan" minor2@="no plan" sub_major2@="no plan" sub_minor2@="no plan" @asign_value2
Endif
speed2_add@=0 speed2_avg_count@=0 shift_run@=0 p_wd_target_up2@=wd_target_up2@ p_r_kg2@=real_kg2@ p_oee2@=oee2@ pr_timer2@=0 
targetkg2=total_target2@+ac_target2@ total_target2@=0 ac_target2@=0 targetkg2@=targetkg2
If targetkg2@>0 Then
target2=(real_kg2@/targetkg2)*100
Else
target2=0
Endif
runt=run2@+down2@
If Not grade2@="Nil" Then
gr$=grade2@
Else
gr$=grd2@ grd2@=grade2@
Endif
If targetkg2>0 Then
Close 1
Open"file:/usr/sdext/Management_report/data/product_completed.csv" For Binary Append As 1
Put 1,date@+","+shift@+","+station1@+","+st3_mc2@+","+gr$+","+Str$targetkg2+","+Str$r_kg2@+","+Str$pr_kg2@+","+week@+","+Str$month1@+CHR$(13)+CHR$(10)
Close 1
Endif
csv$=date@+","+shift@+","+st3_mc2@+","+operator2@+","+Str$oee2@+","+Str$run2@+","+Str$sloee2@+","+Str$slow2@+","+Str$doee2@+","+Str$down2@+","+Str$targetkg2+","+Str$kg2@+","+Str$target2+","+Str$runt+","+gr$+","+Str$real_kg2@
@master_csv
oee2@=0 run2@=0 sloee2@=0 slow2@=0 doee2@=0 down2@=0 kg2@=0 timer2@=0  targetkg2=0  real_kg2@=0 pr_kg2@=0 r_kg2@=0
If re_stop2@>"" And re_start2@="" And re_down2@>down_pop2@ Then
re_start2@=Time$
If sub_minor2@="" Then
major2@="reason not entered" minor2@="null" sub_major2@="null" sub_minor2@="null"
Endif
@reason_csv2
Else If sstop2@>"" And start2@="" Then
start2@=Time$
re_start2@=start2@  re_stop2@=sStop2@  re_down2@=d_time2@
If sub_minor2@="" Then
major2@="reason not entered" minor2@="null" sub_major2@="null" sub_minor2@="null"
Endif
@reason_csv2
Endif
Endif
If sstop2@>"" And start2@>"" Then
re_start2@=start2@  re_stop2@=sStop2@  re_down2@=d_time2@
major2@="reason not entered" minor2@="null" sub_major2@="null" sub_minor2@="null"
@reason_csv2
Endif
res$=",Shift change,null,null,null" @ev2
major2@="" minor2@="" sub_major2@="" sub_minor2@=""
Erase"/usr/sdext/Factory/machines/machine2/data/shift_down_reason.csv"
name$="file:/usr/sdext/Factory/machines/machine2/data/shift_down_reason.csv"  head$="Date,Shift,Operator,DownTime,From Time,To Time,Major,Minor,Sub Minor,Sub Sub Minor" @re_creat()
Erase"/usr/sdext/Factory/machines/machine2/data/shift_product.csv" 
name$="file:/usr/sdext/Factory/machines/machine2/data/shift_product.csv"head$="" @re_creat()
re_l_c2@=0
down_sms2@=0 operator2@="None"
Print"2"
Endfn
Function shift_csv3()
If major3@="no plan"  Or(minor3@="" And  grade3@="Nil" Or d_time3@>=(shift_time@-120) )  Then 
major3@="no plan" minor3@="no plan" sub_major3@="no plan" sub_minor3@="no plan" @asign_value3
Endif
speed3_add@=0 speed3_avg_count@=0 p_wd_target_up3@=wd_target_up3@ p_r_kg3@=real_kg3@ p_oee3@=oee3@ pr_timer3@=0
targetkg3=total_target3@+ac_target3@ total_target3@=0 ac_target3@=0 targetkg3@=targetkg3
If targetkg3@>0 Then
target3=(real_kg3@/targetkg3)*100
Else
target3=0
Endif
runt=run3@+down3@
If Not grade3@="Nil" Then
gr$=grade3@
Else
gr$=grd3@ grd3@=grade3@
Endif
If targetkg3>0 Then
Close 1
Open"file:/usr/sdext/Management_report/data/product_completed.csv" For Binary Append As 1
Put 1,date@+","+shift@+","+station1@+","+st3_mc3@+","+gr$+","+Str$targetkg3+","+Str$r_kg3@+","+Str$pr_kg3@+","+week@+","+Str$month1@+CHR$(13)+CHR$(10)
Close 1
Endif
csv$=date@+","+shift@+","+st3_mc3@+","+operator3@+","+Str$oee3@+","+Str$run3@+","+Str$sloee3@+","+Str$slow3@+","+Str$doee3@+","+Str$down3@+","+Str$targetkg3+","+Str$kg3@+","+Str$(target3)+","+Str$runt+","+gr$+","+Str$real_kg3@
@master_csv
oee3@=0 run3@=0 sloee3@=0 slow3@=0 doee3@=0 down3@=0 kg3@=0 timer3@=0   targetkg3=0  real_kg3@=0 pr_kg3@=0 r_kg3@=0
If re_stop3@>"" And re_start3@="" And re_down3@>down_pop3@ Then
re_start3@=Time$ 
If sub_minor3@="" Then
major3@="reason not entered" minor3@="null" sub_major3@="null" sub_minor3@="null"
Endif
@reason_csv3
Else If sstop3@>"" And start3@="" Then
start3@=Time$
re_start3@=start3@  re_stop3@=sStop3@  re_down3@=d_time3@
If sub_minor3@="" Then
major3@="reason not entered" minor3@="null" sub_major3@="null" sub_minor3@="null"
Endif
@reason_csv3
Endif
Endif
If sstop3@>"" And start3@>"" Then
re_start3@=start3@  re_stop3@=sStop3@  re_down3@=d_time3@
major3@="reason not entered" minor3@="null" sub_major3@="null" sub_minor3@="null"
@reason_csv3
Endif
res$=",Shift change,null,null,null" @ev3
major3@="" minor3@="" sub_major3@="" sub_minor3@=""
Erase"/usr/sdext/Factory/machines/machine3/data/shift_down_reason.csv"
name$="file:/usr/sdext/Factory/machines/machine3/data/shift_down_reason.csv"  head$="Date,Shift,Operator,DownTime,From Time,To Time,Major,Minor,Sub Minor,Sub Sub Minor" @re_creat()
Erase"/usr/sdext/Factory/machines/machine3/data/shift_product.csv" 
name$="file:/usr/sdext/Factory/machines/machine3/data/shift_product.csv"head$="" @re_creat()
re_l_c3@=0
down_sms3@=0 operator3@="None"
Print "3"
Endfn
Function shift_csv4()
If major4@="no plan"  Or(minor4@="" And  grade4@="Nil" Or d_time4@>=(shift_time@-120) )  Then 
major4@="no plan" minor4@="no plan" sub_major4@="no plan" sub_minor4@="no plan" @asign_value4
Endif
speed4_add@=0 speed4_avg_count@=0 p_oee4@=oee4@ pr_timer4@=0 p_wd_target_up4@=wd_target_up4@
p_r_kg4@=real_kg4@ targetkg4=total_target4@+ac_target4@ ac_target4@=0 total_target4@=0 targetkg4@=targetkg4
If targetkg4@>0 Then
target4=(real_kg4@/targetkg4)*100
Else
target4=0
Endif
runt=run4@+down4@
If Not grade4@="Nil" Then
gr$=grade4@
Else
gr$=grd4@ grd4@=grade4@
Endif
If targetkg4>0 Then
Close 1
Open"file:/usr/sdext/Management_report/data/product_completed.csv" For Binary Append As 1
Put 1,date@+","+shift@+","+station1@+","+st3_mc4@+","+gr$+","+Str$targetkg4+","+Str$r_kg4@+","+Str$pr_kg4@+","+week@+","+Str$month1@+CHR$(13)+CHR$(10)
Close 1
Endif
csv$=date@+","+shift@+","+st3_mc4@+","+operator4@+","+Str$oee4@+","+Str$run4@+","+Str$sloee4@+","+Str$slow4@+","+Str$doee4@+","+Str$down4@+","+Str$targetkg4+","+Str$kg4@+","+Str$target4+","+Str$runt+","+gr$+","+Str$real_kg4@
@master_csv
oee4@=0 run4@=0 sloee4@=0 slow4@=0 doee4@=0 down4@=0 kg4@=0 timer4@=0   targetkg4=0  real_kg4@=0 pr_kg4@=0 r_kg4@=0
If re_stop4@>"" And re_start4@="" And re_down4@>down_pop4@ Then
re_start4@=Time$ 
If sub_minor4@="" Then
major4@="reason not entered" minor4@="null" sub_major4@="null" sub_minor4@="null"
Endif
@reason_csv4
Else If sstop4@>"" And start4@="" Then
start4@=Time$
re_start4@=start4@  re_stop4@=sStop4@  re_down4@=d_time4@
If sub_minor4@="" Then
major4@="reason not entered" minor4@="null" sub_major4@="null" sub_minor4@="null"
Endif
@reason_csv4
Endif
Endif
If sstop4@>"" And start4@>"" Then
re_start4@=start4@  re_stop4@=sStop4@  re_down4@=d_time4@
major4@="reason not entered" minor4@="null" sub_major4@="null" sub_minor4@="null"
@reason_csv4
Endif
res$=",Shift change,null,null,null" @ev4
major4@="" minor4@="" sub_major4@="" sub_minor4@=""
Erase"/usr/sdext/Factory/machines/machine4/data/shift_down_reason.csv"
name$="file:/usr/sdext/Factory/machines/machine4/data/shift_down_reason.csv"  head$="Date,Shift,Operator,DownTime,From Time,To Time,Major,Minor,Sub Minor,Sub Sub Minor" @re_creat()
Erase"/usr/sdext/Factory/machines/machine4/data/shift_product.csv" 
name$="file:/usr/sdext/Factory/machines/machine4/data/shift_product.csv"head$="" @re_creat()
re_l_c4@=0
down_sms4@=0 operator4@="None"
Print "4"
Endfn
Function shift_csv5()
If major5@="no plan"  Or(minor5@="" And  grade5@="Nil" Or d_time5@>=(shift_time@-120) )  Then 
major5@="no plan" minor5@="no plan" sub_major5@="no plan" sub_minor5@="no plan" @asign_value5
Endif
speed5_add@=0 speed5_avg_count@=0 p_oee5@=oee5@ pr_timer5@=0 p_wd_target_up5@=wd_target_up5@
p_r_kg5@=real_kg5@ targetkg5=total_target5@+ac_target5@ ac_target5@=0 total_target5@=0 targetkg5@=targetkg5
If targetkg5@>0 Then
target5=(real_kg5@/targetkg5)*100
Else
target5=0
Endif
runt=run5@+down5@
If Not grade5@="Nil" Then
gr$=grade5@
Else
gr$=grd5@ grd5@=grade5@
Endif
If targetkg5>0 Then
Close 1
Open"file:/usr/sdext/Management_report/data/product_completed.csv" For Binary Append As 1
Put 1,date@+","+shift@+","+station1@+","+st3_mc5@+","+gr$+","+Str$targetkg5+","+Str$r_kg5@+","+Str$pr_kg5@+","+week@+","+Str$month1@+CHR$(13)+CHR$(10)
Close 1
Endif
csv$=date@+","+shift@+","+st3_mc5@+","+operator5@+","+Str$oee5@+","+Str$run5@+","+Str$sloee5@+","+Str$slow5@+","+Str$doee5@+","+Str$down5@+","+Str$(targetkg5)+","+Str$(kg5@)+","+Str$(target5)+","+Str$runt+","+gr$+","+Str$real_kg5@
@master_csv
oee5@=0 run5@=0 sloee5@=0 slow5@=0 doee5@=0 down5@=0 kg5@=0 timer5@=0   targetkg5=0  real_kg5@=0 pr_kg5@=0 r_kg5@=0
If re_stop5@>"" And re_start5@="" And re_down5@>down_pop5@ Then
re_start5@=Time$ 
If sub_minor5@="" Then
major5@="reason not entered" minor5@="null" sub_major5@="null" sub_minor5@="null"
Endif
@reason_csv5
Else If sstop5@>"" And start5@="" Then
start5@=Time$
re_start5@=start5@  re_stop5@=sStop5@  re_down5@=d_time5@
If sub_minor5@="" Then
major5@="reason not entered" minor5@="null" sub_major5@="null" sub_minor5@="null"
Endif
@reason_csv5
Endif
Endif
If sstop5@>"" And start5@>"" Then
re_start5@=start5@  re_stop5@=sStop5@  re_down5@=d_time5@
major5@="reason not entered" minor5@="null" sub_major5@="null" sub_minor5@="null"
@reason_csv5
Endif
res$=",Shift change,null,null,null" @ev5
major5@="" minor5@="" sub_major5@="" sub_minor5@=""
Erase"/usr/sdext/Factory/machines/machine5/data/shift_down_reason.csv"
name$="file:/usr/sdext/Factory/machines/machine5/data/shift_down_reason.csv"  head$="Date,Shift,Operator,DownTime,From Time,To Time,Major,Minor,Sub Minor,Sub Sub Minor" @re_creat()
Erase"/usr/sdext/Factory/machines/machine5/data/shift_product.csv" 
name$="file:/usr/sdext/Factory/machines/machine5/data/shift_product.csv"head$="" @re_creat()
re_l_c5@=0
down_sms5@=0 operator5@="None"
Print "5"
Endfn
Function shift_csv6()
If major6@="no plan"  Or(minor6@="" And  grade6@="Nil" Or d_time6@>=(shift_time@-120) )  Then 
major6@="no plan" minor6@="no plan" sub_major6@="no plan" sub_minor6@="no plan" @asign_value6
Endif
speed6_add@=0 speed6_avg_count@=0 p_oee6@=oee6@ pr_timer6@=0 p_wd_target_up6@=wd_target_up6@ p_r_kg6@=real_kg6@
targetkg6=total_target6@+ac_target6@ ac_target6@=0 total_target6@=0 targetkg6@=targetkg6
If targetkg6@>0 Then
target6=(real_kg6@/targetkg6)*100
Else
target6=0
Endif
runt=run6@+down6@
If Not grade6@="Nil" Then
gr$=grade6@
Else
gr$=grd6@ grd6@=grade6@
Endif
If targetkg6>0 Then
Close 1
Open"file:/usr/sdext/Management_report/data/product_completed.csv" For Binary Append As 1
Put 1,date@+","+shift@+","+station1@+","+st3_mc6@+","+gr$+","+Str$targetkg6+","+Str$r_kg6@+","+Str$pr_kg6@+","+week@+","+Str$month1@+CHR$(13)+CHR$(10)
Close 1
Endif
csv$=date@+","+shift@+","+st3_mc6@+","+operator6@+","+Str$oee6@+","+Str$run6@+","+Str$sloee6@+","+Str$slow6@+","+Str$doee6@+","+Str$down6@+","+Str$targetkg6+","+Str$(kg6@)+","+Str$(target6)+","+Str$runt+","+gr$+","+Str$real_kg6@
@master_csv
oee6@=0 run6@=0 sloee6@=0 slow6@=0 doee6@=0 down6@=0 kg6@=0 timer6@=0   targetkg6=0  real_kg6@=0 pr_kg6@=0 r_kg6@=0
If re_stop6@>"" And re_start6@="" And re_down6@>down_pop6@ Then
re_start6@=Time$ 
If sub_minor6@="" Then
major6@="reason not entered" minor6@="null" sub_major6@="null" sub_minor6@="null"
Endif
@reason_csv6
Else If sstop6@>"" And start6@="" Then
start6@=Time$
re_start6@=start6@  re_stop6@=sStop6@  re_down6@=d_time6@
If sub_minor6@="" Then
major6@="reason not entered" minor6@="null" sub_major6@="null" sub_minor6@="null"
Endif
@reason_csv6
Endif
Endif
If sstop6@>"" And start6@>"" Then
re_start6@=start6@  re_stop6@=sStop6@  re_down6@=d_time6@
major6@="reason not entered" minor6@="null" sub_major6@="null" sub_minor6@="null"
@reason_csv6
Endif
res$=",Shift change,null,null,null" @ev6
major6@="" minor6@="" sub_major6@="" sub_minor6@=""
Erase"/usr/sdext/Factory/machines/machine6/data/shift_down_reason.csv"
name$="file:/usr/sdext/Factory/machines/machine6/data/shift_down_reason.csv"  head$="Date,Shift,Operator,DownTime,From Time,To Time,Major,Minor,Sub Minor,Sub Sub Minor" @re_creat()
Erase"/usr/sdext/Factory/machines/machine6/data/shift_product.csv" 
name$="file:/usr/sdext/Factory/machines/machine6/data/shift_product.csv"head$="" @re_creat()
re_l_c6@=0
down_sms6@=0 operator6@="None"
Print "6"
Endfn
Function shift_csv8()
If major8@="no plan"  Or(minor8@="" And  grade8@="Nil" Or d_time8@>=(shift_time@-120) )  Then 
major8@="no plan" minor8@="no plan" sub_major8@="no plan" sub_minor8@="no plan" @asign_value8
Endif
speed8_add@=0 speed8_avg_count@=0 p_oee8@=oee8@ pr_timer8@=0 p_wd_target_up8@=wd_target_up8@ p_r_kg8@=real_kg8@ 
targetkg8=total_target8@+ac_target8@ ac_target8@=0 total_target8@=0 targetkg8@=targetkg8
If targetkg8@>0 Then
target8=(real_kg8@/targetkg8)*100
Else
target8=0
Endif
runt=run8@+down8@
If Not grade8@="Nil" Then
gr$=grade8@
Else
gr$=grd8@ grd8@=grade8@
Endif
If targetkg8>0 Then
Close 1
Open"file:/usr/sdext/Management_report/data/product_completed.csv" For Binary Append As 1
Put 1,date@+","+shift@+","+station1@+","+st3_mc8@+","+gr$+","+Str$targetkg8+","+Str$r_kg8@+","+Str$pr_kg8@+","+week@+","+Str$month1@+CHR$(13)+CHR$(10)
Close 1
Endif
csv$=date@+","+shift@+","+st3_mc8@+","+operator8@+","+Str$oee8@+","+Str$run8@+","+Str$sloee8@+","+Str$slow8@+","+Str$doee8@+","+Str$down8@+","+Str$(targetkg8)+","+Str$(kg8@)+","+Str$(target8)+","+Str$runt+","+gr$+","+Str$real_kg8@
@master_csv
oee8@=0 run8@=0 sloee8@=0 slow8@=0 doee8@=0 down8@=0 kg8@=0 timer8@=0   targetkg8=0 real_kg8@=0 pr_kg8@=0 r_kg8@=0
If re_stop8@>"" And re_start8@="" And re_down8@>down_pop8@ Then
re_start8@=Time$ 
If sub_minor8@="" Then
major8@="reason not entered" minor8@="null" sub_major8@="null" sub_minor8@="null"
Endif
@reason_csv8
Else If sstop8@>"" And start8@="" Then
start8@=Time$
re_start8@=start8@  re_stop8@=sStop8@  re_down8@=d_time8@
If sub_minor8@="" Then
major8@="reason not entered" minor8@="null" sub_major8@="null" sub_minor8@="null"
Endif
@reason_csv8
Endif
Endif
If sstop8@>"" And start8@>"" Then
re_start8@=start8@  re_stop8@=sStop8@  re_down8@=d_time8@
major8@="reason not entered" minor8@="null" sub_major8@="null" sub_minor8@="null"
@reason_csv8
Endif
res$=",Shift change,null,null,null" @ev8
major8@="" minor8@="" sub_major8@="" sub_minor8@=""
Erase"/usr/sdext/Factory/machines/machine8/data/shift_down_reason.csv"
name$="file:/usr/sdext/Factory/machines/machine8/data/shift_down_reason.csv"  head$="Date,Shift,Operator,DownTime,From Time,To Time,Major,Minor,Sub Minor,Sub Sub Minor" @re_creat()
Erase"/usr/sdext/Factory/machines/machine8/data/shift_product.csv" 
name$="file:/usr/sdext/Factory/machines/machine8/data/shift_product.csv"head$="" @re_creat()
re_l_c8@=0
down_sms8@=0 operator8@="None"
Print"8"
Endfn
Function shift_csv9()
If major9@="no plan"  Or(minor9@="" And  grade9@="Nil" Or d_time9@>=(shift_time@-120) )  Then 
major9@="no plan" minor9@="no plan" sub_major9@="no plan" sub_minor9@="no plan" @asign_value9
Endif
speed9_add@=0 speed9_avg_count@=0 p_oee9@=oee9@ p_wd_target_up9@=wd_target_up9@ p_r_kg9@=real_kg9@ pr_timer9@=0
targetkg9=total_target9@+ac_target9@ total_target9@=0 ac_target9@=0 targetkg9@=targetkg9
If targetkg9@>0 Then
target9=(real_kg9@/targetkg9)*100
Else
target9=0
Endif
runt=run9@+down9@
If Not grade9@="Nil" Then
gr$=grade9@
Else
gr$=grd9@ grd9@=grade9@
Endif
If targetkg9>0 Then
Close 1
Open"file:/usr/sdext/Management_report/data/product_completed.csv" For Binary Append As 1
Put 1,date@+","+shift@+","+station1@+","+st3_mc9@+","+gr$+","+Str$targetkg9+","+Str$r_kg9@+","+Str$pr_kg9@+","+week@+","+Str$month1@+CHR$(13)+CHR$(10)
Close 1
Endif
csv$=date@+","+shift@+","+st3_mc9@+","+operator9@+","+Str$oee9@+","+Str$run9@+","+Str$sloee9@+","+Str$slow9@+","+Str$doee9@+","+Str$down9@+","+Str$(targetkg9)+","+Str$(kg9@)+","+Str$(target9)+","+Str$runt+","+gr$+","+Str$real_kg9@
@master_csv
oee9@=0 run9@=0 sloee9@=0 slow9@=0 doee9@=0 down9@=0 kg9@=0 timer9@=0   targetkg9=0  real_kg9@=0 pr_kg9@=0 r_kg9@=0
If re_stop9@>"" And re_start9@="" And re_down9@>down_pop9@ Then
re_start9@=Time$ 
If sub_minor9@="" Then
major9@="reason not entered" minor9@="null" sub_major9@="null" sub_minor9@="null"
Endif
@reason_csv9
Else If sstop9@>"" And start9@="" Then
start9@=Time$
re_start9@=start9@  re_stop9@=sStop9@  re_down9@=d_time9@
If sub_minor9@="" Then
major9@="reason not entered" minor9@="null" sub_major9@="null" sub_minor9@="null"
Endif
@reason_csv9
Endif
Endif
If sstop9@>"" And start9@>"" Then
re_start9@=start9@  re_stop9@=sStop9@  re_down9@=d_time9@
major9@="reason not entered" minor9@="null" sub_major9@="null" sub_minor9@="null"
@reason_csv9
Endif
res$=",Shift change,null,null,null" @ev9
major9@="" minor9@="" sub_major9@="" sub_minor9@=""
Erase"/usr/sdext/Factory/machines/machine9/data/shift_down_reason.csv"
name$="file:/usr/sdext/Factory/machines/machine9/data/shift_down_reason.csv"  head$="Date,Shift,Operator,DownTime,From Time,To Time,Major,Minor,Sub Minor,Sub Sub Minor" @re_creat()
Erase"/usr/sdext/Factory/machines/machine9/data/shift_product.csv" 
name$="file:/usr/sdext/Factory/machines/machine9/data/shift_product.csv"head$="" @re_creat()
re_l_c9@=0
down_sms9@=0 operator9@="None"
Print "9"
Endfn
Function shift_csv10()
If major10@="no plan"  Or(minor10@="" And  grade10@="Nil" Or d_time10@>=(shift_time@-120) )  Then 
major10@="no plan" minor10@="no plan" sub_major10@="no plan" sub_minor10@="no plan" @asign_value10
Endif
speed10_add@=0 speed10_avg_count@=0 pr_timer10@=0 p_oee10@=oee10@ p_wd_target_up10@=wd_target_up10@ p_r_kg10@=real_kg10@
targetkg10=total_target10@+ac_target10@ ac_target10@=0 total_target10@=0 targetkg10@=targetkg10
If targetkg10@>0 Then
target10=(real_kg10@/targetkg10)*100
Else
target10=0
Endif
runt=run10@+down10@
If Not grade10@="Nil" Then
gr$=grade10@
Else
gr$=grd10@ grd10@=grade10@
Endif
If targetkg10>0 Then
Close 1
Open"file:/usr/sdext/Management_report/data/product_completed.csv" For Binary Append As 1
Put 1,date@+","+shift@+","+station1@+","+st3_mc10@+","+gr$+","+Str$targetkg10+","+Str$r_kg10@+","+Str$pr_kg10@+","+week@+","+Str$month1@+CHR$(13)+CHR$(10)
Close 1
Endif
csv$=date@+","+shift@+","+st3_mc10@+","+operator10@+","+Str$oee10@+","+Str$run10@+","+Str$sloee10@+","+Str$slow10@+","+Str$doee10@+","+Str$down10@+","+Str$targetkg10+","+Str$kg10@+","+Str$target10+","+Str$runt+","+gr$+","+Str$real_kg10@
@master_csv
oee10@=0 run10@=0 sloee10@=0 slow10@=0 doee10@=0 down10@=0 kg10@=0 timer10@=0   targetkg10=0  real_kg10@=0 pr_kg10@=0 r_kg10@=0
If re_stop10@>"" And re_start10@="" And re_down10@>down_pop10@ Then
re_start10@=Time$ 
If sub_minor10@="" Then
major10@="reason not entered" minor10@="null" sub_major10@="null" sub_minor10@="null"
Endif
@reason_csv10
Else If sstop10@>"" And start10@="" Then
start10@=Time$
re_start10@=start10@  re_stop10@=sStop10@  re_down10@=d_time10@
If sub_minor10@="" Then
major10@="reason not entered" minor10@="null" sub_major10@="null" sub_minor10@="null"
Endif
@reason_csv10
Endif
Endif
If sstop10@>"" And start10@>"" Then
re_start10@=start10@  re_stop10@=sStop10@  re_down10@=d_time10@
major10@="reason not entered" minor10@="null" sub_major10@="null" sub_minor10@="null"
@reason_csv10
Endif
res$=",Shift change,null,null,null" @ev10
major10@="" minor10@="" sub_major10@="" sub_minor10@=""
Erase"/usr/sdext/Factory/machines/machine10/data/shift_down_reason.csv"
name$="file:/usr/sdext/Factory/machines/machine10/data/shift_down_reason.csv"  head$="Date,Shift,Operator,DownTime,From Time,To Time,Major,Minor,Sub Minor,Sub Sub Minor" @re_creat()
Erase"/usr/sdext/Factory/machines/machine10/data/shift_product.csv" 
name$="file:/usr/sdext/Factory/machines/machine10/data/shift_product.csv"head$="" @re_creat()
re_l_c10@=0
down_sms10@=0 operator10@="None"
Print "10"
Endfn
Function shift_csv11()
If major11@="no plan"  Or(minor11@="" And  grade11@="Nil" Or d_time11@>=(shift_time@-120) )  Then 
major11@="no plan" minor11@="no plan" sub_major11@="no plan" sub_minor11@="no plan" @asign_value11
Endif
speed11_add@=0 speed11_avg_count@=0 p_oee11@=oee11@  p_wd_target_up11@=wd_target_up11@ p_r_kg11@=real_kg11@ pr_timer11@=0
targetkg11=total_target11@+ac_target11@ total_target11@=0 ac_target11@=0 targetkg11@=targetkg11
If targetkg11@>0 Then
Print targetkg11
target11=(real_kg11@/targetkg11)*100
Else
target11=0
Endif
runt=run11@+down11@
If Not grade11@="Nil" Then
gr$=grade11@
Else
gr$=grd11@ grd11@=grade11@
Endif
If targetkg11>0 Then
Close 1
Open"file:/usr/sdext/Management_report/data/product_completed.csv" For Binary Append As 1
Put 1,date@+","+shift@+","+station1@+","+st3_mc11@+","+gr$+","+Str$targetkg11+","+Str$r_kg11@+","+Str$pr_kg11@+","+week@+","+Str$month1@+CHR$(13)+CHR$(10)
Close 1
Endif
csv$=date@+","+shift@+","+st3_mc11@+","+operator11@+","+Str$oee11@+","+Str$run11@+","+Str$sloee11@+","+Str$slow11@+","+Str$doee11@+","+Str$down11@+","+Str$targetkg11+","+Str$kg11@+","+Str$target11+","+Str$runt+","+gr$+","+Str$real_kg11@
@master_csv
oee11@=0 run11@=0 sloee11@=0 slow11@=0 doee11@=0 down11@=0 kg11@=0 timer11@=0  targetkg11=0  real_kg11@=0 pr_kg11@=0 r_kg11@=0
If re_stop11@>"" And re_start11@="" And re_down11@>down_pop11@ Then
re_start11@=Time$ 
If sub_minor11@="" Then
major11@="reason not entered" minor11@="null" sub_major11@="null" sub_minor11@="null"
Endif
@reason_csv11
Else If sstop11@>"" And start11@="" Then
start11@=Time$
re_start11@=start11@  re_stop11@=sStop11@  re_down11@=d_time11@
If sub_minor11@="" Then
major11@="reason not entered" minor11@="null" sub_major11@="null" sub_minor11@="null"
Endif
@reason_csv11
Endif
Endif
If sstop11@>"" And start11@>"" Then
re_start11@=start11@  re_stop11@=sStop11@  re_down11@=d_time11@
major11@="reason not entered" minor11@="null" sub_major11@="null" sub_minor11@="null"
@reason_csv11
Endif
res$=",Shift change,null,null,null" @ev11
major11@="" minor11@="" sub_major11@="" sub_minor11@=""
Erase"/usr/sdext/Factory/machines/machine11/data/shift_down_reason.csv"
name$="file:/usr/sdext/Factory/machines/machine11/data/shift_down_reason.csv"  head$="Date,Shift,Operator,DownTime,From Time,To Time,Major,Minor,Sub Minor,Sub Sub Minor" @re_creat()
Erase"/usr/sdext/Factory/machines/machine11/data/shift_product.csv" 
name$="file:/usr/sdext/Factory/machines/machine11/data/shift_product.csv"head$="" @re_creat()
re_l_c11@=0
down_sms11@=0 operator11@="None"
Print "11"
Endfn
Function shift_csv12()
If major12@="no plan"  Or(minor12@="" And  grade12@="Nil" Or d_time12@>=(shift_time@-120) )  Then 
major12@="no plan" minor12@="no plan" sub_major12@="no plan" sub_minor12@="no plan" @asign_value12
Endif 
speed12_add@=0 speed12_avg_count@=0 pr_timer12@=0 p_oee12@=oee12@  p_wd_target_up12@=wd_target_up12@ p_r_kg12@=real_kg12@
targetkg12=total_target12@+ac_target12@ ac_target12@=0 total_target12@=0 targetkg12@=targetkg12
If targetkg12@>0 Then
target12=(real_kg12@/targetkg12)*100
Else
target12=0
Endif
runt=run12@+down12@
If Not grade12@="Nil" Then
gr$=grade12@
Else
gr$=grd12@ grd12@=grade12@
Endif
If targetkg12>0 Then
Close 1
Open"file:/usr/sdext/Management_report/data/product_completed.csv" For Binary Append As 1
Put 1,date@+","+shift@+","+station1@+","+st3_mc12@+","+gr$+","+Str$targetkg12+","+Str$r_kg12@+","+Str$pr_kg12@+","+week@+","+Str$month1@+CHR$(13)+CHR$(10)
Close 1
Endif
csv$=date@+","+shift@+","+st3_mc12@+","+operator12@+","+Str$oee12@+","+Str$run12@+","+Str$sloee12@+","+Str$slow12@+","+Str$doee12@+","+Str$down12@+","+Str$targetkg12+","+Str$kg12@+","+Str$target12+","+Str$runt+","+gr$+","+Str$real_kg12@
@master_csv
oee12@=0 run12@=0 sloee12@=0 slow12@=0 doee12@=0 down12@=0 kg12@=0 timer12@=0   targetkg12=0 real_kg12@=0 pr_kg12@=0 r_kg12@=0
If re_stop12@>"" And re_start12@="" And re_down12@>down_pop12@ Then
re_start12@=Time$ 
If sub_minor12@="" Then
major12@="reason not entered" minor12@="null" sub_major12@="null" sub_minor12@="null"
Endif
@reason_csv12
Else If sstop12@>"" And start12@="" Then
start12@=Time$
re_start12@=start12@  re_stop12@=sStop12@  re_down12@=d_time12@
If sub_minor12@="" Then
major12@="reason not entered" minor12@="null" sub_major12@="null" sub_minor12@="null"
Endif
@reason_csv12
Endif
Endif
If sstop12@>"" And start12@>"" Then
re_start12@=start12@  re_stop12@=sStop12@  re_down12@=d_time12@
major12@="reason not entered" minor12@="null" sub_major12@="null" sub_minor12@="null"
@reason_csv12
Endif
res$=",Shift change,null,null,null" @ev12
major12@="" minor12@="" sub_major12@="" sub_minor12@=""
Erase"/usr/sdext/Factory/machines/machine12/data/shift_down_reason.csv"
name$="file:/usr/sdext/Factory/machines/machine12/data/shift_down_reason.csv"  head$="Date,Shift,Operator,DownTime,From Time,To Time,Major,Minor,Sub Minor,Sub Sub Minor" @re_creat()
Erase"/usr/sdext/Factory/machines/machine12/data/shift_product.csv" 
name$="file:/usr/sdext/Factory/machines/machine12/data/shift_product.csv"head$="" @re_creat()
re_l_c12@=0
down_sms12@=0 operator12@="None"
Print "12"
Endfn
Function re_creat()
Close 1
Open name$ For Binary Append As 1
Put 1, head$+CHR$(13)+CHR$(10)
Close 1
Endfn
Function master_csv()
Close 1
Open"file:/usr/sdext/Management_report/data/wd_MASTER_OEE.csv" For Binary Append As 1
Put 1,csv$+","+week@+","+Str$month1@+CHR$(13)+CHR$(10)
Close 1
Endfn
End
Rem --- eWON user (end)
End
Rem --- eWON end section: shift
Rem --- eWON start section: product
Rem --- eWON user (start)
Function hold1()
hold1@=st3_mc1@+","+operator1@+","+coil1@+","+sup1@+","+grade1@
pro_hold1@=Time$
grade1_1@=grade1@
op_coil1@=coil1@
trig_but1@=1
pro_run1@=0
Endfn
Function product1()
If kg_h1@>0 Then
If res_kg_on_off@=0 Then pr_c1@=pr_c1@+1  reel1@=op_coil1@+"/"+Str$pr_c1@ Endif
Close 1
Open"file:/usr/sdext/Management_report/data/wd_master_product.csv" For Binary Append As 1
Put 1,date@+","+shift@+","+hold1@+","+Str$kg_h1@+","+reel1@+","+week@+","+Str$month1@+","+pro_hold1@+","+Time$+","+Str$pro_run1@+","+Str$wd1_inp_qty@+","+in_pr_co1@+CHR$(13)+CHR$(10)
Close 1
Close 1
Open"file:/usr/sdext/Factory/machines/machine1/data/shift_product.csv" For Binary Append As 1
Put 1,pro_hold1@+","+shift@+","+hold1@","+reel1@+","+Str$kg_h1@+","+Time$+","+Str$pro_run1@+CHR$(13)+CHR$(10)
Close 1
reel$=reel1@
@reel()
pr_kg1@=pr_kg1@+kg_h1@
kg1@=kg1@+kg_h1@
op_reel1@=reel1@
reel1@="" kg_h1@=0
trig_but1@=0 hold1@=''
Endif
Endfn
Function hold2()
hold2@=st3_mc2@+","+operator2@+","+coil2@+","+sup2@+","+grade2@
pro_hold2@=Time$
grade1_2@=grade2@
op_coil2@=coil2@
trig_but2@=1
pro_run2@=0
Endfn
Function product2()
If kg_h2@>0 Then
If res_kg_on_off@=0 Then pr_c2@=pr_c2@+1  reel2@=op_coil2@+"/"+Str$pr_c2@ Endif
Close 1
Open"file:/usr/sdext/Management_report/data/wd_master_product.csv" For Binary Append As 1
Put 1,date@+","+shift@+","+hold2@+","+Str$kg_h2@+","+reel2@+","+week@+","+Str$month1@+","+pro_hold2@+","+Time$+","+Str$pro_run2@+","+Str$wd2_inp_qty@+","+in_pr_co2@+CHR$(13)+CHR$(10)
Close 1
Close 1
Open"file:/usr/sdext/Factory/machines/machine2/data/shift_product.csv" For Binary Append As 1
Put 1,pro_hold2@+","+shift@+","+hold2@","+reel2@+","+Str$kg_h2@+","+Time$+","+Str$pro_run2@+CHR$(13)+CHR$(10)
Close 1
reel$=reel2@
@reel()
pr_kg2@=pr_kg2@+kg_h2@
kg2@=kg2@+kg_h2@
op_reel2@=reel2@
reel2@="" kg_h2@=0 trig_but2@=0 hold2@=''
Endif
Endfn
Function hold3()
hold3@=st3_mc3@+","+operator3@+","+coil3@+","+sup3@+","+grade3@
pro_hold3@=Time$
grade1_3@=grade3@
op_coil3@=coil3@
trig_but3@=1
pro_run3@=0
Endfn
Function product3()
If kg_h3@>0 Then
If res_kg_on_off@=0 Then pr_c3@=pr_c3@+1  reel3@=op_coil3@+"/"+Str$pr_c3@ Endif
Close 1
Open"file:/usr/sdext/Management_report/data/wd_master_product.csv" For Binary Append As 1
Put 1,date@+","+shift@+","+hold3@+","+Str$kg_h3@+","+reel3@+","+week@+","+Str$month1@+","+pro_hold3@+","+Time$+","+Str$pro_run3@+","+Str$wd3_inp_qty@+","+in_pr_co3@+CHR$(13)+CHR$(10)
Close 1
Close 1
Open"file:/usr/sdext/Factory/machines/machine3/data/shift_product.csv" For Binary Append As 1
Put 1,pro_hold3@+","+shift@+","+hold3@","+reel3@+","+Str$kg_h3@+","+Time$+","+Str$pro_run3@+CHR$(13)+CHR$(10)
Close 1
reel$=reel3@
@reel()
pr_kg3@=pr_kg3@+kg_h3@
kg3@=kg3@+kg_h3@
op_reel3@=reel3@
reel3@="" kg_h3@=0 trig_but3@=0 hold3@=''
Endif
Endfn
Function hold4()
hold4@=st3_mc4@+","+operator4@+","+coil4@+","+sup4@+","+grade4@
pro_hold4@=Time$
grade1_4@=grade4@
op_coil4@=coil4@ 
trig_but4@=1
pro_run4@=0
Endfn
Function product4()
If kg_h4@>0 Then
If res_kg_on_off@=0 Then pr_c4@=pr_c4@+1  reel4@=op_coil4@+"/"+Str$pr_c4@ Endif
Close 1
Open"file:/usr/sdext/Management_report/data/wd_master_product.csv" For Binary Append As 1
Put 1,date@+","+shift@+","+hold4@+","+Str$kg_h4@+","+reel4@+","+week@+","+Str$month1@+","+pro_hold4@+","+Time$+","+Str$pro_run4@+","+Str$wd4_inp_qty@+","+in_pr_co4@+CHR$(13)+CHR$(10)
Close 1
Close 1
Open"file:/usr/sdext/Factory/machines/machine4/data/shift_product.csv" For Binary Append As 1
Put 1,pro_hold4@+","+shift@+","+hold4@","+reel4@+","+Str$kg_h4@+","+Time$+","+Str$pro_run4@+CHR$(13)+CHR$(10)
Close 1
reel$=reel4@
@reel()
pr_kg4@=pr_kg4@+kg_h4@
kg4@=kg4@+kg_h4@
op_reel4@=reel4@
reel4@="" kg_h4@=0 trig_but4@=0 hold4@=''
Endif
Endfn
Function hold5()
hold5@=st3_mc5@+","+operator5@+","+coil5@+","+sup5@+","+grade5@
pro_hold5@=Time$
op_coil5@=coil5@
trig_but5@=1
grade1_5@=grade5@
pro_run5@=0
Endfn
Function product5()
If kg_h5@>0 Then
If res_kg_on_off@=0 Then pr_c5@=pr_c5@+1  reel5@=op_coil5@+"/"+Str$pr_c5@ Endif
Close 1
Open"file:/usr/sdext/Management_report/data/wd_master_product.csv" For Binary Append As 1
Put 1,date@+","+shift@+","+hold5@+","+Str$kg_h5@+","+reel5@+","+week@+","+Str$month1@+","+pro_hold5@+","+Time$+","+Str$pro_run5@+","+Str$wd5_inp_qty@+","+in_pr_co5@+CHR$(13)+CHR$(10)
Close 1
Close 1
Open"file:/usr/sdext/Factory/machines/machine5/data/shift_product.csv" For Binary Append As 1
Put 1,pro_hold5@+","+shift@+","+hold5@","+reel5@+","+Str$kg_h5@+","+Time$+","+Str$pro_run5@+CHR$(13)+CHR$(10)
Close 1
reel$=reel5@
@reel()
pr_kg5@=pr_kg5@+kg_h5@
kg5@=kg5@+kg_h5@
op_reel5@=reel5@
reel5@="" kg_h5@=0 trig_but5@=0 hold5@=''
Endif
Endfn
Function hold6()
hold6@=st3_mc6@+","+operator6@+","+coil6@+","+sup6@+","+grade6@
pro_hold6@=Time$
op_coil6@=coil6@
trig_but6@=1
grade1_6@=grade6@
pro_run6@=0
Endfn
Function product6()
If kg_h6@>0 Then
If res_kg_on_off@=0 Then pr_c6@=pr_c6@+1  reel6@=op_coil6@+"/"+Str$pr_c6@ Endif
Close 1
Open"file:/usr/sdext/Management_report/data/wd_master_product.csv" For Binary Append As 1
Put 1,date@+","+shift@+","+hold6@+","+Str$kg_h6@+","+reel6@+","+week@+","+Str$month1@+","+pro_hold6@+","+Time$+","+Str$pro_run6@+","+Str$wd6_inp_qty@+","+in_pr_co6@+CHR$(13)+CHR$(10)
Close 1
Close 1
Open"file:/usr/sdext/Factory/machines/machine6/data/shift_product.csv" For Binary Append As 1
Put 1,pro_hold6@+","+shift@+","+hold6@","+reel6@+","+Str$kg_h6@+","+Time$+","+Str$pro_run6@+CHR$(13)+CHR$(10)
Close 1
reel$=reel6@
@reel()
pr_kg6@=pr_kg6@+kg_h6@
kg6@=kg6@+kg_h6@
reel6@="" kg_h6@=0 trig_but6@=0 hold6@=''
Endif
Endfn
Function hold8()
hold8@=st3_mc8@+","+operator8@+","+coil8@+","+sup8@+","+grade8@
pro_hold8@=Time$
op_coil8@=coil8@
trig_but8@=1
grade1_8@=grade8@
pro_run8@=0
Endfn
Function product8()
If kg_h8@>0 Then
If res_kg_on_off@=0 Then pr_c8@=pr_c8@+1  reel8@=op_coil8@+"/"+Str$pr_c8@ Endif
Close 1
Open"file:/usr/sdext/Management_report/data/wd_master_product.csv" For Binary Append As 1
Put 1,date@+","+shift@+","+hold8@+","+Str$kg_h8@+","+reel8@+","+week@+","+Str$month1@+","+pro_hold8@+","+Time$+","+Str$pro_run8@+","+Str$wd8_inp_qty@+","+in_pr_co8@+CHR$(13)+CHR$(10)
Close 1
Close 1
Open"file:/usr/sdext/Factory/machines/machine8/data/shift_product.csv" For Binary Append As 1
Put 1,pro_hold8@+","+shift@+","+hold8@","+reel8@+","+Str$kg_h8@+","+Time$+","+Str$pro_run8@+CHR$(13)+CHR$(10)
Close 1
reel$=reel8@
@reel()
pr_kg8@=pr_kg8@+kg_h8@
kg8@=kg8@+kg_h8@
op_reel8@=reel8@
reel8@="" kg_h8@=0 trig_but8@=0 hold8@=''
Endif
Endfn
Function hold9()
hold9@=st3_mc9@+","+operator9@+","+coil9@+","+sup9@+","+grade9@
pro_hold9@=Time$
op_coil9@=coil9@
trig_but9@=1
grade1_9@=grade9@
pro_run9@=0
Endfn
Function product9()
If kg_h9@>0 Then
If res_kg_on_off@=0 Then pr_c9@=pr_c9@+1  reel9@=op_coil9@+"/"+Str$pr_c9@ Endif
Close 1
Open"file:/usr/sdext/Management_report/data/wd_master_product.csv" For Binary Append As 1
Put 1,date@+","+shift@+","+hold9@+","+Str$kg_h9@+","+reel9@+","+week@+","+Str$month1@+","+pro_hold9@+","+Time$+","+Str$pro_run9@+","+Str$wd9_inp_qty@+","+in_pr_co9@+CHR$(13)+CHR$(10)
Close 1
Close 1
Open"file:/usr/sdext/Factory/machines/machine9/data/shift_product.csv" For Binary Append As 1
Put 1,pro_hold9@+","+shift@+","+hold9@","+reel9@+","+Str$kg_h9@+","+Time$+","+Str$pro_run9@+CHR$(13)+CHR$(10)
Close 1
reel$=reel9@
@reel()
pr_kg9@=pr_kg9@+kg_h9@
kg9@=kg9@+kg_h9@
op_reel9@=reel9@
reel9@="" kg_h9@=0 trig_but9@=0 hold9@=''
Endif
Endfn
Function hold10()
hold10@=st3_mc10@+","+operator10@+","+coil10@+","+sup10@+","+grade10@
pro_hold10@=Time$
op_coil10@=coil10@
trig_but10@=1
grade1_10@=grade10@
pro_run10@=0
Endfn
Function product10()
If kg_h10@>0 Then
If res_kg_on_off@=0 Then pr_c10@=pr_c10@+1  reel10@=op_coil10@+"/"+Str$pr_c10@ Endif
Close 1
Open"file:/usr/sdext/Management_report/data/wd_master_product.csv" For Binary Append As 1
Put 1,date@+","+shift@+","+hold10@+","+Str$kg_h10@+","+reel10@+","+week@+","+Str$month1@+","+pro_hold10@+","+Time$+","+Str$pro_run10@+","+Str$wd10_inp_qty@+","+in_pr_co10@+CHR$(13)+CHR$(10)
Close 1
Close 1
Open"file:/usr/sdext/Factory/machines/machine10/data/shift_product.csv" For Binary Append As 1
Put 1,pro_hold10@+","+shift@+","+hold10@","+reel10@+","+Str$kg_h10@+","+Time$+","+Str$pro_run10@+CHR$(13)+CHR$(10)
Close 1
reel$=reel10@
@reel()
pr_kg10@=pr_kg10@+kg_h10@
kg10@=kg10@+kg_h10@
op_reel10@=reel10@
reel10@="" kg_h10@=0 trig_but10@=0 hold10@=''
Endif
Endfn
Function hold11()
hold11@=st3_mc11@+","+operator11@+","+coil11@+","+sup11@+","+grade11@
pro_hold11@=Time$
op_coil11@=coil11@
trig_but11@=1
grade1_11@=grade11@
pro_run11@=0
Endfn
Function product11()
If kg_h11@>0 Then
If res_kg_on_off@=0 Then pr_c11@=pr_c11@+1  reel11@=op_coil11@+"/"+Str$pr_c11@ Endif
Close 1
Open"file:/usr/sdext/Management_report/data/wd_master_product.csv" For Binary Append As 1
Put 1,date@+","+shift@+","+hold11@+","+Str$kg_h11@+","+reel11@+","+week@+","+Str$month1@+","+pro_hold11@+","+Time$+","+Str$pro_run11@+","+Str$wd11_inp_qty@+","+in_pr_co11@+CHR$(13)+CHR$(10)
Close 1
Close 1
Open"file:/usr/sdext/Factory/machines/machine11/data/shift_product.csv" For Binary Append As 1
Put 1,pro_hold11@+","+shift@+","+hold11@","+reel11@+","+Str$kg_h11@+","+Time$+","+Str$pro_run11@+CHR$(13)+CHR$(10)
Close 1
reel$=reel11@
@reel()
pr_kg11@=pr_kg11@+kg_h11@
kg11@=kg11@+kg_h11@
op_reel11@=reel11@
reel11@="" kg_h11@=0 trig_but11@=0 hold11@=''
Endif
Endfn
Function hold12()
hold12@=st3_mc12@+","+operator12@+","+coil12@+","+sup12@+","+grade12@
pro_hold12@=Time$
op_coil12@=coil12@
trig_but12@=1
grade1_12@=grade12@
pro_run12@=0
Endfn
Function product12()
If kg_h12@>0 Then
If res_kg_on_off@=0 Then pr_c12@=pr_c12@+1  reel12@=op_coil12@+"/"+Str$pr_c12@ Endif
Close 1
Open"file:/usr/sdext/Management_report/data/wd_master_product.csv" For Binary Append As 1
Put 1,date@+","+shift@+","+hold12@+","+Str$kg_h12@+","+reel12@+","+week@+","+Str$month1@+","+pro_hold12@+","+Time$+","+Str$pro_run12@+","+Str$wd12_inp_qty@+","+in_pr_co12@+CHR$(13)+CHR$(10)
Close 1
Close 1
Open"file:/usr/sdext/Factory/machines/machine12/data/shift_product.csv" For Binary Append As 1
Put 1,pro_hold12@+","+shift@+","+hold12@","+reel12@+","+Str$kg_h12@+","+Time$+","+Str$pro_run12@+CHR$(13)+CHR$(10)
Close 1
reel$=reel12@
@reel()
pr_kg12@=pr_kg12@+kg_h12@
kg12@=kg12@+kg_h12@
op_reel12@=reel12@
reel12@="" kg_h12@=0 trig_but12@=0 hold12@=''
Endif
Endfn
Function reel()
Close 1
Open"file:/usr/sdext/Management_report/data/ref.csv" For Binary Append As 1
Put 1,reel$+CHR$(13)+CHR$(10)
Close 1
Endfn
Rem --- eWON user (end)
End
Rem --- eWON end section: product
Rem --- eWON start section: pr_change
Rem --- eWON user (start)
Function grade1()
grade1_1$=grade1_1@
If Not grade1_1@="Nil"Then res$=",Product changed,null,null,null" @ev1 Endif
If Not grade1@="Nil"  Then
mc1_noplan@=grade1@
grd1@=grade1@ 
Else If major1@="no plan" Or( grade1@="Nil" And d_time1@>0) Then 
major1@="no plan" minor1@="no plan" sub_major1@="no plan" sub_minor1@="no plan" @asign_value1
Endif Endif
If Not grade1_1@="Nil" And Not r_kg1@<=0  Then
Close 1
Open"file:/usr/sdext/Management_report/data/sh2_pr.csv" For Binary Append As 1
Put 1,station1@+","+st3_mc1@+","+grade1_1@+","+Str$r_kg1@+","+Str$ac_target1@+CHR$(13)+CHR$(10)
Close 1
Close 1
Open"file:/usr/sdext/Management_report/data/product_completed.csv" For Binary Append As 1
Put 1,date@+","+shift@+","+station1@+","+st3_mc1@+","+grade1_1@+","+Str$ac_target1@+","+Str$r_kg1@+","+Str$pr_kg1@+","+week@+","+Str$month1@+","+sup1@+CHR$(13)+CHR$(10)
Close 1
pr_kg1@=0
Endif
grade1_1@=grade1@ 
total_target1@=total_target1@+ac_target1@
speed1_add@=0
speed1_avg_count@=0
r_kg1@=0
pr_timer1@=0
ac_target1@=0
new_target1@=(targetkg_1@)*((re_mins@)/shift_time@)
remain_time1@=re_mins@
If grade1_1$="Nil"  And d_time1@>0 Then
major1@="no plan" minor1@="no plan" sub_major1@="no plan" sub_minor1@="no plan"
@asign_value1
Endif
Endfn
Function grade2()
grade1_2$=grade1_2@
If Not grade1_2@="Nil"Then res$=",Product changed,null,null,null" @ev2 Endif
If Not grade2@="Nil" Then
mc2_noplan@=grade2@
grd2@=grade2@ 
Else If major2@="no plan" Or( grade2@="Nil" And d_time2@>0) Then 
major2@="no plan" minor2@="no plan" sub_major2@="no plan" sub_minor2@="no plan" @asign_value2
Endif Endif
If Not grade1_2@="Nil" And Not r_kg2@<=0  Then
Close 1
Open"file:/usr/sdext/Management_report/data/sh2_pr.csv" For Binary Append As 1
Put 1,station1@+","+st3_mc2@+","+grade1_2@+","+Str$r_kg2@+","+Str$ac_target2@+CHR$(13)+CHR$(10)
Close 1
Close 1
Open"file:/usr/sdext/Management_report/data/product_completed.csv" For Binary Append As 1
Put 1,date@+","+shift@+","+station1@+","+st3_mc2@+","+grade1_2@+","+Str$ac_target2@+","+Str$r_kg2@+","+Str$pr_kg2@+","+week@+","+Str$month1@+","+sup2@+CHR$(13)+CHR$(10)
Close 1
pr_kg2@=0
Endif
grade1_2@=grade2@ 
total_target2@=total_target2@+ac_target2@
speed2_add@=0
speed2_avg_count@=0
r_kg2@=0
pr_timer2@=0
ac_target2@=0
new_target2@=(targetkg_2@)*((re_mins@)/shift_time@)
remain_time2@=re_mins@
If grade1_2$="Nil"  And d_time2@>0 Then
major2@="no plan" minor2@="no plan" sub_major2@="no plan" sub_minor2@="no plan"
@asign_value2
Endif
Endfn
Function grade3()
grade1_3$=grade1_3@
If Not grade1_3@="Nil"Then res$=",Product changed,null,null,null" @ev3 Endif
If Not grade3@="Nil"  Then
mc3_noplan@=grade3@ 
grd3@=grade3@ 
Else If major3@="no plan" Or( grade3@="Nil" And d_time3@>0) Then 
major3@="no plan" minor3@="no plan" sub_major3@="no plan" sub_minor3@="no plan" @asign_value3
Endif Endif
If Not grade1_3@="Nil" And Not r_kg3@<=0  Then
Close 1
Open"file:/usr/sdext/Management_report/data/sh2_pr.csv" For Binary Append As 1
Put 1,station1@+","+st3_mc3@+","+grade1_3@+","+Str$r_kg3@+","+Str$ac_target3@+CHR$(13)+CHR$(10)
Close 1
Close 1
Open"file:/usr/sdext/Management_report/data/product_completed.csv" For Binary Append As 1
Put 1,date@+","+shift@+","+station1@+","+st3_mc3@+","+grade1_3@+","+Str$ac_target3@+","+Str$r_kg3@+","+Str$pr_kg3@+","+week@+","+Str$month1@+","+sup3@+CHR$(13)+CHR$(10)
Close 1
pr_kg3@=0
Endif
grade1_3@=grade3@ 
total_target3@=total_target3@+ac_target3@
speed3_add@=0
speed3_avg_count@=0
r_kg3@=0
pr_timer3@=0
ac_target3@=0
new_target3@=(targetkg_3@)*((re_mins@)/shift_time@)
remain_time3@=re_mins@
If grade1_3$="Nil"  And d_time3@>0 Then
major3@="no plan" minor3@="no plan" sub_major3@="no plan" sub_minor3@="no plan"
@asign_value3
Endif
Endfn
Function grade4()
grade1_4$=grade1_4@
If Not grade1_4@="Nil"Then res$=",Product changed,null,null,null" @ev4 Endif
If Not grade4@="Nil"  Then
mc4_noplan@=grade4@
grd4@=grade4@
Else If major4@="no plan" Or( grade4@="Nil" And d_time4@>0) Then 
major4@="no plan" minor4@="no plan" sub_major4@="no plan" sub_minor4@="no plan" @asign_value4
Endif Endif
If Not grade1_4@="Nil" And Not r_kg4@<=0  Then
Close 1
Open"file:/usr/sdext/Management_report/data/sh2_pr.csv" For Binary Append As 1
Put 1,station1@+","+st3_mc4@+","+grade1_4@+","+Str$r_kg4@+","+Str$ac_target4@+CHR$(13)+CHR$(10)
Close 1
Close 1
Open"file:/usr/sdext/Management_report/data/product_completed.csv" For Binary Append As 1
Put 1,date@+","+shift@+","+station1@+","+st3_mc4@+","+grade1_4@+","+Str$ac_target4@+","+Str$r_kg4@+","+Str$pr_kg4@+","+week@+","+Str$month1@+","+sup4@+CHR$(13)+CHR$(10)
Close 1
pr_kg4@=0
Endif
grade1_4@=grade4@ tr4@=targetkg_4@
total_target4@=total_target4@+ac_target4@
speed4_add@=0
speed4_avg_count@=0
r_kg4@=0
pr_timer4@=0
ac_target4@=0
new_target4@=(targetkg_4@)*((re_mins@)/shift_time@)
remain_time4@=re_mins@
If grade1_4$="Nil"  And d_time4@>0 Then
major4@="no plan" minor4@="no plan" sub_major4@="no plan" sub_minor4@="no plan"
@asign_value4
Endif
Endfn
Function grade5()
grade1_5$=grade1_5@
If Not grade1_5@="Nil"Then res$=",Product changed,null,null,null" @ev5 Endif
If Not grade5@="Nil"  Then 
mc5_noplan@=grade5@
grd5@=grade5@ 
Else If major5@="no plan" Or( grade5@="Nil" And d_time5@>0) Then 
major5@="no plan" minor5@="no plan" sub_major5@="no plan" sub_minor5@="no plan" @asign_value5
Endif Endif
If Not grade1_5@="Nil" And Not r_kg5@<=0  Then
Close 1
Open"file:/usr/sdext/Management_report/data/sh2_pr.csv" For Binary Append As 1
Put 1,station1@+","+st3_mc5@+","+grade1_5@+","+Str$r_kg5@+","+Str$ac_target5@+CHR$(13)+CHR$(10)
Close 1
Close 1
Open"file:/usr/sdext/Management_report/data/product_completed.csv" For Binary Append As 1
Put 1,date@+","+shift@+","+station1@+","+st3_mc5@+","+grade1_5@+","+Str$ac_target5@+","+Str$r_kg5@+","+Str$pr_kg5@+","+week@+","+Str$month1@+","+sup5@+CHR$(13)+CHR$(10)
Close 1
pr_kg5@=0
Endif
grade1_5@=grade5@ 
total_target5@=total_target5@+ac_target5@
speed5_add@=0
speed5_avg_count@=0
r_kg5@=0
pr_timer5@=0
ac_target5@=0
new_target5@=(targetkg_5@)*((re_mins@)/shift_time@)
remain_time5@=re_mins@
If grade1_5$="Nil"  And d_time5@>0 Then
major5@="no plan" minor5@="no plan" sub_major5@="no plan" sub_minor5@="no plan"
@asign_value5
Endif
Endfn
Function grade6()
grade1_6$=grade1_6@
If Not grade1_6@="Nil"Then res$=",Product changed,null,null,null" @ev6 Endif
If Not grade6@="Nil"  Then
mc6_noplan@=grade6@
grd6@=grade6@
Else If major6@="no plan" Or( grade6@="Nil" And d_time6@>0) Then 
major6@="no plan" minor6@="no plan" sub_major6@="no plan" sub_minor6@="no plan" @asign_value6
Endif Endif
If Not grade1_6@="Nil" And Not r_kg6@<=0  Then
Close 1
Open"file:/usr/sdext/Management_report/data/sh2_pr.csv" For Binary Append As 1
Put 1,station1@+","+st3_mc6@+","+grade1_6@+","+Str$r_kg6@+","+Str$ac_target6@+CHR$(13)+CHR$(10)
Close 1
Close 1
Open"file:/usr/sdext/Management_report/data/product_completed.csv" For Binary Append As 1
Put 1,date@+","+shift@+","+station1@+","+st3_mc6@+","+grade1_6@+","+Str$ac_target6@+","+Str$r_kg6@+","+Str$pr_kg6@+","+week@+","+Str$month1@+","+sup6@+CHR$(13)+CHR$(10)
Close 1
pr_kg6@=0
Endif
grade1_6@=grade6@ tr6@=targetkg_6@
total_target6@=total_target6@+ac_target6@
speed6_add@=0
speed6_avg_count@=0
r_kg6@=0
pr_timer6@=0
ac_target6@=0
new_target6@=(targetkg_6@)*((re_mins@)/shift_time@)
remain_time6@=re_mins@
If grade1_6$="Nil"  And d_time6@>0 Then
major6@="no plan" minor6@="no plan" sub_major6@="no plan" sub_minor6@="no plan"
@asign_value6
Endif
Endfn
Function grade8()
grade1_8$=grade1_8@
If Not grade1_8@="Nil"Then res$=",Product changed,null,null,null" @ev8 Endif
If Not grade8@="Nil"  Then
mc7_noplan@=grade8@
grd8@=grade8@ 
Else If major8@="no plan" Or( grade8@="Nil" And d_time8@>0) Then 
major8@="no plan" minor8@="no plan" sub_major8@="no plan" sub_minor8@="no plan" @asign_value8
Endif Endif
If Not grade1_8@="Nil"And Not r_kg8@<=0  Then
Close 1
Open"file:/usr/sdext/Management_report/data/sh2_pr.csv" For Binary Append As 1
Put 1,station1@+","+st3_mc8@+","+grade1_8@+","+Str$r_kg8@+","+Str$ac_target8@+CHR$(13)+CHR$(10)
Close 1
Close 1
Open"file:/usr/sdext/Management_report/data/product_completed.csv" For Binary Append As 1
Put 1,date@+","+shift@+","+station1@+","+st3_mc8@+","+grade1_8@+","+Str$ac_target8@+","+Str$r_kg8@+","+Str$pr_kg8@+","+week@+","+Str$month1@+","+sup8@+CHR$(13)+CHR$(10)
Close 1
pr_kg8@=0
Endif
grade1_8@=grade8@ 
total_target8@=total_target8@+ac_target8@
speed8_add@=0
speed8_avg_count@=0
r_kg8@=0
pr_timer8@=0
ac_target8@=0
new_target8@=(targetkg_8@)*((re_mins@)/shift_time@)
remain_time8@=re_mins@
If grade1_8$="Nil"  And d_time8@>0 Then
major8@="no plan" minor8@="no plan" sub_major8@="no plan" sub_minor8@="no plan"
@asign_value8
Endif
Endfn
Function grade9()
grade1_9$=grade1_9@
If Not grade1_9@="Nil"Then res$=",Product changed,null,null,null" @ev9 Endif
If Not grade9@="Nil"  Then  
mc8_noplan@=grade9@
grd9@=grade9@
Else If major9@="no plan" Or( grade9@="Nil" And d_time9@>0) Then 
major9@="no plan" minor9@="no plan" sub_major9@="no plan" sub_minor9@="no plan" @asign_value9
Endif Endif
If Not grade1_9@="Nil" And Not r_kg9@<=0  Then
Close 1
Open"file:/usr/sdext/Management_report/data/sh2_pr.csv" For Binary Append As 1
Put 1,station1@+","+st3_mc9@+","+grade1_9@+","+Str$r_kg9@+","+Str$ac_target9@+CHR$(13)+CHR$(10)
Close 1
Close 1
Open"file:/usr/sdext/Management_report/data/product_completed.csv" For Binary Append As 1
Put 1,date@+","+shift@+","+station1@+","+st3_mc9@+","+grade1_9@+","+Str$ac_target9@+","+Str$r_kg9@+","+Str$pr_kg9@+","+week@+","+Str$month1@+","+sup9@+CHR$(13)+CHR$(10)
Close 1
pr_kg9@=0
Endif
grade1_9@=grade9@
total_target9@=total_target9@+ac_target9@
speed9_add@=0
speed9_avg_count@=0
r_kg9@=0
pr_timer9@=0
ac_target9@=0
new_target9@=(targetkg_9@)*((re_mins@)/shift_time@)
remain_time9@=re_mins@
If grade1_9$="Nil"  And d_time9@>0 Then
major9@="no plan" minor9@="no plan" sub_major9@="no plan" sub_minor9@="no plan"
@asign_value9
Endif
Endfn
Function grade10()
grade1_10$=grade1_10@
If Not grade1_10@="Nil"Then res$=",Product changed,null,null,null" @ev10 Endif
If Not grade10@="Nil" Then 
mc9_noplan@=grade10@ 
grd10@=grade10@ 
Else If major10@="no plan" Or( grade10@="Nil" And d_time10@>0) Then 
major10@="no plan" minor10@="no plan" sub_major10@="no plan" sub_minor10@="no plan" @asign_value10
Endif Endif
If Not grade1_10@="Nil" And Not r_kg10@<=0  Then
Close 1
Open"file:/usr/sdext/Management_report/data/sh2_pr.csv" For Binary Append As 1
Put 1,station1@+","+st3_mc10@+","+grade1_10@+","+Str$r_kg10@+","+Str$ac_target10@+CHR$(13)+CHR$(10)
Close 1
Close 1
Open"file:/usr/sdext/Management_report/data/product_completed.csv" For Binary Append As 1
Put 1,date@+","+shift@+","+station1@+","+st3_mc10@+","+grade1_10@+","+Str$ac_target10@+","+Str$r_kg10@+","+Str$pr_kg10@+","+week@+","+Str$month1@+","+sup10@+CHR$(13)+CHR$(10)
Close 1
pr_kg10@=0
Endif
total_target10@=total_target10@+ac_target10@
speed10_add@=0
speed10_avg_count@=0
r_kg10@=0
grade1_10@=grade10@ 
pr_timer10@=0
ac_target10@=0
ac_target10@=0
new_target10@=(targetkg_10@)*((re_mins@)/shift_time@)
remain_time10@=re_mins@
If grade1_10$="Nil"  And d_time10@>0 Then
major10@="no plan" minor10@="no plan" sub_major10@="no plan" sub_minor10@="no plan"
@asign_value10
Endif
Endfn
Function grade11()
grade1_11$=grade1_11@
If Not grade1_11@="Nil"Then res$=",Product changed,null,null,null" @ev11 Endif
If Not grade11@="Nil"  Then
mc10_noplan@=grade11@
grd11@=grade11@ 
Else If major11@="no plan" Or( grade11@="Nil" And d_time11@>0) Then 
major11@="no plan" minor11@="no plan" sub_major11@="no plan" sub_minor11@="no plan" @asign_value11
Endif Endif
If Not grade1_11@="Nil" And Not r_kg11@<=0  Then
Close 1
Open"file:/usr/sdext/Management_report/data/sh2_pr.csv" For Binary Append As 1
Put 1,station1@+","+st3_mc11@+","+grade1_11@+","+Str$r_kg11@+","+Str$ac_target11@+CHR$(13)+CHR$(10)
Close 1
Close 1
Open"file:/usr/sdext/Management_report/data/product_completed.csv" For Binary Append As 1
Put 1,date@+","+shift@+","+station1@+","+st3_mc11@+","+grade1_11@+","+Str$ac_target11@+","+Str$r_kg11@+","+Str$pr_kg11@+","+week@+","+Str$month1@+","+sup11@+CHR$(13)+CHR$(10)
Close 1
pr_kg11@=0
Endif
grade1_11@=grade11@ 
total_target11@=total_target11@+ac_target11@
speed11_add@=0
speed11_avg_count@=0
r_kg11@=0
pr_timer11@=0
ac_target11@=0
new_target11@=(targetkg_11@)*((re_mins@)/shift_time@)
remain_time11@=re_mins@
If grade1_11$="Nil"  And d_time11@>0 Then
major11@="no plan" minor11@="no plan" sub_major11@="no plan" sub_minor11@="no plan"
@asign_value11
Endif
Endfn
Function grade12()
grade1_12$=grade1_12@
If Not grade1_12@="Nil"Then res$=",Product changed,null,null,null" @ev12 Endif
If Not grade12@="Nil"  Then  
mc11_noplan@=grade12@
grd12@=grade12@
Else If major12@="no plan" Or( grade12@="Nil" And d_time12@>0) Then 
major12@="no plan" minor12@="no plan" sub_major12@="no plan" sub_minor12@="no plan" @asign_value12
Endif Endif
If Not grade1_12@="Nil" And Not r_kg12@<=0  Then
Close 1
Open"file:/usr/sdext/Management_report/data/sh2_pr.csv" For Binary Append As 1
Put 1,station1@+","+st3_mc12@+","+grade1_12@+","+Str$r_kg12@+","+Str$ac_target12@+CHR$(13)+CHR$(10)
Close 1
Close 1
Open"file:/usr/sdext/Management_report/data/product_completed.csv" For Binary Append As 1
Put 1,date@+","+shift@+","+station1@+","+st3_mc12@+","+grade1_12@+","+Str$ac_target12@+","+Str$r_kg12@+","+Str$pr_kg12@+","+week@+","+Str$month1@+","+sup12@+CHR$(13)+CHR$(10)
Close 1
pr_kg12@=0
Endif
grade1_12@=grade12@ 
total_target12@=total_target12@+ac_target12@
ac_target12@=0
speed12_add@=0
speed12_avg_count@=0
r_kg12@=0
pr_timer12@=0
new_target12@=(targetkg_12@)*((re_mins@)/shift_time@)
remain_time12@=re_mins@
If grade1_12$="Nil"  And d_time12@>0 Then
major12@="no plan" minor12@="no plan" sub_major12@="no plan" sub_minor12@="no plan"
@asign_value12
Endif
Endfn
Rem --- eWON user (end)
End
Rem --- eWON end section: pr_change
Rem --- eWON start section: chat
Rem --- eWON user (start)
Function sh2_chat1()
If chat_man1@>"" Then
msg$=chat_man1@
chat_show1@=Time$+","+chat_man1@
chat_man1@=""
chat1$="sh2_chat1"
chat2$="chat1_sh2"
chat3$="chat1"
downtime_reason_submit_alert_mc1@=""
@chat
Endif
If  chat_op1@>"" Then
msg$=chat_op1@
chat_op1@=""
chat_show1@=""
chat1$="sh2_chat1"
chat2$="chat1_sh2"
chat3$="chat1"
downtime_reason_submit_alert_mc1@=""
@chat
Endif
Endfn
Function sh2_chat2()
If chat_man2@>"" Then
msg$=chat_man2@
chat_show2@=Time$+","+chat_man2@
chat_man2@=""
chat1$="sh2_chat2"
chat2$="chat2_sh2"
chat3$="chat2"
downtime_reason_submit_alert_mc2@=""
@chat
Endif
If  chat_op2@>"" Then
msg$=chat_op2@
chat_op2@=""
chat_show2@=""
chat1$="sh2_chat2"
chat2$="chat2_sh2"
chat3$="chat2"
downtime_reason_submit_alert_mc2@=""
@chat
Endif
Endfn
Function sh2_chat3()
If chat_man3@>"" Then
msg$=chat_man3@
chat_show3@=Time$+","+chat_man3@
chat_man3@=""
chat1$="sh2_chat3"
chat2$="chat3_sh2"
chat3$="chat3"
downtime_reason_submit_alert_mc3@=""
@chat
Endif
If  chat_op3@>"" Then
msg$=chat_op3@
chat_op3@=""
chat_show3@=""
chat1$="sh2_chat3"
chat2$="chat3_sh2"
chat3$="chat3"
downtime_reason_submit_alert_mc3@=""
@chat
Endif
Endfn
Function sh2_chat4()
If chat_man4@>"" Then
msg$=chat_man4@
chat_show4@=Time$+","+chat_man4@
chat_man4@=""
chat1$="sh2_chat4"
chat2$="chat4_sh2"
chat3$="chat4"
downtime_reason_submit_alert_mc4@=""
@chat
Endif
If  chat_op4@>"" Then
msg$=chat_op4@
chat_op4@=""
chat_show4@=""
chat1$="sh2_chat4"
chat2$="chat4_sh2"
chat3$="chat4"
downtime_reason_submit_alert_mc4@=""
@chat
Endif
Endfn
Function sh2_chat5()
If chat_man5@>"" Then
msg$=chat_man5@
chat_show5@=Time$+","+chat_man5@
chat_man5@=""
chat1$="sh2_chat5"
chat2$="chat5_sh2"
chat3$="chat5"
downtime_reason_submit_alert_mc5@=""
@chat
Endif
If  chat_op5@>"" Then
msg$=chat_op5@
chat_op5@=""
chat_show5@=""
chat1$="sh2_chat5"
chat2$="chat5_sh2"
chat3$="chat5"
downtime_reason_submit_alert_mc5@=""
@chat
Endif
Endfn
Function sh2_chat6()
If chat_man6@>"" Then
msg$=chat_man6@
chat_show6@=Time$+","+chat_man6@
chat_man6@=""
chat1$="sh2_chat6"
chat2$="chat6_sh2"
chat3$="chat6"
downtime_reason_submit_alert_mc6@=""
@chat
Endif
If  chat_op6@>"" Then
msg$=chat_op6@
chat_op6@=""
chat_show6@=""
chat1$="sh2_chat6"
chat2$="chat6_sh2"
chat3$="chat6"
downtime_reason_submit_alert_mc6@=""
@chat
Endif
Endfn
Function sh2_chat8()
If chat_man8@>"" Then
msg$=chat_man8@
chat_show8@=Time$+","+chat_man8@
chat_man8@=""
chat1$="sh2_chat8"
chat2$="chat8_sh2"
chat3$="chat8"
downtime_reason_submit_alert_mc8@=""
@chat
Endif
If  chat_op8@>"" Then
msg$=chat_op8@
chat_op8@=""
chat_show8@=""
chat1$="sh2_chat8"
chat2$="chat8_sh2"
chat3$="chat8"
downtime_reason_submit_alert_mc8@=""
@chat
Endif
Endfn
Function sh2_chat9()
If chat_man9@>"" Then
msg$=chat_man9@
chat_show9@=Time$+","+chat_man9@
chat_man9@=""
chat1$="sh2_chat9"
chat2$="chat9_sh2"
chat3$="chat9"
downtime_reason_submit_alert_mc9@=""
@chat
Endif
If  chat_op9@>"" Then
msg$=chat_op9@
chat_op9@=""
chat_show9@=""
chat1$="sh2_chat9"
chat2$="chat9_sh2"
chat3$="chat9"
downtime_reason_submit_alert_mc9@=""
@chat
Endif
Endfn
Function sh2_chat10()
If chat_man10@>"" Then
msg$=chat_man10@
chat_show10@=Time$+","+chat_man10@
chat_man10@=""
chat1$="sh2_chat10"
chat2$="chat10_sh2"
chat3$="chat10"
downtime_reason_submit_alert_mc10@=""
@chat
Endif
If  chat_op10@>"" Then
msg$=chat_op10@
chat_op10@=""
chat_show10@=""
chat1$="sh2_chat10"
chat2$="chat10_sh2"
chat3$="chat10"
downtime_reason_submit_alert_mc10@=""
@chat
Endif
Endfn
Function sh2_chat11()
If chat_man11@>"" Then
msg$=chat_man11@
chat_show11@=Time$+","+chat_man11@
chat_man11@=""
chat1$="sh2_chat11"
chat2$="chat11_sh2"
chat3$="chat11"
downtime_reason_submit_alert_mc11@=""
@chat
Endif
If  chat_op11@>"" Then
msg$=chat_op11@
chat_op11@=""
chat_show11@=""
chat1$="sh2_chat11"
chat2$="chat11_sh2"
chat3$="chat11"
downtime_reason_submit_alert_mc11@=""
@chat
Endif
Endfn
Function sh2_chat12()
If chat_man12@>"" Then
msg$=chat_man12@
chat_show12@=Time$+","+chat_man12@
chat_man12@=""
chat1$="sh2_chat12"
chat2$="chat12_sh2"
chat3$="chat12"
downtime_reason_submit_alert_mc12@=""
@chat
Endif
If  chat_op12@>"" Then
msg$=chat_op12@
chat_op12@=""
chat_show12@=""
chat1$="sh2_chat12"
chat2$="chat12_sh2"
chat3$="chat12"
downtime_reason_submit_alert_mc12@=""
@chat
Endif
Endfn
Function chat()
shop_central_chat_msg@=Time$+","+msg$
Close 1
Open"file:/usr/sdext/Management_report/data/"+chat1$+".csv"For Binary Append As 1
Put 1,Time$+","+msg$+CHR$(13)+CHR$(10)
Close 1
Close 1
Open"file:/usr/sdext/Management_report/data/"+chat2$+".csv"For Binary Append As 1
Put 1,Time$+","+msg$+CHR$(13)+CHR$(10)
Close 1
Endfn
Rem --- eWON user (end)
End
Rem --- eWON end section: chat
Rem --- eWON start section: week
Rem --- eWON user (start)
Function week()
T$=date@   //date                //month              //year
a$ = TIME$  r% = WOY a$ l_mo%=Val (t$(4 To 5)) 
week@="Week "+Str$r% month1@=l_mo%
Endfn
Function target()
n=rn+dt sh_t=sh_t-d_time dt=dt-d_time  pr=pr-d_time 
If sh_t>0 Then 
up=(rn/sh_t)*100  slo=(sl/sh_t)*100 do=(dt/sh_t)*100
Else
up=0 sl=0 do=0 
Endif
If remins>0 Then
ac1=(ta_kg*(d_time/remins))  nw=(ta_kg*(n/remins))
Else
ac1=0 nw=0
Endif
Endfn
//function for backend
Function quick_reason()
quick_master$=""
quick_machine$=""
quick_live$=""
If quick_url_machine@>0Then
IF live_quick_reason1@ > "" THEN 
quick_master$=master_quick_reason1@+CHR$(13)+CHR$(10)
quick_machine$=machine_quick_reason1@+CHR$(13)+CHR$(10)
quick_live$=live_quick_reason1@+CHR$(13)+CHR$(10)
Endif
IF live_quick_reason2@ > "" THEN 
quick_master$=quick_master$+master_quick_reason2@+CHR$(13)+CHR$(10)
quick_machine$=quick_machine$+machine_quick_reason2@+CHR$(13)+CHR$(10)
quick_live$=quick_live$+live_quick_reason2@+CHR$(13)+CHR$(10)
Endif
IF live_quick_reason3@ > "" THEN 
quick_master$=quick_master$+master_quick_reason3@+CHR$(13)+CHR$(10)
quick_machine$=quick_machine$+machine_quick_reason3@+CHR$(13)+CHR$(10)
quick_live$=quick_live$+live_quick_reason3@+CHR$(13)+CHR$(10)
Endif
IF live_quick_reason4@ > "" THEN 
quick_master$=quick_master$+master_quick_reason4@+CHR$(13)+CHR$(10)
quick_machine$=quick_machine$+machine_quick_reason4@+CHR$(13)+CHR$(10)
quick_live$=quick_live$+live_quick_reason4@+CHR$(13)+CHR$(10)
Endif
IF live_quick_reason5@ > "" THEN 
quick_master$=quick_master$+master_quick_reason5@+CHR$(13)+CHR$(10)
quick_machine$=quick_machine$+machine_quick_reason5@+CHR$(13)+CHR$(10)
quick_live$=quick_live$+live_quick_reason5@+CHR$(13)+CHR$(10)
Endif
IF live_quick_reason6@ > "" THEN 
quick_master$=quick_master$+master_quick_reason6@+CHR$(13)+CHR$(10)
quick_machine$=quick_machine$+machine_quick_reason6@+CHR$(13)+CHR$(10)
quick_live$=quick_live$+live_quick_reason6@+CHR$(13)+CHR$(10)
Endif
IF live_quick_reason7@ > "" THEN 
quick_master$=quick_master$+master_quick_reason7@+CHR$(13)+CHR$(10)
quick_machine$=quick_machine$+machine_quick_reason7@+CHR$(13)+CHR$(10)
quick_live$=quick_live$+live_quick_reason7@+CHR$(13)+CHR$(10)
Endif
IF live_quick_reason8@ > "" THEN 
quick_master$=quick_master$+master_quick_reason8@+CHR$(13)+CHR$(10)
quick_machine$=quick_machine$+machine_quick_reason8@+CHR$(13)+CHR$(10)
quick_live$=quick_live$+live_quick_reason8@+CHR$(13)+CHR$(10)
Endif
IF live_quick_reason9@ > "" THEN 
quick_master$=quick_master$+master_quick_reason9@+CHR$(13)+CHR$(10)
quick_machine$=quick_machine$+machine_quick_reason9@+CHR$(13)+CHR$(10)
quick_live$=quick_live$+live_quick_reason9@+CHR$(13)+CHR$(10)
Endif
IF live_quick_reason10@ > "" THEN 
quick_master$=quick_master$+master_quick_reason10@+CHR$(13)+CHR$(10)
quick_machine$=quick_machine$+machine_quick_reason10@+CHR$(13)+CHR$(10)
quick_live$=quick_live$+live_quick_reason10@+CHR$(13)+CHR$(10)
Endif
If quick_machine$>"" Then
Close 1
Open"file:/usr/sdext/Factory/machines/machine"+Str$quick_url_machine@+"/data/shift_down_reason.csv" For Binary Append As 1
Put 1,quick_machine$
Close 1
Close 1
Open"file:/usr/sdext/Management_report/data/sh2_live_down.csv" For Binary Append As 1
Put 1,quick_live$
Close 1
Close 1
Open"file:/usr/sdext/Management_report/data/wd_MASTER_REASON.csv" For Binary Append As 1
Put 1,quick_master$
Close 1
Endif
Endif
master_quick_reason1@=""  master_quick_reason2@=""  master_quick_reason3@=""  master_quick_reason4@=""  master_quick_reason5@=""  
master_quick_reason6@=""
master_quick_reason7@=""  master_quick_reason8@=""  master_quick_reason9@=""  master_quick_reason10@="" 
machine_quick_reason1@=""  machine_quick_reason2@=""  machine_quick_reason3@=""  machine_quick_reason4@="" 
machine_quick_reason5@=""  machine_quick_reason6@=""  machine_quick_reason7@=""  machine_quick_reason8@=""  
machine_quick_reason9@=""  machine_quick_reason10@=""
live_quick_reason1@=""   live_quick_reason2@=""   live_quick_reason3@=""   live_quick_reason4@=""  live_quick_reason5@=""
live_quick_reason6@=""   live_quick_reason7@=""   live_quick_reason8@=""   live_quick_reason9@=""  live_quick_reason10@=""
quick_url_machine@=0
Endfn
Function ev1()
If Not op1@=operator1@ Then 
res$=",Operator changed,null,null,null" op1@=operator1@
Endif
reason1$=date@+","+shift@+","+st3_mc1@+","+op1@+",0,"+Time$+","+Time$+res$+","+grade1_1@+","+Str$d_run1@
reason2$=op_coil1@+","+reel1@+","+sup1@+","+week@+","+Str$month1@+","+in_pr_co1@+","+Str$d_slow1@+","+Str$d_kg1@+","+Str$mx_sp1@ @eve_log() 
d_run1@=0 d_slow1@=0 d_kg1@=0 mx_sp1@=0
Endfn
Function ev2()
If Not op2@=operator2@ Then
res$=",Operator changed,null,null,null"
op2@=operator2@
Endif
reason1$=date@+","+shift@+","+st3_mc2@+","+op2@+",0,"+Time$+","+Time$+res$+","+grade1_2@+","+Str$d_run2@
reason2$=op_coil2@+","+reel2@+","+sup2@+","+week@+","+Str$month1@+","+in_pr_co2@+","+Str$d_slow2@+","+Str$d_kg2@+","+Str$mx_sp2@
@eve_log() 
d_run2@=0 d_slow2@=0 d_kg2@=0 mx_sp2@=0
Endfn
Function ev3()
If Not op3@=operator3@ Then
res$=",Operator changed,null,null,null"
op3@=operator3@
Endif
reason1$=date@+","+shift@+","+st3_mc3@+","+op3@+",0,"+Time$+","+Time$+res$+","+grade1_3@+","+Str$d_run3@
reason2$=op_coil3@+","+reel3@+","+sup3@+","+week@+","+Str$month1@+","+in_pr_co3@+","+Str$d_slow3@+","+Str$d_kg3@+","+Str$mx_sp3@
@eve_log() 
d_run3@=0 d_slow3@=0 d_kg3@=0 mx_sp3@=0
Endfn
Function ev4()
If Not op4@=operator4@ Then
res$=",Operator changed,null,null,null"
op4@=operator4@
Endif
reason1$=date@+","+shift@+","+st3_mc4@+","+op4@+",0,"+Time$+","+Time$+res$+","+grade1_4@+","+Str$d_run4@
reason2$=op_coil4@+","+reel4@+","+sup4@+","+week@+","+Str$month1@+","+in_pr_co4@+","+Str$d_slow4@+","+Str$d_kg4@+","+Str$mx_sp4@
@eve_log() 
d_run4@=0 d_slow4@=0 d_kg4@=0 mx_sp4@=0
Endfn
Function ev5()
If Not op5@=operator5@ Then
res$=",Operator changed,null,null,null"
op5@=operator5@
Endif
reason1$=date@+","+shift@+","+st3_mc5@+","+op5@+",0,"+Time$+","+Time$+res$+","+grade1_5@+","+Str$d_run5@
reason2$=op_coil5@+","+reel5@+","+sup5@+","+week@+","+Str$month1@+","+in_pr_co5@+","+Str$d_slow5@+","+Str$d_kg5@+","+Str$mx_sp5@
@eve_log() 
d_run5@=0 d_slow5@=0 d_kg5@=0 mx_sp5@=0
Endfn
Function ev6()
If Not op6@=operator6@ Then
res$=",Operator changed,null,null,null"
op6@=operator6@
Endif
reason1$=date@+","+shift@+","+st3_mc6@+","+op6@+",0,"+Time$+","+Time$+res$+","+grade1_6@+","+Str$d_run6@
reason2$=op_coil6@+","+reel6@+","+sup6@+","+week@+","+Str$month1@+","+in_pr_co6@+","+Str$d_slow6@+","+Str$d_kg6@+","+Str$mx_sp6@
@eve_log() 
d_run6@=0 d_slow6@=0 d_kg6@=0 mx_sp6@=0
Endfn
Function ev8()
If Not op8@=operator8@ Then
res$=",Operator changed,null,null,null"
op8@=operator8@
Endif
reason1$=date@+","+shift@+","+st3_mc8@+","+op8@+",0,"+Time$+","+Time$+res$+","+grade1_8@+","+Str$d_run8@
reason2$=op_coil8@+","+reel8@+","+sup8@+","+week@+","+Str$month1@+","+in_pr_co8@+","+Str$d_slow8@+","+Str$d_kg8@+","+Str$mx_sp8@
@eve_log() 
d_run8@=0 d_slow8@=0 d_kg8@=0 mx_sp8@=0
Endfn
Function ev9()
If Not op9@=operator9@ Then
res$=",Operator changed,null,null,null"
op9@=operator9@
Endif
reason1$=date@+","+shift@+","+st3_mc9@+","+op9@+",0,"+Time$+","+Time$+res$+","+grade1_9@+","+Str$d_run9@
reason2$=op_coil9@+","+reel9@+","+sup9@+","+week@+","+Str$month1@+","+in_pr_co9@+","+Str$d_slow9@+","+Str$d_kg9@+","+Str$mx_sp9@
@eve_log() 
d_run9@=0 d_slow9@=0 d_kg9@=0 mx_sp9@=0
Endfn
Function ev10()
If Not op10@=operator10@ Then
res$=",Operator changed,null,null,null"
op10@=operator10@
Endif
reason1$=date@+","+shift@+","+st3_mc10@+","+op10@+",0,"+Time$+","+Time$+res$+","+grade1_10@+","+Str$d_run10@
reason2$=op_coil10@+","+reel10@+","+sup10@+","+week@+","+Str$month1@+","+in_pr_co10@+","+Str$d_slow10@+","+Str$d_kg10@+","+Str$mx_sp10@
@eve_log() 
d_run10@=0 d_slow10@=0 d_kg10@=0 mx_sp10@=0
Endfn
Function ev11()
If Not op11@=operator11@ Then
res$=",Operator changed,null,null,null"
op11@=operator11@
Endif
reason1$=date@+","+shift@+","+st3_mc11@+","+op11@+",0,"+Time$+","+Time$+res$+","+grade1_11@+","+Str$d_run11@
reason2$=op_coil11@+","+reel11@+","+sup11@+","+week@+","+Str$month1@+","+in_pr_co11@+","+Str$d_slow11@+","+Str$d_kg11@+","+Str$mx_sp11@
@eve_log() 
d_run11@=0 d_slow11@=0 d_kg11@=0 mx_sp11@=0
Endfn
Function ev12()
If Not op12@=operator12@ Then
res$=",Operator changed,null,null,null"
op12@=operator12@
Endif
reason1$=date@+","+shift@+","+st3_mc12@+","+op12@+",0,"+Time$+","+Time$+res$+","+grade1_12@+","+Str$d_run12@
reason2$=op_coil12@+","+reel12@+","+sup12@+","+week@+","+Str$month1@+","+in_pr_co12@+","+Str$d_slow12@+","+Str$d_kg12@+","+Str$mx_sp12@
@eve_log() 
d_run12@=0 d_slow12@=0 d_kg12@=0 mx_sp12@=0
Endfn
Function eve_log()
Close 1
Open"file:/usr/sdext/Management_report/data/wd_MASTER_REASON.csv" For Binary Append As 1
Put 1,reason1$+","+reason2$+CHR$(13)+CHR$(10)
Close 1
Endfn
Rem --- eWON user (end)
End
Rem --- eWON end section: week
