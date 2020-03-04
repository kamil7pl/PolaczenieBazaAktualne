-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 04, 2020 at 06:07 PM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.4.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `jezyk`
--

-- --------------------------------------------------------

--
-- Table structure for table `daty`
--

CREATE TABLE `daty` (
  `id` int(11) NOT NULL,
  `angielski` text COLLATE utf8_polish_ci NOT NULL,
  `polski` text COLLATE utf8_polish_ci NOT NULL,
  `data` text COLLATE utf8_polish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_polish_ci;

--
-- Dumping data for table `daty`
--

INSERT INTO `daty` (`id`, `angielski`, `polski`, `data`) VALUES
(1, 'car', 'samochód', '2020/03/04'),
(2, 'apple', 'jabłko', '2020/03/04'),
(3, 'pencil', 'ołówek', '2020/03/04'),
(4, 'repositorie', 'magazyn', '2020/03/04'),
(5, 'guide', 'przewodnik', '2020/03/04'),
(6, 'development', 'rozwój', '2020/03/04'),
(7, 'team', 'zespół', '2020/03/04'),
(8, 'security', 'bezpieczeństwo', '2020/03/04'),
(9, 'white', 'biały', '2020/03/04'),
(10, 'red', 'czerwony', '2020/03/04');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `daty`
--
ALTER TABLE `daty`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `daty`
--
ALTER TABLE `daty`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
