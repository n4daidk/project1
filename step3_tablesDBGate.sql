CREATE TABLE `comment` ( 
  `comment_ID` INT AUTO_INCREMENT NOT NULL,
  `comment_Content` VARCHAR(255) NOT NULL,
  `user_ID` INT NOT NULL,
  `post_ID` INT NOT NULL,
  CONSTRAINT `PRIMARY` PRIMARY KEY (`comment_ID`)
);
CREATE TABLE `post` ( 
  `post_ID` INT AUTO_INCREMENT NOT NULL,
  `post_Content` VARCHAR(255) NOT NULL,
  `post_Name` VARCHAR(255) NOT NULL,
  `user_ID` INT NOT NULL,
  `img` VARCHAR(250) NULL,
  CONSTRAINT `PRIMARY` PRIMARY KEY (`post_ID`)
);
CREATE TABLE `user` ( 
  `user_ID` INT AUTO_INCREMENT NOT NULL,
  `full_Name` VARCHAR(255) NOT NULL,
  `username` VARCHAR(255) NOT NULL,
  `role` INT NOT NULL,
  `password` VARCHAR(255) NOT NULL,
  CONSTRAINT `PRIMARY` PRIMARY KEY (`user_ID`)
);
INSERT INTO `comment` (`comment_ID`, `comment_Content`, `user_ID`, `post_ID`) VALUES (1, 'hello. this is a test comment. lorem ipsum lorem ipsum dolorjfkj3hejdmsx.', 1, 2);
INSERT INTO `comment` (`comment_ID`, `comment_Content`, `user_ID`, `post_ID`) VALUES (3, 'hi kenzy! welcome to the blog <3', 4, 1);
INSERT INTO `comment` (`comment_ID`, `comment_Content`, `user_ID`, `post_ID`) VALUES (4, 'thanks, i am really enjoying it', 2, 1);
INSERT INTO `comment` (`comment_ID`, `comment_Content`, `user_ID`, `post_ID`) VALUES (5, 'my name is nada. what is your name??', 3, 2);
INSERT INTO `comment` (`comment_ID`, `comment_Content`, `user_ID`, `post_ID`) VALUES (6, 'hey nada, i am alaa ahmad.', 1, 2);
INSERT INTO `comment` (`comment_ID`, `comment_Content`, `user_ID`, `post_ID`) VALUES (7, 'boredddddddddddddd', 15, 2);
INSERT INTO `comment` (`comment_ID`, `comment_Content`, `user_ID`, `post_ID`) VALUES (8, 'listening to music while programming <3 2 days left hdjsgdhswjsx', 24, 2);
INSERT INTO `post` (`post_ID`, `post_Content`, `post_Name`, `user_ID`, `img`) VALUES (1, 'Today I went to the park!! It was so sunny and I had fun with my friends. I hope I can come again soon!!!', 'beautiful park', 2, 'https://picsum.photos/id/289/300');
INSERT INTO `post` (`post_ID`, `post_Content`, `post_Name`, `user_ID`, `img`) VALUES (2, 'Hey everyone, this is my first post. idk what to see but here is an image of the beach', 'welcome to my post', 4, 'https://picsum.photos/id/154/300');
INSERT INTO `post` (`post_ID`, `post_Content`, `post_Name`, `user_ID`, `img`) VALUES (3, 'Today I started reading a new book <3', 'Reading', 1, 'https://picsum.photos/id/24/300');
INSERT INTO `post` (`post_ID`, `post_Content`, `post_Name`, `user_ID`, `img`) VALUES (4, 'no traffic haha', 'travelling', 3, 'https://picsum.photos/id/364/300');
INSERT INTO `post` (`post_ID`, `post_Content`, `post_Name`, `user_ID`, `img`) VALUES (5, 'roses are red, violets are blue, sugar is sweet and so are you :)', 'Flowers', 6, 'https://picsum.photos/id/360/300');
INSERT INTO `post` (`post_ID`, `post_Content`, `post_Name`, `user_ID`, `img`) VALUES (6, 'el ghazala ray2a hahaha', 'good morning everyone!!', 2, 'https://picsum.photos/id/365/300');
INSERT INTO `post` (`post_ID`, `post_Content`, `post_Name`, `user_ID`, `img`) VALUES (7, 'work mode is on, do not disturb', 'programming in progress...', 5, 'https://picsum.photos/id/366/300');
INSERT INTO `post` (`post_ID`, `post_Content`, `post_Name`, `user_ID`, `img`) VALUES (8, 'idk i get an error so i am testing to see where the problem is ,,', 'userid test', 2, '');
INSERT INTO `post` (`post_ID`, `post_Content`, `post_Name`, `user_ID`, `img`) VALUES (9, 'test', 'erg', 24, '');
INSERT INTO `post` (`post_ID`, `post_Content`, `post_Name`, `user_ID`, `img`) VALUES (10, '123', '123', 24, '');
INSERT INTO `post` (`post_ID`, `post_Content`, `post_Name`, `user_ID`, `img`) VALUES (11, 'my friends and i weve cracked the code', 'fghjk', 11, '');
INSERT INTO `post` (`post_ID`, `post_Content`, `post_Name`, `user_ID`, `img`) VALUES (12, 'werty', 'sdf', 24, '');
INSERT INTO `post` (`post_ID`, `post_Content`, `post_Name`, `user_ID`, `img`) VALUES (13, 'cv', 'asdftgyu', 11, '');
INSERT INTO `user` (`user_ID`, `full_Name`, `username`, `role`, `password`) VALUES (1, 'Alaa Ahmad', 'alaa_ahmad12345', 1, '123456789');
INSERT INTO `user` (`user_ID`, `full_Name`, `username`, `role`, `password`) VALUES (2, 'Kenzy Mamdouh', 'kokoMamdouh001', 0, 'programmer52');
INSERT INTO `user` (`user_ID`, `full_Name`, `username`, `role`, `password`) VALUES (3, 'Nada Ashraf', 'Nadishga', 1, 'ilikecats123');
INSERT INTO `user` (`user_ID`, `full_Name`, `username`, `role`, `password`) VALUES (4, 'Nada Ebeid', 'nadaidk_', 0, 'nada290hello');
INSERT INTO `user` (`user_ID`, `full_Name`, `username`, `role`, `password`) VALUES (5, 'Amr Shaaban', 'python.Teacher', 1, 'IAmAProgrammer7284');
INSERT INTO `user` (`user_ID`, `full_Name`, `username`, `role`, `password`) VALUES (6, 'Alaa Ahmed', 'its_Alaa0101', 0, '123456789');
INSERT INTO `user` (`user_ID`, `full_Name`, `username`, `role`, `password`) VALUES (7, 'Alaa Ahmad', 'hiimalaa_1234', 0, '1234567890');
INSERT INTO `user` (`user_ID`, `full_Name`, `username`, `role`, `password`) VALUES (9, 'Mariam Wael', 'm104w', 0, 'cat.loverI04');
INSERT INTO `user` (`user_ID`, `full_Name`, `username`, `role`, `password`) VALUES (11, '1', '1', 1, '1');
INSERT INTO `user` (`user_ID`, `full_Name`, `username`, `role`, `password`) VALUES (12, 'Yara Hossam', 'yarahossam004', 1, '123456789');
INSERT INTO `user` (`user_ID`, `full_Name`, `username`, `role`, `password`) VALUES (15, '21', '12', 1, 'abc');
INSERT INTO `user` (`user_ID`, `full_Name`, `username`, `role`, `password`) VALUES (16, '34', '34', 1, '1');
INSERT INTO `user` (`user_ID`, `full_Name`, `username`, `role`, `password`) VALUES (21, '1', '2', 0, '1');
INSERT INTO `user` (`user_ID`, `full_Name`, `username`, `role`, `password`) VALUES (24, '2', '2', 0, '2');
INSERT INTO `user` (`user_ID`, `full_Name`, `username`, `role`, `password`) VALUES (25, '`1234567890', 'heyhey', 0, 'pass1');
INSERT INTO `user` (`user_ID`, `full_Name`, `username`, `role`, `password`) VALUES (26, 'Nada Hossam', 'Nada_123', 0, '9876');
INSERT INTO `user` (`user_ID`, `full_Name`, `username`, `role`, `password`) VALUES (27, '3hgte2vyof', 'finalTest', 0, 'hihihi');
INSERT INTO `user` (`user_ID`, `full_Name`, `username`, `role`, `password`) VALUES (28, '1234567890', 'nada_1', 1, 'Aa1#234567');
INSERT INTO `user` (`user_ID`, `full_Name`, `username`, `role`, `password`) VALUES (30, '1234', 'newREGISTER123', 0, 'Aa#12345');
INSERT INTO `user` (`user_ID`, `full_Name`, `username`, `role`, `password`) VALUES (31, 'userv', 'Register123User', 1, 'Register#2TEST');
INSERT INTO `user` (`user_ID`, `full_Name`, `username`, `role`, `password`) VALUES (32, 'h', 'VERYL0nG_USER12', 1, 'abcABC#123');
INSERT INTO `user` (`user_ID`, `full_Name`, `username`, `role`, `password`) VALUES (33, '12356', 'FIFTEEN15_CHARS', 1, 'Hi#123');
INSERT INTO `user` (`user_ID`, `full_Name`, `username`, `role`, `password`) VALUES (34, 'five', 'F1vE_', 0, 'f5#Five');
ALTER TABLE `comment` ADD CONSTRAINT `comment1_ID` FOREIGN KEY (`post_ID`) REFERENCES `post` (`post_ID`) ON DELETE NO ACTION ON UPDATE NO ACTION;
ALTER TABLE `comment` ADD CONSTRAINT `comment_ID` FOREIGN KEY (`user_ID`) REFERENCES `user` (`user_ID`) ON DELETE NO ACTION ON UPDATE NO ACTION;
ALTER TABLE `post` ADD CONSTRAINT `post_ID` FOREIGN KEY (`user_ID`) REFERENCES `user` (`user_ID`) ON DELETE NO ACTION ON UPDATE NO ACTION;
