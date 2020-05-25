CREATE PROCEDURE monthlyScholarships()
BEGIN
    SELECT id, (scholarship/12) "scholarship"
    FROM scholarships
    GROUP BY id
    ORDER BY id ;
	
END