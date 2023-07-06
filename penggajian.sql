-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Jul 06, 2023 at 09:50 AM
-- Server version: 8.0.30
-- PHP Version: 7.3.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `penggajian`
--

-- --------------------------------------------------------

--
-- Table structure for table `absensi`
--

CREATE TABLE `absensi` (
  `id_absen` int NOT NULL,
  `id_karyawan` int DEFAULT NULL,
  `bulan` varchar(30) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `tahun` char(4) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `tanggal_absen` date DEFAULT NULL,
  `keterangan` enum('S','I','TH','H') COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `absensi`
--

INSERT INTO `absensi` (`id_absen`, `id_karyawan`, `bulan`, `tahun`, `tanggal_absen`, `keterangan`) VALUES
(1, 1111, 'April', '2023', '2023-04-03', 'H'),
(2, 1345, 'April', '2023', '2023-04-03', 'H'),
(3, 1345, 'April', '2023', '2023-04-10', 'H'),
(4, 1345, 'April', '2023', '2023-04-17', 'H'),
(5, 1345, 'April', '2023', '2023-04-24', 'H'),
(6, 1111, 'April', '2023', '2023-04-03', 'H'),
(7, 1111, 'April', '2023', '2023-04-04', 'H'),
(8, 1111, 'April', '2023', '2023-04-05', 'H'),
(9, 1111, 'April', '2023', '2023-04-06', 'H'),
(10, 1111, 'April', '2023', '2023-04-07', 'H'),
(11, 1111, 'April', '2023', '2023-04-10', 'H'),
(12, 1111, 'April', '2023', '2023-04-11', 'H'),
(13, 1111, 'April', '2023', '2023-04-12', 'H'),
(14, 1111, 'April', '2023', '2023-04-13', 'H'),
(15, 1111, 'April', '2023', '2023-04-14', 'H'),
(16, 1111, 'April', '2023', '2023-04-17', 'H'),
(17, 1111, 'April', '2023', '2023-04-18', 'H'),
(18, 1111, 'April', '2023', '2023-04-19', 'H'),
(19, 1111, 'April', '2023', '2023-04-20', 'H'),
(20, 1111, 'April', '2023', '2023-04-21', 'H'),
(21, 1111, 'April', '2023', '2023-04-24', 'H'),
(22, 1111, 'April', '2023', '2023-04-25', 'H'),
(23, 1111, 'April', '2023', '2023-04-26', 'H'),
(24, 1111, 'April', '2023', '2023-04-27', 'H'),
(25, 1111, 'April', '2023', '2023-04-28', 'H'),
(37, 1245, 'April', '2023', '2023-04-03', 'H'),
(38, 1245, 'April', '2023', '2023-04-06', 'H'),
(39, 1245, 'April', '2023', '2023-04-07', 'H'),
(40, 1245, 'April', '2023', '2023-04-10', 'H'),
(41, 1245, 'April', '2023', '2023-04-13', 'H'),
(42, 1245, 'April', '2023', '2023-04-14', 'H'),
(43, 1245, 'April', '2023', '2023-04-17', 'H'),
(44, 1245, 'April', '2023', '2023-04-20', 'H'),
(45, 1245, 'April', '2023', '2023-04-21', 'H'),
(46, 1245, 'April', '2023', '2023-04-24', 'H'),
(47, 1245, 'April', '2023', '2023-04-27', 'H'),
(48, 1245, 'April', '2023', '2023-04-28', 'H'),
(52, 1133, 'April', '2023', '2023-04-03', 'H'),
(53, 1133, 'April', '2023', '2023-04-04', 'H'),
(54, 1133, 'April', '2023', '2023-04-05', 'H'),
(55, 1133, 'April', '2023', '2023-04-06', 'H'),
(56, 1133, 'April', '2023', '2023-04-07', 'H'),
(57, 1133, 'April', '2023', '2023-04-10', 'H'),
(58, 1133, 'April', '2023', '2023-04-11', 'H'),
(59, 1133, 'April', '2023', '2023-04-12', 'H'),
(60, 1133, 'April', '2023', '2023-04-13', 'H'),
(61, 1133, 'April', '2023', '2023-04-14', 'H'),
(62, 1133, 'April', '2023', '2023-04-17', 'H'),
(63, 1133, 'April', '2023', '2023-04-18', 'H'),
(64, 1133, 'April', '2023', '2023-04-19', 'H'),
(65, 1133, 'April', '2023', '2023-04-20', 'H'),
(66, 1133, 'April', '2023', '2023-04-21', 'H'),
(67, 1133, 'April', '2023', '2023-04-24', 'TH'),
(68, 1133, 'April', '2023', '2023-04-25', 'TH'),
(69, 1133, 'April', '2023', '2023-04-26', 'TH'),
(70, 1133, 'April', '2023', '2023-04-27', 'H'),
(71, 1133, 'April', '2023', '2023-04-28', 'H'),
(72, 1121, 'April', '2023', '2023-04-21', 'TH'),
(73, 1121, 'April', '2023', '2023-04-22', 'TH'),
(74, 1121, 'April', '2023', '2023-04-23', 'TH'),
(75, 1121, 'April', '2023', '2023-04-03', 'H'),
(76, 1121, 'April', '2023', '2023-04-04', 'H'),
(77, 1121, 'April', '2023', '2023-04-05', 'H'),
(78, 1121, 'April', '2023', '2023-04-06', 'H'),
(79, 1121, 'April', '2023', '2023-04-07', 'H'),
(80, 1121, 'April', '2023', '2023-04-10', 'H'),
(81, 1121, 'April', '2023', '2023-04-11', 'H'),
(82, 1121, 'April', '2023', '2023-04-12', 'H'),
(83, 1121, 'April', '2023', '2023-04-13', 'H'),
(84, 1121, 'April', '2023', '2023-04-14', 'H'),
(85, 1121, 'April', '2023', '2023-04-17', 'H'),
(86, 1121, 'April', '2023', '2023-04-18', 'H'),
(87, 1121, 'April', '2023', '2023-04-19', 'H'),
(88, 1121, 'April', '2023', '2023-04-20', 'H'),
(89, 1121, 'April', '2023', '2023-04-21', 'H'),
(90, 1132, 'April', '2023', '2023-04-03', 'H'),
(91, 1132, 'April', '2023', '2023-04-04', 'H'),
(92, 1132, 'April', '2023', '2023-04-05', 'H'),
(93, 1132, 'April', '2023', '2023-04-06', 'H'),
(94, 1132, 'April', '2023', '2023-04-07', 'H'),
(95, 1132, 'April', '2023', '2023-04-10', 'H'),
(96, 1132, 'April', '2023', '2023-04-11', 'H'),
(97, 1132, 'April', '2023', '2023-04-12', 'H'),
(98, 1132, 'April', '2023', '2023-04-13', 'H'),
(99, 1132, 'April', '2023', '2023-04-14', 'H'),
(100, 1132, 'April', '2023', '2023-04-17', 'H'),
(101, 1132, 'April', '2023', '2023-04-18', 'H'),
(102, 1132, 'April', '2023', '2023-04-19', 'H'),
(103, 1132, 'April', '2023', '2023-04-20', 'H'),
(104, 1132, 'April', '2023', '2023-04-21', 'H'),
(105, 1132, 'April', '2023', '2023-04-21', 'TH'),
(106, 1132, 'April', '2023', '2023-04-22', 'TH'),
(107, 1132, 'April', '2023', '2023-04-23', 'TH');

-- --------------------------------------------------------

--
-- Table structure for table `gaji`
--

CREATE TABLE `gaji` (
  `id_gaji` int NOT NULL,
  `id_karyawan` int DEFAULT NULL,
  `id_tunjangan_kehadiran` int DEFAULT NULL,
  `id_tunjangan_ketidakhadiran` int DEFAULT NULL,
  `transport` bigint DEFAULT NULL,
  `bulan` varchar(30) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `tahun` char(4) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `gaji`
--

INSERT INTO `gaji` (`id_gaji`, `id_karyawan`, `id_tunjangan_kehadiran`, `id_tunjangan_ketidakhadiran`, `transport`, `bulan`, `tahun`) VALUES
(1, 1111, 1, 2, 70000, 'April', '2023'),
(2, 1345, 1, 2, 70000, 'April', '2023'),
(3, 1245, 1, 2, 70000, 'April', '2023'),
(4, 1133, 1, 2, 70000, 'April', '2023'),
(5, 1132, 1, 2, 70000, 'April', '2023'),
(6, 1121, 1, 2, 70000, 'April', '2023');

-- --------------------------------------------------------

--
-- Table structure for table `jabatan`
--

CREATE TABLE `jabatan` (
  `id_jabatan` int NOT NULL,
  `nama_jabatan` char(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `gaji_pokok` bigint DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `jabatan`
--

INSERT INTO `jabatan` (`id_jabatan`, `nama_jabatan`, `gaji_pokok`) VALUES
(1, 'Kepala Sekolah', 850000),
(2, 'Kurikulum', 600000),
(3, 'Tata Usaha', 550000),
(4, 'Bendahara', 500000),
(5, 'Operator', 500000),
(6, 'Kepala Lab', 450000),
(7, 'Office Boy', 350000),
(8, 'Guru', 250000);

-- --------------------------------------------------------

--
-- Table structure for table `karyawan`
--

CREATE TABLE `karyawan` (
  `id_karyawan` int NOT NULL,
  `nama` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `id_jabatan` int DEFAULT NULL,
  `tanggal_masuk` date DEFAULT NULL,
  `alamat` text COLLATE utf8mb4_unicode_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `karyawan`
--

INSERT INTO `karyawan` (`id_karyawan`, `nama`, `id_jabatan`, `tanggal_masuk`, `alamat`) VALUES
(1111, 'Ahmad Kurnaedi, S.Pd', 1, '2018-07-18', 'Cikokol'),
(1121, 'Siti Nurhalimah, S.Pd', 2, '2019-04-17', 'Cimone'),
(1132, 'Junaidi, S.E', 3, '2020-07-10', 'Kota Bumi'),
(1133, 'Juhaedah, S.Pd', 5, '2018-09-19', 'Tanah Tinggi'),
(1245, 'Intan Permata Sari, S.Pd', 8, '2018-07-18', 'Cimone'),
(1345, 'Ervinah, S.Pd', 8, '2018-10-30', 'Cimone');

-- --------------------------------------------------------

--
-- Table structure for table `tunjangan`
--

CREATE TABLE `tunjangan` (
  `id_tunjangan` int NOT NULL,
  `jenis` varchar(30) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `nominal` bigint DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `tunjangan`
--

INSERT INTO `tunjangan` (`id_tunjangan`, `jenis`, `nominal`) VALUES
(1, 'Kehadiran', 300000),
(2, 'Ketidakhadiran', 75000);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `absensi`
--
ALTER TABLE `absensi`
  ADD PRIMARY KEY (`id_absen`),
  ADD KEY `fk_karyawan_absen` (`id_karyawan`);

--
-- Indexes for table `gaji`
--
ALTER TABLE `gaji`
  ADD PRIMARY KEY (`id_gaji`),
  ADD KEY `fk_karyawan` (`id_karyawan`),
  ADD KEY `fk_t_kehadiran` (`id_tunjangan_kehadiran`),
  ADD KEY `fk_t_ketidakhadiran` (`id_tunjangan_ketidakhadiran`);

--
-- Indexes for table `jabatan`
--
ALTER TABLE `jabatan`
  ADD PRIMARY KEY (`id_jabatan`);

--
-- Indexes for table `karyawan`
--
ALTER TABLE `karyawan`
  ADD PRIMARY KEY (`id_karyawan`),
  ADD KEY `fk_karyawan_jabatan` (`id_jabatan`);

--
-- Indexes for table `tunjangan`
--
ALTER TABLE `tunjangan`
  ADD PRIMARY KEY (`id_tunjangan`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `absensi`
--
ALTER TABLE `absensi`
  MODIFY `id_absen` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=108;

--
-- AUTO_INCREMENT for table `tunjangan`
--
ALTER TABLE `tunjangan`
  MODIFY `id_tunjangan` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `absensi`
--
ALTER TABLE `absensi`
  ADD CONSTRAINT `fk_karyawan_absen` FOREIGN KEY (`id_karyawan`) REFERENCES `karyawan` (`id_karyawan`);

--
-- Constraints for table `gaji`
--
ALTER TABLE `gaji`
  ADD CONSTRAINT `fk_karyawan` FOREIGN KEY (`id_karyawan`) REFERENCES `karyawan` (`id_karyawan`),
  ADD CONSTRAINT `fk_t_kehadiran` FOREIGN KEY (`id_tunjangan_kehadiran`) REFERENCES `tunjangan` (`id_tunjangan`),
  ADD CONSTRAINT `fk_t_ketidakhadiran` FOREIGN KEY (`id_tunjangan_ketidakhadiran`) REFERENCES `tunjangan` (`id_tunjangan`);

--
-- Constraints for table `karyawan`
--
ALTER TABLE `karyawan`
  ADD CONSTRAINT `fk_karyawan_jabatan` FOREIGN KEY (`id_jabatan`) REFERENCES `jabatan` (`id_jabatan`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
