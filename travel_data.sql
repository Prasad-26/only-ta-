-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 24, 2023 at 03:08 PM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.0.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `main_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `travel_data`
--

CREATE TABLE `travel_data` (
  `username` varchar(50) NOT NULL,
  `tid` int(11) NOT NULL,
  `first_name` varchar(100) NOT NULL,
  `last_name` varchar(100) NOT NULL,
  `designation` text DEFAULT NULL,
  `branch` text DEFAULT NULL,
  `from_station` varchar(50) NOT NULL,
  `to_station` varchar(50) NOT NULL,
  `city` varchar(50) DEFAULT NULL,
  `max_da` int(100) NOT NULL,
  `max_lc` int(100) NOT NULL,
  `max_cc` int(100) NOT NULL,
  `departure_time` datetime NOT NULL,
  `arrival_time` datetime NOT NULL,
  `days_of_travel` int(20) NOT NULL,
  `Km_of_travel` int(100) NOT NULL,
  `da` varchar(5) NOT NULL,
  `da_rate` int(50) NOT NULL,
  `da_days` int(50) NOT NULL,
  `da_charges` int(50) NOT NULL,
  `lc` varchar(5) NOT NULL,
  `lc_rate` int(50) DEFAULT NULL,
  `lc_days` int(50) DEFAULT NULL,
  `lc_charges` int(50) DEFAULT NULL,
  `cc` varchar(5) NOT NULL,
  `cc_rate` int(50) DEFAULT NULL,
  `cc_days` int(50) DEFAULT NULL,
  `cc_charges` int(50) DEFAULT NULL,
  `ticket` varchar(5) NOT NULL,
  `totalno_ticket` int(50) NOT NULL,
  `totalamount_ticket` int(50) NOT NULL,
  `ttl` int(50) NOT NULL,
  `totalhour` int(11) NOT NULL,
  `Remark` text DEFAULT NULL,
  `admin_comment` varchar(100) DEFAULT NULL,
  `status` text NOT NULL,
  `approval_date` varchar(100) DEFAULT NULL,
  `document_name` varchar(50) DEFAULT NULL,
  `lodging_bills` varchar(100) DEFAULT NULL,
  `tickets_document` varchar(100) DEFAULT NULL,
  `application_date` varchar(50) NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `travel_data`
--

INSERT INTO `travel_data` (`username`, `tid`, `first_name`, `last_name`, `designation`, `branch`, `from_station`, `to_station`, `city`, `max_da`, `max_lc`, `max_cc`, `departure_time`, `arrival_time`, `days_of_travel`, `Km_of_travel`, `da`, `da_rate`, `da_days`, `da_charges`, `lc`, `lc_rate`, `lc_days`, `lc_charges`, `cc`, `cc_rate`, `cc_days`, `cc_charges`, `ticket`, `totalno_ticket`, `totalamount_ticket`, `ttl`, `totalhour`, `Remark`, `admin_comment`, `status`, `approval_date`, `document_name`, `lodging_bills`, `tickets_document`, `application_date`) VALUES
('user', 1, 'Saurabh', 'Bonde', 'Officer', '9999 Head Office', 'Akola', 'Amravati', 'Amravati', 625, 1500, 375, '2023-11-10 11:00:00', '2023-11-12 05:00:00', 2, 200, 'No', 625, 2, 1250, 'No', 1500, 2, 3000, 'No', 375, 2, 750, 'No', 2, 200, 5200, 0, 'Testing', NULL, 'In Process', '2023-10-27 18:09:14', '', 'Aman.pdf', 'Vitthal (1).pdf', '2023-10-27 18:05:54'),
('john', 2, 'john', 'Doe', 'Officer', '9999 Head Office', 'Akola', 'Aurangabad', 'Aurangabad', 625, 1500, 375, '2023-10-01 11:00:00', '2023-10-03 05:10:00', 2, 500, 'No', 0, 0, 0, 'Yes', 5, 6, 30, 'No', 0, 0, 0, 'Yes', 2, 1000, 1000, 0, 'Hoollla', NULL, 'Rejected', '2023-11-01 14:36:09', 'fevicon.png', 'htdocsw3logo.jpg', '', '2023-10-31 14:33:22'),
('user', 42, 'sachin', 'pardhi', 'Officer', '9999 Head Office', 'Akola', 'Nagpur', 'Nagpur', 625, 1500, 375, '2023-09-06 15:00:00', '2023-09-09 17:00:00', 3, 622, 'Yes', 625, 2, 1250, 'No', 0, 0, 0, 'Yes', 375, 2, 750, 'Yes', 3, 2707, 4707, 0, 'TA BILL', NULL, 'Approved', '2023-11-09 13:01:06', 'Prasad33.pdf', '', 'fevicon_2.png', '2023-11-09 12:51:20');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `travel_data`
--
ALTER TABLE `travel_data`
  ADD PRIMARY KEY (`tid`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `travel_data`
--
ALTER TABLE `travel_data`
  MODIFY `tid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=43;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
