-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Apr 15, 2017 at 10:04 AM
-- Server version: 10.1.9-MariaDB
-- PHP Version: 5.6.15

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `exp`
--

-- --------------------------------------------------------

--
-- Table structure for table `book_info`
--

CREATE TABLE `book_info` (
  `acc_no` int(11) NOT NULL,
  `title` varchar(20) NOT NULL,
  `author` varchar(20) NOT NULL,
  `ed` varchar(20) NOT NULL,
  `pub` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `book_info`
--

INSERT INTO `book_info` (`acc_no`, `title`, `author`, `ed`, `pub`) VALUES
(1, 'Programming in C', 'Dennis Ritchie', '2', 'TMH'),
(2, 'Algorithms', 'CLRS', '3', 'Prentice Hall'),
(1, 'Programming in C', 'Dennis Ritchie', '2', 'TMH'),
(1, 'Programming in C', 'Dennis Ritchie', '2', 'TMH'),
(2, 'Algorithms', 'CLRS', '3', 'Prentice Hall');

-- --------------------------------------------------------

--
-- Table structure for table `name_info`
--

CREATE TABLE `name_info` (
  `name` varchar(20) NOT NULL,
  `addr1` text NOT NULL,
  `addr2` text NOT NULL,
  `email` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `name_info`
--

INSERT INTO `name_info` (`name`, `addr1`, `addr2`, `email`) VALUES
('test', 'near me', 'far me ', 'chandu@mail.me'),
('', '', '', ''),
('rashmi', 'idk', 'who knows', 'atapatanai@gmail.com');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
