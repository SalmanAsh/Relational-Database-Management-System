DESCRIBE student;

SELECT * FROM student;

DROP TABLE student;

CREATE TABLE student (
    studentID INT PRIMARY KEY AUTO_INCREMENT,
    name VARCHAR(20),
    course VARCHAR(20) DEFAULT 'undecided'
);

/*Insert rows*/
INSERT INTO student(name, course) VALUES(
    'Jack',
    'Biology'
);

INSERT INTO student(name, course) VALUES(
    'Kate',
    'Sociology'
);

INSERT INTO student(name, course) VALUES(
    'Salman',
    'Physics'
);

INSERT INTO student(name, course) VALUES(
    'Abdullah',
    'Phylosofy'
);
INSERT INTO student(name, course) VALUES(
    'Joe',
    'Finance'
);

/*Get specic data*/
SELECT name
FROM student;

SELECT course
FROM student;

SELECT student.name, student.course FROM student;

/*Order the output data*/
SELECT student.name, student.course 
FROM student
ORDER BY name;

SELECT name, course
FROM student
ORDER BY name DESC;

SELECT *
FROM student
ORDER BY course, name;

SELECT *
FROM student
ORDER BY course, name DESC;

/*Limit output rows*/
SELECT *
FROM student
LIMIT 2;

SELECT *
FROM student
ORDER BY name
LIMIT 2;

/*Filters*/
SELECT *
FROM student
WHERE course = 'Biology';

SELECT *
FROM student
WHERE studentID = 2;

/*Not equal to*/

