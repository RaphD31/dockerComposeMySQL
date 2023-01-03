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
`docker compose -p <compName> exec -it db mysqldump -u poe -c -p<password> -N -t -y --skip-opt --skip-comments --skip-quote-names  post_suivi_stagiaire trainee > data-trainee.sql`

`docker exec -it <compName> mysqldump -u poe -c -p<password> -N -t -y --skip-opt --skip-comments --skip-quote-names  post_suivi_stagiaire trainee > data-trainee.sql`