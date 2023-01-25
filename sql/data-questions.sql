/*-- POEI 6 mois --*/

INSERT INTO `question` (`id`, `answer_type`, `text`) VALUES
    (25, 'YES_NO', `Etes-vous toujours en poste au sein de lentreprise qui vous a initialement recruté ?`),
    (26, 'FREE', 'Sinon, à quelle date êtes vous parti ?'),
    (27, 'CHOOSE_ONE', 'Si vous êtes parti, quelle en en est la raison ?'),
    (28, 'CHOOSE_MANY', 'Combien de missions différentes avez-vous effectué depuis votre intégration ?'),
    (29, 'CHOOSE_MANY', 'Quelles technologies avez-vous utilisé au cours de vos différentes mission ?'),
    (30, 'YES_NO', 'Avez-vous eu recours à des formations complémentaires ?'),
    (31, 'CHOOSE_ONE', 'Sur une échelle de 1 à 10 comment estimez-vous votre progression en tant que Fullstack durant ces 6 mois ?');

/*-- + POEI 1 an --*/

INSERT INTO `question` (`id`, `answer_type`, `text`) VALUES
    (32, 'CHOOSE_ONE', 'Avez-vous évolué vers un autre type de mission ?');
    

SELECT setval('question_id_seq', max(id)) FROM question;