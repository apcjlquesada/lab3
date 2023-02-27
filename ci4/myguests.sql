-- phpMyAdmin SQL Dump
-- version 4.9.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Feb 27, 2023 at 09:23 AM
-- Server version: 10.4.10-MariaDB
-- PHP Version: 7.4.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `webprogss211db`
--

-- --------------------------------------------------------

--
-- Table structure for table `myguests`
--

DROP TABLE IF EXISTS `jlquesada_myguests`;
CREATE TABLE IF NOT EXISTS `jlquesada_myguests` (
  `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT,
  `name` varchar(30) NOT NULL,
  `email` varchar(50) DEFAULT NULL,
  `website` varchar(100) NOT NULL,
  `comment` text NOT NULL,
  `gender` varchar(30) NOT NULL,
  `reg_date` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=7 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `myguests`
--

INSERT INTO `jlquesada_myguests` (`id`, `name`, `email`, `website`, `comment`, `gender`, `reg_date`) VALUES
(5, 'Joe Gene Quesada;', 'jlquesada@apc.edu.ph', 'http://localhost', '', '', '2023-02-07 06:38:06'),
(4, 'John', 'john@example.com', 'Doe', '', '', '2023-02-07 06:29:59'),
(6, 'Joe Gene Quesada', 'jlquesada@apc.edu.ph', 'http://localhost', 'test', 'male', '2023-02-07 06:53:57');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
