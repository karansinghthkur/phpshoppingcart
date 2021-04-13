-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 13, 2021 at 10:20 PM
-- Server version: 10.1.38-MariaDB
-- PHP Version: 5.6.40

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `shoppingcart`
--

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `id` int(11) NOT NULL,
  `name` varchar(200) NOT NULL,
  `desc` text NOT NULL,
  `price` decimal(7,2) NOT NULL,
  `rrp` decimal(7,2) NOT NULL DEFAULT '0.00',
  `quantity` int(11) NOT NULL,
  `img` text NOT NULL,
  `date_added` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`id`, `name`, `desc`, `price`, `rrp`, `quantity`, `img`, `date_added`) VALUES
(1, 'Smart Watch', '<p>Unique watch made with stainless steel, ideal for those that prefer interative watches.</p>\r\n<h3>Features</h3>\r\n<ul>\r\n<li>Powered by Android with built-in apps.</li>\r\n<li>Adjustable to fit most.</li>\r\n<li>Long battery life, continuous wear for up to 2 days.</li>\r\n<li>Lightweight design, comfort on your wrist.</li>\r\n</ul>', '29.99', '0.00', 10, 'watch.jpg', '2019-03-13 17:55:22'),
(2, 'Headphones', '', '19.99', '0.00', 23, 'headphones.jpg', '2019-03-13 18:47:56'),
(3, 'Digital Camera', '', '69.99', '0.00', 7, 'camera.jpg', '2019-03-13 17:42:04'),
(4, 'Mabook Air', '', '2300.99', '0.00', 10, 'mac.jpg', '2019-03-13 19:55:22'),
(5, 'IphoneXs', '', '522.99', '19.99', 34, 'iphone.jpg', '2019-03-13 18:56:49'),
(6, 'Samsumg S20', '', '1300.99', '0.00', 23, 'samsung.jpg', '2019-03-13 19:59:56'),
(7, 'Mi 10i 5g', '', '699.99', '0.00', 7, 'mi.jpg', '2019-03-13 18:58:04'),
(8, 'nokia 400', '', '9.99', '0.00', 10, '400.jpg', '2019-03-13 19:55:22'),
(9, 'alexa', '', '32.99', '19.99', 34, 'alexa.jpg', '2019-03-13 20:52:49'),
(10, 'boat airdopes', '', '20.99', '0.00', 23, 'boat airdopes.jpg', '2019-03-13 19:47:56'),
(11, 'dell laptop', '', '2901.99', '0.00', 10, 'dell.jpg', '2019-03-13 20:55:22'),
(12, 'fossil watch', '', '143.99', '19.99', 34, 'fossil.jpg', '2019-03-13 19:52:49'),
(13, 'Google Home', '', '29.99', '0.00', 23, 'googlehome.jpg', '2019-03-13 21:47:56'),
(14, 'hp laptop', '', '29.99', '0.00', 10, 'hp.jpg', '2019-03-13 17:53:22'),
(15, 'iphone 12 pro', '', '899.99', '19.99', 34, 'i12.jpg', '2019-03-13 22:52:49'),
(16, 'ipad pro', '', '795.99', '0.00', 23, 'ipad.jpg', '2019-03-13 21:47:56'),
(17, 'Huwaie Mate40', '', '800.99', '0.00', 10, 'mate40.jpg', '2019-03-13 12:55:22'),
(18, 'Nokia Smartphone', '', '600.99', '19.99', 34, 'nokia.jpg', '2019-03-13 13:52:49'),
(19, 'Speakers 10W', '', '18.99', '0.00', 23, 'speaker10W.jpg', '2019-03-13 10:47:56'),
(20, 'Rog 5 ', '', '680.99', '0.00', 23, 'rog5.jpg', '2019-03-13 23:47:56');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
