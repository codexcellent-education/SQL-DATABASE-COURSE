use school;

INSERT INTO students (studentID, studentName, admissionYear) 
VALUES (106114057, 'Winstone Gali', 2016), 
       (106114042, 'Brian Njoroge', 2017),
       (106114043, 'Collins Kisilu', 2018),
       (106114044, 'Richard Stephen', 2019),
       (106114045, 'Oscar Romerro', 2016),
       (106114046, 'Peter Okello', 2017),
       (106114047, 'Jackline Aluoch', 2018),
       (106114048, 'Paul Gali', 2017),
       (106114049, 'Clause Sammy', 2019),
       (106114050, 'Peter Johnson', 2017),
       (106114051, 'Eric Omondi', 2019),
       (106114052, 'Stephen Joe', 2018),
       (106114053, 'Peter Bahati', 2016),
       (106114054, 'Oscar Baraka', 2018),
       (106114055, 'Paul Awity', 2017),
       (106114056, 'Wycliffe Oparanya', 2019);

INSERT INTO courses (courseID, courseName) 
VALUES (124, 'Networking'), 
       (565, 'Software Engineering'),
       (986, 'Business Management');

INSERT INTO units (unitID, unitName, fee) 
VALUES (1235, 'Database Design', 250), 
       (5676, 'SQL Implementation', 300),
       (9877, 'Agile Development', 400),
       (4328, 'HTML Elements', 150),
       (5679, 'Eccomerce', 300),
       (9879, 'Sales Management', 400),
       (4329, 'HTML Attributes', 200);


INSERT INTO studentUnitRegistrations (StudentID, CourseID, unitID, feePaid)
VALUES (106114042, 123, 1234, 200), 
	   (106114043, 123, 1234, 200), 
       (106114044, 567, 5678, 250),
       (106114042, 987, 5676, 200), 
	   (106114043, 987, 1235, 200), 
       (106114044, 987, 1235, 250),
       (106114045, 567, 5676, 180),
       (106114045, 567, 1234, 180);