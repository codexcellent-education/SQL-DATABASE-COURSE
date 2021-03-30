use school;

INSERT INTO students (studentID, studentName, admissionYear) 
VALUES (106114041, 'Paul Awity', 2016);

INSERT INTO students (studentID, studentName, admissionYear) 
VALUES (106114038, 'Winstone Rodney', 2019), 
       (106114039, 'Sebastian Moses', 2017),
       (106114098, 'Wycliffe Innocent', 2018);

INSERT INTO courses (courseID, courseName) 
VALUES (123, 'Information Technology'), 
       (567, 'Web Development'),
       (987, 'Database with SQL');
       
INSERT INTO units (unitID, unitName, fee) 
VALUES (1234, 'Computer Networking', 200), 
       (5678, 'Software Development', 300),
       (9876, 'HTML Forms', 400),
       (4321, 'CSS Markup', 100);

INSERT INTO studentUnitRegistrations (StudentID, CourseID, unitID, feePaid)
VALUES (106114041, 123, 1234, 150), 
	   (106114038, 123, 1234, 200), 
       (106114039, 567, 5678, 200),
       (106114098, 567, 1234, 120);