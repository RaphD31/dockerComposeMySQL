INSERT INTO `survey` (`id`, `level`, `poe_type`, `title`) VALUES
    (6, 'SIX_MONTHS', 'POEI', 'Questionnaire POEI à 6 mois'),
    (7, 'ONE_YEAR', 'POEI', 'Questionnaire POEI à 1 an');

SELECT setval('survey_id_seq', max(id)) FROM survey;