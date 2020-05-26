CREATE PROCEDURE suspectsInvestigation2()
BEGIN
    SELECT id, name, surname
    FROM suspect
    WHERE height <= 170 OR
        surname not LIKE 'Gre_n' OR
        name not LIKE 'B%'
    ORDER BY id ASC;

	
END