SET FOREIGN_KEY_CHECKS=0;

INSERT INTO department (department_name)
VALUES
    ("Engineering"),
    ("Finance"),
    ("Management"),
    ("Legal");

INSERT INTO role (department_id, title, salary)
VALUES
    (1, 'Lead Engineer', 150000),
    (1, 'Software Engineer', 120000),
    (2, 'Accountant', 125000),
    (3, 'Manager', 250000),
    (4, 'Legal Team Lead', 200000),
    (4, 'Lawyer', 175000);

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES
    ("Kacey", "Coulson", 1, NULL),
    ("Kirstin", "Fuentes", 2, NULL),
    ("Jia", "Escobar", 3, NULL),
    ("Moses", "Bauer", 4, 5),
    ("Harvie", "Anthony", 5, NULL),
    ("Eliana", "Andrews", 6, 3);
