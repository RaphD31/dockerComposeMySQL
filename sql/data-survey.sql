INSERT INTO survey(id, title, level, poe_type) 
    VALUES (1 , 'Premier Retour', 'ONE_MONTH', 'POEI');
INSERT INTO survey(id, title, level, poe_type) 
    VALUES (2 , 'deuxième retour', 'SIX_MONTHS', 'POEI');
INSERT INTO survey(id, title, level, poe_type) 
    VALUES (3 , 'Le Retour Final', 'ONE_YEAR', 'POEI');
    
SELECT setval('survey_id_seq', max(id)) FROM survey;