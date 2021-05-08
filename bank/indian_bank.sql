-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 06, 2021 at 04:55 PM
-- Server version: 10.4.6-MariaDB
-- PHP Version: 7.3.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `indian_bank`
--

-- --------------------------------------------------------

--
-- Table structure for table `transaction`
--

CREATE TABLE `transaction` (
  `sno` int(3) NOT NULL,
  `sender` text NOT NULL,
  `receiver` text NOT NULL,
  `balance` int(8) NOT NULL,
  `datetime` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `transaction`
--

INSERT INTO `transaction` (`sno`, `sender`, `receiver`, `balance`, `datetime`) VALUES
(1, 'Paromita Roy', 'priyanboda sarkar', 50000, '2021-05-04 06:40:16'),
(2, 'Sourav yadev', 'Mrinal Kumar', 5000, '2021-05-04 06:40:16'),
(3, 'priyanka Dutta', 'Sajal Kumar', 89, '2021-05-04 06:43:15'),
(4, 'Raja Sur', 'priyank Dutta', 700, '2021-05-04 06:43:33'),
(5, 'Sourav yadev', 'Sayani Sarkar', 5, '2021-05-04 06:44:02');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(3) NOT NULL,
  `name` text NOT NULL,
  `email` varchar(30) NOT NULL,
  `age` int(5) NOT NULL,
  `balance` int(8) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `age`, `balance`) VALUES
(1, 'Sourav yadev', 'Sourav456@gmail.com', 23, 18509),
(2, 'Sayani Sarkar', 'sayanis345@gmail.com', 20, 456794),
(3, 'Satish Kumar', 'satishk890@gmail.com', 25, 4000000),
(4, 'Saniya Jaswal', 'sania345@gmail.com', 30, 898989),
(5, 'Titas Sen', 'ttt5656@gmail.com', 55, 25000),
(6, 'priya Dutta', 'priya@gmail.com', 43, 890000),
(7, 'priyanka Dutta', 'priyan@gmail.com', 29, 1889911),
(8, 'Paromita Roy', 'paro90a@gmail.com', 34, 250000),
(9, 'priyanboda sarkar', 'sarkar@gmail.com', 50, 7000000),
(10, 'Sujit Sarkar', '5689487896@gmail.com', 50, 5000000),
(11, 'Nandita Sarkar', 'nandita@gmail.com', 43, 60000),
(12, 'Rahul Roy', 'luhar@gmail.com', 19, 25000),
(13, 'Raja Sur', 'sur456@gmail.com', 23, 889300),
(14, 'Mrinal Kumar', 'kumarminarl@gmail.com', 43, 895000),
(15, 'Sourav Dutta', 'Dutta@gmail.com', 27, 500000),
(16, 'Suvasish Dutta', 'subho@gmail.com', 18, 5000),
(17, 'Depro Ghosh', 'ghoshmaster@gmail.com', 24, 9000000),
(18, 'priyank Dutta', 'priyang@gmail.com', 34, 890700),
(19, 'Sajal Kumar', 'sajal@gmail.com', 22, 50089),
(20, 'Raghav Judal', 'judewalraghav@gmail.com', 27, 700000000),
(21, 'Punit Kher', 'dancerpunit@gmail.com', 43, 2147483647),
(22, 'sayanipoi', 'ctyvuyi@gmail.com', 56, 56000);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `transaction`
--
ALTER TABLE `transaction`
  ADD PRIMARY KEY (`sno`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `transaction`
--
ALTER TABLE `transaction`
  MODIFY `sno` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
