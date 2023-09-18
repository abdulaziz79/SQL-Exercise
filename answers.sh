1-

"SELECT name FROM students"

"SELECT * FROM students WHERE Age > 30"

"SELECT name FROM students WHERE Gender = "F" AND Age=30"

"SELECT Points FROM students where name ="Alex""

"INSERT INTO students (Name, Age, Gender, Points)
VALUES ("Abdulaziz", 24, "M", 500)"

"UPDATE students
SET Points=400
WHERE name="Basma""

"UPDATE students
SET Points=150
WHERE name="Alex""

2-

CREATE TABLE "graduates" (
	"ID"	INTEGER NOT NULL,
	"Name"	TEXT NOT NULL UNIQUE,
	"Age"	INTEGER,
	"Gender"	TEXT,
	"Points"	INTEGER,
	"Graduation"	TEXT,
	PRIMARY KEY("ID")
);

INSERT INTO graduates (Name, age, Gender, Points)
SELECT Name, age, Gender, Points
FROM students
WHERE name = 'Layal';

UPDATE graduates
SET Graduation="08/09/2018"
WHERE name="Layal"

DELETE FROM students
WHERE name= "Layal";

3- 

"SELECT employees.Name,companies.Name, companies.Date FROM companies
INNER JOIN employees"

"SELECT employees.name FROM companies
INNER JOIN employees
on companies.Name = employees.Company
WHERE companies.Date < 2000"

"SELECT companies.name FROM companies
INNER JOIN employees on employees.Company=companies.Name
WHERE employees.Role="graphic designer"""