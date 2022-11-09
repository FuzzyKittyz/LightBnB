INSERT INTO users (name, email, password)
VALUES ('Chris', 'yes@yes.ca', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Jordan', '123@456.ca', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Sean', 'email@maile.ca', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

INSERT INTO properties (id, owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code)
VALUES (1, 1, 'CoolHouse1', 'cool house with a 1', 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg', 69, 4, 5, 178, 'Canada', 'Yo mama ave', 'Calgary', 'AB', 'post'),
(2, 2, 'CoolHouse2', 'description', 'link thumbnail', 'link cover photo', 420, 5, 6, 50000232, 'Canada', 'Yo Papa st', 'Vancouver', 'BC', 'codepost'),
(3, 2, 'CoolHouse3', 'description', 'thumbnail link', 'cover photo link', 1, 4, 6, 1, 'Canada', '420 69 Street SE', 'Edmonton', 'AB', 'postalcode');

INSERT INTO reservations (id, start_date, end_date, property_id, guest_id) 
VALUES(1, '2018-09-11', '2018-09-26', 2, 3),
(2,  '2019-01-04', '2019-02-01', 3, 1), 
(3,  '2023-10-01', '2023-10-14', 1, 2);

INSERT INTO property_reviews(id, guest_id, property_id, reservation_id, rating, message)
VALUES (1, 3, 2, 1, 5, 'is good'),
(2, 2, 1, 2, 1,'is bad'),
(3, 1, 3, 3, 3, 'is ok ');
