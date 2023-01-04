# docker-mysql8-phpmyadmin
Dockerized MySQL8 / PHPMyAdmin

## Clone the project
`git clone https://github.com/dacodemaniak/docker-mysql8-phpmyadmin`

## Move to the project folder
`cd docker-mysql8-phpmyadmin`

## Run the container
`docker compose up -d`
`docker compose -p <compName> up -d`
`docker compose --env-file .env-testu -p <compName> up -d`

## Dump table
`docker compose -p <compName> exec -it db mysqldump -u <userName> -c -p<password> -N -t -y --skip-opt --skip-comments --skip-quote-names <baseName> trainee > data-trainee.sql`

`docker exec -it <compName> mysqldump -u <userName> -c -p<password> -N -t -y --skip-opt --skip-comments --skip-quote-names  <baseName> trainee > data-trainee.sql`

## Play SQL script (réinjecter de la donnée dans un container)
PowerShell : `Get-Content .\sql\data-poe.sql | docker compose -p dbpoe-app exec -T db mysql -u poe -p<password> <baseName>`
Cmd : `docker compose -p <compName> exec -T db mysql -u <userName> -p<password> <baseName> < sql\data-poe.sql`

## Terminal SQL (connecté à la BDD)
`docker compose -p <compName> exec -it db mysql -u root -p<password> <baseName>`
ctrl + d pour sortir