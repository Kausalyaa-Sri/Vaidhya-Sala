-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 20, 2022 at 09:23 AM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 7.4.27

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `hackathon1`
--

-- --------------------------------------------------------

--
-- Table structure for table `doctor`
--

CREATE TABLE `doctor` (
  `Name` varchar(50) NOT NULL,
  `username` varchar(30) NOT NULL,
  `password` varchar(20) NOT NULL,
  `phone` varchar(20) NOT NULL,
  `speciality` varchar(20) NOT NULL,
  `timing` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `doctor`
--

INSERT INTO `doctor` (`Name`, `username`, `password`, `phone`, `speciality`, `timing`) VALUES
('12', '12', '12', '12', '12', '12'),
('12', '12', '12', '12', '12', '12'),
('', '', '', '', '', ''),
('', '', '', '', '', ''),
('', '', '', '', '', ''),
('', '', '', '', '', ''),
('', '', '', '', '', ''),
('1', '1', '1', '1', '1', '1'),
('1', '1', '1', '1', '1', '1'),
('1', '1', '1', '1', '1', '1'),
('', '2', '', '2', '2', '2'),
('2', '2', '', '2', '2', '2'),
('3', '3', '', '3', '3', '3'),
('4', '4', '4', '4', '4', '4'),
('3', '7', '3', '3', '33', '3'),
('3', '9', '3', '3', '33', '3'),
('1', '13', '1', '1', '1', '1'),
('ka', '(123) 334-4445', '123456', '1234567889', 'heart', '12 to 1');

-- --------------------------------------------------------

--
-- Table structure for table `user1`
--

CREATE TABLE `user1` (
  `username` varchar(50) NOT NULL,
  `name` varchar(50) NOT NULL,
  `password` varchar(30) NOT NULL,
  `phone` varchar(20) NOT NULL,
  `age` int(11) NOT NULL,
  `gender` varchar(20) NOT NULL,
  `issues` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `user1`
--

INSERT INTO `user1` (`username`, `name`, `password`, `phone`, `age`, `gender`, `issues`) VALUES
('1', '3', '3', '3', 1, 'f', 'nill'),
('(111) 111-1111', 'teju', '111', '1111111111', 11, 'F', '123'),
('(112) 345-5651', 'teju', '1234', '1111111111', 0, 'F', ''),
('(112) 345-6670', 'Charitha', 'nmdzbkjdsk.f', '78689867778', 20, 'F', 'hello doctror');

-- --------------------------------------------------------

--
-- Table structure for table `user2`
--

CREATE TABLE `user2` (
  `username` varchar(50) NOT NULL,
  `tablets` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
