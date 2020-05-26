CREATE PROCEDURE suspectsInvestigation()
BEGIN
    SELECT id, name, surname
    FROM suspect
    WHERE height <= 170 AND 
        surname LIKE 'gre_n' AND
        name LIKE 'B%';
	
END