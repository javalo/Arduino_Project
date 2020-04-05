-- phpMyAdmin SQL Dump
-- version 4.9.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Apr 05, 2020 at 06:49 AM
-- Server version: 10.4.8-MariaDB
-- PHP Version: 7.3.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `arduinoTP`
--

-- --------------------------------------------------------

--
-- Table structure for table `tblsensores`
--

CREATE TABLE `tblsensores` (
  `id` int(11) NOT NULL,
  `humidite` float(4,2) NOT NULL,
  `temperature` float(4,2) NOT NULL,
  `sensors_data` date NOT NULL DEFAULT current_timestamp(),
  `sensors_time` time NOT NULL DEFAULT current_timestamp()
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tblsensores`
--

INSERT INTO `tblsensores` (`id`, `humidite`, `temperature`, `sensors_data`, `sensors_time`) VALUES
(2, 41.50, 30.20, '2020-04-05', '04:03:27'),
(3, 42.00, 28.70, '2020-04-05', '04:03:27');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tblsensores`
--
ALTER TABLE `tblsensores`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tblsensores`
--
ALTER TABLE `tblsensores`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
