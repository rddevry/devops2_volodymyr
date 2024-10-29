-- Створення бази даних
--CREATE DATABASE school_db;

-- Переключення на нову базу даних
--USE school_db;

-- Створення таблиць
CREATE TABLE Institutions (
                                            institution_id SERIAL PRIMARY KEY,
                                            institution_name VARCHAR(255) NOT NULL,
    institution_type VARCHAR(50) CHECK (institution_type IN ('School', 'Kindergarten')) NOT NULL,
    address VARCHAR(255) NOT NULL
    );

CREATE TABLE Classes (
                                       class_id SERIAL PRIMARY KEY,
                                       class_name VARCHAR(255) NOT NULL,
    institution_id INT,
    direction VARCHAR(50) CHECK (direction IN ('Mathematics', 'Biology and Chemistry', 'Language Studies')) NOT NULL,
    FOREIGN KEY (institution_id) REFERENCES Institutions(institution_id)
    );

CREATE TABLE Children (
                                        child_id SERIAL PRIMARY KEY,
                                        first_name VARCHAR(50) NOT NULL,
    last_name VARCHAR(50) NOT NULL,
    birth_date DATE NOT NULL,
    year_of_entry INT NOT NULL,
    age INT NOT NULL,
    institution_id INT,
    class_id INT,
    FOREIGN KEY (institution_id) REFERENCES Institutions(institution_id),
    FOREIGN KEY (class_id) REFERENCES Classes(class_id)
    );

CREATE TABLE Parents (
                                       parent_id SERIAL PRIMARY KEY,
                                       first_name VARCHAR(50) NOT NULL,
    last_name VARCHAR(50) NOT NULL,
    child_id INT,
    tuition_fee NUMERIC(10, 2) NOT NULL,
    FOREIGN KEY (child_id) REFERENCES Children(child_id)
    );

-- Створення користувача та надання привілеїв
--CREATE USER user WITH PASSWORD 'password';

-- Надання привілеїв для бази даних SchoolDB користувачу happy_teacher
--GRANT SELECT, INSERT, UPDATE, DELETE, CREATE TEMPORARY TABLES ON ALL TABLES IN SCHEMA public TO happy_teacher;

-- Вставка даних у таблиці
INSERT INTO Institutions (institution_name, institution_type, address)
VALUES
    ('Green Valley School', 'School', '123 Green Valley Rd.'),
    ('SunnyKindergarten', 'Kindergarten', '456 Sunshine Blvd.'),
    ('Riverside School', 'School', '789 Riverside Ave.');

INSERT INTO Classes (class_name, institution_id, direction)
VALUES
    ('1st Grade', 1, 'Mathematics'),
    ('2nd Grade', 1, 'Language Studies'),
    ('3rd Grade', 1, 'Biology and Chemistry'),
    ('Nursery', 2, 'Language Studies'),
    ('Pre-K', 2, 'Mathematics'),
    ('Kindergarten', 2, 'Biology and Chemistry'),
    ('4th Grade', 3, 'Mathematics'),
    ('5th Grade', 3, 'Language Studies'),
    ('6th Grade', 3, 'Biology and Chemistry');

INSERT INTO Children (first_name, last_name, birth_date, year_of_entry, age, institution_id, class_id)
VALUES
    ('Alice', 'Smith', '2015-04-12', 2021, 9, 1, 1),
    ('Bob', 'Johnson', '2014-08-30', 2020, 10, 1, 2),
    ('Charlie', 'Brown', '2013-03-05', 2019, 11, 1, 3),
    ('David', 'Williams', '2018-11-20', 2023, 6, 2, 4),
    ('Eva', 'Davis', '2017-06-15', 2022, 7, 2, 5),
    ('Fiona', 'Miller', '2016-09-22', 2021, 8, 2, 6),
    ('George', 'Wilson', '2012-02-10', 2018, 12, 3, 7),
    ('Hannah', 'Moore', '2011-12-19', 2017, 13, 3, 8),
    ('Isaac', 'Taylor', '2010-07-08', 2016, 14, 3, 9),
    ('Jane', 'Anderson', '2015-10-14', 2021, 9, 1, 1),
    ('Kevin', 'Thomas', '2014-05-11', 2020, 10, 1, 2),
    ('Laura', 'Jackson', '2013-09-21', 2019, 11, 1, 3),
    ('Michael', 'White', '2018-03-25', 2023, 6, 2, 4),
    ('Nina', 'Harris', '2017-07-14', 2022, 7, 2, 5),
    ('Oliver', 'Martin', '2016-04-05', 2021, 8, 2, 6),
    ('Peter', 'Garcia', '2012-11-01', 2018, 12, 3, 7),
    ('Quincy', 'Martinez', '2011-06-28', 2017, 13, 3, 8),
    ('Rachel', 'Robinson', '2010-01-15', 2016, 14, 3, 9),
    ('Samuel', 'Clark', '2015-02-19', 2021, 9, 1, 1),
    ('Tina', 'Lewis', '2014-12-10', 2020, 10, 1, 2);

INSERT INTO Parents (first_name, last_name, child_id, tuition_fee)
VALUES
    ('John', 'Smith', 1, 500.00),
    ('Emma', 'Johnson', 2, 600.00),
    ('Chris', 'Brown', 3, 550.00),
    ('Sarah', 'Williams', 4, 450.00),
    ('Tom', 'Davis', 5, 500.00),
    ('Laura', 'Miller', 6, 600.00),
    ('James', 'Wilson', 7, 550.00),
    ('Anna', 'Moore', 8, 450.00),
    ('David', 'Taylor', 9, 500.00),
    ('Emily', 'Anderson', 10, 600.00),
    ('Robert', 'Thomas', 11, 550.00),
    ('Jessica', 'Jackson', 12, 450.00),
    ('Brian', 'White', 13, 500.00),
    ('Olivia', 'Harris', 14, 600.00),
    ('Ethan', 'Martin', 15, 550.00),
    ('Sophia', 'Garcia', 16, 450.00),
    ('Daniel', 'Martinez', 17, 500.00),
    ('Chloe', 'Robinson', 18, 600.00),
    ('Lucas', 'Clark', 19, 550.00),
    ('Grace', 'Lewis', 20, 450.00);