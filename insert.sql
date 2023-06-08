DESCRIBE student;

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

INSERT INTO student VALUES(
    15411, 
    'Aadil',
    'Biology'
);

INSERT INTO student(studentID, name) VALUES(
    155121, 
    'Abdullah'
);

/*Get all data from table*/
SELECT * FROM student;