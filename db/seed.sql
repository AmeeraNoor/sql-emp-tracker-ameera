INSERT INTO department (name)
VALUES  ("Sales"),
        ("Engineering"),
        ("Finance"),
        ("Legal");

INSERT INTO role (title, salary, department_id)
VALUES  ("Sales Lead", 105000, 1),
        ("Salesperson", 90000, 1),
        ("Lead Engineer", 160000, 2),
        ("Software Engineer", 110000, 2),
        ("Account Manager", 165000, 3),
        ("Accountant", 133000, 3),
        ("Legal Team Lead", 240000, 4),
        ("Lawyer", 185000, 4);

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES  ("April", "Sanchez", 1, null),
        ("Frank", "Goodwin", 2, 1),
        ("Matt", "James", 3, null),
        ("Hannah", "Smith", 4, 3),
        ("Logan", "Brown", 5, null),
        ("Lee", "Butler", 6, 5),
        ("Nicole", "Lourd", 7, null),
        ("Jerome", "Allen", 8, 7);



