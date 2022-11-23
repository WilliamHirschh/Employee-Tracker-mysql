
/*Inserts values into department */
INSERT INTO department(department_name)
VALUES("Legal"), ("Marketing"), ("Finance"), ("Engineer"), ("Sales");






/*Inserts values into role */
INSERT INTO role(title, salary, department_id)
VALUES("Engineer", 100000, 1), ("Top Engineer", 343000, 1), ("CEO", 500000, 3), ("Manager", 150000, 4);






/*Inserts values into role */
INSERT INTO employee(first_name, last_name, role_id, manager_id)
VALUES ('Cody', 'Strong', 1, 2), ('Jay', 'Jenkins', 1, null), ('Alan', 'Peterson', 1, 2), ('Emma', 'Hennessy', 2, 2), ('Baby', 'Smoove', 4, null);