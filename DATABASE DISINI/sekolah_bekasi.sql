-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 07, 2022 at 04:03 PM
-- Server version: 10.4.17-MariaDB
-- PHP Version: 7.4.13

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `sekolah_bekasi`
--

-- --------------------------------------------------------

--
-- Table structure for table `kecamatan`
--

CREATE TABLE `kecamatan` (
  `id_kecamatan` int(11) NOT NULL,
  `kode_kecamatan` varchar(50) NOT NULL,
  `nama_kecamatan` varchar(255) NOT NULL,
  `created_at` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `kecamatan`
--

INSERT INTO `kecamatan` (`id_kecamatan`, `kode_kecamatan`, `nama_kecamatan`, `created_at`) VALUES
(1, '32.75.01', 'Bekasi Timur', '2022-08-10 23:29:15'),
(2, '32.75.02', 'Bekasi Barat', '2022-08-10 23:30:34'),
(3, '32.75.03', 'Bekasi Utara', '2022-08-10 23:29:15'),
(4, '32.75.04', 'Bekasi Selatan', '2022-08-10 23:29:15'),
(5, '32.75.05', 'Rawalumbu', '2022-08-10 23:29:15'),
(6, '32.75.06', 'Medansatria', '2022-08-10 23:29:15'),
(7, '32.75.07', 'Bantargebang', '2022-08-10 23:29:15'),
(8, '32.75.08', 'Pondokgede', '2022-08-10 23:29:15'),
(9, '32.75.09', 'Jatiasih', '2022-08-10 23:29:15'),
(10, '32.75.10', 'Jatisampurna', '2022-08-10 23:29:15'),
(11, '32.75.11', 'Mustikajaya', '2022-08-10 23:29:15'),
(12, '32.75.12', 'Pondokmelati', '2022-08-10 23:29:15');

-- --------------------------------------------------------

--
-- Table structure for table `kelurahan`
--

CREATE TABLE `kelurahan` (
  `id_kelurahan` int(11) NOT NULL,
  `kode_kelurahan` varchar(50) NOT NULL,
  `nama_kelurahan` varchar(255) NOT NULL,
  `created_at` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `kelurahan`
--

INSERT INTO `kelurahan` (`id_kelurahan`, `kode_kelurahan`, `nama_kelurahan`, `created_at`) VALUES
(1, '32.75.01.1001', 'Kel. Bekasijaya', '2022-08-10 23:31:53'),
(2, '32.75.01.1002', 'Kel. Margahayu', '2022-08-10 23:31:53'),
(3, '32.75.01.1003', 'Kel. Durenjaya', '2022-08-10 23:31:53'),
(4, '32.75.01.1004', 'Kel. Arenjaya', '2022-08-10 23:31:53'),
(5, '32.75.02.1001', 'Kel. Bintara', '2022-08-10 23:31:53'),
(6, '32.75.02.1002', 'Kel. Kranji', '2022-08-10 23:31:53'),
(7, '32.75.02.1003', 'Kel. Kotabaru', '2022-08-10 23:31:53'),
(8, '32.75.02.1004', 'Kel. Bintarajaya', '2022-08-10 23:31:53'),
(9, '32.75.03.1001', 'Kel. Kaliabang Tengah', '2022-08-10 23:31:53'),
(10, '32.75.03.1002', 'Kel. Perwira', '2022-08-10 23:31:53'),
(11, '32.75.03.1003', 'Kel. Harapanbaru', '2022-08-10 23:31:53'),
(12, '32.75.03.1004', 'Kel. Teluk Pucung', '2022-08-10 23:31:53'),
(13, '32.75.03.1005', 'Kel. Margamulya', '2022-08-10 23:31:53'),
(14, '32.75.03.1006', 'Kel. Harapanjaya', '2022-08-10 23:31:53'),
(15, '32.75.04.1001', 'Kel. Pekayonjaya', '2022-08-10 23:31:53'),
(16, '32.75.04.1003', 'Kel. Jakamulya', '2022-08-10 23:31:53'),
(17, '32.75.04.1004', 'Kel. Jakasetia', '2022-08-10 23:31:53'),
(18, '32.75.04.1005', 'Kel. Kayuringinjaya', '2022-08-10 23:31:53'),
(19, '32.75.05.1001', 'Kel. Bojong Rawalumbu', '2022-08-10 23:31:53'),
(20, '32.75.05.1002', 'Kel. Pengasinan', '2022-08-10 23:31:53'),
(21, '32.75.05.1003', 'Kel. Sepanjangjaya', '2022-08-10 23:31:53'),
(22, '32.75.05.1004', 'Kel. Bojongmenteng', '2022-08-10 23:31:53'),
(23, '32.75.06.1001', 'Kel. Medansatria', '2022-08-10 23:31:53'),
(24, '32.75.06.1002', 'Kel. Harapanmulya', '2022-08-10 23:31:53'),
(25, '32.75.06.1003', 'Kel. Pejuang', '2022-08-10 23:31:53'),
(26, '32.75.06.1004', 'Kel. Kalibaru', '2022-08-10 23:31:53'),
(27, '32.75.07.1003', 'Kel. Bantargebang', '2022-08-10 23:31:53'),
(28, '32.75.07.1004', 'Kel. Cikiwul', '2022-08-10 23:31:53'),
(29, '32.75.07.1007', 'Kel. Ciketingudik', '2022-08-10 23:31:53'),
(30, '32.75.08.1002', 'Kel. Jatibening', '2022-08-10 23:31:53'),
(31, '32.75.08.1003', 'Kel. Jatimakmur', '2022-08-10 23:31:53'),
(32, '32.75.08.1006', 'Kel. Jatibening Baru', '2022-08-10 23:31:53'),
(33, '32.75.08.1007', 'Kel. Jaticempaka', '2022-08-10 23:31:53'),
(34, '32.75.09.1001', 'Kel. Jatimekar', '2022-08-10 23:31:53'),
(35, '32.75.09.1002', 'Kel. Jatiasih', '2022-08-10 23:31:53'),
(36, '32.75.09.1003', 'Kel. Jatikramat', '2022-08-10 23:31:53'),
(37, '32.75.09.1004', 'Kel. Jatirasa', '2022-08-10 23:31:53'),
(38, '32.75.09.1005', 'Kel. Jatiluhur', '2022-08-10 23:31:53'),
(39, '32.75.09.1006', 'Kel. Jatisari', '2022-08-10 23:31:53'),
(40, '32.75.10.1002', 'Kel. Jatikarya', '2022-08-10 23:31:53'),
(41, '32.75.10.1003', 'Kel. Jatiranggon', '2022-08-10 23:31:53'),
(42, '32.75.10.1004', 'Kel. Jatirangga', '2022-08-10 23:31:53'),
(43, '32.75.10.1005', 'Kel. Jatiraden', '2022-08-10 23:31:53'),
(44, '32.75.11.1001', 'Kel. Padurenan', '2022-08-10 23:31:53'),
(45, '32.75.11.1002', 'Kel. Cimuning', '2022-08-10 23:31:53'),
(46, '32.75.11.1003', 'Kel. Mustikajaya', '2022-08-10 23:31:53'),
(47, '32.75.11.1004', 'Kel. Mustikasari', '2022-08-10 23:31:53'),
(48, '32.75.12.1001', 'Kel. Jatirahayu', '2022-08-10 23:31:53'),
(49, '32.75.12.1003', 'Kel. Jatimelati', '2022-08-10 23:31:53'),
(50, '', 'Kel. Jatimurni', '2022-08-10 23:35:45'),
(51, '32.75.02.1005', 'Kel. Jakasampurna', '2022-08-10 23:35:45'),
(52, '32.75.08.1001', 'Kel. Jatiwaringin', '2022-08-10 23:35:45'),
(53, '32.75.10.1001', 'Kel. Jatisampurna', '2022-08-10 23:35:45');

-- --------------------------------------------------------

--
-- Table structure for table `otentikasi`
--

CREATE TABLE `otentikasi` (
  `id` int(11) NOT NULL,
  `email` varchar(50) NOT NULL,
  `password` varchar(255) NOT NULL,
  `created_at` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `otentikasi`
--

INSERT INTO `otentikasi` (`id`, `email`, `password`, `created_at`) VALUES
(1, 'fazar@gmail.com', 'b49a09acceb0a246fee1c56a84f51099', '2022-08-25 22:27:55');

-- --------------------------------------------------------

--
-- Table structure for table `sma`
--

CREATE TABLE `sma` (
  `id_sma` int(11) NOT NULL,
  `id_kecamatan` int(11) NOT NULL,
  `id_kelurahan` int(11) NOT NULL,
  `nama_sma` varchar(255) NOT NULL,
  `alamat_sma` varchar(500) NOT NULL,
  `status_sma` varchar(50) NOT NULL,
  `cretaed_at` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `sma`
--

INSERT INTO `sma` (`id_sma`, `id_kecamatan`, `id_kelurahan`, `nama_sma`, `alamat_sma`, `status_sma`, `cretaed_at`) VALUES
(1, 1, 1, 'SMAN 1 BEKASI', 'Jl. KH. Agus Salim No. 181, RT. 001/RW. 008, Bekasi Jaya, Kec. Bekasi Tim., Kota Bks, Jawa Barat 17112', 'Negeri', '2022-08-10 23:36:59'),
(2, 1, 1, 'SMA MUHAMMADIYAH 9 BEKASI', 'Jl. Kimangun Sarkoro No. 45, RT. 004/RW. 006, Bekasi Jaya, Kec. Bekasi Tim., Kota Bks, Jawa Barat 17112', 'Swasta', '2022-08-10 23:36:59'),
(3, 1, 1, 'SMAS BANI SALEH', 'Jl. Melati Raya 2 No. 54, RT. 001/RW. 001, Bekasi Jaya, Kec. Bekasi Tim., Kota Bks, Jawa Barat 17112', 'Swasta', '2022-08-10 23:36:59'),
(4, 1, 1, 'SMAS GLOBAL PERSADA MANDIRI', 'Bekasi, RT. 002/RW. 008, Bekasi Jaya, Kec. Bekasi Tim., Kota Bks, Jawa Barat 17112', 'Swasta', '2022-08-10 23:36:59'),
(5, 1, 1, 'SMAS KORPRI', 'Jl. Raya Bekasi Permai, RT. 008/RW. 007, Bekasi Jaya, Kec. Bekasi Tim., Kota Bks, Jawa Barat 17112', 'Swasta', '2022-08-10 23:36:59'),
(6, 1, 2, 'SMAN 13 BEKASI', 'BTC City Mall 2, Margahayu, Kec. Bekasi Tim., Kota Bks, Jawa Barat', 'Negeri', '2022-08-10 23:36:59'),
(7, 1, 2, 'SMA PERGURUAN ADVENT XIV BEKASI', 'Jl. Raya Rawa Semut No. 84-71, RT. 001/RW. 012, Margahayu, Kec. Bekasi Tim., Kota Bks, Jawa Barat 17113', 'Swasta', '2022-08-10 23:36:59'),
(8, 1, 2, 'SMAS MANDALAHAYU', 'Jl. Margahayu Jaya 304, RT. 007/RW. 017, Margahayu, Kec. Bekasi Tim., Kota Bks, Jawa Barat 17113', 'Swasta', '2022-08-10 23:36:59'),
(9, 1, 2, 'SMAS MUTIARA BARU', 'Jl. Sersan Aswan 3-61, RT. 001/RW. 012, Margahayu, Kec. Bekasi Tim., Kota Bks, Jawa Barat 17113', 'Swasta', '2022-08-10 23:36:59'),
(10, 1, 2, 'SMAS YPI 45', 'Komplek UNISMA, Jl. Cut Mutia No. 83, RT. 004/RW. 009, Margahayu, Kec. Bekasi Tim., Kota Bks, Jawa Barat 17113', 'Swasta', '2022-08-10 23:36:59'),
(11, 1, 3, 'SMAS ANANDA', 'Jl. Prof. Moh. Yamin, RT. 007/RW. 007, Duren Jaya, Kec. Bekasi Tim., Kota Bks, Jawa Barat 17111', 'Swasta', '2022-08-10 23:36:59'),
(12, 1, 3, 'SMAS PGRI 1 BEKASI', 'Jl. Duren Jaya 1, RT. 012/RW. 009, Duren Jaya, Kec. Bekasi Tim., Kota Bks, Jawa Barat 17111', 'Swasta', '2022-08-10 23:36:59'),
(13, 1, 3, 'SMAS SANTA MARIA MONICA', 'Jl. Karang Satria No. 1, RT. 005/RW. 007, Duren Jaya, Kec. Bekasi Tim., Kota Bks, Jawa Barat 17111', 'Swasta', '2022-08-10 23:36:59'),
(14, 1, 4, 'SMAN 18 BEKASI', 'Jl. Kintamani No. 7, RT. 008/RW. 004, Aren Jaya, Kec. Bekasi Tim., Kota Bks, Jawa Barat 17111', 'Negeri', '2022-08-10 23:36:59'),
(15, 2, 6, 'SMAN 12 BEKASI', 'Jl. I Gusti Ngurah Rai, RT. 008/RW. 010, Kranji, Kec. Bekasi Bar., Kota Bks, Jawa Barat 17135', 'Negeri', '2022-08-10 23:36:59'),
(16, 2, 6, 'SMA STRADA BHAKTI WIYATA', 'RT. 003/RW. 008, Kranji, Kec. Bekasi Bar., Kota Bks, Jawa Barat 17135', 'Swasta', '2022-08-10 23:36:59'),
(17, 2, 6, 'SMA TAHFIZH NURJAMILAH', 'Jl. Bintara, RT. 003/RW. 012, Kranji, Kec. Bekasi Bar., Kota Bks, Jawa Barat', 'Swasta', '2022-08-10 23:36:59'),
(18, 2, 6, 'SMAS METROPOLITAN', 'Jl. Pemuda Kranji 90, RT. 003/RW. 014, Kranji, Kec. Bekasi Bar., Kota Bks, Jawa Barat 17135', 'Swasta', '2022-08-10 23:36:59'),
(19, 2, 7, 'SMAS BINA SISWA UTAMA', 'RT. 012/RW. 004, Kota Baru, Kec. Bekasi Bar., Kota Bks, Jawa Barat', 'Swasta', '2022-08-10 23:36:59'),
(20, 2, 8, 'SMAS TOGA TERANG', 'Jl. Bintara Jaya, RT. 013/RW. 003, Bintara Jaya, Kec. Bekasi Bar., Kota Bks, Jawa Barat 17136', 'Swasta', '2022-08-10 23:36:59'),
(21, 2, 8, 'SMAS YADIKA 9', 'Bekasi, RT. 013/RW. 003, Bintara Jaya, Kec. Bekasi Bar., Kota Bks, Jawa Barat 17136', 'Swasta', '2022-08-10 23:36:59'),
(22, 2, 51, 'SMAS DHARMA PUTRA ADVENT', 'Jl. Singaraja, RT. 009/RW. 006B, Jakasampurna, Kec. Bekasi Bar., Kota Bks, Jawa Barat 17145', 'Swasta', '2022-08-10 23:36:59'),
(23, 3, 9, 'SMAN 14 BEKASI', 'Jl. Ceri Raya Perum Alinda Kencana Permai, Kaliabang Tengah, Kec. Bekasi Utara, Kota Bks, Jawa Barat 17125', 'Negeri', '2022-08-10 23:36:59'),
(24, 3, 9, 'SMA GALAJUARA', 'Jl. Raya Kaliabang Tengah No. 22, RT. 003 / RW. 006, Kaliabang Tengah, Kec. Bekasi Utara, Kota Bks, Jawa Barat 17125', 'Swasta', '2022-08-10 23:36:59'),
(25, 3, 9, 'SMAS FLORA', 'Jl. Raya Pd. Ungu Permai Blok No. B26/7, RT. 003 / RW. 029, Kaliabang Tengah, Kec. Bekasi Utara, Kota Bks, Jawa Barat 17125', 'Swasta', '2022-08-10 23:36:59'),
(26, 3, 9, 'SMAS IT GEMA NURANI', 'Bekasi, Kaliabang Tengah, Kec. Bekasi Utara, Kota Bks, Jawa Barat', 'Swasta', '2022-08-10 23:36:59'),
(27, 3, 9, 'SMAS GALATIA', 'Jl. Gg. Simbang 1 No. 36, RT. 005/RW. 013, Kaliabang Tengah, Kec. Bekasi Utara, Kota Bks, Jawa Barat 17125', 'Swasta', '2022-08-10 23:36:59'),
(28, 3, 10, 'SMA ISLAM AL-AZHAR 8', 'Jl. Sungai Kamper Blok D-8 No. 1, RT. 004 / RW. 014, Perwira, Kec. Bekasi Utara, Kota Bks, Jawa Barat 17123', 'Swasta', '2022-08-10 23:42:36'),
(29, 3, 10, 'SMA IT AL MUCHTAR', 'Gg. Perwira 4 No. 2 A, RT. 003 / RW. 004, Perwira, Kec. Bekasi Utara, Kota Bks, Jawa Barat 17124', 'Swasta', '2022-08-10 23:42:36'),
(30, 3, 10, 'SMAS ISLAM AN NUR', 'RT. 001 / RW. 014, Perwira, Kec. Bekasi Utara, Kota Bks, Jawa Barat 17122', 'Swasta', '2022-08-10 23:42:36'),
(31, 3, 12, 'SMAS MUTIARA 17 AGUSTUS', 'Bekasi, RT.006/RW.002, Tlk. Pucung, Kec. Bekasi Utara, Kota Bks, Jawa Barat 17121', 'Swasta', '2022-08-10 23:42:36'),
(32, 3, 13, 'SMA KRISTEN PENABUR SUMMARECON BEKASI', 'Bekasi, RT.004/RW.011, Marga Mulya, Kec. Bekasi Utara, Kota Bks, Jawa Barat 17143', 'Swasta', '2022-08-10 23:42:36'),
(33, 3, 13, 'SMA PGRI 2 KOTA BEKASI', 'Bekasi, Marga Mulya, Kec. Bekasi Utara, Kota Bks, Jawa Barat', 'Swasta', '2022-08-10 23:42:36'),
(34, 3, 14, 'SMA NEGERI 20 KOTA BEKASI', 'SMP YPII Bungur, Harapan Jaya, Kec. Bekasi Utara, Kota Bks, Jawa Barat', 'Negeri', '2022-08-10 23:42:36'),
(35, 3, 14, 'SMAN 4 BEKASI', 'RT.001/RW.010, Harapan Jaya, Kec. Bekasi Utara, Kota Bks, Jawa Barat 17124', 'Negeri', '2022-08-10 23:42:36'),
(36, 3, 14, 'SMAS DARUT TAUBAH', 'RT.008/RW.011, Harapan Jaya, Kec. Bekasi Utara, Kota Bks, Jawa Barat 17124', 'Swasta', '2022-08-10 23:42:36'),
(37, 3, 14, 'SMAS TAMAN HARAPAN 2', 'Jl. Raya Bulak Sentul No.78, RT.002/RW.029, Harapan Jaya, Kec. Bekasi Utara, Kota Bks, Jawa Barat 17124', 'Swasta', '2022-08-10 23:42:36'),
(38, 4, 15, 'SMAS MALIDAR', 'Jl. Caliandra, RT.003/RW.020, Pekayon Jaya, Kec. Bekasi Sel., Kota Bks, Jawa Barat 17148', 'Swasta', '2022-08-10 23:42:36'),
(39, 4, 15, 'SMAS MUDI AL AZIZIYYAH', 'RT.006/RW.022, Pekayon Jaya, Kec. Bekasi Sel., Kota Bks, Jawa Barat', 'Swasta', '2022-08-10 23:42:36'),
(40, 4, 15, 'SMAN 3 BEKASI', 'SMAN 3 Kota Bekasi, Pekayon Jaya, Kec. Bekasi Sel., Kota Bks, Jawa Barat', 'Negeri', '2022-08-10 23:42:36'),
(41, 4, 15, 'SMAN 8 BEKASI', 'Jl. Irigasi No.1, RT.001/RW.001, Pekayon Jaya, Kec. Bekasi Sel., Kota Bks, Jawa Barat 17116', 'Negeri', '2022-08-10 23:42:36'),
(42, 4, 15, 'SMAN 7 BEKASI', 'Jl. Komp. Patal 16-24, RT.002/RW.026, Pekayon Jaya, Kec. Bekasi Sel., Kota Bks, Jawa Barat 17148', 'Negeri', '2022-08-10 23:42:36'),
(43, 4, 16, 'SMAS FUTURE GATE', 'Jl. Surya Lestari VI No.9, RT.005/RW.003, Jaka Mulya, Kec. Bekasi Sel., Kota Bks, Jawa Barat 17423', 'Swasta', '2022-08-10 23:42:36'),
(44, 4, 16, 'SMAN 17 BEKASI', 'Bekasi, RT.002/RW.012, Jaka Mulya, Kec. Bekasi Sel., Kota Bks, Jawa Barat 17146', 'Negeri', '2022-08-10 23:42:36'),
(45, 4, 16, 'SMAS ISLAM DARUSALAM', 'Perguruan Islam Darussalam Cikunir, Jaka Mulya, Kec. Bekasi Sel., Kota Bks, Jawa Barat', 'Swasta', '2022-08-10 23:42:36'),
(46, 4, 17, 'SMAN 6 BEKASI', 'SMAN 6 Kota Bekasi, RT.001/RW.013, Jaka Setia, Kec. Bekasi Sel., Kota Bks, Jawa Barat 17147', 'Negeri', '2022-08-10 23:42:36'),
(47, 4, 17, 'SMA UNITY SCHOOL', 'Central Park 7 No.15, RT.005/RW.018, Jaka Setia, Kec. Bekasi Sel., Kota Bks, Jawa Barat 17147', 'Swasta', '2022-08-10 23:42:36'),
(48, 4, 17, 'SMAS ISLAM PANGLIMA BESAR SOEDIRMAN', 'Jl. Taman Soka II, RT.009/RW.014, Jaka Setia, Kec. Bekasi Sel., Kota Bks, Jawa Barat 17147', 'Swasta', '2022-08-10 23:42:36'),
(49, 4, 17, 'SMAS PAX PATRIAE', 'Bekasi, RT.003/RW.017, Jaka Setia, Kec. Bekasi Sel., Kota Bks, Jawa Barat 17148', 'Swasta', '2022-08-10 23:42:36'),
(50, 4, 17, 'SMAS SYARIF HIDAYATULLAH', 'Jl. Masjid Hidayatullah, RW.001, Jaka Setia, Kec. Bekasi Sel., Kota Bks, Jawa Barat 17147', 'Swasta', '2022-08-10 23:42:36'),
(51, 4, 17, 'SMAS TUNAS JAKA SAMPURNA', 'RT.003/RW.006, Jaka Setia, Kec. Bekasi Sel., Kota Bks, Jawa Barat', 'Swasta', '2022-08-10 23:46:51'),
(52, 4, 18, 'SMAN 2 BEKASI', 'Jl. Tangkuban Perahu Raya, RT.003/RW.013, Kayuringin Jaya, Kec. Bekasi Sel., Kota Bks, Jawa Barat 17144', 'Negeri', '2022-08-10 23:46:51'),
(53, 4, 18, 'SMAS AL IHSAN', 'RT.006/RW.006, Kayuringin Jaya, Kec. Bekasi Sel., Kota Bks, Jawa Barat', 'Swasta', '2022-08-10 23:46:51'),
(54, 4, 18, 'SMAS MARTIA BHAKTI', 'Jl. Patuha Raya No.12, RT.007/RW.016, Kayuringin Jaya, Kec. Bekasi Bar., Kota Bks, Jawa Barat 17134', 'Swasta', '2022-08-10 23:46:51'),
(55, 4, 18, 'SMAS PUTRA HARAPAN', 'Perumnas Jl. Gurame Raya No.1, RT.006/RW.004, Kayuringin Jaya, Kec. Bekasi Sel., Kota Bks, Jawa Barat 17144', 'Swasta', '2022-08-10 23:46:51'),
(56, 5, 19, 'SMA ALEXANDRIA ISLAMIC SCHOOL', 'Jl. Bojong Indah Raya Blok D7 No.8, RT.006/RW.011, Bojong Rawalumbu, Kec. Rawalumbu, Kota Bks, Jawa Barat 17116', 'Swasta', '2022-08-10 23:46:51'),
(57, 5, 19, 'SMA SANTA LUSIA BEKASI', 'RT.005/RW.031, Bojong Rawalumbu, Kec. Rawalumbu, Kota Bks, Jawa Barat', 'Swasta', '2022-08-10 23:46:51'),
(58, 5, 19, 'SMAS ISLAM AL-AZHAR 4', 'Jl. Kemang Pratama Raya No.8-9, RT.003/RW.001, Bojong Rawalumbu, Kec. Rawalumbu, Kota Bks, Jawa Barat 17116', 'Swasta', '2022-08-10 23:46:51'),
(59, 5, 19, 'SMAS MARSUDIRINI', 'Jl. Raya Siliwangi 4-14, RT.008/RW.001, Bojong Rawalumbu, Kec. Rawalumbu, Kota Bks, Jawa Barat 17116', 'Swasta', '2022-08-10 23:46:51'),
(60, 5, 19, 'SMAS WIDYA NUSANTARA', 'Jl. Tri Satya Perum Bumi Bekasi BAru No.47, RT.001/RW.008, Kec, Kec. Rawalumbu, Kota Bks, Jawa Barat 17116', 'Swasta', '2022-08-10 23:46:51'),
(61, 5, 21, 'SMAS MAHANAIM', 'RT.002/RW.001, HELICONIA C5 NO.40, RT.001/RW.001, Sepanjang Jaya, Kec. Rawalumbu, Kota Bks, Jawa Barat 17114', 'Swasta', '2022-08-10 23:46:51'),
(62, 6, 23, 'SMA KRISTEN SAINT JOHN', 'Jl. Harapan, RT.005/RW.002, Medan Satria, Kecamatan Medan Satria, Kota Bks, Jawa Barat 17132', 'Swasta', '2022-08-10 23:46:51'),
(63, 6, 23, 'SMAS BINA TUNGGAL', 'Jl. Wahab Affan No.1, RT.002/RW.001, Medan Satria, Kecamatan Medan Satria, Kota Bks, Jawa Barat 17132', 'Swasta', '2022-08-10 23:46:51'),
(64, 6, 23, 'SMAS CINDERA MATA', 'Jl. Gardenia Indah, Medan Satria, Kecamatan Medan Satria, Kota Bks, Jawa Barat 17131', 'Swasta', '2022-08-10 23:46:51'),
(65, 6, 24, 'SMAS PANGERAN JAYAKARTA', 'Jl. Pangeran Jayakarta 2 Kelurahan, RT.001/RW.006, Harapan Mulya, Kecamatan Medan Satria, Kota Bks, Jawa Barat 17143', 'Swasta', '2022-08-10 23:46:51'),
(66, 6, 25, 'SMAN 10 BEKASI', 'Jl. Flamboyan Raya, RT.003/RW.019, Pejuang, Kecamatan Medan Satria, Kota Bks, Jawa Barat 17610', 'Negeri', '2022-08-10 23:46:51'),
(67, 6, 25, 'SMAS ATTAQWA', 'Jl. Kaliabang Bungur No.18, RT.001/RW.002, Pejuang, Kecamatan Medan Satria, Kota Bks, Jawa Barat 17131', 'Swasta', '2022-08-10 23:46:51'),
(68, 6, 25, 'SMAS PENABUR', 'Oto Harapan Indah, Pejuang, Kecamatan Medan Satria, Kota Bks, Jawa Barat', 'Swasta', '2022-08-10 23:46:51'),
(69, 6, 25, 'SMAS TAMAN HARAPAN 1', 'Jl. Tmn Crissan III 14, RT.008/RW.025, Pejuang, Kecamatan Medan Satria, Kota Bks, Jawa Barat 17125', 'Swasta', '2022-08-10 23:46:51'),
(70, 6, 26, 'SMAS PATRIOT BEKASI', 'Jl. Kalibaru Timur, RT.002/RW.003, Kali Baru, Kecamatan Medan Satria, Kota Bks, Jawa Barat 17132', 'Swasta', '2022-08-10 23:46:51'),
(71, 7, 28, 'SMAN 22 KOTA BEKASI', 'Bekasi, Cikiwul, Bantargebang, Kota Bks, Jawa Barat', 'Negeri', '2022-08-10 23:46:51'),
(72, 7, 29, 'SMAN 15 BEKASI', 'Jl. H. Open, RT.004/RW.001, Ciketing Udik, Bantargebang, Kota Bks, Jawa Barat 17153', 'Negeri', '2022-08-10 23:46:51'),
(73, 8, 52, 'SMAN 5 BEKASI', 'Jl. Sangata 1, RT.007/RW.014, Jatiwaringin, Kec. Pondokgede, Kota Bks, Jawa Barat 17411', 'Negeri', '2022-08-10 23:46:51'),
(74, 8, 30, 'SMAS ST BELLARMINUS', 'Jl. Kemang Sari 4 No.97, RT.006/RW.009, Jatibening Baru, Kec. Pondokgede, Kota Bks, Jawa Barat 17412', 'Swasta', '2022-08-10 23:46:51'),
(75, 8, 31, 'SMAS YATAMA', 'Jl. H. Mean Raya 5-46, RT.007/RW.012, Jaticempaka, Kec. Pondokgede, Kota Bks, Jawa Barat 17411', 'Swasta', '2022-08-10 23:46:51'),
(76, 8, 31, 'SMAIT ALMARJAN', 'RT.002/RW.021, Jatimakmur, Kec. Pondokgede, Kota Bks, Jawa Barat', 'Swasta', '2022-08-10 23:50:20'),
(77, 8, 33, 'SMA SULTHON AULIA BOARDING SCHOOL', 'Jl. Radar Selatan, RT.009/RW.005, Jaticempaka, Kec. Pondok Gede, Kota Bks, Jawa Barat 17411', 'Swasta', '2022-08-10 23:50:20'),
(78, 8, 33, 'SMAS ISLAM ASSYAFIIYAH 02', 'Jl. Telaga Said, RW.005, Jatiwaringin, Kec. Pondokgede, Kota Bks, Jawa Barat 17411', 'Swasta', '2022-08-10 23:50:20'),
(79, 8, 33, 'SMAS YADIKA 4', 'Jl. H. Muhyin No.53, RT.006/RW.23, Jaticempaka, Kec. Pondokgede, Kota Bks, Jawa Barat 17411', 'Swasta', '2022-08-10 23:50:20'),
(80, 8, 33, 'SMAS TAMAN SISWA BEKASI', 'Jl. Tawang Mangu, RT.019/RW.007, Jaticempaka, Kec. Pondokgede, Kota Bks, Jawa Barat 17411', 'Swasta', '2022-08-10 23:50:20'),
(81, 9, 35, 'SMAS GEMA ISLAMI', 'RT.001/RW.001, Jatiasih, Kec. Jatiasih, Kota Bks, Jawa Barat', 'Swasta', '2022-08-10 23:50:20'),
(82, 9, 35, 'SMAS IT YAPIDH', 'RT.001/RW.007, Jatiasih, Kec. Jatiasih, Kota Bks, Jawa Barat 17423', 'Swasta', '2022-08-10 23:50:20'),
(83, 9, 35, 'SMAS TULUS BHAKTI', 'Jl. Swatantra II, RW.004, Jatiasih, Kec. Jatiasih, Kota Bks, Jawa Barat', 'Swasta', '2022-08-10 23:50:20'),
(84, 9, 37, 'SMA NEGERI 21 KOTA BEKASI', 'Jl. Merpati III, RT.006/RW.009, Jatirasa, Kec. Jatiasih, Kota Bks, Jawa Barat 17424', 'Negeri', '2022-08-10 23:50:20'),
(85, 9, 37, 'SMA ISLAM AL-FAJAR', 'RT.006/RW.002, Jatirasa, Kec. Jatiasih, Kota Bks, Jawa Barat 17424', 'Swasta', '2022-08-10 23:50:20'),
(86, 9, 38, 'SMAS AR RIDWAN', 'Jl. Wibawa Mukti II, RT.006/RW.001, Jatiluhur, Kec. Jatiasih, Kota Bks, Jawa Barat 17425', 'Swasta', '2022-08-10 23:50:20'),
(87, 9, 39, 'SMAN 11 BEKASI', 'Komp Pati, RT.018/RW.005, Jatisari, Kec. Jatiasih, Kota Bks, Jawa Barat 17426', 'Negeri', '2022-08-10 23:50:20'),
(88, 10, 53, 'SMA INKLUSI SCHOOL OF HUMAN', 'Bekasi, Jatisampurna, Kec. Jatisampurna, Kota Bks, Jawa Barat', 'Swasta', '2022-08-10 23:50:20'),
(89, 10, 40, 'SMA IT INSAN MANDIRI', 'Jl. Lame Blok Masjid No.11, RT.003/RW.8, Jatikarya, Kec. Jatisampurna, Kota Bks, Jawa Barat 17435', 'Swasta', '2022-08-10 23:50:20'),
(90, 10, 40, 'SMA QUANTUM INDONESIA', 'Bekasi, RT.004/RW.013, Jatikarya, Kec. Jatisampurna, Kota Bks, Jawa Barat 17435', 'Swasta', '2022-08-10 23:50:20'),
(91, 10, 41, 'SMAS LABSCHOOL CIBUBUR', 'Gg. Kampus, RT.003/RW.005, Jatiranggon, Kec. Jatisampurna, Kota Bks, Jawa Barat 17432', 'Swasta', '2022-08-10 23:50:20'),
(92, 10, 41, 'SMAS HANDAYANI', 'Jl. Raya Kranggan-Ujung Aspal No.100, RT.003/RW.005, Jatiranggon, Kec. Jatisampurna, Kota Bks, Jawa Barat 17433', 'Swasta', '2022-08-10 23:50:20'),
(93, 10, 42, 'SMAS YADIKA 11 BEKASI', 'Jl. Jepet, RT.001/RW.003, Jatirangga, Kec. Jatisampurna, Kota Bks, Jawa Barat 17434', 'Swasta', '2022-08-10 23:50:20'),
(94, 10, 43, 'SMAS ISLAM DARUL ABROR', 'Jl. Camar, RW.007, Jatiraden, Kec. Jatisampurna, Kota Bks, Jawa Barat 17433', 'Swasta', '2022-08-10 23:50:20'),
(95, 11, 44, 'SMA BINA NUSANTARA BEKASI', 'Jl. Saraswati No.1, RT.001/RW.010, Bumiwedari, Vida, Kota Bks, Jawa Barat 17156', 'Swasta', '2022-08-10 23:50:20'),
(96, 11, 45, 'SMAS PLUS TERATAI PUTIH', 'Global, Jl. Kampus Teratai Putih No.1, RT.001/RW.006, Cimuning, Mustika Jaya, Bekasi City, West Java 17155', 'Swasta', '2022-08-10 23:50:20'),
(97, 11, 46, 'SMAN 9 BEKASI', 'Jl. Mutiara Gading 17-29, RT.011/RW.029, Mustika Jaya, Kec. Mustika Jaya, Kota Bks, Jawa Barat 17158', 'Negeri', '2022-08-10 23:50:20'),
(98, 11, 46, 'SMAS DAYA UTAMA', 'Bekasi, RT.001/RW.020, Mustika Jaya, Kec. Mustika Jaya, Kota Bks, Jawa Barat 17158', 'Swasta', '2022-08-10 23:50:20'),
(99, 11, 46, 'SMAS PROKLAMASI 1945', 'Jl. Kp. Tenggilis No.244, RT.005/RW.012, Mustika Jaya, Kec. Mustika Jaya, Kota Bks, Jawa Barat 17158', 'Swasta', '2022-08-10 23:50:20'),
(100, 11, 47, 'SMAN 19 KOTA BEKASI', 'Jl. Mawar, RT.001/RW.003, Mustikasari, Kec. Mustika Jaya, Kota Bks, Jawa Barat 17157', 'Negeri', '2022-08-10 23:50:20'),
(101, 12, 48, 'SMAS AL MUHADJIRIN', 'Jl. Chandra XV 58-60, RT.007/RW.016, Jatirahayu, Kec. Pd. Melati, Kota Bks, Jawa Barat 17414', 'Swasta', '2022-08-10 23:53:16'),
(102, 12, 48, 'SMAS HUTAMA', 'SMA Hutama, Jl. Raya Hankam, Jatirahayu, Kec. Pd. Melati, Kota Bks, Jawa Barat 17414', 'Swasta', '2022-08-10 23:53:16'),
(103, 12, 48, 'SMAS NASIONAL 1', 'Jl. Bojong Nangka II No.38, RT.003/RW.007, Jatirahayu, Kec. Pd. Melati, Kota Bks, Jawa Barat 17414', 'Swasta', '2022-08-10 23:53:16'),
(104, 12, 48, 'SMAS SANDIKTA', 'Jl. Raya Hankam No.208, RT.1/RW.013, Jatirahayu, Kec. Pd. Melati, Kota Bks, Jawa Barat 17414', 'Swasta', '2022-08-10 23:53:16'),
(105, 12, 49, 'SMAN 16 BEKASI', 'Bekasi, RW.002, Jatimelati, Kec. Pd. Melati, Kota Bks, Jawa Barat 17415', 'Negeri', '2022-08-10 23:53:16'),
(106, 12, 49, 'SMAS PANGUDI LUHUR II', 'Gg. Buntu 2, RT.001/RW.002, Jatimelati, Kec. Pd. Melati, Kota Bks, Jawa Barat 17415', 'Swasta', '2022-08-10 23:53:16'),
(107, 12, 50, 'SMAS YASFI', 'Bekasi, RT.008/RW.004, Jatimurni, Kec. Pd. Melati, Kota Bks, Jawa Barat 17431', '', '2022-08-10 23:53:16');

-- --------------------------------------------------------

--
-- Table structure for table `smk`
--

CREATE TABLE `smk` (
  `id_smk` int(11) NOT NULL,
  `id_kecamatan` int(11) NOT NULL,
  `id_kelurahan` int(11) NOT NULL,
  `nama_smk` varchar(255) NOT NULL,
  `alamat_smk` varchar(500) NOT NULL,
  `status_smk` varchar(50) NOT NULL,
  `created_at` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `smk`
--

INSERT INTO `smk` (`id_smk`, `id_kecamatan`, `id_kelurahan`, `nama_smk`, `alamat_smk`, `status_smk`, `created_at`) VALUES
(1, 1, 1, 'SMKS KARYA GUNA BHAKTI 2', 'RT.005/RW.013, Bekasi Jaya, Kec. Bekasi Tim., Kota Bks, Jawa Barat', 'Swasta', '2022-08-10 23:56:59'),
(2, 1, 1, 'SMKS MUHAMMADIYAH 01 BEKASI', 'Jl. Kimangun Sarkoro, RT.002/RW.007, Bekasi Jaya, Kec. Bekasi Tim., Kota Bks, Jawa Barat 17112', 'Swasta', '2022-08-10 23:56:59'),
(3, 1, 1, 'SMKS TEKNOLOGI NASIONAL', 'Jl. Irigasi Persada Baru, Bekasi Jaya, Kec. Bekasi Tim., Kota Bks, Jawa Barat 17112', 'Swasta', '2022-08-10 23:56:59'),
(4, 1, 1, 'SMKS TI TUNAS HARAPAN BEKASI', 'Bekasi, RT.006/RW.003, Bekasi Jaya, Kec. Bekasi Tim., Kota Bks, Jawa Barat 17112', 'Swasta', '2022-08-10 23:56:59'),
(5, 1, 2, 'SMK KORPRI KOTA BEKASI', 'RT.005/RW.020, Margahayu, Kec. Bekasi Tim., Kota Bks, Jawa Barat 17113', 'Swasta', '2022-08-10 23:56:59'),
(6, 1, 2, 'SMKS BHAKTI BANGSA', 'Jl. Dewi Sartika, RT.005/RW.006, Margahayu, Kec. Bekasi Tim., Kota Bks, Jawa Barat 17113', 'Swasta', '2022-08-10 23:56:59'),
(7, 1, 2, 'SMKS KARYA BHAKTI 1 BEKASI', 'Jl. Hercules, RT.003/RW.013, Margahayu, Kec. Bekasi Tim., Kota Bks, Jawa Barat 17113', 'Swasta', '2022-08-10 23:56:59'),
(8, 1, 2, 'SMKS KARYA BHAKTI 3 BEKASI', 'Jl. Cendrawasih, RT.007/RW.013, Margahayu, Kec. Bekasi Tim., Kota Bks, Jawa Barat 17113', 'Swasta', '2022-08-10 23:56:59'),
(9, 1, 2, 'SMKS MANDALAHAYU BEKASI', 'Jl. Margahayu No.299, RT.005/RW.019, Margahayu, Kec. Bekasi Tim., Kota Bks, Jawa Barat 17113', 'Swasta', '2022-08-10 23:56:59'),
(10, 1, 2, 'SMKS STRADA BUDI LUHUR', 'Jl. Ir. H. Juanda No.164, RT.002/RW.009, Margahayu, Kec. Bekasi Tim., Kota Bks, Jawa Barat 17113', 'Swasta', '2022-08-10 23:56:59'),
(11, 1, 2, 'SMKS FARMASI BEKASI 1', 'Jl. Mentor 149, RT.002/RW.013, Margahayu, Kec. Bekasi Tim., Kota Bks, Jawa Barat 17113', 'Swasta', '2022-08-10 23:56:59'),
(12, 1, 3, 'SMKN 6 KOTA BEKASI', 'Jl. Kusuma Utara X No.169, RT.001/RW.016, Duren Jaya, Kec. Bekasi Tim., Kota Bks, Jawa Barat 17111', 'Negeri', '2022-08-10 23:56:59'),
(13, 1, 3, 'SMKS ANANDA BEKASI', 'Jl. Prof. Moh. Yamin, RT.007/RW.007, Duren Jaya, Kec. Bekasi Tim., Kota Bks, Jawa Barat 17111', 'Swasta', '2022-08-10 23:56:59'),
(14, 1, 3, 'SMKS BINA KARYA TEKNIK', 'Jl. Pahlawan 95-94, RT.003/RW.007, Duren Jaya, Kec. Bekasi Tim., Kota Bks, Jawa Barat 17111', 'Swasta', '2022-08-10 23:56:59'),
(15, 1, 3, 'SMKS KARYA GUNA 1 BEKASI', 'Bekasi, Duren Jaya, Kec. Bekasi Tim., Kota Bks, Jawa Barat', 'Swasta', '2022-08-10 23:56:59'),
(16, 1, 3, 'SMKS KARYA GUNA 2 BEKASI', 'Jl. Karang Satria No.503, RT.010/RW.016, Duren Jaya, Kec. Bekasi Tim., Kota Bks, Jawa Barat 17111', 'Swasta', '2022-08-10 23:56:59'),
(17, 1, 3, 'SMKS KARYA GUNA BHAKTI 1', 'Jl. Anggrek 1, RT.002/RW.016, Duren Jaya, Kec. Bekasi Tim., Kota Bks, Jawa Barat 17111', 'Swasta', '2022-08-10 23:56:59'),
(18, 1, 3, 'SMKS TIRTA KENCANA', 'RT.002/RW.010, Duren Jaya, Kec. Bekasi Tim., Kota Bks, Jawa Barat', 'Swasta', '2022-08-10 23:56:59'),
(19, 1, 4, 'SMK SANTA MARIA MONICA', 'Jl. Mandiri 7 No.89, RT.001/RW.002, Aren Jaya, Kec. Bekasi Tim., Kota Bks, Jawa Barat 17111', 'Swasta', '2022-08-10 23:56:59'),
(20, 1, 4, 'SMKS AL MUHADJIRIN 2 BEKASI', 'Bekasi, RT.001/RW.022, Aren Jaya, Kec. Bekasi Tim., Kota Bks, Jawa Barat 17111', 'Swasta', '2022-08-10 23:56:59'),
(21, 1, 4, 'SMKS AL MUHADJIRIN BEKASI', 'Aren Jaya, Perumnas 3, Jl. P. Jawa Raya, RT.001/RW.022, Aren Jaya, Kec. Bekasi Tim., Bekasi Timur, Jawa Barat 17111', 'Swasta', '2022-08-10 23:56:59'),
(22, 2, 5, 'SMKN 1 KOTA BEKASI', 'Jl. Bintara VIII No.2, RT.005/RW.003, Bintara, Kec. Bekasi Bar., Kota Bks, Jawa Barat 17134', 'Negeri', '2022-08-10 23:56:59'),
(23, 2, 5, 'SMK BAKTI MANDIRI KOTA BEKASI', 'Jl. Bintara IX No.149, RT.002/RW.005, Bintara, Kec. Bekasi Bar., Kota Bks, Jawa Barat 17134', 'Swasta', '2022-08-10 23:56:59'),
(24, 2, 5, 'SMK GLOBAL PERSADA', 'Jl. Bintara IX No.10, RT.003/RW.005, Bintara, Kec. Bekasi Bar., Kota Bks, Jawa Barat 17134', 'Swasta', '2022-08-10 23:56:59'),
(25, 2, 5, 'SMKS BINA MANDIRI', 'Jl. Famili 1 No.41, RT.002/RW.005, Bintara, Kec. Bekasi Bar., Kota Bks, Jawa Barat 17134', 'Swasta', '2022-08-10 23:56:59'),
(26, 2, 5, 'SMKS MULIA JAYA ASSADIYYAH', 'Jl. Bintara Raya I 35, RT.017/RW.002, Bintara, Kec. Bekasi Bar., Kota Bks, Jawa Barat 17134', 'Swasta', '2022-08-10 23:59:11'),
(27, 2, 5, 'SMKS NURJAMILAH', 'Jl. Cipta Utara G.7 149-140, RT.009/RW.011, Bintara, Kec. Bekasi Bar., Kota Bks, Jawa Barat 17134', 'Swasta', '2022-08-10 23:59:11'),
(28, 2, 6, 'SMK YADIKA 9 BINTARA', 'SMP Strada Bhakti Wiyata, Kranji, Kec. Bekasi Bar., Kota Bks, Jawa Barat', 'Swasta', '2022-08-10 23:59:11'),
(29, 2, 7, 'SMKS BINA SISWA UTAMA 1 BEKASI', 'Jl. Aster 9 No.15, Kota Baru, Kec. Bekasi Bar., Kota Bks, Jawa Barat 17133', 'Swasta', '2022-08-10 23:59:11'),
(30, 2, 7, 'SMKS GELORA BEKASI', 'Jl. Kalibaru Barat Kp. Rawa Bebek No. 14 RT 001 RW 015 Kel. Kotabaru, RT.001/RW.015, Kota Baru, Kec. Bekasi Bar., Kota Bks, Jawa Barat 17133', 'Swasta', '2022-08-10 23:59:11'),
(31, 2, 8, 'SMK TOGA TERANG BEKASI', 'Jl. Bintara Jaya, Bintara Jaya, Kec. Bekasi Bar., Kota Bks, Jawa Barat 17136', 'Swasta', '2022-08-10 23:59:11'),
(32, 3, 9, 'SMKS PONDOK UNGU PERMAI', 'Bekasi, Kaliabang Tengah, Kec. Bekasi Utara, Kota Bks, Jawa Barat', 'Swasta', '2022-08-10 23:59:11'),
(33, 3, 9, 'SMK GALAJUARA', 'Jl. Raya Kaliabang Tengah No.22, RT.003/RW.006, Kaliabang Tengah, Kec. Bekasi Utara, Kota Bks, Jawa Barat 17125', 'Swasta', '2022-08-10 23:59:11'),
(34, 3, 9, 'SMKS FLORA', 'Jl. Anggrek Merah 2, Kaliabang Tengah, Kec. Bekasi Utara, Kota Bks, Jawa Barat 17125', 'Swasta', '2022-08-10 23:59:11'),
(35, 3, 10, 'SMKS ANNUR', 'Jl. KH. Muchtar Tabrani No.41, RT.003/RW.004, Perwira, Kec. Bekasi Utara, Kota Bks, Jawa Barat 17122', 'Swasta', '2022-08-10 23:59:11'),
(36, 3, 10, 'SMKS GLOBAL PRIMA ISLAMIC SCHOOL', 'Pratama Jaya Per, Jl. Kaliabang No.11, Perwira, Kec. Bekasi Utara, Kota Bks, Jawa Barat 17124', 'Swasta', '2022-08-10 23:59:11'),
(37, 3, 10, 'SMKS TARUNA BANGSA', 'Jl. Kali Abang Tengah, Perwira, Kec. Bekasi Utara, Kota Bks, Jawa Barat 17122', 'Swasta', '2022-08-10 23:59:11'),
(38, 3, 10, 'SMKS TRAVINA PRIMA', 'Bekasi, RT.005/RW.008, Perwira, Kec. Bekasi Utara, Kota Bks, Jawa Barat 17124', 'Swasta', '2022-08-11 23:59:11'),
(39, 3, 11, 'SMKS HARAPAN BARU', 'Jl. Duta Graha VI, RT.002/RW.011, Harapan Baru, Kec. Bekasi Utara, Kota Bks, Jawa Barat 17123', 'Swasta', '2022-08-11 23:59:11'),
(40, 3, 11, 'SMKS PANJATEK', 'Jl. Lingkar Utara No.99, RT.007/RW.018, Harapan Baru, Kec. Bekasi Utara, Kota Bks, Jawa Barat 17123', 'Swasta', '2022-08-11 23:59:11'),
(41, 3, 12, 'SMKN 5 KOTA BEKASI', 'Jl. Perum Villa Indah Permai No.21, RT.009/RW.033, Tlk. Pucung, Kec. Bekasi Utara, Kota Bks, Jawa Barat 17121', 'Negeri', '2022-08-11 23:59:11'),
(42, 3, 12, 'SMKS CITRA KENCANA BEKASI', 'RT.007/RW.002, Tlk. Pucung, Kec. Bekasi Utara, Kota Bks, Jawa Barat', 'Swasta', '2022-08-11 23:59:11'),
(43, 3, 12, 'SMKS MUTIARA 17 AGUSTUS', 'Jl. Nuri No.28, RT.001/RW.003, Tlk. Pucung, Kec. Bekasi Utara, Kota Bks, Jawa Barat 17121', 'Swasta', '2022-08-11 23:59:11'),
(44, 3, 13, 'SMKS DASTAMACO KOTA BEKASI', 'Jl. Rawa Bugel, RW.003, Marga Mulya, Kec. Bekasi Utara, Kota Bks, Jawa Barat', 'Swasta', '2022-08-11 23:59:11'),
(45, 3, 14, 'SMKN 11 BEKASI', 'Jl. Mutiara Raya, RT.001/RW.013, Harapan Jaya, Kec. Bekasi Utara, Kota Bks, Jawa Barat 17124', 'Negeri', '2022-08-11 23:59:11'),
(46, 3, 14, 'SMKS CATUR GLOBAL BEKASI', 'Jl. Segarawana 3-5, RT.007/RW.025, Harapan Jaya, Kec. Bekasi Utara, Kota Bks, Jawa Barat 17124', 'Swasta', '2022-08-11 23:59:11'),
(47, 3, 14, 'SMKS ISLAM KADER BANGSA', 'RT.007/RW.004, Harapan Jaya, Kec. Bekasi Utara, Kota Bks, Jawa Barat', 'Swasta', '2022-08-11 23:59:11'),
(48, 4, 15, 'SMK GEMA KARYA BAHANA', 'RT.004/RW.001, Pekayon Jaya, Kec. Bekasi Sel., Kota Bks, Jawa Barat 17148', 'Swasta', '2022-08-11 23:59:11'),
(49, 4, 15, 'SMKS BHAKTI KARTINI', 'Jl. Raya Pekayon 30-51, RT.003/RW.002, Pekayon Jaya, Kec. Bekasi Sel., Kota Bks, Jawa Barat 17148', 'Swasta', '2022-08-11 23:59:11'),
(50, 4, 16, 'SMKN 9 KOTA BEKASI', 'RT.001/RW.002, Jaka Mulya, Kec. Bekasi Sel., Kota Bks, Jawa Barat', 'Negeri', '2022-08-11 23:59:11'),
(51, 4, 16, 'SMKS BISNIS DAN TEKNOLOGI BEKASI', 'Jl. Cikunir Raya No.1, RT.001/RW.002, Jaka Mulya, Kec. Bekasi Sel., Kota Bks, Jawa Barat 17146', 'Swasta', '2022-08-11 00:01:24'),
(52, 4, 17, 'SMKS MALIDAR KOTA BEKASI', 'Bekasi, RT.002/RW.002, Jaka Setia, Kec. Bekasi Sel., Kota Bks, Jawa Barat 17147', 'Swasta', '2022-08-11 00:01:24'),
(53, 4, 17, 'SMK DINAMIKA INSAN MANDIRI KOTA BEKASI', 'Jl. Kp. Ceger, RT.004/RW.019, Jaka Setia, Kec. Bekasi Sel., Kota Bks, Jawa Barat 17147', 'Swasta', '2022-08-11 00:01:24'),
(54, 4, 17, 'SMKS PERMATA BANGSA', 'Jl. R.H. Umar 10-20, RW.018, Jaka Setia, Kec. Bekasi Sel., Kota Bks, Jawa Barat 17147', 'Swasta', '2022-08-11 00:01:24'),
(55, 4, 17, 'SMKS TUNAS JAKASAMPURNA', 'Agave 3, RT.006/RW.014, Jaka Setia, Kec. Bekasi Sel., Kota Bks, Jawa Barat 17147', 'Swasta', '2022-08-11 00:01:24'),
(56, 4, 18, 'SMK NURUL HUDA', 'Jl. Letnan Arsyad Utara No.38, RT.001/RW.016, Kayuringin Jaya, Kec. Bekasi Sel., Kota Bks, Jawa Barat 17144', 'Swasta', '2022-08-11 00:01:24'),
(57, 4, 18, 'SMKS BPS & K II BEKASI', 'RT.002/RW.005, Kayuringin Jaya, Kec. Bekasi Sel., Kota Bks, Jawa Barat', 'Swasta', '2022-08-11 00:01:24'),
(58, 4, 18, 'SMKS TERATAI PUTIH GLOBAL 1 BEKASI', 'Jl. Arjuna 2 No.IV, RT.006/RW.021, Kayuringin Jaya, Kec. Bekasi Sel., Kota Bks, Jawa Barat 17114', 'Swasta', '2022-08-11 00:01:24'),
(59, 4, 18, 'SMKS TERATAI PUTIH GLOBAL 2 BEKASI', 'Jl. Rajawali V No.29, RT.005/RW.023, Kayuringin Jaya, Kec. Bekasi Sel., Kota Bks, Jawa Barat 17144', 'Swasta', '2022-08-11 00:01:24'),
(60, 5, 19, 'SMKS WIDYA NUSANTARA BEKASI', 'Bekasi, RT.003/RW.005, Bojong Rawalumbu, Kec. Rawalumbu, Kota Bks, Jawa Barat 17116', 'Swasta', '2022-08-11 00:01:24'),
(61, 5, 20, 'SMKS BINA KARYA MANDIRI 2', 'Jl. Pengasinan Tengah No.99, RT.005/RW.027, Pengasinan, Kec. Rawalumbu, Kota Bks, Jawa Barat 17115', 'Swasta', '2022-08-11 00:01:24'),
(62, 5, 20, 'SMKS BINA KARYA MANDIRI BEKASI', 'RT.004/RW.003, Pengasinan, Kec. Rawalumbu, Kota Bks, Jawa Barat 17115', 'Swasta', '2022-08-11 00:01:24'),
(63, 5, 20, 'SMKS BINA PROFESI MANDIRI', 'Jl. Narogong Asri IX 13-9, RT.003/RW.030, Pengasinan, Kec. Rawalumbu, Kota Bks, Jawa Barat 17115', 'Swasta', '2022-08-11 00:01:24'),
(64, 5, 20, 'SMKS MANDALAHAYU II', 'Bekasi, RT.009/RW.019, Pengasinan, Kec. Rawalumbu, Kota Bks, Jawa Barat 17115', 'Swasta', '2022-08-11 00:01:24'),
(65, 5, 20, 'SMKS MUTIARA BARU BEKASI', 'Jl. Pengasinan No.18, RT.001/RW.002, Pengasinan, Kec. Rawalumbu, Kota Bks, Jawa Barat 17115', 'Swasta', '2022-08-11 00:01:24'),
(66, 5, 20, 'SMKS PARIWISATA PARAMITHA', 'Jl. Perumahan Graha Mutiara Blok J No.1, RT.003/RW.003, Pengasinan, Kec. Rawalumbu, Kota Bks, Jawa Barat 17115', 'Swasta', '2022-08-11 00:01:24'),
(67, 5, 20, 'SMKS PGRI RAWALUMBU', 'Jl. Narogong Cantik IX, RT.002/RW.023, Pengasinan, Kec. Rawalumbu, Kota Bks, Jawa Barat 17115', 'Swasta', '2022-08-11 00:01:24'),
(68, 5, 20, 'SMKS TAMAN SISWA', 'Jl. Selecta I 167-171, RT.002/RW.006, Pengasinan, Kec. Rawalumbu, Kota Bks, Jawa Barat 17115', 'Swasta', '2022-08-11 00:01:24'),
(69, 5, 21, 'SMKS BINA LESTARI', 'Gg. H. Jole, RT.003/RW.004, Sepanjang Jaya, Kec. Rawalumbu, Kota Bks, Jawa Barat 17114', 'Swasta', '2022-08-11 00:01:24'),
(70, 5, 21, 'SMKS MAHANAIM', 'RT.004/RW.002, Sepanjang Jaya, Kec. Rawalumbu, Kota Bks, Jawa Barat 17114', 'Swasta', '2022-08-11 00:01:24'),
(71, 5, 22, 'SMKS AL MUHTADIN', 'RT.005/RW.013, Bojong Menteng, Kec. Rawalumbu, Kota Bks, Jawa Barat 17117', 'Swasta', '2022-08-11 00:01:24'),
(72, 5, 22, 'SMKS BISNIS INFORMATIKA BEKASI', 'Trabaud Aromatics Laboratories Pt., Bojong Menteng, Kec. Rawalumbu, Kota Bks, Jawa Barat 17117', 'Swasta', '2022-08-11 00:01:24'),
(73, 5, 22, 'SMKS SUMBER PERMATA BANGSA', 'RT.003/RW.005, Bojong Menteng, Kota Bks, Jawa Barat', 'Swasta', '2022-08-11 00:01:24'),
(74, 6, 23, 'SMK NEGERI 13 KOTA BEKASI', 'Jl. Sultan Agung 7, RT.007/RW.007, Medan Satria, Kecamatan Medan Satria, Kota Bks, Jawa Barat 17132', 'Negeri', '2022-08-11 00:01:24'),
(75, 6, 23, 'SMK BINA TUNGGAL MURANDIKA PUTRA BEKASI', 'Jl. Wahab Affan No.1, RT.002/RW.001, Medan Satria, Kecamatan Medan Satria, Kota Bks, Jawa Barat 17132', 'Swasta', '2022-08-11 00:01:24'),
(76, 6, 23, 'SMKS MANDIRI', 'Jl. Sultan Agung, RT.007/RW.007, Medan Satria, Kecamatan Medan Satria, Kota Bks, Jawa Barat 17132', 'Swasta', '2022-08-11 00:03:43'),
(77, 6, 24, 'SMKS EKUIN PANGERAN JAYAKARTA', 'Jl. Pangeran Jayakarta 2 Kelurahan, RT.001/RW.006, Harapan Mulya, Kecamatan Medan Satria, Kota Bks, Jawa Barat 17143', 'Swasta', '2022-08-11 00:03:43'),
(78, 6, 25, 'SMK ALODIA', 'Jl. P. Kun 4 Blok Haji II No.14, RT.005/RW.009, Pejuang, Kecamatan Medan Satria, Kota Bks, Jawa Barat 17131', 'Swasta', '2022-08-11 00:03:43'),
(79, 6, 25, 'SMKS CIPTA KARYA', 'Jl. Kaliabang Bungur No.2, RT.003/RW.001, Pejuang, Kecamatan Medan Satria, Kota Bks, Jawa Barat 17124', 'Swasta', '2022-08-11 00:03:43'),
(80, 6, 25, 'SMKS TAMAN HARAPAN', 'Kota, RT.002/RW.026, Satria Kota, Kecamatan Medan Satria, Kota Bks, Jawa Barat 17131', 'Swasta', '2022-08-11 00:03:43'),
(81, 6, 25, 'SMKS YAPERTI BEKASI', 'Jl. Nusa Indah XI 9-7, RT.004/RW.018, Pejuang, Kecamatan Medan Satria, Kota Bks, Jawa Barat 17131', 'Swasta', '2022-08-11 00:03:43'),
(82, 6, 26, 'SMKS KESEHATAN PATRIOT 3', 'Jl. Sultan Agung No.88, RT.002/RW.004, Kali Baru, Kecamatan Medan Satria, Kota Bks, Jawa Barat 17132', 'Swasta', '2022-08-11 00:03:43'),
(83, 6, 26, 'SMKS PATRIOT 1 BEKASI', 'Jl. H. Radian Dalam I 75-35, RT.002/RW.003, Kali Baru, Kecamatan Medan Satria, Kota Bks, Jawa Barat 17132', 'Swasta', '2022-08-11 00:03:43'),
(84, 6, 26, 'SMKS PATRIOT 2 BEKASI', 'Jl. H. Radian Dalam I 75-35, RT.002/RW.003, Kali Baru, Kecamatan Medan Satria, Kota Bks, Jawa Barat 17132', 'Swasta', '2022-08-11 00:03:43'),
(85, 6, 26, 'SMKS TAHTA SYAJAR BEKASI', 'Jl. Kp. Kali Baru, RT.005/RW.003, Kali Baru, Kecamatan Medan Satria, Kota Bks, Jawa Barat 17132', 'Swasta', '2022-08-11 00:03:43'),
(86, 7, 27, 'SMKS AL MUTAQIN', 'Bantargebang, RT.002/RW.008, Bantargebang, Kota Bks, Jawa Barat 17151', 'Swasta', '2022-08-11 00:03:43'),
(87, 7, 28, 'SMKS AL BAHRI', 'Miha Puspita Indah Pt., Cikiwul, Bantargebang, Kota Bks, Jawa Barat', 'Swasta', '2022-08-11 00:03:43'),
(88, 7, 29, 'SMKN 2 KOTA BEKASI', 'Jl. Lap. Bola Rw. Butun, RT.001/RW.006, Ciketing Udik, Bantargebang, Kota Bks, Jawa Barat 17153', 'Negeri', '2022-08-11 00:03:43'),
(89, 8, 30, 'SMKS ABDI KARYA BEKASI', 'Jl. Caman Raya 81-71, RT.007/RW.003, Jatibening, Kec. Pondokgede, Kota Bks, Jawa Barat 17412', 'Swasta', '2022-08-11 00:03:43'),
(90, 8, 30, 'SMKS PELITA ALAM', 'Jl. Pangrango 1, Jatibening Baru, Kec. Pondokgede, Kota Bks, Jawa Barat 17412', 'Swasta', '2022-08-11 00:03:43'),
(91, 8, 30, 'SMKS TUNAS WISATA INDONESIA', 'Jl. Jati Bening 99, RT.001/RW.003, Jatibening, Kec. Pondokgede, Kota Bks, Jawa Barat 17412', 'Swasta', '2022-08-11 00:03:43'),
(92, 8, 30, 'SMKS GUNA BANGSA KOTA BEKASI', 'Jl. Nusa Indah, RT.002/RW.012, Jatibening, Kec. Pondokgede, Kota Bks, Jawa Barat 17412', 'Swasta', '2022-08-11 00:03:43'),
(93, 8, 31, 'SMK AL BAROKAH', 'Bekasi, RT.RT/RW.016, Jatimakmur, Kec. Pondokgede, Kota Bks, Jawa Barat 17413', 'Swasta', '2022-08-11 00:03:43'),
(94, 8, 31, 'SMK AL-IKHLAS', 'Jl. Wijaya Kusuma No.29, RT.008/RW.008, Jatimakmur, Kec. Pondokgede, Kota Bks, Jawa Barat 1741', 'Swasta', '2022-08-11 00:03:43'),
(95, 8, 31, 'SMKS BHAKTI PERSADA', 'Jl. Antara, RT.003/RW.009, Jatimakmur, Kec. Pondokgede, Kota Bks, Jawa Barat 17413', 'Swasta', '2022-08-11 00:03:43'),
(96, 8, 31, 'SMKS DHARMA BAKTI PERTIWI', 'Jl. Sigma III No.47, RT.006/RW.011, Jatimakmur, Kec. Pondokgede, Kota Bks, Jawa Barat 17413', 'Swasta', '2022-08-11 00:03:43'),
(97, 8, 31, 'SMKS MITRA NUSANTARA', 'Bekasi, RT.006/RW.017, Jatimakmur, Kec. Pondokgede, Kota Bks, Jawa Barat 17413', 'Swasta', '2022-08-11 00:03:43'),
(98, 8, 31, 'SMKS WIKRAMA I BEKASI', 'Jl. Melati Raya Blok A4 No.11, RT.004/RW.015, Jatimakmur, Kec. Pondokgede, Kota Bks, Jawa Barat 17413', 'Swasta', '2022-08-11 00:03:43'),
(99, 8, 31, 'SMKS MERAH PUTIH', 'RT.003/RW.024, Jatimakmur, Kec. Pondokgede, Kota Bks, Jawa Barat', 'Swasta', '2022-08-11 00:03:43'),
(100, 8, 32, 'SMK NEGERI 12 KOTA BEKASI', 'Jalan Kemang Sari IV, Kavling Auri No.5, RT.001/RW.011, Jatibening Baru, Kec. Pondokgede, Kota Bks, Jawa Barat 17413', 'Negeri', '2022-08-11 00:03:43'),
(101, 8, 33, 'SMKS YADIKA 6 BEKASI', 'Jl. Wadas Raya No.38, RT.005/RW.003, Jaticempaka, Kec. Pondokgede, Kota Bks, Jawa Barat 17411', 'Swasta', '2022-08-11 00:05:59'),
(102, 9, 34, 'SMK INSAN BHAKTI MULIA', 'Jl. Wibawa Mukti IV No.112, RT.003/RW.001, Jatimekar, Kec. Jatiasih, Kota Bks, Jawa Barat 17422', 'Swasta', '2022-08-11 00:05:59'),
(103, 9, 34, 'SMK BUNDA AUNI', 'Bekasi, RT.007/RW.011, Jatimekar, Kec. Jatiasih, Kota Bks, Jawa Barat 17422', 'Swasta', '2022-08-11 00:05:59'),
(104, 9, 34, 'SMK MITRA BAKTI HUSADA', 'Jl. Raya Jatikramat 22-33, RT.004/RW.001, Jatimekar, Kec. Jatiasih, Kota Bks, Jawa Barat 17422', 'Swasta', '2022-08-11 00:05:59'),
(105, 9, 34, 'SMK NUSA BHAKTI', 'RT.002/RW.018, Jatimekar, Kec. Jatiasih, Kota Bks, Jawa Barat 17422', 'Swasta', '2022-08-11 00:05:59'),
(106, 9, 34, 'SMK PERMATA INDONESIA', 'Jl. Wibawa Mukti IV 57-63, RT.005/RW.001, Jatimekar, Kec. Jatiasih, Kota Bks, Jawa Barat 17422', 'Swasta', '2022-08-11 00:05:59'),
(107, 9, 35, 'SMK ISLAM TERPADU ARAFAH', 'Bekasi, RT.005/RW.008, Jatiasih, Kec. Jatiasih, Kota Bks, Jawa Barat 17423', 'Swasta', '2022-08-11 00:05:59'),
(108, 9, 35, 'SMKS YPP BEKASI', 'Bekasi, RT.005/RW.009, Jatiasih, Kec. Jatiasih, Kota Bks, Jawa Barat 17423', 'Swasta', '2022-08-11 00:05:59'),
(109, 9, 36, 'SMKS BINA INSAN KAMIL', 'Jl. Jati Kramat Baru No.38, RT.008/RW.004, Jatikramat, Kec. Jatiasih, Kota Bks, Jawa Barat 17421', 'Swasta', '2022-08-11 00:05:59'),
(110, 9, 36, 'SMKS INSAN MULIA', 'Jl. Dr. Ratna No.56, RT.005/RW.001, Jatikramat, Kec. Jatiasih, Kota Bks, Jawa Barat 17421', 'Swasta', '2022-08-11 00:05:59'),
(111, 9, 37, 'SMK BINA LESTARI PLUS', 'Jl. Swatantra No.12, RT.003/RW.003, Jatirasa, Kec. Jatiasih, Kota Bks, Jawa Barat 17424', 'Swasta', '2022-08-11 00:05:59'),
(112, 9, 38, 'SMK BANGUN PERSADA', 'Jl. Neman, RT.003/RW.011, Jatiluhur, Kec. Jatiasih, Kota Bks, Jawa Barat 17425', 'Swasta', '2022-08-11 00:05:59'),
(113, 9, 38, 'SMKS BHINNEKA NUSANTARA', 'Jl. Mawar No.121, RT.001/RW.004, Jatiluhur, Kec. Jatiasih, Kota Bks, Jawa Barat 17425', 'Swasta', '2022-08-11 00:05:59'),
(114, 9, 38, 'SMKS BINA HUSADA MANDIRI', 'Gg. H. Tekel, RT.002/RW.004, Jatiluhur, Kec. Jatiasih, Kota Bks, Jawa Barat 17425', 'Swasta', '2022-08-11 00:05:59'),
(115, 9, 38, 'SMKS KI HAJAR DEWANTARA BEKASI', 'Jl. H. Dehir No.65, RT.009/RW.002, Jatiluhur, Kec. Jatiasih, Kota Bks, Jawa Barat 17425', 'Swasta', '2022-08-11 00:05:59'),
(116, 9, 38, 'SMKS PERSADA HUSADA INDONESIA', 'Jl. Wibawa Mukti II No.100a, RT.003/RW.011, Jatiluhur, Kec. Jatiasih, Kota Bks, Jawa Barat 17425', 'Swasta', '2022-08-11 00:05:59'),
(117, 9, 39, 'SMKN 7 BEKASI', 'Bekasi, Jatisari, Kec. Jatiasih, Kota Bks, Jawa Barat', 'Negeri', '2022-08-11 00:05:59'),
(118, 9, 39, 'SMKS KARYA MANDIRI', 'Jl. Wibawa Mukti II, RT.001/RW.005, Jatisari, Kec. Jatiasih, Kota Bks, Jawa Barat 17426', 'Swasta', '2022-08-11 00:05:59'),
(119, 9, 39, 'SMKS PEMBANGUNAN NASIONAL', 'Jl. Perjuangan, RW.004, Jatisari, Kec. Jatiasih, Kota Bks, Jawa Barat 17426', 'Swasta', '2022-08-11 00:05:59'),
(120, 9, 39, 'SMKS YADIKA 11 JATIRANGGA', 'Jl. Wibawa Mukti, RT.018/RW.005, Jatisari, Kec. Jatiasih, Kota Bks, Jawa Barat 17426', 'Swasta', '2022-08-11 00:05:59'),
(121, 10, 40, 'SMK NEGERI 14 KOTA BEKASI', 'Bekasi, RT.002/RW.009, Jatikarya, Kec. Jatisampurna, Kota Bks, Jawa Barat 17435', 'Negeri', '2022-08-11 00:05:59'),
(122, 10, 41, 'SMKS WALISONGO BEKASI', 'Jl. Raya Jatisampurna Blok Haji Nalam No.77, RT.004/RW.005, Jatiranggon, Kec. Jatisampurna, Kota Bks, Jawa Barat 17432', 'Swasta', '2022-08-11 00:05:59'),
(123, 10, 42, 'SMKN 4 KOTA BEKASI', 'Jl. Gandaria Jl. Kranggan, RT.001/RW.007, Jatirangga, Kec. Jatisampurna, Kota Bks, Jawa Barat 17434', 'Negeri', '2022-08-11 00:05:59'),
(124, 10, 43, 'SMKS GLOBAL SURYA MANDIRI', 'Jl. Murai, RT.002/RW.006, Jatiraden, Kec. Jatisampurna, Kota Bks, Jawa Barat 17433', 'Swasta', '2022-08-11 00:05:59'),
(125, 10, 43, 'SMKS WIRA BUANA', 'Jl. Pertamina B 33-68, RT.001/RW.007, Jatiraden, Kec. Jatisampurna, Kota Bks, Jawa Barat 17433', 'Swasta', '2022-08-11 00:05:59'),
(126, 11, 44, 'SMKS IT IBNU RUSYD', 'Jl. Benda No.67, RT.003/RW.010, Padurenan, Kec. Mustika Jaya, Kota Bks, Jawa Barat 16340', 'Swasta', '2022-08-11 00:08:22'),
(127, 11, 44, 'SMKS KARYA BAHANA MANDIRI', 'Gg. Rw. Tangkil I 14-17, RT.004/RW.005, Padurenan, Kec. Mustika Jaya, Kota Bks, Jawa Barat 16340', 'Swasta', '2022-08-11 00:08:22'),
(128, 11, 45, 'SMKS JAYA CIMUNING', 'Jl. AMD Pabuaran, RT.003/RW.001, Cimuning, Kec. Mustika Jaya, Kota Bks, Jawa Barat 17155', 'Swasta', '2022-08-11 00:08:22'),
(129, 11, 45, 'SMKS PIJAR ALAM', 'Jl. WR. Supratman No.17, RT.002/RW.006, Cimuning, Kec. Mustika Jaya, Kota Bks, Jawa Barat 17155', 'Swasta', '2022-08-11 00:08:22'),
(130, 11, 46, 'SMK NEGERI 15 KOTA BEKASI', 'Jl. Mutiara Gading 17-29, RT.011/RW.029, Mustika Jaya, Kec. Mustika Jaya, Kota Bks, Jawa Barat 17158', 'Negeri', '2022-08-11 00:08:22'),
(131, 11, 46, 'SMKN 3 KOTA BEKASI', 'Jl. Mutiara Gading Timur No.1, RT.003/RW.001, Mustika Jaya, Kec. Mustika Jaya, Kota Bks, Jawa Barat 17158', 'Negeri', '2022-08-11 00:08:22'),
(132, 11, 46, 'SMK KARYA BAHANA MANDIRI 2', 'Bekasi, Mustika Jaya, Kec. Mustika Jaya, Kota Bks, Jawa Barat', 'Swasta', '2022-08-11 00:08:22'),
(133, 11, 46, 'SMK TEKAT OTOMOTIF INTERNASIONAL', 'Bekasi, RT.001/RW.010, Mustika Jaya, Kec. Mustika Jaya, Kota Bks, Jawa Barat 17158', 'Swasta', '2022-08-11 00:08:22'),
(134, 11, 46, 'SMKS DAYA UTAMA KOTA BEKASI', 'SMP Daya Utama Bekasi, Mustika Jaya, Kec. Mustika Jaya, Kota Bks, Jawa Barat', 'Swasta', '2022-08-11 00:08:22'),
(135, 11, 46, 'SMKS TERATAI PUTIH GLOBAL 3 BEKASI', 'Bekasi, RT.012/RW.029, Mustika Jaya, Kec. Mustika Jaya, Kota Bks, Jawa Barat 17158', 'Swasta', '2022-08-11 00:08:22'),
(136, 11, 46, 'SMKS TERATAI PUTIH GLOBAL 4 BEKASI', 'Jl. BKKBN, RT.001/RW.027, Mustika Jaya, Kec. Mustika Jaya, Kota Bks, Jawa Barat 17158', 'Swasta', '2022-08-11 00:08:22'),
(137, 11, 46, 'SMKS TINTA EMAS INDONESIA', 'Jl. Kp. Ciketing Asem Jaya No.67, RT.004/RW.005, Mustika Jaya, Kec. Mustika Jaya, Kota Bks, Jawa Barat 17158', 'Swasta', '2022-08-11 00:08:22'),
(138, 11, 47, 'SMKN 8 KOTA BEKASI', 'SMK Negeri 8 Bekasi, Mustikasari, Kec. Mustika Jaya, Kota Bks, Jawa Barat', 'Swasta', '2022-08-11 00:08:22'),
(139, 11, 47, 'SMKS SUMBER DAYA BEKASI', 'Jl. Babakan Mustika Sari No.53, RT.002/RW.003, Mustikasari, Kec. Mustika Jaya, Kota Bks, Jawa Barat 17157', 'Swasta', '2022-08-11 00:08:22'),
(140, 12, 48, 'SMKS HUTAMA BEKASI', 'Jl. Raya Hankam No.37, RT.002/RW.002, Jatirahayu, Kec. Pd. Melati, Kota Bks, Jawa Barat 17414', 'Swasta', '2022-08-11 00:08:22'),
(141, 12, 48, 'SMKS SANDIKTA BEKASI', 'Jl. Raya Hankam No.208, RT.1/RW.013, Jatirahayu, Kec. Pd. Melati, Kota Bks, Jawa Barat 17414', 'Swasta', '2022-08-11 00:08:22'),
(142, 12, 49, 'SMKN 10 KOTA BEKASI', 'Jl. Kelurahan Jatiwarna No.50, RT.007/RW.004, Jatimelati, Kec. Pd. Melati, Kota Bks, Jawa Barat 17415', 'Negeri', '2022-08-11 00:08:22'),
(143, 12, 49, 'SMKS NURUL HIKMAH II', 'SDI Nurul Hikmah, Jl. Raya Kp. Sawah, RT.002/RW.003, Jatimelati, Kec. Pd. Melati, Kota Bks, Jawa Barat 17415', 'Swasta', '2022-08-11 00:08:22'),
(144, 12, 50, 'SMK PRIMA MAARIF', 'Allure Mansion, RT.005/RW.002, Jatimurni, Kec. Pd. Melati, Kota Bks, Jawa Barat 17431', 'Swasta', '2022-08-11 00:08:22');

-- --------------------------------------------------------

--
-- Table structure for table `test`
--

CREATE TABLE `test` (
  `id_test` int(11) NOT NULL,
  `id_kecamatan` int(11) NOT NULL,
  `nama_kecamatan` varchar(255) NOT NULL,
  `created_at` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `test`
--

INSERT INTO `test` (`id_test`, `id_kecamatan`, `nama_kecamatan`, `created_at`) VALUES
(1, 0, '{\n    \"status\": 201,\n    \"eror\": null,\n    \"messages\": {\n        \"succes\": \"Berhasil Menambah Data SMA\"\n    }\n}', '2022-09-01 01:44:58');

-- --------------------------------------------------------

--
-- Table structure for table `token`
--

CREATE TABLE `token` (
  `id_token` int(11) NOT NULL,
  `token` text NOT NULL,
  `created_at` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `token`
--

INSERT INTO `token` (`id_token`, `token`, `created_at`) VALUES
(1, 'eyJhbGciOiJIUzI1NiJ9.eyJhdWQiOiJlNGJjMDc5MjQxNGFhZTdiMDc3MTA1Mjk0YzE5ZDk1NSIsInN1YiI6IjYyZDJjMWRhZGQ3MzFiMDA0YzM2NTg3NCIsInNjb3BlcyI6WyJhcGlfcmVhZCJdLCJ2ZXJzaW9uIjoxfQ.UA6l6zAKwBLlXSfApd3U4-Xv0F4NUjowoIF0YUR9SXE', '2022-08-25 22:28:47');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `kecamatan`
--
ALTER TABLE `kecamatan`
  ADD PRIMARY KEY (`id_kecamatan`);

--
-- Indexes for table `kelurahan`
--
ALTER TABLE `kelurahan`
  ADD PRIMARY KEY (`id_kelurahan`);

--
-- Indexes for table `otentikasi`
--
ALTER TABLE `otentikasi`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sma`
--
ALTER TABLE `sma`
  ADD PRIMARY KEY (`id_sma`);

--
-- Indexes for table `smk`
--
ALTER TABLE `smk`
  ADD PRIMARY KEY (`id_smk`);

--
-- Indexes for table `test`
--
ALTER TABLE `test`
  ADD PRIMARY KEY (`id_test`),
  ADD UNIQUE KEY `id_kecamatan` (`id_kecamatan`);

--
-- Indexes for table `token`
--
ALTER TABLE `token`
  ADD PRIMARY KEY (`id_token`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `kecamatan`
--
ALTER TABLE `kecamatan`
  MODIFY `id_kecamatan` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `kelurahan`
--
ALTER TABLE `kelurahan`
  MODIFY `id_kelurahan` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=54;

--
-- AUTO_INCREMENT for table `otentikasi`
--
ALTER TABLE `otentikasi`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `sma`
--
ALTER TABLE `sma`
  MODIFY `id_sma` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=108;

--
-- AUTO_INCREMENT for table `smk`
--
ALTER TABLE `smk`
  MODIFY `id_smk` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=145;

--
-- AUTO_INCREMENT for table `test`
--
ALTER TABLE `test`
  MODIFY `id_test` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `token`
--
ALTER TABLE `token`
  MODIFY `id_token` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
