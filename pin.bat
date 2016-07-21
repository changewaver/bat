@ECHO OFF
::这一行表示的是控制台里不显示蚊子
ping www.changewaver.com >>ping.txt
::这一行是测试 我的主页 然后把结果输入到 ping。txt
::txt不存在的画，会新建。
ping ipv6.changewaver.com >>ping.txt
taskmgr
::这一行也是的呢。>和>>的区别，在于附加还是刷新
::古老的病毒就是不停地生成记录，增大文件
exit
::这是一行注释，这是一个用来测试网络的脚本