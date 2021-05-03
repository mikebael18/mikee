-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 26, 2021 at 05:05 PM
-- Server version: 10.4.17-MariaDB
-- PHP Version: 8.0.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `test1`
--

-- --------------------------------------------------------

--
-- Table structure for table `code`
--

CREATE TABLE `code` (
  `id_code` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `code` varchar(6) NOT NULL,
  `created_at` datetime NOT NULL,
  `expiration` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `code`
--

INSERT INTO `code` (`id_code`, `user_id`, `code`, `created_at`, `expiration`) VALUES
(1, 1, '432675', '2021-04-25 02:01:47', '2021-04-25 02:06:47'),
(2, 1, '897148', '2021-04-25 02:01:56', '2021-04-25 02:06:56'),
(3, 3, '967745', '2021-04-25 22:02:54', '2021-04-25 22:07:54'),
(4, 3, '084836', '2021-04-25 22:02:59', '2021-04-25 22:07:59'),
(5, 3, '246165', '2021-04-26 18:24:54', '2021-04-26 18:29:54'),
(6, 3, '126328', '2021-04-26 18:25:09', '2021-04-26 18:30:09'),
(7, 3, '086309', '2021-04-26 18:25:13', '2021-04-26 18:30:13'),
(8, 3, '176364', '2021-04-26 18:26:16', '2021-04-26 18:31:16'),
(9, 3, '880191', '2021-04-26 18:26:27', '2021-04-26 18:31:27'),
(10, 3, '620460', '2021-04-26 18:26:33', '2021-04-26 18:31:33'),
(11, 3, '580542', '2021-04-26 20:30:39', '2021-04-26 20:35:39'),
(12, 3, '139479', '2021-04-26 20:42:21', '2021-04-26 20:47:21'),
(13, 3, '153382', '2021-04-26 20:42:31', '2021-04-26 20:47:31'),
(14, 3, '779822', '2021-04-26 20:44:52', '2021-04-26 20:49:52'),
(15, 3, '200805', '2021-04-26 20:46:00', '2021-04-26 20:51:00'),
(16, 3, '940402', '2021-04-26 20:46:13', '2021-04-26 20:51:13'),
(17, 3, '181801', '2021-04-26 20:46:52', '2021-04-26 20:51:52'),
(18, 3, '852064', '2021-04-26 20:46:57', '2021-04-26 20:51:57'),
(19, 3, '627911', '2021-04-26 20:48:10', '2021-04-26 20:53:10'),
(20, 3, '421856', '2021-04-26 20:48:18', '2021-04-26 20:53:18'),
(21, 1, '212403', '2021-04-26 20:49:37', '2021-04-26 20:54:37'),
(22, 1, '078201', '2021-04-26 20:50:16', '2021-04-26 20:55:16'),
(23, 1, '933319', '2021-04-26 20:50:47', '2021-04-26 20:55:47'),
(24, 1, '691176', '2021-04-26 20:51:53', '2021-04-26 20:56:53'),
(25, 1, '519724', '2021-04-26 20:53:19', '2021-04-26 20:58:19'),
(26, 1, '917938', '2021-04-26 20:53:24', '2021-04-26 20:58:24'),
(27, 1, '700705', '2021-04-26 20:53:27', '2021-04-26 20:58:27'),
(28, 1, '634227', '2021-04-26 20:53:33', '2021-04-26 20:58:33'),
(29, 1, '597449', '2021-04-26 20:53:55', '2021-04-26 20:58:55'),
(30, 1, '948342', '2021-04-26 20:54:01', '2021-04-26 20:59:01'),
(31, 1, '231779', '2021-04-26 20:54:27', '2021-04-26 20:59:27'),
(32, 1, '523259', '2021-04-26 20:54:32', '2021-04-26 20:59:32'),
(33, 1, '581842', '2021-04-26 20:54:37', '2021-04-26 20:59:37'),
(34, 1, '342127', '2021-04-26 20:55:42', '2021-04-26 21:00:42'),
(35, 1, '351662', '2021-04-26 20:55:46', '2021-04-26 21:00:46'),
(36, 1, '951861', '2021-04-26 20:56:08', '2021-04-26 21:01:08'),
(37, 1, '454545', '2021-04-26 20:56:55', '2021-04-26 21:01:55'),
(38, 1, '522618', '2021-04-26 20:57:05', '2021-04-26 21:02:05'),
(39, 1, '314266', '2021-04-26 20:57:25', '2021-04-26 21:02:25'),
(40, 1, '134978', '2021-04-26 20:57:26', '2021-04-26 21:02:26'),
(41, 1, '994266', '2021-04-26 20:58:03', '2021-04-26 21:03:03'),
(42, 1, '699853', '2021-04-26 20:59:29', '2021-04-26 21:04:29'),
(43, 1, '520838', '2021-04-26 21:00:33', '2021-04-26 21:05:33'),
(44, 1, '692550', '2021-04-26 21:00:45', '2021-04-26 21:05:45'),
(45, 1, '027529', '2021-04-26 22:36:46', '2021-04-26 22:41:46'),
(46, 1, '948993', '2021-04-26 22:36:51', '2021-04-26 22:41:51'),
(47, 4, '412044', '2021-04-26 23:00:50', '2021-04-26 23:05:50'),
(48, 4, '641897', '2021-04-26 23:01:19', '2021-04-26 23:06:19');

-- --------------------------------------------------------

--
-- Table structure for table `userlog`
--

CREATE TABLE `userlog` (
  `logid` int(100) NOT NULL,
  `user_id` int(11) NOT NULL,
  `username` varchar(200) NOT NULL,
  `activity` varchar(200) NOT NULL,
  `dateandtime` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `userlog`
--

INSERT INTO `userlog` (`logid`, `user_id`, `username`, `activity`, `dateandtime`) VALUES
(1, 1, 'mike123', 'Changed Password', '2021-04-25 01:43:31'),
(2, 1, 'mike123', 'Logged In', '2021-04-25 02:01:47'),
(3, 1, 'mike123', 'Entered Successsful Code', '2021-04-25 02:01:56'),
(4, 1, 'mike123', 'Logged Out', '2021-04-25 02:02:01'),
(5, 3, 'mike123', 'Logged In', '2021-04-25 22:02:53'),
(6, 3, 'mike123', 'Entered Successsful Code', '2021-04-25 22:02:59'),
(7, 3, 'lady16', 'Logged Out', '2021-04-25 22:03:02'),
(8, 3, 'lady16', 'Logged In', '2021-04-26 18:24:54'),
(9, 3, 'lady16', 'Entered Successsful Code', '2021-04-26 18:25:13'),
(10, 3, 'lady16', 'Logged Out', '2021-04-26 18:25:17'),
(11, 3, 'lady16', 'Changed Password', '2021-04-26 18:26:01'),
(12, 3, 'lady16', 'Logged In', '2021-04-26 18:26:16'),
(13, 3, 'lady16', 'Entered Successsful Code', '2021-04-26 18:26:33'),
(14, 3, 'lady16', 'Changed Password', '2021-04-26 20:30:03'),
(15, 3, 'lady16', 'Logged In', '2021-04-26 20:30:39'),
(16, 3, 'lady16', 'Logged In', '2021-04-26 20:42:21'),
(17, 3, 'lady16', 'Entered Successsful Code', '2021-04-26 20:48:18'),
(18, 1, 'mike123', 'Logged In', '2021-04-26 20:49:37'),
(19, 1, 'mike123', 'Entered Successsful Code', '2021-04-26 20:54:01'),
(20, 1, 'mike123', 'Logged In', '2021-04-26 20:54:27'),
(21, 1, 'mike123', 'Entered Successsful Code', '2021-04-26 20:54:37'),
(22, 1, 'mike123', 'Logged In', '2021-04-26 20:55:42'),
(23, 1, 'mike123', 'Entered Successsful Code', '2021-04-26 21:00:45'),
(24, 1, 'mike123', 'Logged In', '2021-04-26 22:36:46'),
(25, 1, 'mike123', 'Entered Successsful Code', '2021-04-26 22:36:51'),
(26, 1, 'mike123', 'Logged Out', '2021-04-26 22:49:06'),
(27, 4, 'mikebael18', 'Changed Password', '2021-04-26 23:00:17'),
(28, 4, 'mikebael18', 'Logged In', '2021-04-26 23:00:50'),
(29, 4, 'mikebael18', 'Entered Successsful Code', '2021-04-26 23:01:19'),
(30, 4, 'mikebael18', 'Logged Out', '2021-04-26 23:01:29');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `name` varchar(250) NOT NULL,
  `email` varchar(200) NOT NULL,
  `username` varchar(50) NOT NULL,
  `password` varchar(255) NOT NULL,
  `created_at` datetime DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `username`, `password`, `created_at`) VALUES
(1, 'Mike Bael Hayag', 'mikebaelhayag5@gmail.com', 'mike123', 'Hayag123123.', '2021-04-24 21:22:05'),
(2, 'Maebyleen', 'maebyleen@gmail.com', 'mae17', 'Maebyleen123123.', '2021-04-24 22:49:07'),
(3, 'LADY', 'Lady@gmail.com', 'lady16', 'Ladydiane16.', '2021-04-25 01:43:03'),
(4, 'mikebael', 'mikebael@gmail.com', 'mikebael18', 'Admin123.', '2021-04-26 22:59:20');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `code`
--
ALTER TABLE `code`
  ADD PRIMARY KEY (`id_code`),
  ADD KEY `test1` (`user_id`);

--
-- Indexes for table `userlog`
--
ALTER TABLE `userlog`
  ADD PRIMARY KEY (`logid`),
  ADD KEY `test2` (`user_id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `code`
--
ALTER TABLE `code`
  MODIFY `id_code` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=49;

--
-- AUTO_INCREMENT for table `userlog`
--
ALTER TABLE `userlog`
  MODIFY `logid` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `code`
--
ALTER TABLE `code`
  ADD CONSTRAINT `test1` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`);

--
-- Constraints for table `userlog`
--
ALTER TABLE `userlog`
  ADD CONSTRAINT `test2` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
