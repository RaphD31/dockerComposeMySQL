docker compose -p db-graal exec -T db mysql -u root -proot post_suivi_stagiaires < sql\data-poeM.sql
docker compose -p db-graal exec -T db mysql -u root -proot post_suivi_stagiaires < sql\data-traineeM.sql
docker compose -p db-graal exec -T db mysql -u root -proot post_suivi_stagiaires < sql\data-user.sql
docker compose -p db-graal exec -T db mysql -u root -proot post_suivi_stagiaires < sql\data-userRole.sql
docker compose -p db-graal exec -T db mysql -u root -proot post_suivi_stagiaires < sql\data-questions.sql
docker compose -p db-graal exec -T db mysql -u root -proot post_suivi_stagiaires < sql\data-survey.sql
docker compose -p db-graal exec -T db mysql -u root -proot post_suivi_stagiaires < sql\data-survey_contains_question.sql
