CREATE PROCEDURE marketReport()
BEGIN
	select COALESCE(country,'Total:') country,count(*) competitors from foreignCompetitors 
    group by country with rollup ;
END