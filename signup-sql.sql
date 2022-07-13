/*
SQLyog Community v13.1.7 (64 bit)
MySQL - 10.4.24-MariaDB 
*********************************************************************
*/
/*!40101 SET NAMES utf8 */;

create table `signup` (
	`id` int (11),
	`username` varchar (90),
	`email` varchar (90),
	`password` varchar (30)
); 
insert into `signup` (`id`, `username`, `email`, `password`) values('1','A','damodaran@gmail.com','456456');
