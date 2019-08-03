-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 03, 2019 at 03:06 PM
-- Server version: 10.3.16-MariaDB
-- PHP Version: 7.1.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `cr13`
--

-- --------------------------------------------------------

--
-- Table structure for table `event`
--

CREATE TABLE `event` (
  `id` int(11) NOT NULL,
  `name` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `date` date NOT NULL,
  `time` time NOT NULL,
  `description` longtext COLLATE utf8_unicode_ci NOT NULL,
  `image` longtext COLLATE utf8_unicode_ci NOT NULL,
  `capacity` varchar(20) COLLATE utf8_unicode_ci NOT NULL,
  `e_mail` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `phone` varchar(15) COLLATE utf8_unicode_ci NOT NULL,
  `address` varchar(150) COLLATE utf8_unicode_ci NOT NULL,
  `type` varchar(50) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `event`
--

INSERT INTO `event` (`id`, `name`, `date`, `time`, `description`, `image`, `capacity`, `e_mail`, `phone`, `address`, `type`) VALUES
(3, 'Gorillaz Humanz Tour', '2019-08-14', '18:00:00', 'Gorillaz and their music and stuff', 'https://img.apmcdn.org/72919f8057242b2533c1038f95667f66f4601d69/uncropped/0d19c3-20170323-humanz-art.jpg', '20000', 'gorillaz@ape.com', '1800Gorilla', 'Gorilla Street , 1150 Wien', 'Concert'),
(4, 'Logic - Confessions of a Dangerous Mind', '2019-11-10', '19:00:00', 'Logic is finally coming to europe for his Confessions of a Dangerous mind Tour!', 'https://images.genius.com/c702714363536112fb1a4eb5fc88a2fa.1000x1000x1.jpg', '40000', 'Logic@email.com', '1800-273-8255', 'Logic Street 151, 1100 Vienna', 'Concert'),
(5, 'Twenty one Pilots - Trench Tour', '2019-11-20', '19:00:00', 'Here\'s some text', 'https://d2cstorage-a.akamaihd.net/atl/option3/MKhsaxsd31RL2r6Pm/Of!dG31242werwey234235release.jpg', '20000', 'Twenty@one.pilots', '21212121', 'Pilot street 21, Vienna', 'Concert'),
(6, 'Young Monks - Good Morning', '2021-11-06', '18:00:00', 'A young Australian Band is coming to Europe for their first ever tour!', 'https://i.ytimg.com/vi/HtZcOip4wzg/maxresdefault.jpg', '5000', 'young@monks.au', '691239', 'My basement 1150 Wien', 'Concert');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `event`
--
ALTER TABLE `event`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `event`
--
ALTER TABLE `event`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
