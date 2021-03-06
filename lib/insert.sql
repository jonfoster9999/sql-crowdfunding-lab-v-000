INSERT INTO users (name, age)
VALUES
("Jon", 20),
("Peter", 30),
("Dominique", 23),
("Erin", 21),
("Lilly", 43),
("Kevin", 14),
("Bill", 54),
("Sam", 33),
("Paco", 12),
("Delta", 45),
("Sherby", 66),
("Consuela", 81),
("Bandit", 17),
("Mary", 21),
("Jimminy", 29),
("Alberto", 50),
("Ray", 44),
("Alban", 42),
("William", 30),
("Todd", 25);

INSERT INTO projects(title, category, funding_goal, start_date, end_date)
VALUES
("Rocket ship launch", "space", 5000.00, '2016-02-25', '2016-04-25'),
("Band Tour", "music", 1000.00, '2016-01-25', '2016-02-25'),
("Save a dog", "pets", 2000.00, '2014-01-25', '2014-02-25'),
("Help me swim with turles", "animals", 3000.00, '2016-01-25', '2016-02-25'),
("Save a cat", "pets", 1000.00, '2016-01-25', '2016-02-25'),
("Help me buy a new guitar", "music", 1500.00, '2016-01-25', '2016-02-25'),
("White water rafting", "vacations", 2100.00, '2016-01-25', '2016-02-25'),
("Building a new house", "home improvement", 120000.00, '2016-01-25', '2016-02-25'),
("I need a new microphone", "music", 500.00, '2016-01-25', '2016-02-25'),
("New Car", "automobiles", 12000.00, '2016-01-25', '2016-02-25');

INSERT INTO pledges(amount, user_id, project_id)
VALUES
(200, 2, 1),
(400, 2, 3),
(50, 2, 6),
(100, 1, 10),
(800, 1, 8),
(300, 4, 3),
(200, 13, 9),
(10, 2, 4),
(50, 6, 9),
(70, 19, 5),
(100, 14, 4),
(100, 2, 8),
(20, 20, 1),
(15, 8, 9),
(200, 15, 6),
(40, 2, 9),
(16, 9, 2),
(70, 18, 5),
(50, 15, 8),
(40, 3, 2),
(100, 18, 7),
(15, 15, 9),
(90, 14, 3),
(30, 6, 5),
(5, 9, 6),
(5, 13, 3),
(40, 10, 10),
(100, 11, 1),
(150, 20, 2),
(30, 1, 9);
