USE emp_trackerDB;

INSERT INTO department (department_name)
VALUES ("Software Engineering"),
("Developement"),
("Sales"),
("Business");

INSERT INTO role (title, salary, department_id)
VALUES ("Senior Software Developer", 180000, 1),
("Junior Software Developer", 110000, 1),
("Developer", 90000, 1),
("Sales Manager", 200000, 3),
("Sales Intern", 80000, 3),
("Big Tech Lobbyist", 110000, 3);

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Johnson", "Eric", 1, NULL),
("Vai", "Steven", 6, 3),
("Vaughn", "Stevie", 4, NULL),
("Lahl", "Hal", 3, 1);