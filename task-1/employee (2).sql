-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 03, 2022 at 07:53 AM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `mayankdb`
--

-- --------------------------------------------------------

--
-- Table structure for table `employee`
--

CREATE TABLE `employee` (
  `id` int(11) NOT NULL,
  `fristname` varchar(155) DEFAULT NULL,
  `lastname` varchar(155) DEFAULT NULL,
  `salary` varchar(255) DEFAULT NULL,
  `joining_date` varchar(255) DEFAULT NULL,
  `depertment` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `employee`
--

INSERT INTO `employee` (`id`, `fristname`, `lastname`, `salary`, `joining_date`, `depertment`) VALUES
(1, 'mayank', 'patel', '100000', '04-02-2015', 'it'),
(2, 'jeel', 'patel', '200000', '08-05-2017', 'ec'),
(3, 'jeet', 'dobariya', '150000', '015-08-2018', 'banking'),
(4, 'devang', 'patel', '500000', '01-01-2014', 'hr'),
(5, 'dhruv', 'bhanusali', '250000', '022-06-2014', 'service'),
(6, 'ami', 'khunt', '300000', '26-10-2020', 'itcs'),
(7, 'kripal', 'singh', '100000', '28-09-2021', 'insurance'),
(8, 'fena', 'patel', '450000', '24-03-2022', 'it'),
(9, 'divyesh', 'patel', '275000', '11-12-2017', 'banking');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `employee`
--
ALTER TABLE `employee`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `employee`
--
ALTER TABLE `employee`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
