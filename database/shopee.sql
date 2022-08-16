-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 10, 2022 at 09:35 PM
-- Server version: 10.4.21-MariaDB
-- PHP Version: 8.0.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
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

--
-- Dumping data for table `cart`
--

INSERT INTO `cart` (`cart_id`, `user_id`, `item_id`) VALUES
(60, 1, 26),
(62, 1, 2);

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
(1, 'Women', 'Pink Jacket', 52.00, './assets/products/1.png', '2020-03-28 11:08:57'),
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
-- Table structure for table `reviews`
--

CREATE TABLE `reviews` (
  `id` int(11) NOT NULL,
  `page_id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `content` text NOT NULL,
  `rating` tinyint(1) NOT NULL,
  `submit_date` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `reviews`
--

INSERT INTO `reviews` (`id`, `page_id`, `name`, `content`, `rating`, `submit_date`) VALUES
(1, 1, 'David Deacon', 'I use this website daily, the amount of content is brilliant.', 5, '2020-01-09 20:43:02'),
(2, 1, 'John Doe', 'Great website, great content, and great support!', 4, '2020-01-09 21:00:41'),
(3, 1, 'Robert Billings', 'Website needs more content, good website but content is lacking.', 3, '2020-01-09 21:10:16'),
(4, 1, 'Daniel Callaghan', 'Great!', 5, '2020-01-09 23:51:05'),
(5, 1, 'Bobby', 'Not much content.', 2, '2020-01-14 21:54:24'),
(6, 1, 'Joshua Kennedy', 'Fantasic website, has everything I need to know.', 5, '2020-01-16 17:34:27'),
(7, 1, 'Johannes Hansen', 'Really like this website, helps me out a lot!', 5, '2020-01-16 17:35:12'),
(8, 1, 'Wit Kwiatkowski', 'Please provide more quality content.', 5, '2020-01-16 17:36:03'),
(9, 1, 'Ã“li ÃžÃ³rÃ°arson', 'Thanks', 5, '2020-01-16 17:36:34'),
(10, 1, 'Jaroslava BerÃ¡nkovÃ¡', '', 5, '2020-01-16 17:37:48'),
(11, 1, 'Naomi Holt', 'Appreciate the amount of content you guys do.', 5, '2020-01-16 17:39:17'),
(12, 1, 'Isobel Whitehead', 'Thank you for providing a website that helps us out a lot!', 5, '2020-01-16 17:40:28'),
(13, 1, 'Warren Mills', 'Everything is awesome!', 5, '2020-01-16 19:34:08'),
(14, 1, 'Larry Johnson', 'Brilliant, thank you for providing quality content!', 5, '2020-01-29 18:40:36'),
(15, 1, 'Rishitha Gorantla', 'Execellent!!!! ', 5, '2022-08-03 10:20:05'),
(16, 1, 'Varsha', 'Love the store !!! Love the packaging !!', 4, '2022-08-03 10:38:16'),
(17, 1, 'Nikhil', 'Recieved a damaged product. Waste of money.', 1, '2022-08-03 10:45:47'),
(18, 1, 'Rishi', 'Good Work!!', 5, '2022-08-03 19:21:52'),
(19, 1, 'Test Review1', 'Awesome and has a good collection of clothes. Good Work', 5, '2022-08-09 12:24:27');

-- --------------------------------------------------------

--
-- Table structure for table `subscription`
--

CREATE TABLE `subscription` (
  `id` int(11) NOT NULL,
  `name` varchar(50) NOT NULL,
  `email` varchar(150) NOT NULL,
  `verify_token` varchar(200) NOT NULL,
  `is_verified` tinyint(1) NOT NULL,
  `created` datetime NOT NULL,
  `modified` datetime NOT NULL,
  `status` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `subscription`
--

INSERT INTO `subscription` (`id`, `name`, `email`, `verify_token`, `is_verified`, `created`, `modified`, `status`) VALUES
(1, 'Rishitha Gorantla', 'rishitha.sai954@gmail.com', '694e5cc9b8b18e1901d84476eac29ef4', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `username` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL,
  `create_datetime` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `username`, `email`, `password`, `create_datetime`) VALUES
(5, 'Rishitha', 'rishitha.sai954@gmail.com', '268b5e1df97e2f56ad9b9e47e8756593', '2022-08-02 20:25:03'),
(6, 'Varsha', 'Varsha@gmail.com', 'ff2f87e3b76f13788e41d6feae7c5dbb', '2022-08-03 15:43:33'),
(7, 'Rishi', 'rishi@gmail.com', 'ac4b0a568e8d3a14b521eae07006bc95', '2022-08-04 01:20:39'),
(8, 'Ken', 'ken@gmail.com', 'f632fa6f8c3d5f551c5df867588381ab', '2022-08-05 23:48:41'),
(9, 'Nikhil', 'nikhil.sripathi96@gmail.com', '350d89c1cd6592bbbd1ed2e8a4f3ddba', '2022-08-08 18:27:54');

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
-- Dumping data for table `wishlist`
--

INSERT INTO `wishlist` (`cart_id`, `user_id`, `item_id`) VALUES
(58, 1, 16),
(61, 1, 9);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `cart`
--
ALTER TABLE `cart`
  ADD PRIMARY KEY (`cart_id`);

--
-- Indexes for table `reviews`
--
ALTER TABLE `reviews`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `subscription`
--
ALTER TABLE `subscription`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `cart`
--
ALTER TABLE `cart`
  MODIFY `cart_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=63;

--
-- AUTO_INCREMENT for table `reviews`
--
ALTER TABLE `reviews`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT for table `subscription`
--
ALTER TABLE `subscription`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
