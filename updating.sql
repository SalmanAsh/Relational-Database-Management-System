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

/*Update entry*/
UPDATE student
SET course = 'Bio'
WHERE name = 'Jack';

UPDATE student
SET course = 'Bio'
WHERE studentID = 4;

UPDATE student
SET course = 'Comp Sci'
WHERE name = 'Salman' OR name = 'Joe' OR name = 'Abdullah';

UPDATE student
SET name = 'Joseph', course = 'Computer Science'
WHERE name = 'Joe';

/*Delete rows*/
DELETE FROM student
WHERE name = 'Kate';

INSERT INTO student(name, course) VALUES(
    'Joe', 
    'COM'
);

