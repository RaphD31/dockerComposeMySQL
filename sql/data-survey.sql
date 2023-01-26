INSERT INTO `survey` (`id`, `level`, `poe_type`, `title`) VALUES
    (5, 'ONE_MONTH', 'POEI', 'Questionnaire POEI à 1 mois');
    (6, 'SIX_MONTHS', 'POEI', 'Questionnaire POEI à 6 mois'),
    (7, 'ONE_YEAR', 'POEI', 'Questionnaire POEI à 1 an');

SELECT setval('survey_id_seq', max(id)) FROM survey;