INSERT INTO reservations (start_date, end_date, property_id, guest_id)
VALUES ('2018-09-11', '2018-09-26', 1, 1),
('2019-01-04', '2019-02-01', 2, 2);


INSERT INTO properties (title, description, owner_id, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active)
VALUES ('Mountain Condo', 'description', 123, 'img@google.com','img.jpeg', 75, 50, 3, 2, 'Canada', 'Charing', 'Ottawa', 'ON', 'K2G4G3', true),
('Valley Condo', 'description', 124, 'img@google.com', 'img.jpeg', 50, 20, 1, 1, 'Canada', 'Fort', 'Montreal', 'QC', 'K2F4H3', true),
('Suburb Mansion', 'description', 125, 'img@google.com', 'img.jpeg', 1000, 100, 3, 5, 'Canada', 'Chartwell', 'Toronto', 'ON', 'K7D5G7', false);


INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message)
VALUES (1, 1, 1, 5, 'message'),
(2, 2, 2, 4, 'message');
(3, 3, 3, 3.5, 'message');
INSERT INTO users (name, email, password)
VALUES ('Mario', 'mariohamameh97@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Paul', 'helloworld@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('May', 'may99@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');
