-- phpMyAdmin SQL Dump
-- version 4.7.9
-- https://www.phpmyadmin.net/
--
-- Host: mysql-buxland.alwaysdata.net
-- Generation Time: Dec 01, 2020 at 01:01 PM
-- Server version: 10.5.5-MariaDB
-- PHP Version: 7.2.29

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `buxland_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `username` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `date` timestamp NOT NULL DEFAULT current_timestamp(),
  `Robuxs` varchar(10) CHARACTER SET armscii8 COLLATE armscii8_bin DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `username`, `password`, `date`, `Robuxs`) VALUES
(1, 'ilan51300', 'qwertyuiop', '2020-11-26 19:45:15', 'YES+'),
(2, 'Sammouch', '111222333', '2020-11-26 16:38:25', 'YES'),
(3, 'lafillecool38', 'qwertyuiop', '2020-11-25 20:26:14', NULL),
(5, 'Flo200811', 'qwertyuiop', '2020-11-26 17:22:50', 'YES'),
(8, 'Fortnite_nul', 'NotSoGay', '2020-11-27 11:02:44', NULL),
(6, 'Synapse0Expert', 'jwjgfnwtjjj5j2hhwjj6w5654626452', '2020-11-26 20:32:40', NULL),
(7, 'melodu356', 'hzbj-3c5q-92dh-oqwe', '2020-11-26 20:06:37', 'YES'),
(9, 'maghnia213', 'jesuispd_haha', '2020-11-26 21:31:15', 'YES'),
(10, 'hauusaua', 'imgaylol', '2020-11-27 00:17:57', NULL),
(11, 'Chloebaby347', 'jesuisblg', '2020-11-27 16:40:29', NULL),
(12, 'anonyme_0606', 'anonyme1212', '2020-11-27 19:10:15', NULL),
(13, 'Ninja100cg ', 'jaimelabite', '2020-11-27 19:49:49', 'YES'),
(17, 'Luftimahmuti777', 'getfucked', '2020-11-28 14:20:43', NULL),
(14, 'cavusgmg1 ', 'qweqweqwer', '2020-11-28 03:16:53', 'YES'),
(15, 'ardaturanarks11 ', 'loljaimelelol', '2020-11-28 03:22:00', NULL),
(32, 'erenhzi', 'kekette123a', '2020-12-01 11:45:56', NULL),
(4, 'princessefloconn', 'mmrboy121', '2020-11-28 17:20:37', NULL),
(20, 'Yaay_mur', 'mechante', '2020-11-28 18:24:36', NULL),
(16, 'heikuralani123', '99g5j123', '2020-11-28 03:59:16', NULL),
(19, 'ardaturanarks', 'pouloulou', '2020-11-28 16:27:17', NULL),
(18, 'tonix_5', 'hzbj-3c5q-92dh-oqwe', '2020-11-28 14:45:19', 'YES'),
(22, 'lebeaugosse458 ', 'jemlecaca', '2020-11-29 09:29:48', 'YES'),
(21, 'Mikaclette', '123123123qwe', '2020-11-29 07:02:24', 'YES+'),
(28, 'AnaelleLaBeste', 'mangerbouger.fr', '2020-12-01 05:57:44', NULL),
(31, 'TsunadeMina ', '123123123a', '2020-12-01 00:36:07', NULL),
(30, 'itsgela_09', '123123123a', '2020-12-01 07:23:26', NULL),
(23, 'nonolila3', '123123123qwe', '2020-11-29 08:34:55', NULL),
(29, 'wissam90141', 'cacapipi', '2020-12-01 00:28:52', 'YES'),
(24, 'popayen ', '123123123qwe', '2020-11-29 08:39:52', 'YES'),
(27, 'clecle5932 ', 'qwertzuiop', '2020-11-29 22:13:46', NULL),
(25, 'Kenanakil56', 'octopute', '2020-11-29 08:57:25', 'YES'),
(26, 'Mehdi3716', 'qweqweqwe123', '2020-11-29 09:06:44', 'YES');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=355;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
