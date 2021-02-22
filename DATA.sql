-- phpMyAdmin SQL Dump
-- version 5.0.3
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Feb 22, 2021 at 05:08 AM
-- Server version: 10.4.14-MariaDB
-- PHP Version: 7.4.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `api_data`
--

-- --------------------------------------------------------

--
-- Table structure for table `DATA`
--

CREATE TABLE `DATA` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `lastname` varchar(100) NOT NULL,
  `height` int(11) NOT NULL,
  `weight` int(11) NOT NULL,
  `description` varchar(100) NOT NULL,
  `address` varchar(100) NOT NULL,
  `province` varchar(100) NOT NULL,
  `country` varchar(100) NOT NULL,
  `phone` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `MAD105` varchar(100) NOT NULL,
  `MAD100` int(11) NOT NULL,
  `MAD200` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `DATA`
--

INSERT INTO `DATA` (`id`, `name`, `lastname`, `height`, `weight`, `description`, `address`, `province`, `country`, `phone`, `email`, `MAD105`, `MAD100`, `MAD200`) VALUES
(118540, 'pranshu', 'sharma', 184, 86, 'Student', '246 delta st Etobicoke', 'Ontario', 'Canada', '6476743689', 'pranshu199@yahoo.com', '90/100', 85, 87),
(116, 'Alric', 'Almeida', 170, 78, 'Student', '18 thriteth st', 'Ontario', 'Canada', '6466064626', 'Alric.almeida@gmail.com', '70/100', 75, 60),
(118540, 'pranshu', 'sharma', 184, 86, 'Student', '246 delta st Etobicoke', 'Ontario', 'Canada', '6476743689', 'pranshu199@yahoo.com', '90/100', 85, 87),
(116, 'Alric', 'Almeida', 170, 78, 'Student', '18 thriteth st', 'Ontario', 'Canada', '6466064626', 'Alric.almeida@gmail.com', '70/100', 75, 60);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
