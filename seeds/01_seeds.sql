INSERT INTO users (id, name, email, password)
VALUES (1, 'Nick Maniutin', 'nickman@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u'),
(2, 'Zach Jones', 'zjones@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u'),
(3, 'Natalie Sokolova', 'natsklv@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u');

INSERT INTO properties VALUES (1, 1, 'Quiet Place', 'description', 'https://www.google.com/url?sa=i&url=https%3A%2F%2Fwww.facebook.com', 'https://www.google.com/imgres?imgurl=https%3A%2F%2Fpbs.twimg.com%2Fprofile_images%2F535158519159615488%2F8VSrCP0Y.jpeg', 200, 4, 3, 3, 'Canada', '95 Awesome str', 'Toronto', 'M6T3Y8', true),
(2, 2, 'Saigon Mansion', 'description', 'https://barbdelollis.com/awesome-23-images-contemporary-house-pictures/best-properties-contemporary-houses-week/', 'https://barbdelollis.com/awesome-25-images-contemporary-house-pictures/best-properties-contemporary-houses-week/', 250, 4, 3, 4, 'Vietnam', '95 Phu Nhuan road', 'Saigon', '345173', true),
(3, 3, 'Party House', 'description', 'https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcRlIw15xhObtY7iisN-1gN9SLWxrYc73G0_AQ&usqp=CAU', 'https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcQkoikWkNxp4I0o1yE_FcXbyFgtutPRn663VQ&usqp=CAU', 100, 0, 3, 4, 'China', '33 Tuan Zie Hu str', 'Beijing', '546738', true);

INSERT INTO reservations VALUES (1, '2020-12-03', '2020-12-10', 3, 3), (2, '2021-05-30', '2021-06-03', 2, 2), (3, '2020-10-01', '2020-10-15', 1, 1);

INSERT INTO property_reviews VALUES (1, 1, 1, 3, 5, 'message'), (2, 2, 2, 2, 4, 'message'), (3, 3, 3, 1, 5, 'message');
