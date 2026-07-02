CREATE TABLE Member (
    Member_Id INT,
    First_Name VARCHAR(50),
    Last_Name VARCHAR(50),
    Hobbies VARCHAR(200)
);

INSERT INTO Member VALUES
(101, 'Jayson', 'Mark', 'Cricket,Swimming,Football'),
(102, 'Ram', 'Ganesh', 'Swimming,Running,Music'),
(103, 'Raj', 'Kishore', 'Dancing,Singing,Running');

CREATE TABLE Member_Hobbies (
    Member_Id INT,
    First_Name VARCHAR(50),
    Last_Name VARCHAR(50),
    Hobby VARCHAR(50)
);

INSERT INTO Member_Hobbies VALUES
(101, 'Jayson', 'Mark', 'Cricket'),
(101, 'Jayson', 'Mark', 'Swimming'),
(101, 'Jayson', 'Mark', 'Football'),
(102, 'Ram', 'Ganesh', 'Swimming'),
(102, 'Ram', 'Ganesh', 'Running'),
(102, 'Ram', 'Ganesh', 'Music'),
(103, 'Raj', 'Kishore', 'Dancing'),
(103, 'Raj', 'Kishore', 'Singing'),
(103, 'Raj', 'Kishore', 'Running');
