-- 1. Contare quanti iscritti ci sono stati ogni anno
SELECT COUNT(*)
FROM `courses`
GROUP BY `year`;

-- 2. Contare gli insegnanti che hanno l'ufficio nello stesso edificio
SELECT count(*)
FROM `teachers`
GROUP BY `office_address`

3. Calcolare la media dei voti di ogni appello d'esame


4. Contare quanti corsi di laurea ci sono per ogni dipartimento