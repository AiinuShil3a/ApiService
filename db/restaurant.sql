-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 19, 2023 at 10:07 AM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `restaurant`
--

-- --------------------------------------------------------

--
-- Table structure for table `restaurants`
--

CREATE TABLE `restaurants` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `type` varchar(255) NOT NULL,
  `imageurl` varchar(255) NOT NULL,
  `createdAt` date DEFAULT NULL,
  `updatedAt` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `restaurants`
--

INSERT INTO `restaurants` (`id`, `name`, `type`, `imageurl`, `createdAt`, `updatedAt`) VALUES
(1, 'adggergergergergregergergerergeergeegrgregwผี', 'Coupon, อาหารตามdawdawdawdawdawdawdawdสั่ง', 'https://d1sag4ddilekf6.cloudfront.net/compressed_webp/merchants/3-C2L1WEBXA2TWFA/hero/e057e4bea31948c2b5d3d2af317d1800_1615864473481135416.webp', NULL, NULL),
(3, 'อาหารตawdawdawawdawร์ - ประตูผี', 'Coupon, อาหารตามdawdawdawdawdawdawdawdสั่ง', 'https://d1sag4ddilekf6.cloudfront.net/compressed_webp/merchants/3-C2L1WEBXA2TWFA/hero/e057e4bea31948c2b5d3d2af317d1800_1615864473481135416.webp', NULL, NULL),
(4, 'อาหารตawdawdawawdawร์ - ประตูผี', 'Coupon, อาหารตามdawdawdawdawdawdawdawdสั่ง', 'https://d1sag4ddilekf6.cloudfront.net/compressed_webp/merchants/3-C2L1WEBXA2TWFA/hero/e057e4bea31948c2b5d3d2af317d1800_1615864473481135416.webp', NULL, NULL),
(5, 'awdawdawdawdawผี', 'Coupon, อาหารตามdawdawdawdawdawdawdawdสั่ง', 'https://d1sag4ddilekf6.cloudfront.net/compressed_webp/merchants/3-C2L1WEBXA2TWFA/hero/e057e4bea31948c2b5d3d2af317d1800_1615864473481135416.webp', NULL, NULL),
(6, 'อาหารตawdawdawawdawร์ - ประตูผี', 'Coupon, อาหารตามdawdawdawdawdawdawdawdสั่ง', 'https://d1sag4ddilekf6.cloudfront.net/compressed_webp/merchants/3-C2L1WEBXA2TWFA/hero/e057e4bea31948c2b5d3d2af317d1800_1615864473481135416.webp', NULL, NULL),
(7, 'adadadadadadaaaะตูผี', 'Coupon, aadadadaaามสั่ง', 'https://d1sag4ddilekf6.cloudfront.net/compressed_webp/merchants/3-C2L1WEBXA2TWFA/hero/e057e4bea31948c2b5d3d2af317d1800_1615864473481135416.webp', '2023-07-19', '2023-07-19'),
(8, 'adaawdadawdawdawdaaะตูผี', 'Coupon, aadadadaaามสั่ง', 'https://d1sag4ddilekf6.cloudfront.net/compressed_webp/merchants/3-C2L1WEBXA2TWFA/hero/e057e4bea31948c2b5d3d2af317d1800_1615864473481135416.webp', '2023-07-19', '2023-07-19'),
(9, 'adaawdadawdawdawdaaะตูผี', 'Coupon, aadadadaaามสั่ง', 'https://d1sag4ddilekf6.cloudfront.net/compressed_webp/merchants/3-C2L1WEBXA2TWFA/hero/e057e4bea31948c2b5d3d2af317d1800_1615864473481135416.webp', '2023-07-19', '2023-07-19');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `restaurants`
--
ALTER TABLE `restaurants`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `restaurants`
--
ALTER TABLE `restaurants`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
