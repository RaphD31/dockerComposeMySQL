echo off
rem delete-data-table <table-name>
set tablename=%1
docker compose -p mysqlpoe exec -it db mysql -u root -proot post_suivi_stagiaires -e "delete from %tablename%"