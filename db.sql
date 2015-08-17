-- phpMyAdmin SQL Dump
-- version 4.1.12
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Aug 17, 2015 at 12:51 PM
-- Server version: 5.6.16
-- PHP Version: 5.5.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `nodejs`
--

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE IF NOT EXISTS `users` (
  `user_name` text NOT NULL,
  `user_description` text NOT NULL,
  `user_img` text NOT NULL,
  `user_id` int(10) NOT NULL DEFAULT '0',
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`user_name`, `user_description`, `user_img`, `user_id`) VALUES
('Fred Durst', 'Limp Bizkit Singer', 'http://localhost/img/img.jpg', 0),
('Jonathan Davis', 'Korn SInger', 'http://upload.wikimedia.org/wikipedia/commons/c/c9/JonDavisNY2007.jpg', 1),
('Tom Morello', 'R.A.T.M. Guitar hero', 'http://localhost/images/Koala.jpg', 2),
('Richard', 'no description', 'http://upload.wikimedia.org/wikipedia/commons/c/c9/JonDavisNY2007.jpg', 4);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
