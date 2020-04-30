INSERT INTO users (name, email, password)
VALUES ('Bobby', 'bob@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Scotty', 'skot@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Pete', 'Peter@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

INSERT INTO properties (active, post_code, province, city, street, country, number_of_bedrooms, number_of_bathrooms, parking_spaces, cost_per_night, cover_photo_url, thumbnail_photo_url, description, title, owner_id)
VALUES (true, 'm1m2k3', 'Ontario', 'Toronto', '1 Mill St.', 'Canada', 3, 2, 1, 5000, 'google.ca', 'google.com', 'description', 'title', 1),
(true, 'n1m2k3', 'Ontario', 'Toronto', '2 King St.', 'Canada', 6, 5, 4, 6000, 'google.ca', 'google.com', 'description2', 'title2', 2),
(true, 'c1m2k3', 'Ontario', 'Toronto', '3 Small St.', 'Canada', 1, 1, 1, 4000, 'google.ca', 'google.com', 'description3', 'title3', 3);

INSERT INTO reservations (guest_id, property_id, start_date, end_date)
VALUES (1, 16, '2018-09-11', '2018-09-26'),
(2, 17, '2019-01-04', '2019-02-01'),
(3, 18, '2021-10-01', '2021-10-14');

INSERT INTO property_reviews (message, rating, reservation_id, property_id, guest_id)
VALUES ('message1', 3, 19, 16, 1),
('message2', 3, 20, 17, 2),
('message3', 4, 21, 18, 3);