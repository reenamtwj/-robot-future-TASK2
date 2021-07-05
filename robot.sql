-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 05, 2021 at 11:58 AM
-- Server version: 10.4.16-MariaDB
-- PHP Version: 7.3.24

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `robot`
--

-- --------------------------------------------------------

--
-- Table structure for table `armmove`
--

CREATE TABLE `armmove` (
  `ID` varchar(1) NOT NULL,
  `angle` varchar(3) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `armmove`
--

INSERT INTO `armmove` (`ID`, `angle`) VALUES
('1', '50'),
('2', '50'),
('3', '50'),
('4', '50'),
('5', '50'),
('6', '50');

-- --------------------------------------------------------

--
-- Table structure for table `direction`
--

CREATE TABLE `direction` (
  `ID` int(11) NOT NULL,
  `Dire` varchar(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `direction`
--

INSERT INTO `direction` (`ID`, `Dire`) VALUES
(12, 'FORWARD'),
(13, 'LEFT'),
(14, 'FORWARD'),
(15, 'STOP'),
(16, 'FORWARD'),
(17, 'FORWARD'),
(18, 'FORWARD');

-- --------------------------------------------------------

--
-- Table structure for table `offon`
--

CREATE TABLE `offon` (
  `ID` int(1) NOT NULL,
  `OFF/ON` varchar(3) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `offon`
--

INSERT INTO `offon` (`ID`, `OFF/ON`) VALUES
(1, 'OFF'),
(2, 'OFF'),
(3, 'OFF'),
(4, 'OFF'),
(5, 'OFF'),
(6, 'OFF');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `armmove`
--
ALTER TABLE `armmove`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `direction`
--
ALTER TABLE `direction`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `direction`
--
ALTER TABLE `direction`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
