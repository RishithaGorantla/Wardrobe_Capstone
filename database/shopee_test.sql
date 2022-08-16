-- phpMyAdmin SQL Dump
-- version 4.9.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 20, 2020 at 11:01 AM
-- Server version: 10.4.10-MariaDB
-- PHP Version: 7.1.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `shopee`
--

-- --------------------------------------------------------

--
-- Table structure for table `cart`
--

CREATE TABLE `cart` (
  `cart_id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `item_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `product`
--

CREATE TABLE `product` (
  `item_id` int(11) NOT NULL,
  `item_brand` varchar(200) NOT NULL,
  `item_name` varchar(255) NOT NULL,
  `item_price` double(10,2) NOT NULL,
  `item_image` varchar(255) NOT NULL,
  `item_register` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `product`
--

INSERT INTO `product` (`item_id`, `item_brand`, `item_name`, `item_price`, `item_image`, `item_register`) VALUES
(1, 'Women', 'Pink Jacket', 52.00, './assets/products/1.png', '2020-03-28 11:08:57'), -- NOW()
(2, 'Women', 'White Cropped top', 22.00, './assets/products/2.png', '2020-03-28 11:08:57'),
(3, 'Women', 'Brown pants', 22.00, './assets/products/3.png', '2020-03-28 11:08:57'),
(4, 'Women', 'Falired Frock', 12.00, './assets/products/4.png', '2020-03-28 11:08:57'),
(5, 'Women', 'Corset frock', 22.00, './assets/products/5.png', '2020-03-28 11:08:57'),
(6, 'Women', 'Orange Mini Frock', 12.00, './assets/products/6.png', '2020-03-28 11:08:57'),
(7, 'Women', 'Leather jacket', 12.00, './assets/products/8.png', '2020-03-28 11:08:57'),
(8, 'Women', 'Pink Denim', 12.00, './assets/products/10.png', '2020-03-28 11:08:57'),
(9, 'Women', 'Ribbed Jacket', 12.00, './assets/products/11.png', '2020-03-28 11:08:57'),
(10, 'Women', 'Oversized Jacket', 12.00, './assets/products/12.png', '2020-03-28 11:08:57'),
(11, 'Women', 'Active Wear', 12.00, './assets/products/13.png', '2020-03-28 11:08:57'),
(12, 'Women', 'Tennis shorts', 52.00, './assets/products/14.png', '2020-03-28 11:08:57'),
(13, 'Women', 'Jogging shorts', 52.00, './assets/products/15.png', '2020-03-28 11:08:57'),
(14, 'Men', 'Long Sleeve Crew neck Tee', 52.00, './assets/products/16.png', '2020-03-28 11:08:57'),
(15, 'Men', 'Stipped Crop Top', 12.00, './assets/products/17.png', '2020-03-28 11:08:57'),
(16, 'Men', 'Floral Print Jacket', 43.00, './assets/products/18.png', '2020-03-28 11:08:57'),
(17, 'Men', 'Swim Trunks', 34.00, './assets/products/19.png', '2020-03-28 11:08:57'),
(18, 'Men', 'Landscape Print Shirt', 12.00, './assets/products/20.png', '2020-03-28 11:08:57'),
(19, 'Men', 'Checkered shorts', 32.00, './assets/products/21.png', '2020-03-28 11:08:57'),
(20, 'Men', 'Newyork Shorts', 72.00, './assets/products/22.png', '2020-03-28 11:08:57'),
(21, 'Men', 'FUBU Graffic Tee', 12.00, './assets/products/23.png', '2020-03-28 11:08:57'),
(22, 'Kids', 'Printed Cotton Dress', 24.00, './assets/products/24.png', '2020-03-28 11:08:57'),
(23, 'Kids', 'Hoodie and Legging set', 12.00, './assets/products/25.png', '2020-03-28 11:08:57'),
(24, 'Kids', 'T-shirt with Motif', 12.00, './assets/products/26.png', '2020-03-28 11:08:57'),
(25, 'Kids', 'Wide Lenin Trowsers', 52.00, './assets/products/27.png', '2020-03-28 11:08:57'),
(26, 'Kids', 'Patterned Jersy Dress', 42.00, './assets/products/28.png', '2020-03-28 11:08:57'),
(27, 'Kids', 'Printed Top', 12.00, './assets/products/29.png', '2020-03-28 11:08:57'),
(28, 'Kids', 'Twill Shorts', 62.00, './assets/products/30.png', '2020-03-28 11:08:57');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `user_id` int(11) NOT NULL,
  `first_name` varchar(100) NOT NULL,
  `last_name` varchar(100) NOT NULL,
  `register_date` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`user_id`, `first_name`, `last_name`, `register_date`) VALUES
(1, 'Daily', 'Tuition', '2020-03-28 13:07:17'),
(2, 'Akshay', 'Kashyap', '2020-03-28 13:07:17');

-- --------------------------------------------------------

--
-- Table structure for table `wishlist`
--

CREATE TABLE `wishlist` (
  `cart_id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `item_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `cart`
--
ALTER TABLE `cart`
  ADD PRIMARY KEY (`cart_id`);

--
-- Indexes for table `product`
--
ALTER TABLE `product`
  ADD PRIMARY KEY (`item_id`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`user_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `cart`
--
ALTER TABLE `cart`
  MODIFY `cart_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `product`
--
ALTER TABLE `product`
  MODIFY `item_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `user_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
