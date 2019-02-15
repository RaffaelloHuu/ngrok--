cd /d %~dp0
%1 start "" mshta vbscript:createobject("shell.application").shellexecute("""%~0""","::",,"runas",1)(window.close)&exit
cd c:/ngrok
ngrok -config=ngrok.cfg -hostname www.xxxx.xxx 80
