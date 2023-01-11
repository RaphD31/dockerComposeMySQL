INSERT INTO question(id, text, answer_type) 
    VALUES (1 , 'Question 1', 'CHOOSE_ONE');
INSERT INTO question(id, text, answer_type) 
    VALUES (2 , 'La question 2', 'YES_NO');
INSERT INTO question(id, text, answer_type) 
    VALUES (3 , 'Ca suffa comme ci', 'CHOOSE_MANY');

SELECT setval('question_id_seq', max(id)) FROM question;