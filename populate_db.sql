INSERT INTO worker (id, name, birthday, level, salary)
VALUES
(1, 'worker1', '1999-01-01', 'Trainee', 800),
(2, 'worker2', '1990-02-02', 'Junior', 1200),
(3, 'worker3', '1991-01-02', 'Middle', 3000),
(4, 'worker4', '1992-02-07', 'Senior', 5000),
(5, 'worker5', '1993-09-01', 'Trainee', 900),
(6, 'worker6',' 1994-08-08', 'Junior', 1500),
(7, 'worker7', '1995-07-07', 'Middle', 4000),
(8, 'worker8', '1980-09-09', 'Senior', 7000),
(9, 'worker9', '1981-10-10', 'Trainee', 1000),
(10, 'worker10', '1999-11-11', 'Junior', 2000);

INSERT INTO client (id, name)
VALUES
(1, 'client1'),
(2, 'client2'),
(3, 'client3'),
(4, 'client4'),
(5, 'client5');

INSERT INTO project (id, client_id, start_date, finish_date)
VALUES
(1, 1, '2022-01-01', '2023-12-31'),
(2, 1, '2023-01-01', '2023-06-01'),
(3, 3, '2023-02-01', '2023-07-31'),
(4, 4, '2023-01-01', '2024-12-31'),
(5, 5, '2023-02-01', '2023-10-30'),
(6, 5, '2023-07-01', '2023-10-31'),
(7, 2, '2023-08-01', '2023-11-30'),
(8, 3, '2023-09-01', '2023-12-31'),
(9, 4, '2023-10-01', '2023-11-30'),
(10, 5, '2023-11-01', '2024-10-31');

INSERT INTO project_worker (project_id, worker_id)
VALUES
(1, 1),
(1, 2),
(1, 3),
(2, 4),
(2, 5),
(3, 6),
(3, 7),
(4, 8),
(4, 9),
(4, 10),
(5, 1),
(5, 4),
(6, 2),
(6, 5),
(6, 8),
(7, 3),
(7, 6),
(7, 9),
(8, 1),
(8, 5),
(8, 7),
(9, 2),
(9, 6),
(9, 10),
(10, 3),
(10, 4),
(10, 8);