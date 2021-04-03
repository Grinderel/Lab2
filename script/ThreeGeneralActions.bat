echo off
rem create new catalog by name Kopylov
md Kopylov
rem go to into new catalog
cd Kopylov
md Kopylov
md Eduard
md Avetikovich
rem this need for pause of programm
pause
rem go to into Kopylov
cd Kopylov
rem create file
echo > 30082000.txt
rem go to back
cd ..
rem go to Avetikovich
cd Avetikovich
echo > 1.txt
pause
cd ..
cd Kopylov
del 30082000.txt
cd..
cd Avetikovich
del 1.txt
pause
cd ..
rd Kopylov
rd Eduard
rd Avetikovich
cd ..
rd Kopylov
pause
