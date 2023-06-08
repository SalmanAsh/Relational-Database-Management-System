CREATE TABLE student (
    studentID INT PRIMARY KEY,
    name VARCHAR(20),
    course VARCHAR(20)
);

/*Add column*/
ALTER TABLE student ADD gpa DECIMAL(3, 2);

/*Get Table*/
DESCRIBE student;

/*drop table*/
DROP TABLE student;

/*Drop one column*/
ALTER TABLE student DROP COLUMN gpa;