-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 30, 2020 at 11:30 AM
-- Server version: 10.4.14-MariaDB
-- PHP Version: 7.4.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `company`
--

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `name` varchar(15) NOT NULL,
  `email` varchar(25) NOT NULL,
  `credit` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`name`, `email`, `credit`) VALUES
('abhishek', 'abhi@gmail.com', '124345'),
('akshay', 'aks@gmail.com', '109345'),
('AMAR', 'amar@gmail.com', '989726'),
('Anirud', 'ani@gmail.com', '36050'),
('gauri', 'gb@gmail.com', '37935'),
('mayuri', 'mayu@gmail.com', '9000'),
('Shreyas', 'Shreyas@gmail.com', '34567'),
('sia', 'sia@gmail.com', '9719985'),
('tejal', 'tejalv@gmail.com', '1234'),
('vaibhav', 'vaibs@gmail.com', '200000'),
('priya', 'priya@gmail.com', '87888'),
('viksha', 'vik@gmail.com', '75587');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
