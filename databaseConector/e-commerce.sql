-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 02, 2021 at 08:02 AM
-- Server version: 10.4.21-MariaDB
-- PHP Version: 8.0.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `e-commerce`
--

-- --------------------------------------------------------

--
-- Table structure for table `sales`
--

CREATE TABLE `sales` (
  `Prouct` varchar(50) NOT NULL,
  `ProductID` int(10) NOT NULL,
  `Price` float NOT NULL,
  `NOSales` int(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `sales`
--

INSERT INTO `sales` (`Prouct`, `ProductID`, `Price`, `NOSales`) VALUES
('Tshirts', 344, 122.5, 10),
('role plugs', 389, 450.5, 16),
('table Cleaner', 435, 155, 6),
('Battery', 445, 346.5, 17),
('Chair', 567, 1255, 4),
('Table cloth', 886, 1300, 8);

-- --------------------------------------------------------

--
-- Table structure for table `stafs`
--

CREATE TABLE `stafs` (
  `Staff Name` varchar(50) NOT NULL,
  `StafID` int(15) NOT NULL,
  `Staff-E-Mail` varchar(100) NOT NULL,
  `Salary` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `stafs`
--

INSERT INTO `stafs` (`Staff Name`, `StafID`, `Staff-E-Mail`, `Salary`) VALUES
('vanitha', 1832, 'senafa1491@ergowiki.com', 13550),
('Thimaal', 1833, 'kassiesa@gmail.com', 15000),
('Ragavan', 1835, 'loscar@icloud.com', 14600),
('thiyagu', 1838, 'dieman@gmail.com', 6700);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `UserName` varchar(50) NOT NULL,
  `UserID` int(10) NOT NULL,
  `User-Email` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`UserName`, `UserID`, `User-Email`) VALUES
('rajamiththiran', 25315, 'rjmithu7@gmail.com'),
('navaneethan', 25344, 'nava@gmail.com'),
('gobishankar', 25346, 'gobi42gmail.com'),
('dinko', 25357, 'dinko5@gmail.com\r\n'),
('muddy', 25367, 'muddy@gmail.com\r\n'),
('thuvarakan', 25388, 'thuva@gmail.com'),
('tavi', 25390, 'tavi@gmail.com');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `sales`
--
ALTER TABLE `sales`
  ADD PRIMARY KEY (`ProductID`);

--
-- Indexes for table `stafs`
--
ALTER TABLE `stafs`
  ADD PRIMARY KEY (`StafID`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`UserID`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
