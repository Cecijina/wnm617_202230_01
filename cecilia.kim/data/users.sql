CREATE TABLE IF NOT EXISTS `track_2022_users` (
`id` INT NULL,
`name` VARCHAR(MAX) NULL,
`username` VARCHAR(MAX) NULL,
`email` VARCHAR(MAX) NULL,
`password` VARCHAR(MAX) NULL,
`img` VARCHAR(MAX) NULL,
`date_create` VARCHAR(MAX) NULL
);

INSERT INTO track_2022_users VALUES
(1,'Diaz Thomas','user1','user1@gmail.com',md5('pass'),'https://via.placeholder.com/400/974/fff/?text=user1','2022-01-12 11:52:36'),
(2,'Sparks Clay','user2','user2@gmail.com',md5('pass'),'https://via.placeholder.com/400/973/fff/?text=user2','2022-01-27 09:28:47'),
(3,'Moss Huff','user3','user3@gmail.com',md5('pass'),'https://via.placeholder.com/400/788/fff/?text=user3','2022-03-19 10:37:43'),
(4,'Carissa Clarke','user4','user4@gmail.com',md5('pass'),'https://via.placeholder.com/400/852/fff/?text=user4','2022-01-17 05:59:31'),
(5,'Dina Shields','user5','user5@gmail.com',md5('pass'),'https://via.placeholder.com/400/782/fff/?text=user5','2022-02-11 01:43:48'),
(6,'Hobbs Larson','user6','user6@gmail.com',md5('pass'),'https://via.placeholder.com/400/857/fff/?text=user6','2022-01-01 01:06:38'),
(7,'Lydia Sharp','user7','user7@gmail.com',md5('pass'),'https://via.placeholder.com/400/968/fff/?text=user7','2022-01-21 02:59:49'),
(8,'Travis Case','user8','user8@gmail.com',md5('pass'),'https://via.placeholder.com/400/845/fff/?text=user8','2022-01-14 12:13:36'),
(9,'Lang Fields','user9','user9@gmail.com',md5('pass'),'https://via.placeholder.com/400/860/fff/?text=user9','2022-02-18 01:41:18'),
(10,'Rosa Randall','user10','user10@gmail.com',md5('pass'),'https://via.placeholder.com/400/840/fff/?text=user10','2022-02-23 05:16:56');