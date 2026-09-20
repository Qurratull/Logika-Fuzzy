-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Sep 20, 2026 at 12:30 PM
-- Server version: 9.1.0
-- PHP Version: 8.3.14

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_kampus`
--

-- --------------------------------------------------------

--
-- Table structure for table `kategori_usia`
--

DROP TABLE IF EXISTS `kategori_usia`;
CREATE TABLE IF NOT EXISTS `kategori_usia` (
  `id` int NOT NULL AUTO_INCREMENT,
  `kategori` varchar(20) NOT NULL,
  `b_bawah` int NOT NULL,
  `b_atas` int NOT NULL,
  `fungsi` varchar(100) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=19 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `kategori_usia`
--

INSERT INTO `kategori_usia` (`id`, `kategori`, `b_bawah`, `b_atas`, `fungsi`) VALUES
(1, 'Bayi', 0, 5, '1'),
(2, 'Bayi', 5, 5, 'trapesium_down_bayi'),
(3, 'Bayi', 5, 150, '0'),
(4, 'Anak', 6, 11, '1'),
(5, 'Anak', 11, 11, 'trapesium_down_anak'),
(6, 'Anak', 11, 150, '0'),
(7, 'Remaja', 10, 19, '1'),
(8, 'Remaja', 19, 19, 'trapesium_down_remaja'),
(9, 'Remaja', 19, 150, '0'),
(10, 'Pemuda', 15, 24, '1'),
(11, 'Pemuda', 24, 24, 'trapesium_down_pemuda'),
(12, 'Pemuda', 24, 150, '0'),
(13, 'Dewasa', 20, 65, '1'),
(14, 'Dewasa', 65, 65, 'trapesium_down_dewasa'),
(15, 'Dewasa', 65, 150, '0'),
(16, 'Lansia', 60, 80, '1'),
(17, 'Lansia', 80, 80, 'trapesium_down_lansia'),
(18, 'Lansia', 80, 150, '0');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
