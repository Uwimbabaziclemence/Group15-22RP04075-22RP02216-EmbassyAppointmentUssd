-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 14, 2025 at 04:04 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `embassy_appointment`
--

-- --------------------------------------------------------

--
-- Table structure for table `appointments`
--

CREATE TABLE `appointments` (
  `id` int(11) NOT NULL,
  `ref_number` varchar(20) DEFAULT NULL,
  `phone` varchar(20) DEFAULT NULL,
  `name` varchar(100) DEFAULT NULL,
  `passport` varchar(20) DEFAULT NULL,
  `email` varchar(100) DEFAULT NULL,
  `date` date DEFAULT NULL,
  `time` time DEFAULT NULL,
  `type` varchar(20) DEFAULT NULL,
  `status` varchar(20) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `appointments`
--

INSERT INTO `appointments` (`id`, `ref_number`, `phone`, `name`, `passport`, `email`, `date`, `time`, `type`, `status`, `created_at`, `updated_at`) VALUES
(1, 'EMB202505139174', '+250792524900', 'Theogene', '+250792524900', NULL, '1970-01-01', '10:00:00', 'Tourist Visa', 'CONFIRMED', '2025-05-13 21:05:08', '2025-05-13 21:05:08'),
(2, 'EMB202505132218', '+250792524900', 'Matthias', 'PC0967', NULL, '1970-01-01', '10:00:00', 'Tourist Visa', 'CONFIRMED', '2025-05-13 21:07:51', '2025-05-13 21:07:51'),
(3, 'EMB202505137956', '+250792524900', 'Matthias', 'PC6894', NULL, '1970-01-01', '10:00:00', 'Work Visa', 'CONFIRMED', '2025-05-13 21:21:08', '2025-05-13 21:21:08'),
(4, 'EMB202505145334', '+250798644055', 'Matthias', 'PC06057', NULL, '1970-01-01', '10:00:00', 'Tourist Visa', 'CONFIRMED', '2025-05-14 07:15:02', '2025-05-14 07:15:02'),
(5, 'EMB202505147681', '+250798644055', 'Clemence', 'PC08080', NULL, '1970-01-01', '10:00:00', 'Student Visa', 'CONFIRMED', '2025-05-14 07:39:15', '2025-05-14 07:39:15'),
(6, 'EMB202505147997', '+250780228080', 'Matthias', 'PC06057', NULL, '1970-01-01', '10:00:00', 'Tourist Visa', 'CONFIRMED', '2025-05-14 08:01:19', '2025-05-14 08:01:19');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `appointments`
--
ALTER TABLE `appointments`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `ref_number` (`ref_number`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `appointments`
--
ALTER TABLE `appointments`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
