title GreenOdoo10 x64 fast - www.sunpop.cn
%CD%\runtime\bin\pv.exe -f -k python.exe -q
%CD%\runtime\pgsql\bin\pg_ctl stop -D %CD%\runtime\pgsql\data -s -m fast
%CD%\runtime\bin\pv.exe -f -k postgres.exe -q
