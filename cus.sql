-- phpMyAdmin SQL Dump
-- version 4.0.4.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: May 22, 2017 at 11:42 AM
-- Server version: 5.5.32
-- PHP Version: 5.4.19

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `cus`
--
CREATE DATABASE IF NOT EXISTS `cus` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `cus`;

-- --------------------------------------------------------

--
-- Table structure for table `pelanggan`
--

CREATE TABLE IF NOT EXISTS `pelanggan` (
  `id` int(3) NOT NULL AUTO_INCREMENT,
  `nama` varchar(20) NOT NULL,
  `ttl` varchar(20) NOT NULL,
  `alamat` varchar(20) NOT NULL,
  `kota` varchar(20) NOT NULL,
  `provinsi` varchar(20) NOT NULL,
  `negara` varchar(20) NOT NULL,
  `telp` varchar(20) NOT NULL,
  `email` varchar(20) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=4 ;

--
-- Dumping data for table `pelanggan`
--

INSERT INTO `pelanggan` (`id`, `nama`, `ttl`, `alamat`, `kota`, `provinsi`, `negara`, `telp`, `email`) VALUES
(1, 'Dian Breaker', '19 Juni 2000', 'Ngalian', 'Semarang', 'Jawa Tengah', 'Indonesia', '081000001', 'dianz@gmail.com'),
(2, 'Fathur Rohman', '20 Agustus 2000', 'pamanukan', 'Subang', 'Jawa Barat', 'Indonesia', '081000002', 'faro@gmail.com'),
(3, 'Arnandia Raka', '21 Juni 2000', 'ambarawa', 'Semarang', 'Jawa Tengah', 'Indonesia', '081000003', 'raka@gmail.com');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
