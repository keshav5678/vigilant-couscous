-- this file is the code for creating the database.


CREATE database greeting_site;
USE greeting_site; -- 'USE' can be used in mysql I guess
/*
replace 'greeting_site' with the preferred name.
and write the database name in the .env file by following
the instructions in 'environment_variables.md'
*/

-- everything (lines 13-25) after this comment is required.
CREATE TABLE `greetings` (
  `theme` varchar(255) DEFAULT NULL,
  `title` varchar(255) DEFAULT NULL,
  `content` varchar(511) DEFAULT NULL,
  `filename` varchar(255) DEFAULT NULL,
  `id` int NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`id`)
);
CREATE TABLE `users` (
  `id` varchar(255) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `password` blob
);
