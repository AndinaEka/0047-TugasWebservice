-- phpMyAdmin SQL Dump
-- version 4.3.11
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: May 23, 2017 at 05:22 AM
-- Server version: 5.6.24
-- PHP Version: 5.6.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `wsd`
--

-- --------------------------------------------------------

--
-- Table structure for table `data_pelanggan`
--

CREATE TABLE IF NOT EXISTS `data_pelanggan` (
  `id_pelanggan` int(15) NOT NULL,
  `nama_pelanggan` text NOT NULL,
  `alamat` text NOT NULL,
  `nomer_telepon` int(15) NOT NULL,
  `jenis_kelamin` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `data_pelanggan`
--

INSERT INTO `data_pelanggan` (`id_pelanggan`, `nama_pelanggan`, `alamat`, `nomer_telepon`, `jenis_kelamin`) VALUES
(1, 'Andina Eka Saputri', 'Lempongsari Timur', 8999889, 'Perempuan'),
(2, 'Hilal Andika Putra', 'Lempongsari Barat', 89987789, 'Laki-laki'),
(3, 'Dinda Anggun Pratiwi', 'Lempongsari Barat Timur', 90988998, 'Perempuan'),
(4, 'Nanda Wahyu Pramana', 'Lempongsari Selatan', 9889988, 'Laki-laki'),
(5, 'Rico Geger Prakoso', 'Lempongsari Barat Selatan', 87899899, 'Laki-laki'),
(6, 'Zahra Nur Thalita', 'Lempongsari Barat Utara', 89887888, 'Perempuan'),
(7, 'Dyah Ayu Karnawati', 'Lempongsari Barat Timur', 9829222, 'Perempuan');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `data_pelanggan`
--
ALTER TABLE `data_pelanggan`
  ADD PRIMARY KEY (`id_pelanggan`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
