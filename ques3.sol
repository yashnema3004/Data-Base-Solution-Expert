CREATE TABLE Member_Sports (
    Member_Id INT PRIMARY KEY,
    First_Name VARCHAR(50),
    Last_Name VARCHAR(50),
    Sports VARCHAR(50),
    Fees INT
);

INSERT INTO Member_Sports VALUES
(101, 'Rajesh', 'Chand', 'Cricket', 100),
(102, 'Jayesh', 'Raj', 'Hockey', 80),
(103, 'Mark', 'Dorson', 'Football', 90);

CREATE TABLE Member (
    Member_Id INT PRIMARY KEY,
    First_Name VARCHAR(50),
    Last_Name VARCHAR(50),
    Sports VARCHAR(50)
);

INSERT INTO Member VALUES
(101, 'Rajesh', 'Chand', 'Cricket'),
(102, 'Jayesh', 'Raj', 'Hockey'),
(103, 'Mark', 'Dorson', 'Football');

CREATE TABLE Sports (
    Sports VARCHAR(50) PRIMARY KEY,
    Fees INT
);

INSERT INTO Sports VALUES
('Cricket', 100),
('Hockey', 80),
('Football', 90);
