INSERT INTO department (name)
VALUES
('sales'),
('HR'),
('Engineer'),
('Developer');


INSERT INTO role (title, salary, department_id)
VALUES
('Marketing Director', 80.000, 1),
('Web Designer', 100.000, 2),
('Project Manager', 120.000, 4),
('President of Sales', 80.000, 2),
('Accountant Executive', 200.000, 2);

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES
 ('James', 'Fraser', 2, 2),
  ('Jack', 'London', 1, 1),
  ('Robert', 'Bruce', 4, 2),
  ('Peter', 'Greenaway', 3, 2),
  ('Derek', 'Jarman', 4, 2),
  ('Paolo', 'Pasolini', 2, 3),
  ('Heathcote', 'Williams', 1, 2);
