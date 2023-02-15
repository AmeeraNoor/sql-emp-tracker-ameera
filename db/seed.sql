INSERT INTO employee (first_name, last_name, job_title, manager_id)
VALUES ("Gary", "Smith", "Sales Representative", 5),
       ("Lina", "Tao", "Senior Engineer", 4),
       ("Jerry", "Springer", "Accountant", 3),
       ("Hannah", "Meng", "Recruiter", 2);

INSERT INTO role (id, title, salary, department_id)
VALUES (001, "Sales Representative", 60000, 1),
       (003, "Senior Engineer", 180000, 2),
       (004, "Accountant", 120000, 3),
       (005, "Recruiter", 75000, 4);

INSERT INTO department (id, department_name)
VALUES (001, "Sales"),
       (002, "Engineering"),
       (003, "Finance"),
       (004, "Human Resources");