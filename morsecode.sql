-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 03, 2024 at 03:01 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `morsecode`
--

-- --------------------------------------------------------

--
-- Table structure for table `code`
--

CREATE TABLE `code` (
  `simbol` char(1) DEFAULT NULL,
  `code` varchar(5) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `code`
--

INSERT INTO `code` (`simbol`, `code`) VALUES
('A', '.-'),
('B', '-...'),
('C', '-.-.'),
('D', '-..'),
('E', '.'),
('F', '..-.'),
('G', '--.'),
('H', '....'),
('I', '..'),
('J', '.---'),
('K', '-.-'),
('L', '.-..'),
('M', '--'),
('N', '-.'),
('O', '---'),
('P', '.--.'),
('Q', '--.-'),
('R', '.-.'),
('S', '...'),
('T', '-'),
('U', '..-'),
('V', '...-'),
('W', '.--'),
('X', '-..-'),
('Y', '-.--'),
('Z', '--..'),
('0', '-----'),
('1', '.----'),
('2', '..---'),
('3', '...--'),
('4', '....-'),
('5', '.....'),
('6', '-....'),
('7', '--...'),
('8', '---..'),
('9', '----.');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
