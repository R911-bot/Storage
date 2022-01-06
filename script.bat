@echo off
echo Oh ya am working
:LABEL1
echo THIS IS A TEST OF TEXT
set/p input=THIS IS A TEST INPUT_
if %input%==1 goto LABEL1
goto LABEL2
:LABEL2
echo TEST
