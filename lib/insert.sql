INSERT INTO projects (title, category, funding_goal, start_date, end_date) 
VALUES ("Prj 1", "SQL", 500, 11/1, 12/25),
("Prj 2", "Cat Rescue", 1000, 1/1, 12/25),
("Prj 3", "Dog Rescue", 1000, 1/1, 12/31),
("Prj 4", "Ruby", 800, 10/19, 3/19),
("Prj 5", "Get a Job", 18000, 3/19, 4/30),
("Prj 6", "Title", 5000, 3/2, 5/25),
("Prj 7", "Title", 100, 11/17, 12/25),
("Prj 8", "Title", 250, 4/9, 5/18),
("Prj 9", "Title", 500, 5/6, 8/9),
("Prj 10", "Category", 900, 6/7, 9/19);

INSERT INTO users (name, age)
VALUES ("Billy", 25),
("Bob", 21),
("Joe", 32),
("Thor", 45),
("Mike", 34),
("Kerri", 31),
("Eden", 10),
("Zacky", 12),
("Liam", 6),
("Holynn", 8),
("Kayliegh", 6),
("Sheila", 47),
("Chauncy", 36),
("Paul", 67),
("Wayne", 40),
("Jonathon", 36),
("Christopher", 32),
("Gary", 55),
("Consuelo", 50),
("Vanda", 52);

INSERT INTO pledges (amount, user_id, project_id)
VALUES (20, 4, 8),
(50, 1, 6), (100, 18, 3),
(200, 2, 9), (500, 20, 4),
(100, 5, 10), (400, 6, 3),
(800, 6, 7), (25, 8, 2),
(50, 9, 6), (55, 10, 5),
(30, 12, 10), (45, 13, 6),
(25, 14, 9), (45, 14, 7),
(20, 15, 3), (33, 15, 8),
(15, 16, 9), (10, 17, 5),
(450, 18, 3), (20, 19, 6),
(200, 20, 10),
(300, 16, 7),
(500, 12, 4),
(400, 8, 3),
(750, 13, 9),
(350, 17, 2),
(600, 15, 1),
(500, 7, 8),
(5, 19, 4);