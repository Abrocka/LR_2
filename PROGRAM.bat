echo off

md Abrosimov
cd Abrosimov
md Maxim
cd Maxim
md Andreevitch
cd..
cd..

pause

cd Abrosimov
echo > 05.12.1999.txt
cd Maxim
cd Andreevitch
echo > msi.txt
cd..
cd..
cd..

pause

del Abrosimov /S /Q /F

pause

cd Abrosimov
cd Maxim
rd Andreevitch
cd..
rd Maxim
cd..
rd Abrosimov

pause