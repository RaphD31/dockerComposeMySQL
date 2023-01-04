echo off
rem delete-data-table <table-name>
set tablename=%1
docker compose -p mysqlpoe exec -it db mysql -u root -pMyDockerROOTPassword post_suivi_stagiaires -e "select * from %tablename%"