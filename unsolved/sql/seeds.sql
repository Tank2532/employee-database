INSERT INTO department(id, department_name)
VALUES  (1, 'Shipping'),
    (2, 'Receiving'),
    (3, 'Inventory'),
    (4, 'Human Resources');

INSERT INTO role(title, salary, department_id)
VALUES  ('Manager', 100000, 1),
    ('Supervisor', 60000, 1),
    ('Lead', 40000, 1),
    ('Associate', 20000, 1),
    ('Manager', 100000, 2),
    ('Supervisor', 60000, 2),
    ('Lead', 40000, 2),
    ('Associate', 20000, 2),
    ('Manager', 100000, 3),
    ('Supervisor', 60000, 3),
    ('Lead', 40000, 3),
    ('Associate', 20000, 3),
    ('Manager', 100000, 4),
    ('Supervisor', 60000, 4),
    ('Lead', 40000, 4),
    ('Associate', 20000, 4);

INSERT INTO employee(first_name, last_name, role_id, manager_id)
VALUES  ('Bobby', 'Brown', 1, NULL),
    ('Jesse', 'Anderson', 2, 1),
    ('Donald', 'Driver', 3, 1),
    ('George', 'Lopez', 4, 1),
    ('Martin', 'Davis', 5, NULL),
    ('Kelly', 'Clarkson', 6, 5),
    ('Paul', 'Skenes', 7, 5),
    ('Frank', 'Sanders', 8, 5),
    ('Witney', 'Huston', 9, NULL),
    ('David', 'Hasselhoff', 10, 9),
    ('Patrick', 'Star', 11, 9),
    ('Victor', 'Ruiz', 12, 9),
    ('Edwin', 'Hans', 13, NULL),
    ('Timmothy', 'Turner', 14, 13),
    ('Jimmy', 'Neutron', 15, 13),
    ('Daniel', 'Fenton', 16, 13);