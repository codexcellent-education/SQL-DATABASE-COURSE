use school;

ALTER TABLE studentUnitRegistrations 
ADD feePaid INTEGER (11) NOT NULL;

ALTER TABLE units 
ADD fee INTEGER (11);

SHOW TABLES;

DESCRIBE studentUnitRegistrations;