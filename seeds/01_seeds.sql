INSERT INTO users (id, name, email, password)
VALUES
(
  1, 'peter', 'peter@parker', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'
),
(
  2, 'matt', 'matt@nelsonmurdock', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'
),
(
  3, 'dick', 'grayson@fuckbatman', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'
);

INSERT INTO properties (
  title, description, owner_id, cover_photo_url, thumbnail_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, province, city, country, street, post_code, active
  ) 
VALUES 
(
  'the bar with no name', 'the notorious hangout spot for the baddest criminals in new york', 1, 'https://images.pexels.com/photos/2058692/pexels-photo-2058692.jpeg', 'https://images.pexels.com/photos/2058692/pexels-photo-2058692.jpeg?auto=compress&cs=tinysrgb&h=350', 1000, 0, 4, 4, 'New York', 'New York', 'You Ess of Ayy', 'lol', 'lol', TRUE  
),
(
  'nelson n murdock', 'avocados at law', 2, 'https://images.pexels.com/photos/2058692/pexels-photo-2058692.jpeg', 'https://images.pexels.com/photos/2058692/pexels-photo-2058692.jpeg?auto=compress&cs=tinysrgb&h=350', 1000, 0, 4, 4, 'New York', 'New York', 'You Ess of Ayy', 'lol', 'lol', TRUE
),
(
  'titans tower', 'the big T', 3, 'https://images.pexels.com/photos/2058692/pexels-photo-2058692.jpeg', 'https://images.pexels.com/photos/2058692/pexels-photo-2058692.jpeg?auto=compress&cs=tinysrgb&h=350', 1000, 0, 20, 20, 'New York', 'New York', 'You Ess of Ayy', 'lol', 'lol', TRUE
);

INSERT INTO reservations (id, start_date, end_date, property_id, guest_id)
VALUES 
(
1, '2020-01-01', '2020-01-05', 3, 2
),
(
2, '2020-01-06', '2020-01-10', 3, 1
),
(
3, '2020-01-06', '2020-01-10', 1, 3
);

INSERT INTO property_reviews (id, guest_id, property_id, reservation_id, rating)
VALUES
(
1, 1, 3, 2, 5
),
(
2, 2, 3, 1, 5
),
(
3, 3, 1, 3, 5
);