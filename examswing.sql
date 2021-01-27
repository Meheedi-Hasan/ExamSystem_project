-- phpMyAdmin SQL Dump
-- version 4.8.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 26, 2018 at 07:15 PM
-- Server version: 10.1.34-MariaDB
-- PHP Version: 7.2.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `examswing`
--

-- --------------------------------------------------------

--
-- Table structure for table `answers`
--

CREATE TABLE `answers` (
  `id` int(11) NOT NULL,
  `ans1` varchar(10) NOT NULL,
  `ans2` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `answers`
--

INSERT INTO `answers` (`id`, `ans1`, `ans2`) VALUES
(4, 'double', 'unicode');

-- --------------------------------------------------------

--
-- Table structure for table `choise`
--

CREATE TABLE `choise` (
  `chech` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `coursecode`
--

CREATE TABLE `coursecode` (
  `course` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `coursecode`
--

INSERT INTO `coursecode` (`course`) VALUES
('cse212');

-- --------------------------------------------------------

--
-- Table structure for table `marks`
--

CREATE TABLE `marks` (
  `id` int(11) NOT NULL,
  `userid` varchar(10) NOT NULL,
  `marks` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `marks`
--

INSERT INTO `marks` (`id`, `userid`, `marks`) VALUES
(16, '1', '0'),
(17, '2', '0'),
(18, '3', '0'),
(19, '4', '0'),
(20, '', '0'),
(21, '7', '0'),
(22, '8', '0'),
(23, '10', '0'),
(24, '11', '0'),
(25, '12', '0'),
(26, '13', '0'),
(27, '14', '2'),
(28, '15', '2'),
(29, '18', '2'),
(30, '19', '2'),
(31, '1715', '2');

-- --------------------------------------------------------

--
-- Table structure for table `register_info`
--

CREATE TABLE `register_info` (
  `id` int(10) NOT NULL,
  `username` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL,
  `first_name` varchar(100) NOT NULL,
  `middle_name` varchar(100) NOT NULL,
  `last_name` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `contact_no` varchar(100) NOT NULL,
  `gender` varchar(100) NOT NULL,
  `country` varchar(100) NOT NULL,
  `address` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `register_info`
--

INSERT INTO `register_info` (`id`, `username`, `password`, `first_name`, `middle_name`, `last_name`, `email`, `contact_no`, `gender`, `country`, `address`) VALUES
(1, 'Mahdi', '1234567', 'Mahdi', 'Hasan', 'Shuvo', 'mehedi15-10041@diu.edu.bd', '01732838583', 'male', 'Bangladesh', 'Dhaka'),
(3, 'zahin', '12345', 'zahin', 'hossain', 'grg', 'Male', 'zahin@gmail.com', '7777', 'Bangladesh', 'dhaka'),
(4, 'Adil', '10104', 'Adil', 'Ansary', 'bk', 'Female', 'adil@vabi.com', '333333', 'Bangladesh', 'Los angeles'),
(5, 'Auntor', '1234', 'auntor', 'achr', 'jey', 'Female', 'diskkk', '8766', 'Bangladesh', 'iusgdkjds'),
(6, 'ontu', 'ontu', 'ds', 'sds', 'sds', 'Male', 'dsdsfs', '42521', 'Bangladesh', 'r3esgtdfsfdacs'),
(7, 'Zahin', '112233', 'Zahin', 'Hossain', 'George', 'Male', 'zahin@gmail.com', '01770067584', 'Bangladesh', 'Dhaka'),
(8, 'adil', '12345', 'adil', 'ansary', '.', 'Male', 'adil@gmail.com', '01521402253', 'Bangladesh', 'asdfghjkl');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `answers`
--
ALTER TABLE `answers`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `marks`
--
ALTER TABLE `marks`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `register_info`
--
ALTER TABLE `register_info`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `answers`
--
ALTER TABLE `answers`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `marks`
--
ALTER TABLE `marks`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=32;

--
-- AUTO_INCREMENT for table `register_info`
--
ALTER TABLE `register_info`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
