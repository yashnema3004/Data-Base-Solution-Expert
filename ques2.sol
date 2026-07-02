CREATE TABLE Employee_Training (
    Empno INT,
    Training VARCHAR(50),
    Training_Date DATE,
    Dept VARCHAR(20)
);

INSERT INTO Employee_Training VALUES
(101, 'Oracle SQL', '2015-08-12', 'TT'),
(101, 'Java', '2015-08-21', 'BU'),
(102, 'Oracle SQL', '2014-09-18', 'TT');

CREATE TABLE Employee (
    Empno INT PRIMARY KEY,
    Dept VARCHAR(20)
);

INSERT INTO Employee VALUES
(101, 'TT'),
(102, 'TT');

CREATE TABLE Training (
    Empno INT,
    Training VARCHAR(50),
    Training_Date DATE,
    PRIMARY KEY (Empno, Training),
    FOREIGN KEY (Empno) REFERENCES Employee(Empno)
);

INSERT INTO Training VALUES
(101, 'Oracle SQL', '2015-08-12'),
(101, 'Java', '2015-08-21'),
(102, 'Oracle SQL', '2014-09-18');
