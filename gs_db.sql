-- phpMyAdmin SQL Dump
-- version 5.1.2
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Jun 04, 2022 at 02:24 AM
-- Server version: 5.7.24
-- PHP Version: 8.0.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `gs_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `factory_table`
--

CREATE TABLE `factory_table` (
  `id` int(12) NOT NULL,
  `company_name` varchar(64) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(128) COLLATE utf8_unicode_ci NOT NULL,
  `web` varchar(128) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `factory_table`
--

INSERT INTO `factory_table` (`id`, `company_name`, `email`, `web`) VALUES
(1, 'cambodia', 'cambodia@test.com', 'www.xxx.com'),
(2, 'あああ', 'あああ', 'あああ'),
(3, 'a', 'b', 'c');

-- --------------------------------------------------------

--
-- Table structure for table `gs_an_table`
--

CREATE TABLE `gs_an_table` (
  `id` int(12) NOT NULL,
  `name` varchar(64) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(128) COLLATE utf8_unicode_ci NOT NULL,
  `content` text COLLATE utf8_unicode_ci NOT NULL,
  `date` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `gs_an_table`
--

INSERT INTO `gs_an_table` (`id`, `name`, `email`, `content`, `date`) VALUES
(1, '川瀬裕三', 'test@example.com', 'お問い合わせ', '2022-05-21 15:12:07'),
(2, '山田哲人', 't.yamada@example.com', 'お問い合わせ', '2022-05-21 15:20:02'),
(3, '松坂大輔', 'd.matsuzaka@example.com', 'お問い合わせ', '2022-05-21 15:20:25'),
(4, 'aaa', 'qqq', 'zzz', '2022-05-21 16:26:53'),
(5, 'ｑｑｑ', 'ｗｗｗ', 'えええ', '2022-05-21 16:50:03'),
(6, 'ppp', 'lll', 'mmm', '2022-05-21 17:07:10'),
(7, '上杉達也', 'tatsuya', 'minami', '2022-05-21 17:07:44'),
(8, '<script>alert(\'test xss\')</script>', '<script>alert(\'test xss\')</script>', '<script>alert(\'test xss\')</script>', '2022-05-21 17:22:37'),
(9, '川瀬裕三', 'y.kawase@f-furushima.com', 'aaa', '2022-05-28 09:23:26'),
(10, 'あああ', 'あああ', 'あああ', '2022-05-29 21:18:55');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `factory_table`
--
ALTER TABLE `factory_table`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `gs_an_table`
--
ALTER TABLE `gs_an_table`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `factory_table`
--
ALTER TABLE `factory_table`
  MODIFY `id` int(12) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `gs_an_table`
--
ALTER TABLE `gs_an_table`
  MODIFY `id` int(12) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
