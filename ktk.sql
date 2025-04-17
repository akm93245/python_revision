-- Create the database
CREATE DATABASE Khattak_web_solution;

-- Use the database
USE Khattak_web_solution;

-- Create the departments table
CREATE TABLE Departments (
    DepartmentID INT PRIMARY KEY AUTO_INCREMENT,
    DepartmentName VARCHAR(100) NOT NULL
);

-- Insert 6-7 departments into the Departments table
INSERT INTO Departments (DepartmentName) VALUES
('Human Resources'),
('Finance'),
('IT'),
('Marketing'),
('Sales'),
('Operations'),
('Customer Support');

-- Create the employees table
CREATE TABLE Employees (
    EmployeeID INT PRIMARY KEY AUTO_INCREMENT,
    FirstName VARCHAR(50) NOT NULL,
    LastName VARCHAR(50) NOT NULL,
    DepartmentID INT,
    HireDate DATE,
    Salary DECIMAL(10, 2),
    FOREIGN KEY (DepartmentID) REFERENCES Departments(DepartmentID)
);

-- Insert 50 records into the Employees table
INSERT INTO Employees (FirstName, LastName, DepartmentID, HireDate, Salary) VALUES
('John', 'Doe', 1, '2020-01-15', 50000.00),
('Jane', 'Smith', 2, '2019-03-22', 60000.00),
('Alice', 'Johnson', 3, '2021-06-10', 55000.00),
('Bob', 'Brown', 4, '2018-11-05', 45000.00),
('Charlie', 'Davis', 5, '2022-02-14', 48000.00),
('Emily', 'Wilson', 6, '2020-07-19', 52000.00),
('Frank', 'Taylor', 7, '2017-09-30', 47000.00),
('Grace', 'Anderson', 1, '2021-04-25', 51000.00),
('Henry', 'Thomas', 2, '2019-12-12', 58000.00),
('Ivy', 'Moore', 3, '2020-08-08', 53000.00),
('Jack', 'Martin', 4, '2021-01-20', 49000.00),
('Karen', 'Lee', 5, '2018-05-15', 46000.00),
('Leo', 'Walker', 6, '2022-03-18', 54000.00),
('Mia', 'Hall', 7, '2020-10-10', 50000.00),
('Noah', 'Allen', 1, '2019-07-07', 47000.00),
('Olivia', 'Young', 2, '2021-09-09', 62000.00),
('Paul', 'King', 3, '2020-11-11', 56000.00),
('Quinn', 'Scott', 4, '2018-08-08', 48000.00),
('Rachel', 'Green', 5, '2022-01-01', 49000.00),
('Sam', 'Adams', 6, '2020-06-06', 53000.00),
('Tina', 'Nelson', 7, '2019-04-04', 51000.00),
('Uma', 'Carter', 1, '2021-03-03', 52000.00),
('Victor', 'Mitchell', 2, '2020-02-02', 59000.00),
('Wendy', 'Perez', 3, '2019-01-01', 57000.00),
('Xander', 'Roberts', 4, '2022-05-05', 46000.00),
('Yara', 'Turner', 5, '2020-12-12', 50000.00),
('Zane', 'Phillips', 6, '2018-10-10', 55000.00),
('Amy', 'Evans', 7, '2021-08-08', 48000.00),
('Brian', 'Collins', 1, '2020-09-09', 49000.00),
('Cathy', 'Stewart', 2, '2019-11-11', 60000.00),
('David', 'Sanchez', 3, '2021-02-02', 52000.00),
('Ella', 'Morris', 4, '2020-04-04', 47000.00),
('Fred', 'Rogers', 5, '2018-06-06', 45000.00),
('Gina', 'Reed', 6, '2022-07-07', 53000.00),
('Hank', 'Cook', 7, '2020-03-03', 51000.00),
('Iris', 'Bell', 1, '2019-05-05', 52000.00),
('Jake', 'Murphy', 2, '2021-01-01', 58000.00),
('Kelly', 'Bailey', 3, '2020-07-07', 56000.00),
('Liam', 'Cooper', 4, '2018-09-09', 48000.00),
('Molly', 'Richardson', 5, '2022-02-02', 49000.00),
('Nathan', 'Cox', 6, '2020-11-11', 53000.00),
('Olga', 'Howard', 7, '2019-08-08', 51000.00),
('Peter', 'Ward', 1, '2021-06-06', 52000.00),
('Quincy', 'Torres', 2, '2020-05-05', 59000.00),
('Rita', 'Peterson', 3, '2019-04-04', 57000.00),
('Steve', 'Gray', 4, '2022-03-03', 46000.00),
('Tara', 'Ramirez', 5, '2020-10-10', 50000.00),
('Umar', 'James', 6, '2018-12-12', 55000.00),
('Vera', 'Watson', 7, '2021-09-09', 48000.00);