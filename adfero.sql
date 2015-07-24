-- phpMyAdmin SQL Dump
-- version 4.1.12
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Jan 29, 2015 at 07:54 AM
-- Server version: 5.6.16
-- PHP Version: 5.5.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `justdrupal`
--

-- --------------------------------------------------------

--
-- Table structure for table `adfero`
--

CREATE TABLE IF NOT EXISTS `adfero` (
  `adferoid` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `firstname` varchar(50) NOT NULL,
  `lastname` text NOT NULL,
  `phone` varchar(50) NOT NULL,
  `email` varchar(25) NOT NULL,
  PRIMARY KEY (`adferoid`),
  UNIQUE KEY `adferoid` (`adferoid`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=5 ;

--
-- Dumping data for table `adfero`
--

INSERT INTO `adfero` (`adferoid`, `firstname`, `lastname`, `phone`, `email`) VALUES
(1, 'vernon', 'zidana', '3303474180', 'vzidana14@wooster.edu'),
(2, 'Chifundo ', 'Zidana', '3303474180', 'chifundozidana@gmail.com'),
(3, 'Joshua', 'Zidana', '3303474180', 'jzidana@gmail.com'),
(4, 'Chosa', 'Zidana', '3303474180', 'Czidana@gmail.com');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
