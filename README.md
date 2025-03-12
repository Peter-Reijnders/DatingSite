# README

To get the application up and running:

Ruby version 3.2.2
Rails version 8.0.1
PostgreSQL version 17.4

System dependencies: This application was build on a Macbook with a PostgeSQl database 

Database creation:
=================
bash$ createdb dating_site_development



Create tables script:
=====================
rails db:migrate


Load Testdata users:
====================
psql dating_site_development

INSERT INTO users VALUES( 1 ,'Sophia Smith', 34, 'Female', 's.smith@mail.com', 'Boston', 'USA', 'A good time', 'Sophia1.jpg','2025-03-09 15:51:32.264352','2025-03-09 15:51:32.264352' );
INSERT INTO users VALUES( 2 ,'Liam Mitchell', 25, 'Male', 'l.mitchell@mail.com', 'Winnipeg', 'Canada', 'A good time', 'Liam1.jpg','2025-03-09 15:51:32.264352','2025-03-09 15:51:32.264352' );
INSERT INTO users VALUES( 3 ,'Emma Brown', 31, 'Female', 'e.brown@mail.com', 'Quincy', 'USA', 'Dating', 'Emma1.jpg','2025-03-09 15:51:32.264352','2025-03-09 15:51:32.264352' );
INSERT INTO users VALUES( 4 ,'Noah Perez', 35, 'Male', 'n.perez@mail.com', 'Lancaster', 'USA', 'A good time', 'Noah1.jpg','2025-03-09 15:51:32.264352','2025-03-09 15:51:32.264352' );
INSERT INTO users VALUES( 5 ,'Oliver Roberts', 49, 'Male', 'o.roberts@mail.com', 'Dayton', 'USA', 'Friendship', 'Oliver1.jpg','2025-03-09 15:51:32.264352','2025-03-09 15:51:32.264352' );
INSERT INTO users VALUES( 6 ,'Mia Davis', 29, 'Female', 'm.davis@mail.com', 'Greenfield', 'USA', 'Dating', 'Mia1.jpg','2025-03-09 15:51:32.264352','2025-03-09 15:51:32.264352' );
INSERT INTO users VALUES( 7 ,'James Turner', 31, 'Male', 'j.turner@mail.com', 'Cincinnati', 'USA', 'Dating', 'James1.jpg','2025-03-09 15:51:32.264352','2025-03-09 15:51:32.264352' );
INSERT INTO users VALUES( 8 ,'Amelia Harris', 38, 'Female', 'a.harris@mail.com', 'Waterbury', 'USA', 'Companionship', 'Amelia1.jpg','2025-03-09 15:51:32.264352','2025-03-09 15:51:32.264352' );
INSERT INTO users VALUES( 9 ,'Elijah Phillips', 26, 'Male', 'e.phillips@mail.com', 'Richmond', 'USA', 'A buddy', 'Elijah1.jpg','2025-03-09 15:51:32.264352','2025-03-09 15:51:32.264352' );
INSERT INTO users VALUES( 10,'William Campbell', 31, 'Male', 'w.campbell@mail.com', 'Anderson', 'USA', 'Love', 'William1.jpg','2025-03-09 15:51:32.264352','2025-03-09 15:51:32.264352' );
INSERT INTO users VALUES( 11 ,'Abigail Hall', 35, 'Female', 'a.hall@mail.com', 'Indiana', 'USA', 'Dating', 'Abigail1.jpg','2025-03-09 15:51:32.264352','2025-03-09 15:51:32.264352' );
INSERT INTO users VALUES( 12 ,'Emily Allen', 31, 'Female', 'e.allen@mail.com', 'Butler', 'USA', 'A Lover', 'Emily1.jpg','2025-03-09 15:51:32.264352','2025-03-09 15:51:32.264352' );
INSERT INTO users VALUES( 13 ,'Henry Parker', 29, 'Male', 'h.parker@mail.com', 'Muncie', 'USA', 'Dating', 'Henry1.jpg','2025-03-09 15:51:32.264352','2025-03-09 15:51:32.264352' );
INSERT INTO users VALUES( 14 ,'Sofia King', 31, 'Female', 's.king@mail.com', 'Portersville', 'USA', 'Dating', 'Sofia1.jpg','2025-03-09 15:51:32.264352','2025-03-09 15:51:32.264352' );
INSERT INTO users VALUES( 15 ,'Lucas Evans', 42, 'Male', 'l.evans@mail.com', 'Lafayette', 'USA', 'A good time', 'Lucas1.jpg','2025-03-09 15:51:32.264352','2025-03-09 15:51:32.264352' );
INSERT INTO users VALUES( 16 ,'Scarlett Scott', 46, 'Female', 's.scott@mail.com', 'Maple Creek', 'Canada', 'Companionship', 'Scarlett1.jpg','2025-03-09 15:51:32.264352','2025-03-09 15:51:32.264352' );
INSERT INTO users VALUES( 17 ,'Grace Green', 29, 'Female', 'g.green@mail.com', 'Steubenville', 'USA', 'A good time', 'Grace1.jpg','2025-03-09 15:51:32.264352','2025-03-09 15:51:32.264352' );
INSERT INTO users VALUES( 18 ,'Benjamin Edwards', 38, 'Male', 'b.edwards@mail.com', 'Decatur', 'USA', 'Friendship', 'Benjamin1.jpg','2025-03-09 15:51:32.264352','2025-03-09 15:51:32.264352' );
INSERT INTO users VALUES( 19 ,'Victoria Baker', 38, 'Female', 'v.baker@mail.com', 'Woodsfield', 'USA', 'Friendship', 'Victoria1.jpg','2025-03-09 15:51:32.264352','2025-03-09 15:51:32.264352' );
INSERT INTO users VALUES( 20 ,'Theodore Collins', 29, 'Male', 't.collins@mail.com', 'Lincoln', 'USA', 'A good time', 'Theodore1.jpg','2025-03-09 15:51:32.264352','2025-03-09 15:51:32.264352' );
INSERT INTO users VALUES( 21 ,'Olivia Johnson', 42, 'Female', 'o.johnson@mail.com', 'Lowell', 'USA', 'Friendship', 'Olivia1.jpg','2025-03-09 15:51:32.264352','2025-03-09 15:51:32.264352' );
INSERT INTO users VALUES( 22 ,'Jack Stewart', 51, 'Male', 'j.stewart@mail.com', 'Chatham', 'USA', 'Friendship', 'Jack1.jpg','2025-03-09 15:51:32.264352','2025-03-09 15:51:32.264352' );
INSERT INTO users VALUES( 23 ,'Ava Wilson', 44, 'Female', 'a.wilson@mail.com', 'Edmonton', 'Canada', 'Love', 'Ava1.jpg','2025-03-09 15:51:32.264352','2025-03-09 15:51:32.264352' );
INSERT INTO users VALUES( 24 ,'Isabella Taylor', 26, 'Female', 'i.taylor@mail.com', 'Worcester', 'USA', 'Companionship', 'Isabella1.jpg','2025-03-09 15:51:32.264352','2025-03-09 15:51:32.264352' );
INSERT INTO users VALUES( 25 ,'Levi Sanchez', 35, 'Male', 'l.sanchez@mail.com', 'Ottawa', 'Canada', 'Dating', 'Levi1.jpg','2025-03-09 15:51:32.264352','2025-03-09 15:51:32.264352' );
INSERT INTO users VALUES( 26 ,'Alexander Morris', 31, 'Male', 'a.morris@mail.com', 'Belleville', 'USA', 'Companionship', 'Alexander1.jpg','2025-03-09 15:51:32.264352','2025-03-09 15:51:32.264352' );
INSERT INTO users VALUES( 27 ,'Harper Lewis', 29, 'Female', 'h.lewis@mail.com', 'Hamden', 'USA', 'A good time', 'Harper1.jpg','2025-03-09 15:51:32.264352','2025-03-09 15:51:32.264352' );
INSERT INTO users VALUES( 28 ,'Evelyn Walker', 25, 'Female', 'e.walker@mail.com', 'Calgary', 'Canada', 'Friendship', 'Evelyn1.jpg','2025-03-09 15:51:32.264352','2025-03-09 15:51:32.264352' );
INSERT INTO users VALUES( 29 ,'Jackson Rogers', 25, 'Male', 'j.rogers@mail.com', 'Eldon', 'USA', 'A Lover', 'Jackson1.jpg','2025-03-09 15:51:32.264352','2025-03-09 15:51:32.264352' );
INSERT INTO users VALUES( 30 ,'Charlotte Clark', 33, 'Female', 'c.clark@mail.com', 'Middletown', 'USA', 'A good time', 'Charlotte1.jpg','2025-03-09 15:51:32.264352','2025-03-09 15:51:32.264352' );
INSERT INTO users VALUES( 31,'Mateo Reed', 53, 'Male', 'm.reed@mail.com', 'Bothwell', 'USA', 'Friendship', 'Mateo1.jpg','2025-03-09 15:51:32.264352','2025-03-09 15:51:32.264352' );
INSERT INTO users VALUES( 32 ,'Lily Nelson', 29, 'Female', 'l.nelson@mail.com', 'Newark', 'USA', 'Dating', 'Lily1.jpg','2025-03-09 15:51:32.264352','2025-03-09 15:51:32.264352' );
INSERT INTO users VALUES( 33 ,'Daniel Cook', 31, 'Male', 'd.cook@mail.com', 'Sedalia', 'USA', 'A good time', 'Daniel1.jpg','2025-03-09 15:51:32.264352','2025-03-09 15:51:32.264352' );
INSERT INTO users VALUES( 34 ,'Michael Morgan', 29, 'Male', 'm.morgan@mail.com', 'Warrensburg', 'USA', 'Friendship', 'Michael1.jpg','2025-03-09 15:51:32.264352','2025-03-09 15:51:32.264352' );
INSERT INTO users VALUES( 35 ,'Chloe Adams', 33, 'Female', 'c.adams@mail.com', 'Wheeling', 'USA', 'A Lover', 'Chloe1.jpg','2025-03-09 15:51:32.264352','2025-03-09 15:51:32.264352' );
INSERT INTO users VALUES( 36 ,'Elizabeth Young', 42, 'Female', 'e.young@mail.com', 'New Castle', 'USA', 'Love', 'Elizabeth1.jpg','2025-03-09 15:51:32.264352','2025-03-09 15:51:32.264352' );
INSERT INTO users VALUES( 37 ,'Mason Bell', 55, 'Male', 'm.bell@mail.com', 'Kansas City', 'USA', 'Dating', 'Mason1.jpg','2025-03-09 15:51:32.264352','2025-03-09 15:51:32.264352' );
INSERT INTO users VALUES( 38 ,'Madison Wright', 26, 'Female', 'm.wright@mail.com', 'Ambridge', 'USA', 'A good time', 'Madison1.jpg','2025-03-09 15:51:32.264352','2025-03-09 15:51:32.264352' );
INSERT INTO users VALUES( 39 ,'Sebastian Murphy', 38, 'Male', 's.murphy@mail.com', 'Emporia', 'USA', 'A buddy', 'Sebastian1.jpg','2025-03-09 15:51:32.264352','2025-03-09 15:51:32.264352' );
INSERT INTO users VALUES( 40 ,'Ethan Bailey', 29, 'Male', 'e.bailey@mail.com', 'Toronto', 'Canada', 'Love', 'Ethan1.jpg','2025-03-09 15:51:32.264352','2025-03-09 15:51:32.264352' );


Load Testdata interests:
========================
psql dating_site_development


INSERT INTO interests VALUES( 1, 1,'Fitness','Enjoy a good workout', 4 ,'2025-03-09 15:51:32.264352','2025-03-09 15:51:32.264352' );
INSERT INTO interests VALUES( 2, 1,'Reading','Enjoy fiction novels', 5 ,'2025-03-09 15:51:32.264352','2025-03-09 15:51:32.264352' );
INSERT INTO interests VALUES( 3, 2,'Playing the Piano','Love to play the piano', 5 ,'2025-03-09 15:51:32.264352','2025-03-09 15:51:32.264352' );
INSERT INTO interests VALUES( 4, 2,'Traveling','Traveling is my passion', 4 ,'2025-03-09 15:51:32.264352','2025-03-09 15:51:32.264352' );
INSERT INTO interests VALUES( 5, 3,'Board games','Like to play board games', 5 ,'2025-03-09 15:51:32.264352','2025-03-09 15:51:32.264352' );
INSERT INTO interests VALUES( 6, 4,'Being creative','All kinds of creative work', 5 ,'2025-03-09 15:51:32.264352','2025-03-09 15:51:32.264352' );
INSERT INTO interests VALUES( 7, 4,'Driving','Riding down the roads', 5 ,'2025-03-09 15:51:32.264352','2025-03-09 15:51:32.264352' );
INSERT INTO interests VALUES( 8, 5,'Tennis','Really enjoy a good game', 4 ,'2025-03-09 15:51:32.264352','2025-03-09 15:51:32.264352' );
INSERT INTO interests VALUES( 9, 5,'Swimming','Going out for a good swim', 4 ,'2025-03-09 15:51:32.264352','2025-03-09 15:51:32.264352' );
INSERT INTO interests VALUES( 10, 6,'Martial arts','Kung Fu is the name of the game', 5 ,'2025-03-09 15:51:32.264352','2025-03-09 15:51:32.264352' );
INSERT INTO interests VALUES( 11, 6,'Golfing','Putting birdies and eagles', 4 ,'2025-03-09 15:51:32.264352','2025-03-09 15:51:32.264352' );
INSERT INTO interests VALUES( 12, 7,'Bodybuilding','Working out!', 5 ,'2025-03-09 15:51:32.264352','2025-03-09 15:51:32.264352' );
INSERT INTO interests VALUES( 13, 8,'Hiking','Love the scenery', 4 ,'2025-03-09 15:51:32.264352','2025-03-09 15:51:32.264352' );
INSERT INTO interests VALUES( 14, 8,'Tennis','Love game', 5 ,'2025-03-09 15:51:32.264352','2025-03-09 15:51:32.264352' );
INSERT INTO interests VALUES( 15, 9,'Basketball','Dribble dribble dribble . . . Slam dunk', 5 ,'2025-03-09 15:51:32.264352','2025-03-09 15:51:32.264352' );
INSERT INTO interests VALUES( 16, 9,'Practicing Yoga','Gets me into a meditational state', 4 ,'2025-03-09 15:51:32.264352','2025-03-09 15:51:32.264352' );
INSERT INTO interests VALUES( 17, 10,'Learning new skills','Love to learn all kind of skills', 4 ,'2025-03-09 15:51:32.264352','2025-03-09 15:51:32.264352' );
INSERT INTO interests VALUES( 18, 10,'Singing','Singing in a choir', 5 ,'2025-03-09 15:51:32.264352','2025-03-09 15:51:32.264352' );
INSERT INTO interests VALUES( 19, 11,'Collecting movies','Collecting movies from 1950 until now', 5 ,'2025-03-09 15:51:32.264352','2025-03-09 15:51:32.264352' );
INSERT INTO interests VALUES( 20, 12,'Painting','Picasso on steroids', 5 ,'2025-03-09 15:51:32.264352','2025-03-09 15:51:32.264352' );
INSERT INTO interests VALUES( 21, 13,'Gardening','Gardening gets my mind to rest', 4 ,'2025-03-09 15:51:32.264352','2025-03-09 15:51:32.264352' );
INSERT INTO interests VALUES( 22, 14,'Football','Did you see the last superbowl?', 4 ,'2025-03-09 15:51:32.264352','2025-03-09 15:51:32.264352' );
INSERT INTO interests VALUES( 23, 15,'Team sports','Team sports', 5 ,'2025-03-09 15:51:32.264352','2025-03-09 15:51:32.264352' );
INSERT INTO interests VALUES( 24, 16,'Photography','Love capturing moments', 5 ,'2025-03-09 15:51:32.264352','2025-03-09 15:51:32.264352' );
INSERT INTO interests VALUES( 25, 17,'Motorbike riding','Riding a bike through scenery landscapes', 4 ,'2025-03-09 15:51:32.264352','2025-03-09 15:51:32.264352' );
INSERT INTO interests VALUES( 26, 18,'Martial arts','Kung Fu is the name of the game', 5 ,'2025-03-09 15:51:32.264352','2025-03-09 15:51:32.264352' );
INSERT INTO interests VALUES( 27, 19,'Golfing','Putting birdies and eagles', 5 ,'2025-03-09 15:51:32.264352','2025-03-09 15:51:32.264352' );
INSERT INTO interests VALUES( 28, 20,'Bodybuilding','Working out!', 5 ,'2025-03-09 15:51:32.264352','2025-03-09 15:51:32.264352' );
INSERT INTO interests VALUES( 29, 21,'Football','Did you see the last superbowl?', 5 ,'2025-03-09 15:51:32.264352','2025-03-09 15:51:32.264352' );
INSERT INTO interests VALUES( 30, 22,'Tennis','Really enjoy a good game', 4 ,'2025-03-09 15:51:32.264352','2025-03-09 15:51:32.264352' );
INSERT INTO interests VALUES( 31, 23,'Swimming','Going out for a good swim', 4 ,'2025-03-09 15:51:32.264352','2025-03-09 15:51:32.264352' );
INSERT INTO interests VALUES( 32, 24,'Martial arts','Kung Fu is the name of the game', 5 ,'2025-03-09 15:51:32.264352','2025-03-09 15:51:32.264352' );
INSERT INTO interests VALUES( 33, 25,'Learning new skills','Love to learn all kind of skills', 4 ,'2025-03-09 15:51:32.264352','2025-03-09 15:51:32.264352' );
INSERT INTO interests VALUES( 34, 26,'Playing the Piano','Love to play the piano', 4 ,'2025-03-09 15:51:32.264352','2025-03-09 15:51:32.264352' );
INSERT INTO interests VALUES( 35, 27,'Traveling','Traveling is my passion', 5 ,'2025-03-09 15:51:32.264352','2025-03-09 15:51:32.264352' );
INSERT INTO interests VALUES( 36, 28,'Board games','Like to play board games', 5 ,'2025-03-09 15:51:32.264352','2025-03-09 15:51:32.264352' );
INSERT INTO interests VALUES( 37, 29,'Being creative','All kinds of creative work', 4 ,'2025-03-09 15:51:32.264352','2025-03-09 15:51:32.264352' );
INSERT INTO interests VALUES( 38, 30,'Painting','Picasso on steroids', 4 ,'2025-03-09 15:51:32.264352','2025-03-09 15:51:32.264352' );
INSERT INTO interests VALUES( 39, 31,'Gardening','Gardening gets my mind to rest', 4 ,'2025-03-09 15:51:32.264352','2025-03-09 15:51:32.264352' );
INSERT INTO interests VALUES( 40, 32,'Football','Did you see the last superbowl?', 4 ,'2025-03-09 15:51:32.264352','2025-03-09 15:51:32.264352' );
INSERT INTO interests VALUES( 41, 33,'Team sports','Team sports', 5 ,'2025-03-09 15:51:32.264352','2025-03-09 15:51:32.264352' );
INSERT INTO interests VALUES( 42, 34,'Photography','Love capturing moments', 4 ,'2025-03-09 15:51:32.264352','2025-03-09 15:51:32.264352' );
INSERT INTO interests VALUES( 43, 35,'Learning new skills','Love to learn all kind of skills', 4 ,'2025-03-09 15:51:32.264352','2025-03-09 15:51:32.264352' );
INSERT INTO interests VALUES( 44, 36,'Martial arts','Kung Fu is the name of the game', 5 ,'2025-03-09 15:51:32.264352','2025-03-09 15:51:32.264352' );
INSERT INTO interests VALUES( 45, 37,'Hiking','Love the scenery', 5 ,'2025-03-09 15:51:32.264352','2025-03-09 15:51:32.264352' );
INSERT INTO interests VALUES( 46, 38,'Tennis','Love game', 4 ,'2025-03-09 15:51:32.264352','2025-03-09 15:51:32.264352' );
INSERT INTO interests VALUES( 47, 39,'Basketball','Dribble dribble dribble . . . Slam dunk', 4 ,'2025-03-09 15:51:32.264352','2025-03-09 15:51:32.264352' );
INSERT INTO interests VALUES( 48, 40,'Practicing Yoga','Gets me into a meditational state', 5 ,'2025-03-09 15:51:32.264352','2025-03-09 15:51:32.264352' );


Set sequence numbers for tables:
================================
psql dating_site_development

select setval('users_id_seq', (SELECT MAX(id) FROM users) + 1);

select setval('interests_id_seq', (SELECT MAX(id) FROM interests) + 1);
