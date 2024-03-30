
INSERT INTO movie (id, title, director, duration, main_cast, synopsis, img) VALUES
(1, "Matrix", "Lana Wachowski", 136, "Keanu Reeves, Christina Ricci, Carrie-Anne Moss","When a elaborate deception of an evil cyber-intelligence.","https://www.townscript.com/e/robowars-433204"),
(2, "Pulp Fiction", "Quentin Tarantino", 154, "John Travolta, Uma Thurman, Samuel L. Jackson","The f diner bandits intertwine in four tales of violence and redemption.", "/screenshots/add.jpg"),
(3, "Forrest Gump", "Robert Zemeckis", 182, "Tom Hanks, Robin Wright, Gary Sinise","The presidencies of Kennedy and Johnson, the Vietnam War, dhood sweeth.","/screenshots/add.jpg"),
(4, "Dune", "Denis Villeneuve", 195, "Timothée Chalamet, Rebecca Ferguson, Zendaya","Feature adaptation valuable asset and most vital element in the galaxy.","/screenshots/add.jpg"),
(5, "Spencer", "Pablo Larraín", 111, "Kristen Stewart, Timothy Spall, Jack Nielen","During her e Charles.","screenshots/add.png"),
(6, "Last Night in Soho", "Edgar Wright", 116, "Thomasin McKenzie, Anya Taylor-Joy, Matt Smith","An  1960s whmour is not all it appears to be and the dreams of the past start to crack and splinter into something dangerous.","screenshots/add.png");

INSERT INTO screen (id, name, num_total_seats) VALUES
(1, "Main Audi", 100),
(2, "Mini Audi", 50),
(3, "Seminar Hall", 30);

INSERT INTO projection (id, day, time, movie_id, screen_id) VALUES
(111, '2024-12-15', '20:00:00',1, 1),
(222, '2024-12-16', '17:30:00',1, 2),
(333, '2024-12-16', '12:00:00',2, 3),
(444, '2024-12-16', '18:30:00',3, 1),
(555, '2024-12-17', '19:45:00',1, 2),
(666, '2024-12-17', '13:50:00',6, 3),
(777, '2024-12-18', '20:45:00',6, 1),
(888, '2024-12-20', '12:00:00',1, 3);
