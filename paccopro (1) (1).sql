-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 04, 2024 at 04:47 PM
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
-- Database: `paccopro`
--

-- --------------------------------------------------------

--
-- Table structure for table `category`
--

CREATE TABLE `category` (
  `id` int(11) NOT NULL,
  `Category_name` varchar(255) DEFAULT NULL,
  `Category_code` varchar(2) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `category`
--

INSERT INTO `category` (`id`, `Category_name`, `Category_code`) VALUES
(1, 'Grouts & Adhesives', 'GA'),
(2, 'ADMIXTURES\r\n', 'AD');

-- --------------------------------------------------------

--
-- Table structure for table `color`
--

CREATE TABLE `color` (
  `id` int(11) NOT NULL,
  `Color_name` varchar(255) DEFAULT NULL,
  `Color_code` varchar(2) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `color`
--

INSERT INTO `color` (`id`, `Color_name`, `Color_code`) VALUES
(1, 'BLUE', 'BL'),
(2, 'NOCOLOUR', '00');

-- --------------------------------------------------------

--
-- Table structure for table `pp_in`
--

CREATE TABLE `pp_in` (
  `in_id` int(11) NOT NULL,
  `uid` int(255) NOT NULL,
  `qcode` varchar(255) DEFAULT NULL,
  `flag` int(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `pp_in`
--

INSERT INTO `pp_in` (`in_id`, `uid`, `qcode`, `flag`) VALUES
(202, 3, 'PPGARFLBL01PG001.000R0012/1/2400001', 0),
(203, 3, 'PPGARFLBL01PG001.000R0012/1/2400001', 0),
(204, 4, 'PPGARFX0001PG010.000R0012/2/2400003', 0);

-- --------------------------------------------------------

--
-- Table structure for table `pp_out`
--

CREATE TABLE `pp_out` (
  `out_id` int(11) NOT NULL,
  `in_id` int(11) NOT NULL,
  `qcode` varchar(255) DEFAULT NULL,
  `customer` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `pp_out`
--

INSERT INTO `pp_out` (`out_id`, `in_id`, `qcode`, `customer`) VALUES
(6, 0, 'PPGARFLBL01PG001.000R0012/1/2400001', ''),
(7, 0, 'PPGARFLBL01PG001.000R0012/1/2400002', ''),
(8, 0, 'PPGARFX0001PG010.000R0012/2/2400003', ''),
(9, 0, 'PPGARFX0001PG010.000R0012/2/2300004', '');

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `id` int(11) NOT NULL,
  `Brand_name` varchar(2) NOT NULL DEFAULT 'PP',
  `Category` varchar(2) DEFAULT NULL,
  `Product` varchar(255) DEFAULT NULL,
  `Color` varchar(2) DEFAULT NULL,
  `Version` int(2) DEFAULT NULL,
  `Unit_Measurement` varchar(1) DEFAULT NULL,
  `Weight_Measurement` varchar(1) DEFAULT NULL,
  `Weight_Dimention` varchar(7) DEFAULT NULL,
  `Packing_Measurement` varchar(1) DEFAULT NULL,
  `Future_Version` varchar(2) DEFAULT NULL,
  `pro_code` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`id`, `Brand_name`, `Category`, `Product`, `Color`, `Version`, `Unit_Measurement`, `Weight_Measurement`, `Weight_Dimention`, `Packing_Measurement`, `Future_Version`, `pro_code`) VALUES
(1, 'PP', 'GA', 'REVE FIL - N 1 KG (BLUE)', 'BL', 1, 'P', 'G', '001.000', 'R', '00', 'PPGARFLBL01PG001.000R00'),
(2, 'PP', 'GA', 'REVE FIX - N 10 KG', '00', 1, 'P', 'G', '010.000', 'R', '00', 'PPGARFX0001PG010.000R00'),
(3, 'PP', 'AD', 'CORRASOLVE 500ml\n', '00', 1, 'L', 'L', '000.500', 'R', '00', 'PPADCRS0001LL000.500R00'),
(4, 'PP', 'AD', 'CORROSOLVE 1 Ltr\n', '00', 1, 'L', 'L', '001.000', 'R', '00', 'PPADCRS0001LL001.000R00'),
(5, 'PP', 'AD', 'FLOW FAAST 1 Lit Can', '00', 1, 'L', 'L', '001.000', 'R', '00', 'PPADFFT0001LL001.000R00'),
(6, 'PP', 'AD', 'FLOW FAAST 50 Lit. Can', '00', 1, 'L', 'L', '050.000', 'R', '00', 'PPADFFT0001LL050.000R00'),
(7, 'PP', 'GA', 'REVE FIL - N 1 KG (BLUE)', 'BL', 1, 'P', 'G', '050.000', 'R', '00', 'PPGARFLBL01PG001.000R00');

-- --------------------------------------------------------

--
-- Table structure for table `product_summary`
--

CREATE TABLE `product_summary` (
  `id` int(11) NOT NULL,
  `p_name` varchar(255) DEFAULT NULL,
  `p_code` varchar(3) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `product_summary`
--

INSERT INTO `product_summary` (`id`, `p_name`, `p_code`) VALUES
(1, 'REVE FIL - N 1 KG (BLUE)', 'RFL'),
(2, '	\r\nREVE FIX - N 10 KG', 'RFX'),
(3, 'CORRASOLVE 500ml', 'CRS'),
(4, 'CORROSOLVE 1 Ltr', 'CRS'),
(5, 'FLOW FAAST 1 Lit Can', 'FFT'),
(6, 'FLOW FAAST 50 Lit. Can', 'FFT');

-- --------------------------------------------------------

--
-- Table structure for table `p_measurement`
--

CREATE TABLE `p_measurement` (
  `id` int(11) NOT NULL,
  `Packing_Type` varchar(255) DEFAULT NULL,
  `Packing_Code` varchar(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `p_measurement`
--

INSERT INTO `p_measurement` (`id`, `Packing_Type`, `Packing_Code`) VALUES
(1, 'RIGIT', 'R');

-- --------------------------------------------------------

--
-- Table structure for table `qr`
--

CREATE TABLE `qr` (
  `pid` int(11) NOT NULL,
  `uid` int(11) DEFAULT NULL,
  `qcode` varchar(60) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `qr`
--

INSERT INTO `qr` (`pid`, `uid`, `qcode`) VALUES
(7, 3, 'PPGARFLBL01PG001.000R0012/1/2400001'),
(8, 3, 'PPGARFLBL01PG001.000R0012/1/2400002'),
(9, 4, 'PPGARFX0001PG010.000R0012/2/2400003'),
(10, 4, 'PPGARFX0001PG010.000R0012/2/2300004');

-- --------------------------------------------------------

--
-- Table structure for table `qr_master`
--

CREATE TABLE `qr_master` (
  `uid` int(11) NOT NULL,
  `pr_code` varchar(255) NOT NULL,
  `p_date` varchar(10) NOT NULL,
  `batch` varchar(20) NOT NULL,
  `count` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `qr_master`
--

INSERT INTO `qr_master` (`uid`, `pr_code`, `p_date`, `batch`, `count`) VALUES
(3, 'PPGARFLBL01PG001.000R00', '10/1/24', '1', 5),
(4, 'PPGARFX0001PG010.000R00  ', '11/1/24', '2', 6),
(5, '   ', '', 'Batch-2', 3),
(6, '   ', '', 'Batch-2', 3),
(7, '   ', '', 'Batch-2', 3),
(8, '   ', '', 'Batch-1', 1);

-- --------------------------------------------------------

--
-- Table structure for table `u_measurement`
--

CREATE TABLE `u_measurement` (
  `id` int(11) NOT NULL,
  `Unit_name` varchar(255) DEFAULT NULL,
  `Unit_code` varchar(2) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `u_measurement`
--

INSERT INTO `u_measurement` (`id`, `Unit_name`, `Unit_code`) VALUES
(1, 'LIQUID', 'L'),
(2, 'POWDER', 'P');

-- --------------------------------------------------------

--
-- Table structure for table `w_measurement`
--

CREATE TABLE `w_measurement` (
  `id` int(11) NOT NULL,
  `Weight_name` varchar(255) DEFAULT NULL,
  `Weight_code` varchar(7) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `w_measurement`
--

INSERT INTO `w_measurement` (`id`, `Weight_name`, `Weight_code`) VALUES
(1, 'KG', '001.000'),
(2, 'KGS', '010.000'),
(3, 'LTR', '001.000'),
(4, 'LTRS', '050.000'),
(5, 'ML', '000.500');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `category`
--
ALTER TABLE `category`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `color`
--
ALTER TABLE `color`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `pp_in`
--
ALTER TABLE `pp_in`
  ADD PRIMARY KEY (`in_id`);

--
-- Indexes for table `pp_out`
--
ALTER TABLE `pp_out`
  ADD PRIMARY KEY (`out_id`);

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `product_summary`
--
ALTER TABLE `product_summary`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `p_measurement`
--
ALTER TABLE `p_measurement`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `qr`
--
ALTER TABLE `qr`
  ADD PRIMARY KEY (`pid`),
  ADD KEY `uid` (`uid`);

--
-- Indexes for table `qr_master`
--
ALTER TABLE `qr_master`
  ADD PRIMARY KEY (`uid`,`pr_code`,`p_date`,`batch`);

--
-- Indexes for table `u_measurement`
--
ALTER TABLE `u_measurement`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `w_measurement`
--
ALTER TABLE `w_measurement`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `category`
--
ALTER TABLE `category`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `color`
--
ALTER TABLE `color`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `pp_in`
--
ALTER TABLE `pp_in`
  MODIFY `in_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=205;

--
-- AUTO_INCREMENT for table `pp_out`
--
ALTER TABLE `pp_out`
  MODIFY `out_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `product_summary`
--
ALTER TABLE `product_summary`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `p_measurement`
--
ALTER TABLE `p_measurement`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `qr`
--
ALTER TABLE `qr`
  MODIFY `pid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `qr_master`
--
ALTER TABLE `qr_master`
  MODIFY `uid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `u_measurement`
--
ALTER TABLE `u_measurement`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `w_measurement`
--
ALTER TABLE `w_measurement`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `qr`
--
ALTER TABLE `qr`
  ADD CONSTRAINT `qr_ibfk_1` FOREIGN KEY (`uid`) REFERENCES `qr_master` (`uid`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
