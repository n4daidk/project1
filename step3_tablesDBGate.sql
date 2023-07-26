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
SET FOREIGN_KEY_CHECKS = 0;
INSERT INTO `comment` (`comment_ID`, `comment_Content`, `user_ID`, `post_ID`) VALUES (3, 'hi kenzy! welcome to the blog <3', 4, 1);
INSERT INTO `comment` (`comment_ID`, `comment_Content`, `user_ID`, `post_ID`) VALUES (5, 'my name is nada. what is your name??', 3, 2);
INSERT INTO `comment` (`comment_ID`, `comment_Content`, `user_ID`, `post_ID`) VALUES (6, 'sdfghjkl;', 1, 2);
INSERT INTO `comment` (`comment_ID`, `comment_Content`, `user_ID`, `post_ID`) VALUES (11, 'hello', 3, 1);
INSERT INTO `comment` (`comment_ID`, `comment_Content`, `user_ID`, `post_ID`) VALUES (12, 'hello', 2, 2);
INSERT INTO `comment` (`comment_ID`, `comment_Content`, `user_ID`, `post_ID`) VALUES (13, 'hello', 1, 1);
INSERT INTO `comment` (`comment_ID`, `comment_Content`, `user_ID`, `post_ID`) VALUES (14, 'hello', 1, 1);
INSERT INTO `comment` (`comment_ID`, `comment_Content`, `user_ID`, `post_ID`) VALUES (15, 'hello', 2, 2);
INSERT INTO `comment` (`comment_ID`, `comment_Content`, `user_ID`, `post_ID`) VALUES (18, 'Hi', 1, 1);
INSERT INTO `post` (`post_ID`, `post_Content`, `post_Name`, `user_ID`, `img`) VALUES (1, 'Today I went to the park!! It was so sunny and I had fun with my friends. I hope I can come again soon!!!', 'beautiful park', 2, 'https://picsum.photos/id/289/300');
INSERT INTO `post` (`post_ID`, `post_Content`, `post_Name`, `user_ID`, `img`) VALUES (2, 'Hey everyone, this is my first post. idk what to see but here is an image of the beach', 'welcome to my post', 4, 'https://picsum.photos/id/154/300');
INSERT INTO `post` (`post_ID`, `post_Content`, `post_Name`, `user_ID`, `img`) VALUES (3, 'Today I started reading a new book <3', 'Reading', 1, 'https://picsum.photos/id/24/300');
INSERT INTO `post` (`post_ID`, `post_Content`, `post_Name`, `user_ID`, `img`) VALUES (4, 'no traffic haha', 'travelling', 3, 'https://picsum.photos/id/364/300');
INSERT INTO `post` (`post_ID`, `post_Content`, `post_Name`, `user_ID`, `img`) VALUES (6, 'el ghazala ray2a hahaha', 'good morning everyone!!', 2, 'https://picsum.photos/id/365/300');
INSERT INTO `post` (`post_ID`, `post_Content`, `post_Name`, `user_ID`, `img`) VALUES (7, 'work mode is on, do not disturb', 'programming in progress...', 5, 'https://picsum.photos/id/366/300');
INSERT INTO `post` (`post_ID`, `post_Content`, `post_Name`, `user_ID`, `img`) VALUES (8, 'Today I started reading a new book <3', 'userid test', 2, '');
INSERT INTO `post` (`post_ID`, `post_Content`, `post_Name`, `user_ID`, `img`) VALUES (14, 'i visited this place', 'maldives', 1, '0IMG.png');
INSERT INTO `post` (`post_ID`, `post_Content`, `post_Name`, `user_ID`, `img`) VALUES (15, 'Hi how are you', 'info', 2, '1IMG.png');
INSERT INTO `user` (`user_ID`, `full_Name`, `username`, `role`, `password`) VALUES (1, 'Alaa Ahmad', 'Alaa_Ahmad12345', 1, 'Aa#12345');
INSERT INTO `user` (`user_ID`, `full_Name`, `username`, `role`, `password`) VALUES (2, 'Kenzy Mamdouh', 'kokoMamdouh_001', 0, 'Programmer@52');
INSERT INTO `user` (`user_ID`, `full_Name`, `username`, `role`, `password`) VALUES (3, 'Nada Ashraf', 'Nadishga_01', 1, 'Ilikecats$123');
INSERT INTO `user` (`user_ID`, `full_Name`, `username`, `role`, `password`) VALUES (4, 'Nada Ebeid', 'nada15idk_', 0, 'nada290hello');
INSERT INTO `user` (`user_ID`, `full_Name`, `username`, `role`, `password`) VALUES (5, 'Amr Shaaban', 'python_Teacher1', 1, 'IAmAProgrammer#7284');
INSERT INTO `user` (`user_ID`, `full_Name`, `username`, `role`, `password`) VALUES (6, '2', '2', 0, '2');
SET FOREIGN_KEY_CHECKS = 1;
ALTER TABLE `comment` ADD CONSTRAINT `comment1_ID` FOREIGN KEY (`post_ID`) REFERENCES `post` (`post_ID`) ON DELETE CASCADE ON UPDATE NO ACTION;
ALTER TABLE `comment` ADD CONSTRAINT `comment_ID` FOREIGN KEY (`user_ID`) REFERENCES `user` (`user_ID`) ON DELETE CASCADE ON UPDATE NO ACTION;
ALTER TABLE `post` ADD CONSTRAINT `post_ID` FOREIGN KEY (`user_ID`) REFERENCES `user` (`user_ID`) ON DELETE CASCADE ON UPDATE NO ACTION;
