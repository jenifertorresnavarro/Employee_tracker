INSERT INTO departments (department_name)
VALUES ('Engineering'),
('Finance'),
('Legal'),
('Sales');

INSERT INTO roles (title, salary, department_id)
VALUES 
('Sales Lead', 100000.00, 1),
('Salesperson', 80000.00, 2),
('Lead Engineer', 150000.00, 3),
('Software Engineer', 120000.00, 4),
('Account Manager', 160000.00, 5),
('Accountant', 125000.00, 6),
('Legal Team Lead', 250000.00, 7),
('Lawyer ', 190000.00, 8);

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES
('Jenifer', 'Torres', 1, 1),
('Luis', 'Cortes', 2, 2),
('Nancy', 'Navarro', 3, 3),
('Rene', 'Torres', 4, 4),
('Elizabeth', 'Yang', 5, 5),
('Evelyn', 'Hoseok', 6, 6),
('Jimin', 'Park', 7, 7),
('Tae', 'Kim', 8, 8);