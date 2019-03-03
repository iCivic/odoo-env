title GreenOdoo10 x64 fast - www.sunpop.cn
SET PATH=%CD%\runtime\pgsql\bin;%CD%\runtime\python;%CD%\runtime\python\scripts;%CD%\runtime\win32\wkhtmltopdf;%CD%\runtime\win32\nodejs;%PATH%.
%CD%\runtime\pgsql\bin\pg_ctl -D %CD%\runtime\pgsql\data -l %CD%\runtime\pgsql\logfile start
%CD%\runtime\python\python %CD%\source\odoo-bin -c %CD%\odoo.conf
