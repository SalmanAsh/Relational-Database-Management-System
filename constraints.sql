DESCRIBE student;

/*Get all data from table*/
SELECT * FROM student;

DROP TABLE student;

/*NOT NULL*/
CREATE TABLE student (
    studentID INT PRIMARY KEY,
    name VARCHAR(20) NOT NULL,
    course VARCHAR(20) UNIQUE
);


/*Insert rows*/
INSERT INTO student VALUES(
    11111, 
    'Jack',
    'Biology'
);

INSERT INTO student VALUES(
    1158481, 
    'Joe',
    'Finance'
);

INSERT INTO student VALUES(
    14811, 
    'Salman',
    'Physics'
);

INSERT INTO student(studentID, name) VALUES(
    155121, 
    'Abdullah'
);

/*Default value*/
CREATE TABLE student (
    studentID INT PRIMARY KEY,
    name VARCHAR(20),
    course VARCHAR(20) DEFAULT 'undecided'
);

/*Insert rows*/
INSERT INTO student(studentID, name) VALUES(
    11111, 
    'Jack'
);

INSERT INTO student VALUES(
    1158481, 
    'Joe',
    'Finance'
);

INSERT INTO student(studentID, name) VALUES(
    14811, 
    'Salman'
);

INSERT INTO student(studentID, name) VALUES(
    155121, 
    'Abdullah'
);

/*Auto increment*/
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
    'Joe',
    'Finance'
);

INSERT INTO student(name, course) VALUES(
    'Salman',
    'Physics'
);

INSERT INTO student(name) VALUES(
    'Abdullah'
);