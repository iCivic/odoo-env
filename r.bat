chcp 1252
title iDu x64 fast - www.idu.cn
%CD%\runtime\bin\pv.exe -f -k python.exe -q
%CD%\runtime\pgsql\bin\pg_ctl stop -D %CD%\runtime\pgsql\data -s -m fast
%CD%\runtime\bin\pv.exe -f -k postgres.exe -q
ping -n 2 127.0.0.1>nul
SET PATH=%CD%\runtime\pgsql\bin;%CD%\runtime\python;%CD%\runtime\python\scripts;%CD%\runtime\win32\wkhtmltopdf;%CD%\runtime\win32\nodejs;%CD%\source;%PATH%
%CD%\runtime\pgsql\bin\pg_ctl -D %CD%\runtime\pgsql\data -l %CD%\runtime\pgsql\logfile start
%CD%\runtime\python\python E:\iDu\iDu\odoo-10.0\odoo-bin -c %CD%\odoo.conf --update=""
