-- Create the table "employees"
CREATE TABLE employees (
    employee_id INT PRIMARY KEY,
    first_name VARCHAR(50),
    last_name VARCHAR(50),
    email VARCHAR(100),
    phone_number VARCHAR(15),
    hire_date DATE,
    job_title VARCHAR(50),
    salary DECIMAL(10, 2),
    department VARCHAR(50)
);

-- Insert 10 records into the "employees" table
INSERT INTO employees (employee_id, first_name, last_name, email, phone_number, hire_date, job_title, salary, department)
VALUES 
(1, 'John', 'Doe', 'john.doe@example.com', '555-1234', '2020-01-15', 'Software Engineer', 75000.00, 'IT'),
(2, 'Jane', 'Smith', 'jane.smith@example.com', '555-5678', '2019-03-22', 'Project Manager', 85000.00, 'Operations'),
(3, 'Michael', 'Johnson', 'michael.johnson@example.com', '555-8765', '2018-05-30', 'HR Specialist', 60000.00, 'Human Resources'),
(4, 'Emily', 'Davis', 'emily.davis@example.com', '555-4321', '2021-07-12', 'Data Analyst', 70000.00, 'Analytics'),
(5, 'David', 'Wilson', 'david.wilson@example.com', '555-2345', '2017-09-25', 'Network Engineer', 78000.00, 'IT'),
(6, 'Sarah', 'Martinez', 'sarah.martinez@example.com', '555-6789', '2022-02-14', 'Marketing Specialist', 67000.00, 'Marketing'),
(7, 'James', 'Garcia', 'james.garcia@example.com', '555-9876', '2020-11-11', 'Sales Manager', 82000.00, 'Sales'),
(8, 'Laura', 'Rodriguez', 'laura.rodriguez@example.com', '555-6543', '2016-04-08', 'Accountant', 71000.00, 'Finance'),
(9, 'Robert', 'Lee', 'robert.lee@example.com', '555-7890', '2015-06-15', 'Legal Advisor', 90000.00, 'Legal'),
(10, 'Linda', 'Brown', 'linda.brown@example.com', '555-3210', '2018-10-10', 'Business Analyst', 76000.00, 'Business Development');
