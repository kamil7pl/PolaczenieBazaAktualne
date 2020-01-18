-- phpMyAdmin SQL Dump
-- version 4.9.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 18, 2020 at 09:58 PM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.4.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `testowa`
--

-- --------------------------------------------------------

--
-- Table structure for table `podzielnaprzez`
--

CREATE TABLE `podzielnaprzez` (
  `id` int(11) NOT NULL,
  `podzielnaprzez2` int(11) NOT NULL,
  `podzielnaprzez3` int(11) NOT NULL,
  `podzielnaprzez5` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_polish_ci;

--
-- Dumping data for table `podzielnaprzez`
--

INSERT INTO `podzielnaprzez` (`id`, `podzielnaprzez2`, `podzielnaprzez3`, `podzielnaprzez5`) VALUES
(1, 74, 99, 1505),
(2, 74, 99, 1505),
(3, 74000, 99, 1505),
(4, 74000, 99, 1505),
(5, 74000, 99, 1505),
(6, 74000, 99, 1505),
(7, 741000, 99, 1505),
(8, 7410002, 99, 1505),
(9, 7410002, 99, 1505),
(10, 74100024, 99, 1505),
(11, 2014, 99, 1505);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `podzielnaprzez`
--
ALTER TABLE `podzielnaprzez`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `podzielnaprzez`
--
ALTER TABLE `podzielnaprzez`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
