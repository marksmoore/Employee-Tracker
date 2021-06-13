use emp_tracker;

INSERT INTO department
    (name)
VALUES
    ('Management'),
    ('Human Resources'),
    ('Electrical Engineering'),
    ('Computer Engineering'),
    ('Marketing'),
    ('Sales');

INSERT INTO role
    (title, salary, department_id)
VALUES
    ('Manager', 300000, 1),
    ('Electrical Engineer', 200000, 3),
    ('Computer Engineer',170000, 4),
    ('Marketing Specialist', 150000, 5),
    ('Sales Engineer', 250000, 6),
    ('CEO', 500000, 1),
    ('CEO Assistant', 350000, 1),
    ('HR Manager', 150000, 2);

INSERT INTO employee
    (first_name, last_name, role_id, manager_id)
VALUES
    ('Mark', 'Jones', 1, 7),
    ('Stacy', 'Chapman', 2, 1),
    ('Michael', 'Smith', 3, 1),
    ('Gary', 'Johnson', 4, 7),
    ('David', 'Peters', 5, 7),
    ('Jill', 'Jackson', 6, NULL),
    ('Steven', 'Moore', 7, 6),
    ('Janet', 'Brown', 8, 7);
