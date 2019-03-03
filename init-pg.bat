title GreenOdoo10 x64 fast - www.sunpop.cn
cd %CD%\runtime\pgsql 
mkdir data
cd %CD%\runtime\pgsql\bin
initdb.exe -U postgres -W --locale=C -E UTF8 -D ..\data