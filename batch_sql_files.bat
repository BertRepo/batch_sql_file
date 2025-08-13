@echo off
rem 主机名
set dbhost=192.168.1.100
rem 用户名
set dbuser=root
rem 数据库密码
set dbpasswd=********
rem 指定导入数据库的名称
set dbname=test
rem 将sqlfile指定文件夹下的.sql文件批量导入数据库（需要指定文件夹）
set sqlfile=E:\testsql\all_sql\

echo start to execute...
rem 在sqlfile文件夹下循环扩展名为.sql的文件，依次导入数据库
for %%i in (%sqlfile%*.sql) do (
echo doing %%i wait ....
echo set names utf8;>all.sql
echo source %%i>>all.sql
mysql -h%dbhost% -u%dbuser% -p%dbpasswd% -P3306 -D%dbname% < all.sql --default-character-set=utf8
echo %%i end
)
rem 删除执行过程中生成的all.sql
del all.sql

echo finish!
rem 暂停，按任意键退出
pause
@echo done!
