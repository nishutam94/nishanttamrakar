-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 14, 2022 at 08:54 PM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 8.1.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `profile`
--

-- --------------------------------------------------------

--
-- Table structure for table `contact_us`
--

CREATE TABLE `contact_us` (
  `id` int(11) NOT NULL,
  `name` varchar(30) NOT NULL,
  `email` varchar(30) NOT NULL,
  `subject` varchar(50) NOT NULL,
  `message` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `contact_us`
--

INSERT INTO `contact_us` (`id`, `name`, `email`, `subject`, `message`) VALUES
(1, 'nishant', 'nishu.tam@gmail.com', 'subject', 'Hi Nishant\r\n\r\nthanks \r\nnishant '),
(2, '[name]', '[email]', '[subject]', '[message]'),
(3, '[name]', '[email]', '[subject]', '[message]'),
(4, '[name]', '[email]', '[subject]', '[message]'),
(5, 'nishant', 'NISHU.TAM@GMAIL.COM', 'please contect', 'please contect2'),
(6, 'nishant', 'NISHU.TAM@GMAIL.COM', 'please contect', 'please contect2'),
(7, 'nishant', 'NISHU.TAM@GMAIL.COM', 'please contect', 'please contect2'),
(8, 'nishant', 'NISHU.TAM@GMAIL.COM', 'please contect', 'Hi nishant\r\ni am form here'),
(9, 'nishant', 'NISHU.TAM@GMAIL.COM', 'please contect', 'please contect2'),
(10, 'nishant', 'NISHU.TAM@GMAIL.COM', 'please contect', 'shjhsjdsj'),
(11, 'nishant', 'NISHU.TAM@GMAIL.COM', 'please contect', 'shjhsjdsj');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `contact_us`
--
ALTER TABLE `contact_us`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `contact_us`
--
ALTER TABLE `contact_us`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
