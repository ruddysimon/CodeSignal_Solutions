CREATE PROCEDURE gradeDistribution()
BEGIN
    SELECT name, id
    FROM Grades
    WHERE final > 0.25*(midterm1 + midterm2) + 0.5*(final) OR final > 0.5*(midterm1 + midterm2)
    ORDER BY SUBSTRING(name,1,3), id;
END