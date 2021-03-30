SELECT * FROM studentunitregistrations GROUP BY courseID;

SELECT courseID, COUNT(registrationID) as course_count
FROM studentunitregistrations
GROUP BY courseID;