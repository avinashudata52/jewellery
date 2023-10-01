-- phpMyAdmin SQL Dump
-- version 4.8.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 27, 2023 at 10:24 AM
-- Server version: 10.1.31-MariaDB
-- PHP Version: 7.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `jaylaxmi`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin_reg`
--

CREATE TABLE `admin_reg` (
  `id` bigint(15) NOT NULL,
  `name` varchar(250) NOT NULL,
  `email` varchar(250) NOT NULL,
  `password` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `admin_reg`
--

INSERT INTO `admin_reg` (`id`, `name`, `email`, `password`) VALUES
(1, 'jaylaxmi jwelleray', 'j@gmail.com', '123');

-- --------------------------------------------------------

--
-- Table structure for table `earing`
--

CREATE TABLE `earing` (
  `id` bigint(15) NOT NULL,
  `img` varchar(250) NOT NULL,
  `rupee` bigint(15) NOT NULL,
  `star` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `earing`
--

INSERT INTO `earing` (`id`, `img`, `rupee`, `star`) VALUES
(1, '5.jpg', 100, '5'),
(2, '7.jpg', 200, '4'),
(3, '3.jpg', 4059, '(4.4)'),
(4, '4.jpg', 800, '(4.9)');

-- --------------------------------------------------------

--
-- Table structure for table `jcard`
--

CREATE TABLE `jcard` (
  `id` bigint(15) NOT NULL,
  `img` varchar(250) NOT NULL,
  `jfeature` varchar(250) NOT NULL,
  `jtype` varchar(250) NOT NULL,
  `sale` bigint(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `jcard`
--

INSERT INTO `jcard` (`id`, `img`, `jfeature`, `jtype`, `sale`) VALUES
(1, 'bg-1.jpg', 'New Design', 'Small Design Rings', 20),
(2, 'bg-2.jpg', 'Bestselling Rings', 'White Gold Rings', 10),
(4, 'bg-3.jpg', 'Featured Rings', 'Platinium Rings', 30);

-- --------------------------------------------------------

--
-- Table structure for table `jupdate`
--

CREATE TABLE `jupdate` (
  `id` bigint(15) NOT NULL,
  `img` varchar(250) NOT NULL,
  `jname` varchar(250) NOT NULL,
  `jdescription` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `jupdate`
--

INSERT INTO `jupdate` (`id`, `img`, `jname`, `jdescription`) VALUES
(5, '7.jpg', 'Earing For Navratri', 'abc');

-- --------------------------------------------------------

--
-- Table structure for table `slideimg`
--

CREATE TABLE `slideimg` (
  `id` bigint(15) NOT NULL,
  `img` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `slideimg`
--

INSERT INTO `slideimg` (`id`, `img`) VALUES
(1, '1.png'),
(2, '2.jpg'),
(4, '3.jpg');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin_reg`
--
ALTER TABLE `admin_reg`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `earing`
--
ALTER TABLE `earing`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `jcard`
--
ALTER TABLE `jcard`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `jupdate`
--
ALTER TABLE `jupdate`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `slideimg`
--
ALTER TABLE `slideimg`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admin_reg`
--
ALTER TABLE `admin_reg`
  MODIFY `id` bigint(15) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `earing`
--
ALTER TABLE `earing`
  MODIFY `id` bigint(15) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `jcard`
--
ALTER TABLE `jcard`
  MODIFY `id` bigint(15) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `jupdate`
--
ALTER TABLE `jupdate`
  MODIFY `id` bigint(15) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `slideimg`
--
ALTER TABLE `slideimg`
  MODIFY `id` bigint(15) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
