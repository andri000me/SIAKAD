-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 28, 2018 at 08:00 AM
-- Server version: 10.1.26-MariaDB
-- PHP Version: 7.1.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `siakad`
--

-- --------------------------------------------------------

--
-- Table structure for table `absen`
--

CREATE TABLE `absen` (
  `nis` bigint(20) NOT NULL,
  `bulan` varchar(30) DEFAULT NULL,
  `hadir` int(11) DEFAULT NULL,
  `alpha` int(11) DEFAULT NULL,
  `izin` int(11) DEFAULT NULL,
  `sakit` int(11) DEFAULT NULL,
  `total` int(11) DEFAULT NULL,
  `semester` varchar(50) DEFAULT NULL,
  `tahun` varchar(30) DEFAULT NULL,
  `kelas` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `nip` bigint(20) NOT NULL,
  `username` varchar(30) DEFAULT NULL,
  `password` varchar(30) DEFAULT NULL,
  `nama` varchar(30) DEFAULT NULL,
  `email` varchar(30) DEFAULT NULL,
  `foto` text
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`nip`, `username`, `password`, `nama`, `email`, `foto`) VALUES
(171402067, 'admin', 'admin', NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `akidah_akhlak`
--

CREATE TABLE `akidah_akhlak` (
  `nis` bigint(20) NOT NULL,
  `kode_mapel` varchar(12) DEFAULT NULL,
  `jurusan` varchar(20) DEFAULT NULL,
  `uts` int(11) DEFAULT NULL,
  `uas` int(11) DEFAULT NULL,
  `tugas_1` int(11) DEFAULT NULL,
  `tugas_2` int(11) DEFAULT NULL,
  `tugas_3` int(11) DEFAULT NULL,
  `rata_rata` int(11) DEFAULT NULL,
  `semester` int(11) DEFAULT NULL,
  `kkm` varchar(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `biologi_p`
--

CREATE TABLE `biologi_p` (
  `nis` bigint(20) NOT NULL,
  `kode_mapel` varchar(12) DEFAULT NULL,
  `jurusan` varchar(20) DEFAULT NULL,
  `uts` int(11) DEFAULT NULL,
  `uas` int(11) DEFAULT NULL,
  `tugas_1` int(11) DEFAULT NULL,
  `tugas_2` int(11) DEFAULT NULL,
  `tugas_3` int(11) DEFAULT NULL,
  `rata_rata` int(11) DEFAULT NULL,
  `semester` int(11) DEFAULT NULL,
  `kkm` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `b_arab`
--

CREATE TABLE `b_arab` (
  `nis` bigint(20) NOT NULL,
  `kode_mapel` varchar(12) DEFAULT NULL,
  `jurusan` varchar(20) DEFAULT NULL,
  `uts` int(11) DEFAULT NULL,
  `uas` int(11) DEFAULT NULL,
  `tugas_1` int(11) DEFAULT NULL,
  `tugas_2` int(11) DEFAULT NULL,
  `tugas_3` int(11) DEFAULT NULL,
  `rata_rata` int(11) DEFAULT NULL,
  `semester` int(11) DEFAULT NULL,
  `kkm` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `b_indo`
--

CREATE TABLE `b_indo` (
  `nis` bigint(20) NOT NULL,
  `kode_mapel` varchar(12) DEFAULT NULL,
  `jurusan` varchar(20) DEFAULT NULL,
  `uts` int(11) DEFAULT NULL,
  `uas` int(11) DEFAULT NULL,
  `tugas_1` int(11) DEFAULT NULL,
  `tugas_2` int(11) DEFAULT NULL,
  `tugas_3` int(11) DEFAULT NULL,
  `rata_rata` int(11) DEFAULT NULL,
  `semester` int(11) DEFAULT NULL,
  `kkm` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `b_ing`
--

CREATE TABLE `b_ing` (
  `nis` bigint(20) NOT NULL,
  `kode_mapel` varchar(12) DEFAULT NULL,
  `jurusan` varchar(20) DEFAULT NULL,
  `uts` int(11) DEFAULT NULL,
  `uas` int(11) DEFAULT NULL,
  `tugas_1` int(11) DEFAULT NULL,
  `tugas_2` int(11) DEFAULT NULL,
  `tugas_3` int(11) DEFAULT NULL,
  `rata_rata` int(11) DEFAULT NULL,
  `semester` int(11) DEFAULT NULL,
  `kkm` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `b_jerman_p`
--

CREATE TABLE `b_jerman_p` (
  `nis` bigint(20) NOT NULL,
  `kode_mapel` varchar(12) DEFAULT NULL,
  `jurusan` varchar(20) DEFAULT NULL,
  `uts` int(11) DEFAULT NULL,
  `uas` int(11) DEFAULT NULL,
  `tugas_1` int(11) DEFAULT NULL,
  `tugas_2` int(11) DEFAULT NULL,
  `tugas_3` int(11) DEFAULT NULL,
  `rata_rata` int(11) DEFAULT NULL,
  `semester` int(11) DEFAULT NULL,
  `kkm` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `ekonomi_p`
--

CREATE TABLE `ekonomi_p` (
  `nis` bigint(20) NOT NULL,
  `kode_mapel` varchar(12) DEFAULT NULL,
  `jurusan` varchar(20) DEFAULT NULL,
  `uts` int(11) DEFAULT NULL,
  `uas` int(11) DEFAULT NULL,
  `tugas_1` int(11) DEFAULT NULL,
  `tugas_2` int(11) DEFAULT NULL,
  `tugas_3` int(11) DEFAULT NULL,
  `rata_rata` int(11) DEFAULT NULL,
  `semester` int(11) DEFAULT NULL,
  `kkm` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `fikih`
--

CREATE TABLE `fikih` (
  `nis` bigint(20) NOT NULL,
  `kode_mapel` varchar(12) DEFAULT NULL,
  `jurusan` varchar(20) DEFAULT NULL,
  `uts` int(11) DEFAULT NULL,
  `uas` int(11) DEFAULT NULL,
  `tugas_1` int(11) DEFAULT NULL,
  `tugas_2` int(11) DEFAULT NULL,
  `tugas_3` int(11) DEFAULT NULL,
  `rata_rata` int(11) DEFAULT NULL,
  `semester` int(11) DEFAULT NULL,
  `kkm` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `fisika_p`
--

CREATE TABLE `fisika_p` (
  `nis` bigint(20) NOT NULL,
  `kode_mapel` varchar(12) DEFAULT NULL,
  `jurusan` varchar(20) DEFAULT NULL,
  `uts` int(11) DEFAULT NULL,
  `uas` int(11) DEFAULT NULL,
  `tugas_1` int(11) DEFAULT NULL,
  `tugas_2` int(11) DEFAULT NULL,
  `tugas_3` int(11) DEFAULT NULL,
  `rata_rata` int(11) DEFAULT NULL,
  `semester` int(11) DEFAULT NULL,
  `kkm` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `geografi`
--

CREATE TABLE `geografi` (
  `nis` bigint(20) NOT NULL,
  `kode_mapel` varchar(12) DEFAULT NULL,
  `jurusan` varchar(20) DEFAULT NULL,
  `uts` int(11) DEFAULT NULL,
  `uas` int(11) DEFAULT NULL,
  `tugas_1` int(11) DEFAULT NULL,
  `tugas_2` int(11) DEFAULT NULL,
  `tugas_3` int(11) DEFAULT NULL,
  `rata_rata` int(11) DEFAULT NULL,
  `semester` int(11) DEFAULT NULL,
  `kkm` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `guru`
--

CREATE TABLE `guru` (
  `nip` bigint(20) NOT NULL,
  `kode_mapel` varchar(12) DEFAULT NULL,
  `username` varchar(50) DEFAULT NULL,
  `password` varchar(10) DEFAULT NULL,
  `nama` varchar(50) DEFAULT NULL,
  `tgl_lahir` varchar(30) DEFAULT NULL,
  `tmpt_lahir` varchar(30) DEFAULT NULL,
  `jk` varchar(12) DEFAULT NULL,
  `alamat` text,
  `email` varchar(30) DEFAULT NULL,
  `mapel` varchar(50) DEFAULT NULL,
  `gol` varchar(12) DEFAULT NULL,
  `no_hp` varchar(20) DEFAULT NULL,
  `wali_kelas` varchar(20) DEFAULT NULL,
  `foto` text,
  `status` varchar(30) DEFAULT NULL,
  `mengajar_dikelas` varchar(30) DEFAULT NULL,
  `agama` text
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `guru`
--

INSERT INTO `guru` (`nip`, `kode_mapel`, `username`, `password`, `nama`, `tgl_lahir`, `tmpt_lahir`, `jk`, `alamat`, `email`, `mapel`, `gol`, `no_hp`, `wali_kelas`, `foto`, `status`, `mengajar_dikelas`, `agama`) VALUES
(12345679114, 'fis11', 'bayhaqi', 'bayhaqi', 'Muhammad Bayhaqi ', '1997-12-17', 'Palembang', 'Laki-laki', 'Jl Prof.Dr Hamka', 'bayhaqi101@gmail.com', 'fisika', '3A', '312313', '12IPA3', NULL, NULL, NULL, 'islam'),
(123456789103, 'bio12', 'big', 'big', 'Big Smoke', '1960-8-10', 'Los Santos', 'laki_laki', 'jl Grove street', 'BG@gmail.com', 'biologi', '3A', '08145267833', '11IPS1', '', '', '', 'islam'),
(123456789104, 'fik11', 'aurora', 'aurora', 'Aurora Flower', '1975-9-10', 'Medan', 'perempuan', 'jl bersamamu', 'aurora@gmail.com', 'fikih', '3A', '08145267834', '11IPS3', '', '', '', 'islam'),
(123456789105, 'fis10', 'mera', 'mera', 'Mera', '1990-9-11', 'Jakarta', 'perempuan', 'jl atlantis', 'mera@gmail.com', 'fisika', '3A', '08145267835', '12IPS2', '', '', '', 'islam'),
(123456789106, 'sej10', 'peter', 'peter', 'Peter Parker', '1979-9-10', 'Bandung', 'laki_laki', 'jl Bersekata', 'peter@gmail.com', 'sejarah', '3A', '08145267836', '12IPS1', '', '', '', 'islam'),
(123456789107, 'bi11', 'partok', 'partok', 'Partok', '1967-1-11', 'Jakarta', 'laki_laki', 'jl jalan', 'partok@gmail.com', 'b indo', '3A', '08145267840', '10IPS1', '', '', '', 'islam'),
(123456789108, 'bin10', 'winter', 'winter', 'Winter Wood', '1979-5-12', 'Solo', 'laki_laki', 'jl opera', 'sule@gmail.com', 'b inggrish', '3A', '08145267841', '10IPA1', '', '', '', 'islam'),
(123456789109, 'bi12', 'kratos', 'kratos', 'Kratos', '1945-9-7', 'Olimpic', 'laki_laki', 'jl Olimpic', 'kratos@gmail.com', 'b indo', '3A', '08145267842', '12IPS2', '', '', '', 'islam'),
(123456789110, 'bi10', 'gobi', 'gobi', 'Muhammad Gobi', '1987-9-11', 'Aceh', 'Laki-laki', 'Jl Mu no 3', 'Paksanca@gmail.com', 'b_indo', '3A', '08134567123', '11IPA1', '', NULL, NULL, 'islam'),
(123456789111, 's10', 'sawaludin', 'sawaludin', 'Sawaludin Sitepu', '1990-8-9', 'Lampung', 'Laki-laki', 'Jl Mu no 3', 'Paksanca@gmail.com', 'b_indo', '3A', '08134567123', '11IPA1', '', NULL, NULL, 'islam'),
(123456789112, 'mm10', 'Ian', 'Ian', 'Ian Sanca', '1988-7-5', 'Bali', 'Laki-laki', 'Jl Mu no 3', 'Paksanca@gmail.com', 'b_indo', '3A', '08134567123', '11IPA1', '', NULL, NULL, 'islam'),
(123456789116, 'bi11', 'tony', 'tony', 'Tony Stark', '1967-1-11', 'Jakarta', 'laki_laki', 'jl jalan', 'partok@gmail.com', 'b indo', '3A', '08145267840', '10IPS1', '', '', '', 'islam'),
(123456789117, 'bin10', 'sule', 'sule', 'Sule sutrisna', '1979-5-12', 'Solo', 'laki_laki', 'jl opera', 'sule@gmail.com', 'b inggrish', '3A', '08145267841', '10IPA1', '', '', '', 'islam'),
(123456789118, 'mm10', 'sule', 'sule', 'Udin', '1979-5-12', 'Solo', 'laki-laki', 'jl opera', 'sule@gmail.com', 'b inggrish', '3A', '08145267841', '10IPA1', '', '', '', 'islam'),
(123456789119, 'mm11', 'meta', 'meta', 'Ameta Tarigan', '1990-21-12', 'Medan', 'perempuan', 'jl Bougeinville', 'meta@gmail.com', 'b inggrish', '3A', '08145267841', '10IPA1', '', '', '', 'islam'),
(123456789120, 'mm12', 'sule', 'sule', 'Cindy', '1979-5-12', 'Solo', 'perempuan', 'jl opera', 'sule@gmail.com', 'b inggrish', '3A', '08145267841', '10IPA1', '', '', '', 'islam'),
(123456789121, 'sik12', 'kratos', 'kratos', 'Iidaniyah', '1945-9-7', 'Olimpic', 'perempuan', 'jl Olimpic', 'kratos@gmail.com', 'b indo', '3A', '08145267842', '12IPS2', '', '', '', 'islam'),
(123456789234, 'fis11', 'carl', 'carl', 'Carl Jhonnson', '1970-7-9', 'Los Santos', 'Laki-laki', 'jl Grove street', 'carl@gmail.com', 'fisika', '3A', '08987898789', '10IPA2', NULL, NULL, NULL, 'islam');

-- --------------------------------------------------------

--
-- Table structure for table `kelas`
--

CREATE TABLE `kelas` (
  `kelas` varchar(30) DEFAULT NULL,
  `tingkat` int(11) DEFAULT NULL,
  `jum_siswa` int(11) DEFAULT NULL,
  `wali_kelas` text,
  `jurusan` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `kelas`
--

INSERT INTO `kelas` (`kelas`, `tingkat`, `jum_siswa`, `wali_kelas`, `jurusan`) VALUES
('A', 1, 0, '', 'IPA'),
('B', 1, 0, '', 'IPA'),
('C', 1, 0, '', 'IPA'),
('A', 2, 0, '', 'IPA'),
('B', 2, 0, '', 'IPA'),
('C', 2, 0, '', 'IPA'),
('A', 3, 0, '', 'IPA'),
('B', 3, 0, '', 'IPA'),
('C', 3, 0, '', 'IPA'),
('A', 1, 0, '', 'IPS'),
('B', 1, 0, '', 'IPS'),
('C', 1, 0, '', 'IPS'),
('A', 2, 0, '', 'IPS'),
('B', 2, 0, '', 'IPS'),
('C', 2, 0, '', 'IPS'),
('A', 3, 0, '', 'IPS'),
('B', 3, 0, '', 'IPS'),
('C', 3, 0, '', 'IPS');

-- --------------------------------------------------------

--
-- Table structure for table `kimia_p`
--

CREATE TABLE `kimia_p` (
  `nis` bigint(20) NOT NULL,
  `kode_mapel` varchar(12) DEFAULT NULL,
  `jurusan` varchar(20) DEFAULT NULL,
  `uts` int(11) DEFAULT NULL,
  `uas` int(11) DEFAULT NULL,
  `tugas_1` int(11) DEFAULT NULL,
  `tugas_2` int(11) DEFAULT NULL,
  `tugas_3` int(11) DEFAULT NULL,
  `rata_rata` int(11) DEFAULT NULL,
  `semester` int(11) DEFAULT NULL,
  `kkm` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `marcing_band`
--

CREATE TABLE `marcing_band` (
  `nis` bigint(20) NOT NULL,
  `jum_nilai` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `matematika`
--

CREATE TABLE `matematika` (
  `nis` bigint(20) NOT NULL,
  `kode_mapel` varchar(12) DEFAULT NULL,
  `jurusan` varchar(20) DEFAULT NULL,
  `uts` int(11) DEFAULT NULL,
  `uas` int(11) DEFAULT NULL,
  `tugas_1` int(11) DEFAULT NULL,
  `tugas_2` int(11) DEFAULT NULL,
  `tugas_3` int(11) DEFAULT NULL,
  `rata_rata` int(11) DEFAULT NULL,
  `semester` int(11) DEFAULT NULL,
  `kkm` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `matematika_p`
--

CREATE TABLE `matematika_p` (
  `nis` bigint(20) DEFAULT NULL,
  `kode_mapel` varchar(12) DEFAULT NULL,
  `jurusan` varchar(20) DEFAULT NULL,
  `uts` int(11) DEFAULT NULL,
  `uas` int(11) DEFAULT NULL,
  `tugas_1` int(11) DEFAULT NULL,
  `tugas_2` int(11) DEFAULT NULL,
  `tugas_3` int(11) DEFAULT NULL,
  `rata_rata` int(11) DEFAULT NULL,
  `semester` int(11) DEFAULT NULL,
  `kkm` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `paskibra`
--

CREATE TABLE `paskibra` (
  `nis` bigint(20) NOT NULL,
  `jum_nilai` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `penjas`
--

CREATE TABLE `penjas` (
  `nis` bigint(20) NOT NULL,
  `kode_mapel` varchar(12) DEFAULT NULL,
  `jurusan` varchar(20) DEFAULT NULL,
  `uts` int(11) DEFAULT NULL,
  `uas` int(11) DEFAULT NULL,
  `tugas_1` int(11) DEFAULT NULL,
  `tugas_2` int(11) DEFAULT NULL,
  `tugas_3` int(11) DEFAULT NULL,
  `rata_rata` int(11) DEFAULT NULL,
  `semester` int(11) DEFAULT NULL,
  `kkm` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `pkn`
--

CREATE TABLE `pkn` (
  `nis` bigint(20) NOT NULL,
  `kode_mapel` varchar(12) DEFAULT NULL,
  `jurusan` varchar(20) DEFAULT NULL,
  `uts` int(11) DEFAULT NULL,
  `uas` int(11) DEFAULT NULL,
  `tugas_1` int(11) DEFAULT NULL,
  `tugas_2` int(11) DEFAULT NULL,
  `tugas_3` int(11) DEFAULT NULL,
  `rata_rata` int(11) DEFAULT NULL,
  `semester` int(11) DEFAULT NULL,
  `kkm` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `prakarya_kewirausahaan`
--

CREATE TABLE `prakarya_kewirausahaan` (
  `nis` bigint(20) NOT NULL,
  `kode_mapel` varchar(12) DEFAULT NULL,
  `jurusan` varchar(20) DEFAULT NULL,
  `uts` int(11) DEFAULT NULL,
  `uas` int(11) DEFAULT NULL,
  `tugas_1` int(11) DEFAULT NULL,
  `tugas_2` int(11) DEFAULT NULL,
  `tugas_3` int(11) DEFAULT NULL,
  `rata_rata` int(11) DEFAULT NULL,
  `semester` int(11) DEFAULT NULL,
  `kkm` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `pramuka`
--

CREATE TABLE `pramuka` (
  `nis` bigint(20) NOT NULL,
  `jum_nilai` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `quran_hadis`
--

CREATE TABLE `quran_hadis` (
  `nis` bigint(20) NOT NULL,
  `kode_mapel` varchar(12) DEFAULT NULL,
  `jurusan` varchar(20) DEFAULT NULL,
  `uts` int(11) DEFAULT NULL,
  `uas` int(11) DEFAULT NULL,
  `tugas_1` int(11) DEFAULT NULL,
  `tugas_2` int(11) DEFAULT NULL,
  `tugas_3` int(11) DEFAULT NULL,
  `rata_rata` int(11) DEFAULT NULL,
  `semester` int(11) DEFAULT NULL,
  `kkm` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `sejarah`
--

CREATE TABLE `sejarah` (
  `nis` bigint(20) NOT NULL,
  `kode_mapel` varchar(12) DEFAULT NULL,
  `jurusan` varchar(20) DEFAULT NULL,
  `uts` int(11) DEFAULT NULL,
  `uas` int(11) DEFAULT NULL,
  `tugas_1` int(11) DEFAULT NULL,
  `tugas_2` int(11) DEFAULT NULL,
  `tugas_3` int(11) DEFAULT NULL,
  `rata_rata` int(11) DEFAULT NULL,
  `semester` int(11) DEFAULT NULL,
  `kkm` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `sejarah_indo`
--

CREATE TABLE `sejarah_indo` (
  `nis` bigint(20) NOT NULL,
  `kode_mapel` varchar(12) DEFAULT NULL,
  `jurusan` varchar(20) DEFAULT NULL,
  `uts` int(11) DEFAULT NULL,
  `uas` int(11) DEFAULT NULL,
  `tugas_1` int(11) DEFAULT NULL,
  `tugas_2` int(11) DEFAULT NULL,
  `tugas_3` int(11) DEFAULT NULL,
  `rata_rata` int(11) DEFAULT NULL,
  `semester` int(11) DEFAULT NULL,
  `kkm` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `seni_budaya`
--

CREATE TABLE `seni_budaya` (
  `nis` bigint(20) NOT NULL,
  `kode_mapel` varchar(12) DEFAULT NULL,
  `jurusan` varchar(20) DEFAULT NULL,
  `uts` int(11) DEFAULT NULL,
  `uas` int(11) DEFAULT NULL,
  `tugas_1` int(11) DEFAULT NULL,
  `tugas_2` int(11) DEFAULT NULL,
  `tugas_3` int(11) DEFAULT NULL,
  `rata_rata` int(11) DEFAULT NULL,
  `semester` int(11) DEFAULT NULL,
  `kkm` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `sikap`
--

CREATE TABLE `sikap` (
  `kedisiplinan` varchar(30) DEFAULT NULL,
  `kebersihan` varchar(30) DEFAULT NULL,
  `tang_jwb` varchar(30) DEFAULT NULL,
  `sopan_santun` varchar(30) DEFAULT NULL,
  `per_diri` varchar(30) DEFAULT NULL,
  `kejujuran` varchar(30) DEFAULT NULL,
  `marcing` varchar(30) DEFAULT NULL,
  `paskibra` varchar(30) DEFAULT NULL,
  `pramuka` varchar(30) DEFAULT NULL,
  `nis` bigint(20) DEFAULT NULL,
  `semester` varchar(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `siswa`
--

CREATE TABLE `siswa` (
  `nis` bigint(20) NOT NULL,
  `nisn` bigint(20) DEFAULT NULL,
  `username` varchar(50) DEFAULT NULL,
  `password` varchar(10) DEFAULT NULL,
  `nama` varchar(50) DEFAULT NULL,
  `jk` varchar(12) DEFAULT NULL,
  `agama` varchar(20) DEFAULT NULL,
  `alamat` text,
  `email` varchar(20) DEFAULT NULL,
  `jurusan` varchar(20) DEFAULT NULL,
  `asal_sekolah` varchar(30) DEFAULT NULL,
  `kelas` varchar(50) DEFAULT NULL,
  `nama_ayah` varchar(50) DEFAULT NULL,
  `nama_ibu` varchar(50) DEFAULT NULL,
  `pekerjaan_ayah` varchar(30) DEFAULT NULL,
  `pekerjaan_ibu` varchar(30) DEFAULT NULL,
  `alamat_ayah` text,
  `alamat_ibu` text,
  `no_hp_ayah` varchar(16) DEFAULT NULL,
  `no_hp_ibu` varchar(16) DEFAULT NULL,
  `pendidikan_ibu` varchar(30) DEFAULT NULL,
  `pendidikan_ayah` varchar(30) DEFAULT NULL,
  `anak_ke` int(11) DEFAULT NULL,
  `pict` text,
  `tanggal_lahir` varchar(50) DEFAULT NULL,
  `tempat` varchar(50) DEFAULT NULL,
  `tahun` varchar(30) DEFAULT NULL,
  `status` varchar(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `siswa`
--

INSERT INTO `siswa` (`nis`, `nisn`, `username`, `password`, `nama`, `jk`, `agama`, `alamat`, `email`, `jurusan`, `asal_sekolah`, `kelas`, `nama_ayah`, `nama_ibu`, `pekerjaan_ayah`, `pekerjaan_ibu`, `alamat_ayah`, `alamat_ibu`, `no_hp_ayah`, `no_hp_ibu`, `pendidikan_ibu`, `pendidikan_ayah`, `anak_ke`, `pict`, `tanggal_lahir`, `tempat`, `tahun`, `status`) VALUES
(123710001, 9991234567, 'Regina', 'regina', 'Regina Putri Ardiansyah', 'Perempuan', 'Islam', 'jl Karya Ujung No 100,Medan', 'regina@gmail.com', 'IPA', 'SMP N 5 Medan', NULL, 'Maulana Alif', 'Fahriza', 'PNS', 'Wiraswasta', 'jl Karya Ujung No 100,Medan', 'jl Karya Ujung No 100,Medan', '081270922840', '082192702211', 'SMA', 'S1 Pertanian', 1, NULL, '1995-08-12', 'Medan', '2010', 'Alumni'),
(123710002, 9991234568, 'Irwansyah', 'irwansyah', 'Muhammad Irwansyah', 'Laki-laki', 'Islam', 'Jl Abdullah Lubis No 120,Medan', 'mirwansyah@gmail.com', 'IPA', 'SMP N 5 Medan', NULL, 'Aulia Muhammad', 'Fitri Sakinah', 'PNS', 'PNS', 'Jl Abdullah Lubis No 120,Medan', 'Jl Abdullah Lubis No 120,Medan', '081240886092', '082170923011', 'S1 Farmasi', 'S1 Pertanian', 1, '123710002', '1995-01-01', 'Medan', '2010', 'Alumni'),
(123710003, 9991234569, 'Amelia ', 'amelia', 'Amelia Nur Asiah', 'Perempuan', 'Islam', 'jl wahid hasyim No.12,Medan', 'amelia@gmail.com', 'IPA', 'SMP N 1 Medan', NULL, 'Reza Ananda', 'Nadya Saphira', 'PNS', 'Wiraswasta', 'jl wahid hasyim No.12,Medan', 'jl wahid hasyim No.12,Medan', '081230925629', '081280332199', 'SMA', 'S1 Pertanian', 3, '123710003', '1995-05-09', 'Batam', '2010', 'Alumni'),
(123710004, 9991234560, 'Hazana', 'azana', 'Hazana Deifani', 'Perempuan', 'Islam', 'jl K.L.Yos Sudarso No.90', 'hazana@gmail.com', 'IPA', 'SMP N 6 Medan', NULL, 'Dzaki Fikri', 'Renaya Sarasati', 'PNS', 'Pengusaha', 'jl K.L.Yos Sudarso No.90', 'jl K.L.Yos Sudarso No.90', '081280226067', '081270341209', 'SMA', 'S1 Farmasi', 3, '123710004', '1995-06-17', 'Binjai', '2010', 'Alumni'),
(123710005, 9991234571, 'Rizfan', 'rizfan', 'Muhammad Rizfan', 'Laki-laki', 'Islam', 'jl T.Amir Hamzah No 98,Medan', 'mrizfan@gmail.com', 'IPA', 'SMP N 1 Binjai', NULL, ' Muhammad Amin', 'Ida Ayu Lestari', 'PNS', 'Guru', 'jl T.Amir Hamzah No 98,Medan', 'jl T.Amir Hamzah No 98,Medan', '081290333480', '081262345020', 'S1 Manajemen', 'S1 Kedokteran', 2, '123710005', '1995-10-04', 'Binjai', '2010', 'Alumni'),
(123710006, 9991234572, 'Anisa ', 'anisa06', 'Anisa Puji Lestari', 'Perempuan', 'Islam', 'jl Krakatau No 210,Medan', 'anisapuji@gmail.com', 'IPS', 'SMP N 5 Medan', NULL, 'Luqmanul Hakim', 'Riesa Febrianti', 'Pengusaha', 'PNS', 'jl Krakatau No 210,Medan', 'jl Krakatau No 210,Medan', '082170224371', '082278932011', 'S1 Kebidanan', 'S1 Teknologi Informasi', 3, '123710006', '1995-11-04', 'Medan', '2010', 'Alumni'),
(123710007, 9991234573, 'Nina', 'nina007', 'Nina Anggraini', 'Perempuan', 'Islam', 'jl H.M.Yamin No 120,Medan', 'nina@gmail.com', 'IPS', 'SMP N 4 Medan', NULL, 'Fahruddin', 'Ika Nurmaningtyas', 'PNS', 'Wiraswasta', 'jl H.M.Yamin No 120,Medan', 'jl H.M.Yamin No 120,Medan', '082190772098', '081276809711', 'S1 Manajemen', 'S1 Teknologi Informasi', 4, '123710007', '1995-02-19', 'Binjai', '2010', 'Alumni'),
(123710008, 9991234574, 'Denis', 'denis008', 'Denis Muhammad Irfan ', 'Laki-laki', 'Islam', 'Jl Setia Budi No 80,Medan', 'denis@gmail.com', 'IPS', 'MTs N 1 Medan', NULL, 'Lucky Wiratama Suganda ', 'Sinta Komara', 'PNS', 'Pengusaha', 'Jl Setia Budi No 80,Medan', 'Jl Setia Budi No 80,Medan', '081287639012', '081260452190', 'S2 Ekonomi', 'S2 Ilmu Komputer', 3, '123710008', '1995-09-06', 'Medan', '2010', 'Alumni'),
(123710009, 9991234575, 'Ichsan', 'ichsan', 'Ichsan nurmansyah', 'Laki-laki', 'Islam', 'Jl Abdullah Lubis No 208,Medan', 'ichsan', 'IPS', 'SMP N 3 Medan', NULL, 'Muhammad Yusuf', 'Aulia Rahmawati', 'Apoteker', 'Guru', 'Jl Abdullah Lubis No 208,Medan', 'Jl Abdullah Lubis No 208,Medan', '082199302187', '081267906744', 'S1 Manajemen', 'S1 Farmasi', 3, '123710009', '1995-08-07', 'Medan', '2010', 'Alumni'),
(123710010, 9991234576, 'Ridwansyah ', 'ridwansyah', 'Ridwansyah ', 'Laki-laki', 'Islam', 'Jl Karya No 12,Medan', 'ridwan@gmail.com', 'IPS', 'SMP N 7 Medan', NULL, 'Rendi Agus Tirtana ', 'Ita Juwita', 'PNS', 'PNS', 'Jl Karya No 12,Medan', 'Jl Karya No 12,Medan', '082230128966', '082289402100', 'S1 Farmasi', 'S1 Psikologi', 2, '123710010', '1995-09-08', 'Medan', '2010', 'Alumni'),
(123711001, 9991234577, 'Khansa', 'khansa', 'Khansa R', 'Perempuan', 'Islam', 'Jl Sutomo No 56,Medan', 'khansa@gmail.com', 'IPA', 'SMP N 2 Medan', NULL, 'Rizky syaeful anwar ', 'Ristami', 'PNS', 'Wiraswasta', 'Jl Sutomo No 56,Medan', 'Jl Sutomo No 56,Medan', '081270762390', '081270451290', 'SMA', 'S1 Teknik Informatika', 1, '123711001', '1996-09-18', 'Batam', '2011', 'Alumni'),
(123711002, 9991234578, 'Suci', 'uciii', 'Suci Amanda', 'Perempuan', 'Islam', 'Jl H.M.Yamin No.123,Medan', 'suci@gmail.com', 'IPA', 'SMP  N 1 Medan', NULL, 'Kurnia Muhammad', 'Ayudhia', 'Polisi', 'Wiraswasta', 'Jl H.M.Yamin No.123,Medan', 'Jl H.M.Yamin No.123,Medan', '08124465316', '081278442190', 'SMA', 'S1 Hukum', 1, '123711002', '1996-01-10', 'Batam', '2011', 'Alumni'),
(123711003, 9991234579, 'Risma', 'risma', 'Risma Noprianti', 'Perempuan', 'Islam', 'jl H.M.Said No 12,Medan', 'risma@gmail.com', 'IPA', 'SMP N 6 Medan', NULL, 'arief sudianto ', 'Insah sarah', 'Guru', 'Wiraswasta', 'jl H.M.Said No 12,Medan', 'jl H.M.Said No 12,Medan', '091234829122', '085230872944', 'S1 Manajemen', 'S1 Hukum', 4, '123711003', '1996-01-02', 'Medan', '2011', 'Alumni'),
(123711004, 9991234570, 'Dicky', 'dickyy', 'Dicky Sudrajat ', 'Laki-laki', 'Islam', 'jL Bambu II No 21,Medan', 'dicky@gmail.com', 'IPA', 'MTs N 1 Medan', NULL, 'Muhammad Neval Maldini ', 'wendyna oktaviani ', 'Pengusaha', 'Guru', 'jL Bambu II No 21,Medan', 'jL Bambu II No 21,Medan', '082217509811', '085322076520', 'S1 Farmasi', 'S2 Manajemen', 3, '123711004', '1996-09-27', 'Medan', '2011', 'Alumni'),
(123711005, 9991234581, 'ferdi ', 'ferdii', 'Muhammad ferdi ', 'Laki-laki', 'Islam', 'jL Suparman No 16 ,Medan', 'ferdii@gmail.com', 'IPA', 'SMP N 5 Medan', NULL, 'Rizal Ermanto ', 'Adel', 'Pengusaha', 'PNS', 'jL Suparman No 16 ,Medan', 'jL Suparman No 16 ,Medan', '082177652399', '082231823099', 'S2 Ekonomi', 'S1 Pertanian', 2, '123711005', '1996-03-06', 'Batam', '2011', 'Alumni'),
(123711006, 9991234582, 'Alhafizh', 'alhafizh', 'Muhammad Rizki Alhafizh ', 'Laki-laki', 'Islam', 'Jl Jamin Ginting No 34,Medan', 'alhafizh@gmail.com', 'IPS', 'SMP N 2 Medan', NULL, 'raka nurmawan ', 'hanna tasya', 'Dosen', 'Wiraswasta', 'Jl Jamin Ginting No 34,Medan', 'Jl Jamin Ginting No 34,Medan', '081252128790', '082188764512', 'SMA', 'S2 Farmasi', 4, '123711006', '1996-03-01', 'Batam', '2011', 'Alumni'),
(123711007, 9991234583, 'Bayu', 'bayuu', 'Bayu Nugraha Libriansyah ', 'Laki-laki', 'Islam', 'Jl Bukit Barisan No 34,Medan', 'bayunugrahagmail.com', 'IPS', 'MTs N 1 Medan', NULL, 'muhammad aldi ramdhani ', 'Citra Mega Lestari', 'Pengusaha', 'Guru', 'Jl Bukit Barisan No 34,Medan', 'Jl Bukit Barisan No 34,Medan', '085818672300', '085378665121', 'S1 Matematika', 'S1 Pertanian', 2, '123711007', '1996-08-26', 'Binjai', '2011', 'Alumni'),
(123711008, 9991234584, 'Pamuji', 'pamuji', 'Irfan adi pamuji', 'Laki-laki', 'Islam', 'Jl Alfalah No 98,Medan', 'irfanadi@gmail.com', 'IPS', 'SMP N 1 Binjai', NULL, 'Muhamad Rifly Robiana ', 'Regina Eldinia Rahayu', 'Dokter', 'PNS', 'Jl Alfalah No 98,Medan', 'Jl Alfalah No 98,Medan', '085390221876', '085876198809', 'S1 Kebidanan', 'S1 Kedokteran', 3, '123711008', '1996-07-15', 'Binjai', '2011', 'Alumni'),
(123711009, 9991234585, 'Lulu', 'luluuu', 'Lulu adilah fasya', 'Perempuan', 'Islam', 'Jl Cemara No 18,Medan', 'luluadilah@gmail.com', 'IPS', 'SMP Nurul \'Ilmi Padangsidimpua', NULL, 'Dwi Laksana Bhakti', 'Siti Nurjanah', 'PNS', 'Wiraswasta', '', '', '087654217655', '082312769088', 'SMA', 'S1 Farmasi', 2, '123711009', '1996-07-09', 'Padangsidimpuan', '2011', 'Alumni'),
(123711010, 9991234586, 'Sonia', 'soniaa10', 'Sonia Oktaviana ', 'Perempuan', 'Islam', 'Jl Kenanga Raya No 14,Medan', 'sonia@gmail.com', 'IPS', 'MTs N 1 Medan', NULL, 'Muhammad Itsal Septian Rahman', 'Hanasira Afifa', 'PNS', 'Apoteker', 'Jl Kenanga Raya No 14,Medan', 'Jl Kenanga Raya No 14,Medan', '082399816012', '081288761290', 'S1 Farmasi', 'S1 Pertanian', 2, '123711010', '1995-09-17', 'Medan', '2011', 'Alumni'),
(123712001, 9991234587, 'Hilmy', 'hilmy1', 'Hilmy MaulanaRachmawan', 'Laki-laki', 'Islam', 'Jl Gaharu No 129,Medan', 'hilmy@gmail.com', 'IPA', 'SMP Nurul \'Ilmi Padangsidimpua', NULL, 'Ahmad Hasan N', 'winda ayulia agustina', 'PNS', 'Wiraswasta', 'Jl Gaharu No 129,Medan', 'Jl Gaharu No 129,Medan', '081388761290', '081289445100', 'SMA', 'S1 Pertanian', 2, '123712001', '1997-07-19', 'Padangsidimpuan', '2012', 'Alumni'),
(123712002, 9991234588, 'Furqon', 'furqonn', 'Furqon saefulloh', 'Laki-laki', 'Islam', 'Jl Eka Raya No 29,Medan', 'furqon@gmail.com', 'IPA', 'SMP N 6 Medan', NULL, 'Erwin Bani Adam', 'Isnaeni Handayani Mukti ', 'PNS', 'PNS', 'Jl Eka Raya No 29,Medan', 'Jl Eka Raya No 29,Medan', '081380709311', '081298712088', 'S1 Kebidanan', 'S1 Pertanian', 1, '123712002', '1997-01-23', 'Medan', '2012', 'Alumni'),
(123712003, 9991234589, 'Doddy', 'doddy', 'Muhammad doddy djakaria ', 'Laki-laki', 'Islam', 'Jl Pendidikan No 23,Medan', 'doddy@gmail.com', 'IPA', 'SMP  Pertiwi', NULL, 'Andrian kusnadi', 'Annisa dessetiani lee', 'Dosen', 'PNS', 'Jl Pendidikan No 23,Medan', 'Jl Pendidikan No 23,Medan', '082178439077', '081278954099', 'S1 Manajemen', 'S2 Ilmu Komputer', 4, '123712003', '1997-08-18', 'Medan', '2012', 'Alumni'),
(123712004, 9991234580, 'Bellaputri', 'bellaputri', 'Bella Putri Nastiti ', 'Perempuan', 'Islam', 'Jl Abdullah Lubis No 85,Medan', 'bellaputri@gmail.com', 'IPA', 'SMP Shafiyatul Amaliyah', NULL, 'Deri Likandra Triputra ', 'Ristya ariyani', 'Dokter', 'PNS', 'Jl Abdullah Lubis No 85,Medan', 'Jl Abdullah Lubis No 85,Medan', '081280976512', '081287542298', 'S2 Ekonomi', 'S1 Kedokteran', 3, '123712004', '1997-08-06', 'Medan', '2012', 'Alumni'),
(123712005, 9991234591, 'widya', 'catur', 'Catur Widya Mayangsari ', 'Perempuan', 'Islam', 'Jl pinang No 45,Medan', 'caturwidya@gmail.com', 'IPA', 'SMP N 35 Medan', NULL, 'Fakhri', 'Siti Rohma Fadilah', 'PNS', 'PNS', 'Jl pinang No 45,Medan', 'Jl pinang No 45,Medan', '087762209811', '081278905540', 'S1 Farmasi', 'S1 Farmasi', 4, '123712005', '1997-03-30', 'Binjai', '2012', 'Alumni'),
(123712006, 9991234592, 'Tasya', 'tasya', 'Tasya Putri Naddia', 'Perempuan', 'Islam', 'Jl Pendidikan No 197,Medan', 'tasyaputri@gmail.com', 'IPS', 'SMP N 3 Medan', NULL, 'Faiz Fauzan', 'Irma Faradila', 'Pengusaha', 'Wiraswasta', 'Jl Pendidikan No 197,Medan', 'Jl Pendidikan No 197,Medan', '082269237021', '082381228856', 'SMA', 'S2 Manajemen', 4, '123712006', '1997-03-11', 'Medan', '2012', 'Alumni'),
(123712007, 9991234593, 'sindi', 'sindi07', 'Sindi Yulianti', 'Perempuan', 'Islam', 'Jl Iskandar Muda No 17,Medan', 'sindi11@gmail.com', 'IPS', 'MTs N 1 Medan', NULL, 'Walid Abdul Aziz', 'Fany Zahra', 'PNS', 'PNS', 'Jl Iskandar Muda No 17,Medan', 'Jl Iskandar Muda No 17,Medan', '087723119078', '087723008160', 'S1 Kedokteran', 'S1 Teknologi Informasi', 1, '123712007', '1997-01-23', 'Sabang,Aceh', '2012', 'Alumni'),
(123712008, 9991234594, 'Mutiah', 'muti123', 'Mutiah Maulina', 'Perempuan', 'Islam', 'Jl Pegangsaan No 110,Medan', 'mutia@gmail.com', 'IPS', 'MTs N 2 Medan', NULL, 'Wahyu Ali Rasyid', 'Asriana', 'PNS', 'Pengusaha', 'Jl Pegangsaan No 110,Medan', 'Jl Pegangsaan No 110,Medan', '082171223309', '082280217765', 'SMA', 'S1 Teknik Pertambangan', 2, '123712008', '1997-10-18', 'Binjai', '2012', 'Alumni'),
(123712009, 9991234595, 'Rayhan', 'rehan', 'M.Rayhan', 'Laki-laki', 'Islam', 'Jl Setia Budi No 88,Medan', 'rayhan@gmail.com', 'IPS', 'SMP Dewi Kusuma', NULL, 'Muhammada Ikhwansyah', 'Hera Amalia', 'PNS', 'PNS', 'Jl Setia Budi No 88,Medan', 'Jl Setia Budi No 88,Medan', '087611242190', '081230987622', 'S1 Farmasi', 'S1 Perpajakan', 3, '123712009', NULL, 'Batam', '2012', 'Alumni'),
(123712010, 9991234596, 'Ardi', 'ardi', 'M.Ardi Khairul', 'Laki-laki', 'Islam', 'Jl Sisimangaraja No 19,Medan', 'ardikhai@gmail.com', 'IPS', 'SMP Insan Rabbani', NULL, '', '', 'Dosen', 'Wiraswasta', 'Jl Sisimangaraja No 19,Medan', 'Jl Sisimangaraja No 19,Medan', '082378009905', '081232345208', 'SMA', 'S2 Ilmu Komputer', 1, '123712010', '1997-08-22', 'Binjai', '2012', 'Alumni'),
(123713001, 9991234597, 'Andre', 'Andre123', 'Andre Abdi', 'Laki-laki', 'Islam', 'Jl. Cemara', 'andreabdi@gmail.com', 'IPA', 'SMP 10 Medan', NULL, 'Andiko Ardi', 'Era Helvani', 'Guru', 'Penjahit', 'Jl. Cemara', 'Jl. Cemara', '081258749652', '085162798425', 'S1 Pendidikan Biologi', 'SMA', 3, '123713001', '1998-06-03', 'Medan', '2013', 'Alumni'),
(123713002, 9991234598, 'Anna', 'Anna123', 'Anna Sri', 'Perempuan', 'Islam', 'Jl. Helvetia', 'annasri@gmail.com', 'IPA', 'SMP 3 Medan', NULL, 'Edy Kosasih', 'Diana Husein', 'Guru', 'Ibu Rumah Tangga', 'Jl. Helvetia', 'Jl. Helvetia', '081257584721', '085746853642', 'S1 Pendidikan Matematika', 'S1 Pendidikan Kimia', 3, '123713002', '1998-03-08', 'Aceh', '2013', 'Alumni'),
(123713003, 9991234599, 'Arif', 'Arif123', 'Arif Rachmat', 'Laki-laki', 'Islam', 'Jl. Sisingamangaraja', 'arifrachmat@gmail.co', 'IPA', 'SMP 12 Medan', NULL, 'Ari Indra Gautama', 'Atira Aksa', 'Dosen', 'Ibu Rumah Tangga', 'Jl. Sisingamangaraja', 'Jl. Sisingamangaraja', '081255376582', '081758745526', 'SMA', 'S1 Ilmu Komputer', 2, '123713003', '1998-06-26', 'Binjai', '2013', 'Alumni'),
(123713004, 9991234590, 'Dina', 'Dina123', 'Dina Eldelina', 'Perempuan', 'Islam', 'Jl. Sekata', 'dinaeldelina@gmail.c', 'IPA', 'SMP 2 Medan', NULL, 'Eric Hardono', 'Julianna Yohan', 'Guru', 'Ibu Rumah Tangga', 'Jl. Sekata', 'Jl. Sekata', '081258749532', '085267483792', 'SMA', 'S1 Ekonomi', 2, '123713004', '1998-03-22', 'Medan', '2013', 'Alumni'),
(123713005, 9991234610, 'Rendra', 'Rendra123', 'Rendra Maulana', 'Laki-laki', 'Islam', 'Jl. Pelita', 'rendramaulana@gmail.', 'IPA', 'SMP 12 Medan', NULL, 'Robin Makmur', 'Ria Indriana', 'Guru', 'Ibu Rumah Tangga', 'Jl. Pelita', 'Jl. Pelita', '081247685261', '085674856275', 'S1 Keperawatan', 'S1 Antropologi', 3, '123713005', '1998-08-18', 'Binjai', '2013', 'Alumni'),
(123713006, 9991234611, 'Rita', 'Rita123', 'Rita Indriawati', 'Perempuan', 'Islam', 'Jl. Sidorukun', 'ritaindriawati@gmail', 'IPS', 'SMP 10 Medan', NULL, 'Ryandi Irawan', 'Sandra Setijono', 'Wiraswasta', 'Jurnalis', 'Jl. Sidorukun', 'Jl. Sidorukun', '081254787652', '081276487652', 'D3 Akuntasi', 'SMA', 3, '123713006', '1998-09-07', 'Medan', '2013', 'Alumni'),
(123713007, 9991234612, 'Subari', 'Subari123', 'Subari Setiono', 'Laki-laki', 'Islam', 'Jl. Sutomo', 'subarisetiono@gmail.', 'IPS', 'SMP 1 Medan', NULL, 'Sandi Gunawan', 'Santy Jennice', 'Pengacara', 'Guru', 'Jl. Sutomo', 'Jl. Sutomo', '081253654763', '085647897632', 'SMA', 'S1 Ekonomi', 2, '123713007', '1998-06-20', 'Aceh', '2013', 'Alumni'),
(123713008, 9991234613, 'Armeilia', 'Armeilia12', 'Armeilia Widayanti', 'Perempuan', 'Islam', 'Jl. Gatot Subroto', 'armeiliawidayanti@gm', 'IPS', 'SMP 12 Medan', NULL, 'Bernie Prajoga', 'Hesti Femi', 'Wiraswasta', 'Guru', 'Jl. Gatot Subroto', 'Jl. Gatot Subroto', '081258476382', '081286754862', 'S1 Pendidikan Biologi', 'S1 Teknik Industri', 2, '123713008', '1998-02-28', 'Medan', '2013', 'Alumni'),
(123713009, 9991234614, 'Bimo', 'Bimo123', 'Bimo Surono', 'Laki-laki', 'Islam', 'Jl. Beringin', 'bimosurono@gmail.com', 'IPS', 'SMP 12 Medan', NULL, 'Budi Arsil', 'Dewi Novianawati', 'Wiraswasta', 'Ibu Rumah Tangga', 'Jl. Beringin', 'Jl. Beringin', '08564768665', '081246574896', 'S1 Pendidikan Kimia', 'SMA', 2, '123713009', '1998-07-17', 'Binjai', '2013', 'Alumni'),
(123714001, 9991234615, 'Hanif', 'hanif', 'Hanif Fauzan', 'Laki-laki', 'Islam', 'Jl Perjuangan No 93,Medan', 'hanif@gmail.com', 'IPA', 'SMP TIGARAKSA', NULL, 'M.Zidan', 'Imas Yulia', 'Apoteker', 'Dosen', 'Jl Perjuangan No 93,Medan', 'Jl Perjuangan No 93,Medan', '081287231900', '081389776122', 'S2 Ekonomi', 'S1 Farmasi', 1, '123714001', '1999-09-23', 'Aceh', '2014', 'Alumni'),
(123714002, 9991234616, 'arif', 'arifss', 'Arif Saifullah', 'Laki-laki', 'Islam', 'Jl Berdikari No 112,Medan', 'arifsaifullah@gmail.', 'IPA', 'SMP N 6 Medan', NULL, 'Zaghlul Nirzan Rosadi', 'Silvia Oktaviani', 'Dosen', 'PNS', 'Jl Berdikari No 112,Medan', 'Jl Berdikari No 112,Medan', '082389227860', '082187119021', '', 'S2 Ilmu Komputer', 1, '123714002', NULL, 'Binjai', '2014', 'Alumni'),
(123714003, 9991234617, 'Syarif', 'syariff', 'M.Syarif', 'Laki-laki', 'Islam', 'Jl Kenanga Raya No 14,Medan', 'syarif@gmail.com', 'IPA', 'SMP Mekar Sari', NULL, 'Juniardi Saputra', 'Lisa', 'Guru', 'Wiraswasta', 'Jl Kenanga Raya No 14,Medan', 'Jl Kenanga Raya No 14,Medan', '085821881370', '085212097734', 'S1 Manajemen', 'S1 Pertanian', 3, '123714003', '1999-10-13', 'Medan', '2014', 'Alumni'),
(123714004, 9991234618, 'Maharani', 'maharani', 'Tika Maharani', 'Perempuan', 'Islam', 'Jl Sei Sikambing No 127,Medan', 'tikamahar@gmail.com', 'IPA', 'MTs N 1 Medan', NULL, 'Ahmad Heri', 'Nur Fadillah', 'PNS', 'Perawat', 'Jl Sei Sikambing No 127,Medan', 'Jl Sei Sikambing No 127,Medan', '081399785491', '081377923800', 'S1 Kebidanan', 'S1 Ilmu Komputer', 3, '123714004', '1999-12-07', 'Medan', '2014', 'Alumni'),
(123714005, 9991234619, 'Meliani', 'meliani', 'Meliani Anastasya', 'Perempuan', 'Islam', 'Jl Wahid Hasyim No118,Medan', 'melianianastasya@gma', 'IPA', 'SMP N 5 Medan', NULL, 'Aldi', 'Wildatul Husna', 'Pengusaha', 'PNS', '', '', '082177843210', '082168229400', 'S1 Farmasi', 'S1 Perpajakan', 4, '123714005', '1999-12-24', 'Medan', '2014', 'Alumni'),
(123714006, 9991234620, 'Hilda', 'nuril', 'Nurul Hilda', 'Perempuan', 'Islam', 'Jl Darussalam No 13,Medan', 'nuril@gmail.com', 'IPS', 'SMP N 1 Binjai', NULL, 'M.Riyan', 'Siti Diana', 'Dokter', 'PNS', 'Jl Darussalam No 13,Medan', 'Jl Darussalam No 13,Medan', '085872945088', '085867912388', 'S1 Farmasi', 'S1 Kedokteran', 3, '123714006', '1999-12-28', 'Binjai', '2014', 'Alumni'),
(123714007, 9991234621, 'apriani', 'apriani', 'Apriani Wulandari', 'Perempuan', 'Islam', 'Jl Gajah Mada No 44,Medan', 'wapriani@gmail.com', 'IPS', 'MTs N 2 Medan', NULL, 'Yoga Budi', 'Araisya', 'PNS', 'PNS', 'Jl Gajah Mada No 44,Medan', 'Jl Gajah Mada No 44,Medan', '085761967600', '085392761140', 'S1 Matematika', 'S1 Pertanian', 2, '123714007', '1999-04-22', 'Medan', '2014', 'Alumni'),
(123714008, 9991234622, 'Utami', 'utamir', 'Ria Utami', 'Perempuan', 'Islam', 'Jl Sekip No 27,Medan', 'riautami@gmail.com', 'IPS', 'SMP N 8 Medan', NULL, 'Ridho', 'Annisah', 'PNS', 'Wiraswasta', 'Jl Sekip No 27,Medan', 'Jl Sekip No 27,Medan', '081376654011', '081387201873', 'SMA', 'S2 Manajemen', 1, '123714008', '1999-08-16', 'Binjai', '2014', 'Alumni'),
(123714009, 9991234623, 'Ilhamsapta', 'ilhamsap', 'Ilham Sapta Nugraha', 'Laki-laki', 'Islam', 'Jl Mawar No 30,Medan', 'ilhamsapta@gmail.com', 'IPS', 'MTs N 1 Medan', NULL, 'M.Farhat', 'Dwi Puspa', 'Pengusaha', 'Dokter', 'Jl Mawar No 30,Medan', 'Jl Mawar No 30,Medan', '081278329867', '085723903811', 'S1 Kedokteran', 'S1 Teknik Informatika', 1, '123714009', '1999-09-21', 'Aceh', '2014', 'Alumni'),
(123714010, 9991234624, 'aliyudin', 'aliyudin01', 'Aliyudin Hidayat', 'Laki-laki', 'Islam', 'Jl Merbau No 10,Medan', 'alhidayat@gmail.com', 'IPS', 'SMP N 5 Medan', NULL, 'Eko Prasetyo', 'Tia Iryani', 'PNS', 'PNS', 'Jl Merbau No 10,Medan', 'Jl Merbau No 10,Medan', '087822109090', '082278871200', 'S1 Farmasi', 'S1 Psikologi', 2, '123714010', '1999-07-14', 'Medan', '2014', 'Alumni'),
(123715001, 9991234625, 'ghaniy', 'ghaniy', 'Ghaniy Sulistiyo', 'Laki-laki', 'Islam', 'Jl Kenanga No 86,Medan', 'ghaniy@gmail.com', 'IPA', 'SMP N 6 Medan', NULL, 'Miftahuddin', 'Nurhakamilah', 'PNS', 'Wiraswasta', 'Jl Kenanga No 86,Medan', 'Jl Kenanga No 86,Medan', '085723098169', '085778652311', 'S1 Manajemen', 'S1 Hukum', 3, '123715001', '2000-03-16', 'Binjai', '2015', 'Alumni'),
(123715002, 9991234626, 'Habibi', 'habibi12', 'M.Habibi', 'Laki-laki', 'Islam', 'Jl Bambu No 124,Medan', 'mhabibi@gmail.com', 'IPA', 'SMP N 6 Medan', NULL, 'Ahmad Azizi', 'Siti Rabania', 'Apoteker', 'PNS', 'Jl Bambu No 124,Medan', 'Jl Bambu No 124,Medan', '082245872001', '082189772886', '', 'S1 Farmasi', 1, '123715002', NULL, 'Medan', '2015', 'Alumni'),
(123715003, 9991234627, 'mfiqri', 'fiqrii', 'Mulia Fiqri', 'Laki-laki', 'Islam', 'Jl Gajah Mada No 67,Medan', 'mfiqri@gmail.com', 'IPA', 'SMP N 2 Medan', NULL, 'Ilham Ramadhan', 'Rosdiawati', 'Pengusaha', 'Wiraswasta', 'Jl Gajah Mada No 67,Medan', 'Jl Gajah Mada No 67,Medan', '087823409877', '087823908421', 'S1 Manajemen', 'S2 Manajemen', 3, '123715003', '2000-05-27', 'Binjai', '2015', 'Alumni'),
(123715004, 9991234628, 'ryesi', 'andayani', 'Ryesi Andayani', 'Perempuan', 'Islam', 'Jl Ahmad Yani N0 95,Medan', 'ryesi@gmail.com', 'IPA', 'SMP N 1 Binjai', NULL, 'M.Wahyu', 'Hafifah', 'Dokter', 'PNS', 'Jl Ahmad Yani N0 95,Medan', 'Jl Ahmad Yani N0 95,Medan', '085722905211', '082160298657', '', 'S1 Kedokteran', 3, '123715004', NULL, 'Binjai', '2015', 'Alumni'),
(123715005, 9991234629, 'salwa', 'wawah', 'Salwa Hayuningtiyas', 'Perempuan', 'Islam', 'Jl Pancing No 119,Medan', 'salwa@gmail.com', 'IPA', '', NULL, 'Husein', 'Nabilah', 'Dosen', 'PNS', 'Jl Pancing No 119,Medan', 'Jl Pancing No 119,Medan', '082284908166', '082178952217', 'S1 Manajemen', 'S2 Matematika', 3, '123715005', '2000-01-17', 'Medan', '2015', 'Alumni'),
(123715006, 9991234630, 'utari', 'utari05', 'Utari Rahmawati', 'Perempuan', 'Islam', 'Jl Merdeka No 43,Medan', 'utari@gmail.com', 'IPS', 'MTs N 2 Medan', NULL, 'Hannan', 'Roudho', 'PNS', 'PNS', 'Jl Merdeka No 43,Medan', 'Jl Merdeka No 43,Medan', '081320218711', '087821403985', 'S2 Ekonomi', 'S1 Kehutanan', 4, '123715006', '2000-08-28', 'Aceh', '2015', 'Alumni'),
(123715007, 9991234631, 'aprillia', 'indah', 'Indah Aprillia', 'Perempuan', 'Islam', 'Jl Pendidikan No 32,Medan', 'aprillia@gmail.com', 'IPS', 'SMP N 4 Medan', NULL, 'M.Hakim', 'Aprillia', 'PNS', 'PNS', 'Jl Pendidikan No 32,Medan', 'Jl Pendidikan No 32,Medan', '085822867092', '087723906510', 'S1 Manajemen', 'S1 Hukum', 4, '123715007', NULL, 'Medan', '2015', 'Alumni'),
(123715008, 9991234632, 'laila', 'lailanov', 'Laila Novianti', 'Perempuan', 'Islam', 'Jl Pembangunan No 10,Medan', 'lalianov@gmail.com', 'IPS', 'SMP N 1 Medan', NULL, 'Zidan Ramadhan', 'Wulandari', 'PNS', 'PNS', 'Jl Pembangunan No 10,Medan', 'Jl Pembangunan No 10,Medan', '087811907230', '087812445633', 'S1 Kedokteran', 'S1 Kedokteran', 5, '123715008', '2000-07-05', 'Jakarta', '2015', 'Alumni'),
(123715009, 9991234633, 'dimas', 'dimasari', 'Dimas Ari', 'Laki-laki', 'Islam', 'Jl Bukit Barisan No 54,Medan', 'dimasari@gmail.com', 'IPS', 'MTs N 1 Medan', NULL, 'Andy Gustiyansyah', 'Rabiah', 'PNS', 'PNS', 'Jl Bukit Barisan No 54,Medan', 'Jl Bukit Barisan No 54,Medan', '087822809122', '081280923088', 'S1 Farmasi', 'S1 Hukum', 1, '123715009', '2000-08-14', 'Binjai', '2015', 'Alumni'),
(123715010, 9991234634, 'firmansyah', 'tedyfir', 'M.Tedy Firmansyah', 'Laki-laki', 'Islam', 'Jl Perintis Kemerdekaan No 86,Medan', 'firmansyah@gmail.com', 'IPS', 'SMP N 5 Medan', NULL, 'M.Rizal', 'Aliah', 'Pengusaha', 'PNS', 'Jl Perintis Kemerdekaan No 86,Medan', 'Jl Perintis Kemerdekaan No 86,Medan', '082311876095', '082380714696', 'S1 Farmasi', 'S2 Ilmu Komputer', 3, '123715010', '2000-06-22', 'Medan', '2015', 'Alumni'),
(123716001, 9991234635, 'Fatimah', 'fatimah32', 'Fatimah Azzahra', 'Perempuan', 'Islam', 'Jl. Patimura', 'fatimah.azahra@gmail', 'IPA', 'SMP 2 Sabang', NULL, 'Suhartono', 'Azalea', 'Wiraswasta', 'PNS', 'Jl. Patimura', 'Jl. Patimura', '0812365498764', '08523798352', 'D1 pajak', 'SI Manajemen', 3, '001237229', '2000-09-06', 'Medan', '2016', 'aktif'),
(123716002, 9991234636, 'Azhar', 'azhar12', 'M. Azhar', 'Laki-laki', 'Islam', 'Jl. Glugur darat', 'azhar12@gmail.com', 'IPS', 'SMP 2 Medan', 'b', 'fadli', 'erikawati', 'PNS', 'Guru', 'Jl. Glugur darat', 'Jl. Glugur Darat', '082345454421', '082134567765', 'SI Fkip', 'D3 pajak', 1, '123722002', '2001-05-29', 'Medan', '2016', 'aktif'),
(123716003, 9991234637, 'Naufal', 'naufal12', 'Naufal Azhari', 'Laki-laki', 'Islam', 'jl. kuningan', 'naufal12@gmail.com', 'IPA', 'smp 1 binjai', 'C', 'Ali hidayat', 'siti hajar', 'Designer', 'Dokter gigi', 'Jl. kuningan ', 'Jl. kuningan', '082134346523', '082134348532', 'SI dokter gigi', 'SI  teknologi informasi', 2, '123722003', '2000-02-06', 'Padang', '2016', 'aktif'),
(123716004, 9991234638, 'Kenzo', 'enzo123', 'Kenzo julian', 'Laki-laki', 'Islam', 'Jl. malioboro', 'kenzo23@gmail.com', 'IPS', 'smp 1 binjai', 'C', 'Rafid miftah', 'Siti namira', 'Pilot', 'pramugari', 'Jl. universitas', 'jl. universitas', '08534223322', '087796782132', 'Sekolah tinggi penerbangan', 'Sekolah tinggi penerbangan', 3, '123722004', '2002-03-23', 'Aceh', '2016', 'aktif'),
(123716005, 9991234639, 'eka nurmala', 'nurmala23', 'Eka nurmala', 'Perempuan', 'Islam', 'jl. Alumni', 'eka.nurmala@gmail.co', 'IPA', 'SMP 2 Stebing tinggi', 'a', 'Naufal', 'Nurul andini', 'Wiraswasta', 'IRT', 'jl. gagak hitam', 'jl. gagak hitam', '082345546566', '085344546555', 'SMA', 'SI Manajemen', 5, '123722005', '2002-03-12', 'Tebing tinggi', '2016', 'aktif'),
(123716006, 9991234630, 'tria12', 'ria32', 'Tria riski', 'Perempuan', 'Islam', 'jl. alumni', 'tria12@gmail.com', 'IPS', 'smp 2 binjai', 'C', 'bayhaqi', 'Lia tusina', 'Guru', 'guru', 'jl. alumni', 'jl. alumni', '082144567688', '081245378766', 'SI Fkip', 'SI Fkip', 4, '123722006', '2000-08-05', 'Padang', '2016', 'aktif'),
(123716008, 9991234641, 'sulaiman', 'sule12', 'sulaiman', 'Laki-laki', 'Islam', 'jl. hassanuddin', 'sulaiman23@gmail.com', 'IPA', 'mtsn 1 sabang', 'Kelas', 'rahmad', 'fitri', 'guru', 'wiraswasta', 'jl. hassanuddin', 'jl. hassanuddin', '0821345565', '-', 'SMA', 'SI Pdi', 2, '123722008', '2001-03-31', 'sabang', '2016', 'aktif'),
(123716009, 9991234642, 'ihsan21', 'sancha12', 'ihsan maulana', 'Laki-laki', 'Islam', 'jl. tengku hasyim', 'ihsan21@gmail.com', 'IPS', 'smp 1 medan', 'C', 'maulana', 'halimah', 'Guru', 'guru', 'jl. tengku hasyim', 'jl. tengku hasyim', '082345657779', '085324568776', 'SI Pdi', 'SI Fkip', 1, '123722009', '2000-06-23', 'jakarta', '2016', 'aktif'),
(123716010, 9991234643, 'haura', 'haura23', 'haura rasyid', 'Perempuan', 'Islam', 'jl. setia budi', 'haura12@gmail.com', 'IPA', 'mtsn 1 medan', 'b', 'rasyid', 'aminah', 'PNS', 'guru', 'jl. setia budi', 'jl. setia budi', '081245433355', '082176543326', 'D1 pajak', 'SI Pdi', 5, '123716010', '2000-02-09', 'pekan baru', '2016', 'aktif'),
(123716011, 9991234644, 'allia', 'allia34@gm', 'Allia rania', 'Perempuan', 'Islam', 'jl. setia budi', 'allia43@gmail.com', 'IPS', 'smp helvetia', 'b', 'ihsan', 'nadia', 'dokter', 'dosen', 'jl.setia budi', 'jl. setia budi', '082314567666', '085312456676', 'Si dokter umum', 'S2 Ilmu Komputer', 4, '123722011', '2001-12-02', 'padang', '2016', 'aktif'),
(123716012, 9991234645, 'nasywa', 'nasy32', 'nasywa', 'Perempuan', 'Islam', 'jl. Universitas', 'nanas12@gmail.com', 'IPS', 'smp 1 rantau prapat', 'b', 'Ali syakib', 'nabila', 'polisi', 'IRT', 'Jl. universitas', 'jl. universitas', '08224543332', '082143567787', 'SMA', 'SMA', 3, '123722012', '2001-12-06', 'Medan', '2016', 'aktif'),
(123716013, 9991234646, 'ainiwijaya', 'wijaya12', 'Nuraini', 'Perempuan', 'Islam', 'jl. Universitas', 'nuraiinii1999@gmail.', 'IPA', 'mtsn sabang', 'a', 'usna', 'faridah', 'Guru', 'IRT', 'Jl. universitas', 'jl. universitas', '082134556545', '-', 'SMA', 'SI Pdi', 3, '123722013', '2000-11-07', 'sabang', '2016', 'aktif'),
(123716014, 9991234647, 'miftah', 'miftah21', 'miftah rafid', 'Laki-laki', 'Islam', 'jl. pembangunan', 'miftah43@gmail.com', 'IPS', 'smp helvetia', 'C', 'hidayat', 'Salimah', 'polisi', 'guru', 'jl. pembagunan', 'jl. pembangunan', '082345655421', '082123458765', 'SI Pdi', 'SMA', 3, '123722014', '2001-05-31', 'medan', '2016', 'aktif'),
(123716015, 9991234648, 'tri agusti', 'tri32', 'tri agusti', 'Perempuan', 'Islam', 'jl. pembangunan', 'tri.ningsih12@gmail.', 'IPS', 'smp 6 medan', 'C', 'indra', 'suci', 'PNS', 'polwan', 'jl. pembagunan', 'jl. pembangunan', '082176889865', '087712456677', 'SMA', 'SI  teknologi informasi', 2, '123722015', '2003-05-09', 'medan', '2016', 'aktif'),
(123716016, 9991234649, 'widya', 'widya21', 'wiyawati', 'Perempuan', 'Islam', 'jl. diponegoro', 'widya234@gmail.com', 'IPS', 'smp 9 medan', 'b', 'M. syafiq', 'Fenny', 'dosen', 'guru', 'jl. diponegoro', 'jl. diponegoro', '082345667632', '08235566543', 'SI Pdi', 'S2  teknologi informasi', 3, '123722016', '2003-12-06', 'Medan', '2016', 'aktif'),
(123716017, 9991234650, 'winda', 'winda32', 'winda ', 'Perempuan', 'Islam', 'binjai', 'winda54@gmail.com', 'IPA', 'smp 1 binjai', 'a', 'andika', 'riri', 'fotographer', 'wiraswasta', 'binjai', 'binjai', '082354667721', '082134556787', 'SMA', 'SMA', 2, '123722017', '2002-02-23', 'binjai', '2016', 'aktif'),
(123716018, 9991234651, 'laila', 'laila23', 'nurlaila', 'Perempuan', 'Islam', 'binjai', 'laila.nur21@gmail.co', 'IPS', 'smp 2 binjai', 'Kelas', 'pratama', 'pratiwi', 'dosen', 'IRT', 'binjai', 'binjau', '085344243223', '082135348432', 'D1 pajak', 'S2 Manajemen', 2, '123722018', '2000-01-09', 'binjai', '2016', 'aktif'),
(123716019, 9991234652, 'fajar', 'fajar23', 'M. fajar', 'Laki-laki', 'Islam', 'binjai', 'laila.nur21@gmail.co', 'IPS', 'smp 2 binjai', 'b', 'pratama', 'pratiwi', 'dosen', 'IRT', 'binjai', 'binjai', '082314565887', '0821345576', 'SMA', 'S2 Pdi', 2, '123722019', '2002-12-13', 'binjai', '2016', 'aktif'),
(123716020, 9991234653, 'Ayu', 'ayu54', 'Ayu laila', 'Perempuan', 'Islam', 'medan', 'ayu21@gmail.com', 'IPA', 'smp 18 medan', 'a', 'suhartono', 'adine', 'TNI', 'IRT', 'medan', 'medan', '082356554565', '082134223454', 'S1 Psikologi', 'SMA', 4, '123722020', '2001-11-24', 'Medan', '2016', 'aktif'),
(123716021, 9991234654, 'ikbal', 'lkbal76', 'Ikbal fajar', 'Laki-laki', 'Islam', 'Jl. Glugur darat', 'ikbal54@gmail.com', 'IPA', 'smp 1 siantar', 'a', 'dani putra', 'siti aminah', 'petani', 'petani', 'siantar', 'siantar', '082123456654', '-', 'SMA', 'SMA', 3, '123722021', '2002-08-15', 'siantar', '2016', 'aktif'),
(123716022, 9991234655, 'fahmi12', 'fahmi12', 'fahmi rizal', 'Laki-laki', 'Islam', 'jl. merak jingga', 'fahmi@gmail.com', 'IPS', 'smp 18 medan', 'b', 'Bayhaqi', 'Allia', 'PNS', 'PNS', 'jl. merak jingga', 'l. merak jingga', '082134556765', '082134556776', 'D1 pajak', 'S2 Ilmu Komputer', 2, '123722022', '2003-04-25', 'Medan', '2016', 'aktif'),
(123716023, 9991234656, 'farhan', 'farhan23', 'farhan lubis', 'Laki-laki', 'Islam', 'Jl. Glugur darat', 'farhan13@gmail.com', 'IPS', 'smp 18 medan', 'C', 'Fatih lubis', 'delia siregar', 'Guru', 'Guru', 'Jl. Glugur darat', 'Jl. Glugur Darat', '08234456676', '082134567655', 'SI Pdi', 'SI Pdi', 1, '123722023', '2001-06-26', 'medan', '2016', 'aktif'),
(123716024, 9991234657, 'fatih', 'fatih32', 'Al fatih', 'Laki-laki', 'Islam', 'deli serdang', 'Fatih@gmail.com', 'IPA', 'smp 9 medan', 'b', 'fahmi', 'riska', 'dosen', 'Dokter gigi', 'deli serdang', 'deli serdang', '082355433212', '082133456787', 'S2 Psikologi', 'Si dokter gigi', 2, '123722024', '2001-03-21', 'medan', '2016', 'aktif'),
(123716025, 9991234658, 'rasyid', 'rasyid21', 'rasyid alatas', 'Laki-laki', 'Islam', 'medan', 'rasyid@gmail.com', 'IPA', 'smp 9 medan', 'a', 'abdillah', 'rosanna', 'guru', 'irt', 'medan', 'medan', '08235432123', '08213435876', 'SMA', 'SI  teknologi informasi', 3, '123722025', '2003-03-12', 'medan', '2016', 'aktif'),
(123716026, 9991234659, 'balya', 'balya32', 'balya', 'Laki-laki', 'Islam', 'binjai', 'balya@gmail.com', 'IPS', 'smp 2 binjai', 'b', 'rahmat', 'raihanah', 'PNS', 'PNS', 'binjai', 'binjai', '082134565434', '08134686549', 'D1 pajak', 'SI  teknologi informasi', 1, '123722026', '2001-08-23', 'binjai', '2016', 'aktif'),
(123716027, 9991234660, 'Annisa', 'nisa23', 'Annisa', 'Perempuan', 'Islam', 'jl. siborong borong', 'annisa@gmail.com', 'IPA', 'smp 18 medan', 'a', 'Abdul jalil', 'suryani', 'petani', 'IRT', 'jl. siborong borong', 'jl. siborong borong', '082134546775', '081387653421', 'SMA', 'SMA', 2, '123722027', '2002-02-11', 'si borong borong', '2016', 'aktif'),
(123716028, 9991234661, 'mawar', 'mawar12', 'mawar', 'Perempuan', 'Islam', 'gedong', 'mawar12@gmail.com', 'IPS', 'smp 1 gedong', 'b', 'samsudin', 'maimunah', 'PNS', 'IRT', 'gedong', 'gedong', '08213455653', '081245378787', 'SMA', 'SI  teknologi informasi', 2, '123722028', '2001-05-10', 'gedung', '2016', 'aktif'),
(123716029, 9991234662, 'Fuji astuti', 'fuji32', 'Fuji Astuti', 'Perempuan', 'Islam', 'Medan', 'Fuji@gmail.com', 'IPS', 'smp 1 medan', NULL, 'indra', 'nadia maysarah', 'dosen', 'Guru', 'medan', 'medan', '08213455653', '085344546543', 'SI Fkip', 'S2 Ilmu Komputer', 1, '123716029', '2001-04-12', 'medan', '2016', 'Aktif'),
(123716030, 9991234663, 'kamila', 'kamila12', 'Kamila', 'Perempuan', 'Islam', 'binjai', 'kamila@gmail.com', 'IPA', 'smp 2 binjai', 'C', 'boby', 'yusniah', 'Guru', 'guru', 'binjai', 'binjai', '082144569987', '08534457655', 'SI Pdi', 'SI Fkip', 3, '123722030', '2000-12-23', 'binjai', '2016', 'aktif'),
(123716031, 9991234664, 'fitria', 'fitria1', 'Fitria', 'Perempuan', 'Islam', 'jl. setia budi', 'ria@gmail.com', 'IPA', 'SMP 2 Sabang', 'a', 'muhammad', 'rosminah', 'dokter', 'IRT', 'jl.setia budi', 'jl. setia budi', '085342233222', '08523798432', 'D1 pajak', 'SI Dokter umum', 1, '123722031', '2002-11-12', 'sabang', '2016', 'aktif'),
(123716032, 9991234665, 'adelia', 'adelia12', 'Adelia', 'Perempuan', 'Islam', 'jl. pembangunan', 'adel@gmail.com', 'IPS', 'smp helvetia', 'b', 'syamsudin', 'hanna', 'Wiraswasta', 'wiraswasta', 'jl. pembagunan', 'jl. pembangunan', '082144567654', '08523790876', 'D1 pajak', 'SI Manajemen', 3, '123722032', '2001-12-05', 'medan', '2016', 'aktif'),
(123716033, 9991234666, 'febri', 'febri43', 'febri', 'Perempuan', 'Islam', 'Jl. Glugur darat', 'febri@gmail.com', 'IPS', 'smp helvetia', 'C', 'haikal', 'yani', 'guru', 'wiraswasta', 'Jl. Glugur darat', 'Jl. Glugur Darat', '081236549765', '082134348765', 'D1 pajak', 'SI  teknologi informasi', 1, '123722033', '2001-04-05', 'padang', '2016', 'aktif'),
(123716034, 9991234667, 'aprillia', 'april54', 'aprillia', 'Perempuan', 'Islam', 'jl. Universitas', 'aprilia@gmail.com', 'IPS', 'smp 2 binjai', 'C', 'ahmad', 'sukiyem', 'polisi', 'wiraswasta', 'Jl. universitas', 'jl. universitas', '082134344532', '087796776543', 'D1 pajak', 'SMA', 3, '123722034', '2000-02-11', 'sabang', '2016', 'aktif'),
(123716035, 9991234668, 'hendra', 'hendra65', 'hendra herlambang', 'Laki-laki', 'Islam', 'deli serdang', 'hendra@gmail.com', 'IPA', 'smp 9 medan', 'a', 'naufal', 'nurul', 'TNI', 'PNS', 'deli serdang', 'deli serdang', '08213542312', '081221346534', 'D1 pajak', 'SMA', 4, '123722035', '2002-12-23', 'jakarta', '2016', 'aktif'),
(123716036, 9991234669, 'arif', 'arif12', 'arif maulana', 'Laki-laki', 'Islam', 'binjai', 'arif@gmail.com', 'IPS', 'smp 2 binjai', 'a', 'maulana', 'sutini', 'PNS', 'PNS', 'binjai', 'binjai', '082345455423', '087796765763', 'D1 pajak', 'SI  teknologi informasi', 1, '123722036', '2000-10-28', 'binjai', '2016', 'aktif'),
(123716037, 9991234670, 'arjuna', 'arjuna65', 'Arjuna danu', 'Laki-laki', 'Islam', 'deli serdang', 'arjuna@gmail.com', 'IPA', 'smp 18 medan', 'b', 'Suhartono', 'erikawati', 'dokter', 'Guru', 'deli serdang', 'deli serdang', '08534223987', '082134348765', 'SI Pdi', 'SI Dokter umum', 5, '123722037', '2000-09-27', 'deli serdang', '2016', 'aktif'),
(123716038, 9991234671, 'melati', 'melati43', 'melati ', 'Perempuan', 'Islam', 'jl. Universitas', 'melati@gmail.com', 'IPS', 'smp 9 medan', 'C', 'akram', 'adelia', 'dosen', 'Dokter gigi', 'Jl. universitas', 'jl. universitas', '082345098765', '08213487654', 'S2 Psikologi', 'SI dokter gigi', 3, '123722038', '2000-11-29', 'siantar', '2016', 'aktif'),
(123716039, 9991234672, 'mayang', 'mayang65', 'Mayang', 'Perempuan', 'Islam', 'jl. simpang pos', 'mayang@gmail.com', 'IPA', 'smp 1 siantar', 'b', 'Rafid', 'lia tusina', 'PNS', 'Guru', 'jl. simpang pos', 'jl. simpang pos', '0821341234', '08779671234', 'SI Pdi', 'SI Manajemen', 2, '123722039', '2001-02-21', 'siantar', '2016', 'aktif'),
(123716040, 9991234673, 'sandra', 'sandra32', 'Sandra dewi', 'Perempuan', 'Islam', 'jl. marelan', 'sandra@gmail.com', 'IPA', 'smp 1 tebing tinggi', 'C', 'didit wahyudi', 'dewina', 'petani', 'IRT', 'jl. marelan', 'jl. marelan', '082134340099', '085237987554', 'SMA', 'SMA', 1, '123722040', '2000-12-22', 'medan', '2016', 'aktif'),
(123716041, 9991234674, 'rafid', 'rafid43', 'rafid miftah', 'Laki-laki', 'Islam', 'jl. marelan', 'rafid@gmail.com', 'IPA', 'smp helvetia', 'b', 'khairil', 'mittahul jannah', 'dosen', 'PNS', 'jl. marelan', 'jl. marelan', '0821345332', '085344522321', 'D1 pajak', 'S2 Ilmu Komputer', 2, '123722041', '2003-12-30', 'sidimpuan', '2016', 'aktif'),
(123716042, 9991234675, 'lisa ayu', 'lisa56', 'lisa ayunisngtyas', 'Perempuan', 'Islam', 'Jl. malioboro', 'lisa@gmail.com', 'IPA', 'smp 1 medan', 'C', 'firmansyah', 'aisyah', 'Guru', 'guru', 'jl. malioboro', 'jl. malioboro', '082345098876', '087796799451', 'SI Pdi', 'SI Pdi', 3, '123722042', '2001-07-19', 'Tebing tinggi', '2016', 'aktif'),
(123716043, 9991234676, 'suci eka', 'suci99', 'suci eka', 'Perempuan', 'Islam', 'jl. kapten patimura', 'suci@gmail.com', 'IPS', 'SMP 2 Medan', 'a', 'faris', 'nadia', 'PNS', 'PNS', 'jl. kapten patimura', 'jl. kapten patimura', '08213444444', '0853445542211', 'D1 pajak', 'S2 Ilmu Komputer', 1, '123722043', '2000-07-27', 'Medan', '2016', 'aktif'),
(123716044, 9991234677, 'amilya', 'amilya32', 'amilya ritonga', 'Perempuan', 'Islam', 'jl. jamin ginting', 'amilya@gmail.com', 'IPS', 'smp 1 rantau prapat', 'C', 'susanto', 'rosanti', 'petani', 'petani', 'jl. jamin ginting', 'jl. jamin ginting', '082345499876', '082134349956', 'SMA', 'SMA', 5, '123722044', '2003-01-12', 'rantau prapat', '2016', 'aktif'),
(123716045, 9991234678, 'fadil', 'fadil78', 'M. fadil', 'Laki-laki', 'Islam', 'jl. marelan', 'fadil12@gmail.com', 'IPS', 'smp 1 sabang', 'b', 'M. yasin', 'Yusriah', 'PNS', 'perawat', 'jl. marelan', 'jl. marelan', '08534229987', '08523790065', 'Keperatawan ibnu sina', 'SI  teknologi informasi', 1, '123722045', '2000-12-22', 'sabang', '2016', 'aktif'),
(123716046, 9991234679, 'Azhari', 'Azhari32', 'M. azhari', 'Laki-laki', 'Agama', 'jl. kapten patimura', 'azhari2@gmail.com', 'IPS', 'smp 18 medan', 'b', 'syawal', 'aminah', 'dokter', 'PNS', 'jl. kapten patimura', 'jl. kapten patimura', '082144560098', '085237980097', 'SI Teknologi informasi', 'SI Dokter Umum', 3, '123722046', '2000-03-02', 'siantar', '2016', 'aktif'),
(123716047, 9991234680, 'Amin', 'Amin90', 'M. Amin', 'Laki-laki', 'Islam', 'jl. setia budi', 'amin@gmail.com', 'IPS', 'smp helvetia', 'C', 'indra', 'indana', 'dosen', 'IRT', 'jl. setia budi', 'jl. setia budi', '081236549876', '08523798376', 'SMA', 'S2  teknologi informasi', 2, '123722047', '2003-12-13', 'sidimpuan', '2016', 'aktif'),
(123716048, 9991234681, 'Ulwan', 'ulwan10', 'M. Ulwan Azmi', 'Laki-laki', 'Islam', 'binjai', 'ulwan@gmail.com', 'IPA', 'smp 1 binjai', 'C', 'baskoro', 'indah', 'PNS', 'wiraswasta', 'binjai', 'binjai', '08536522114', '085340932178', 'D1 pajak', 'SI  teknologi informasi', 3, '123722048', '2000-11-23', 'binjai', '2016', 'aktif'),
(123716049, 9991234682, 'rizki', 'rizki12', 'Rizki fatihah', 'Laki-laki', 'Islam', 'jl. dr mansyur', 'rizki@gmail.com', 'IPA', 'smp 1 siantar', 'a', 'Ali syakib', 'nurleli', 'PNS', 'PNS', 'jl. dr mansyur', 'jl. dr mansyur', '08214455433', '087796780098', 'D1 pajak', 'SI  teknologi informasi', 7, '123722049', '2000-12-30', 'siantar', '2016', 'aktif'),
(123716050, 9991234683, 'syakir', 'syakir34', 'M.Syakir', 'Laki-laki', 'Islam', 'jl. dr mansyur', 'syakir@gmail.com', 'IPS', 'smp 1 jakarta', 'b', 'zikri', 'siti sarah', 'PNS', 'PNS', 'jl. dr mansyur', 'jl. dr mansyur', '081236549887', '082134348098', 'SI Ilmu Komputer', 'SI Ilmu Komputer', 4, '123722050', '2003-02-20', 'jakarta', '2016', 'aktif'),
(123716051, 9991234684, 'Dinda', 'dinda123', 'Dinda Meysi', 'Perempuan', 'Islam', 'Jl. Gatot Subroto', 'dindameysi@yahoo.co.', 'IPA', 'SMP 10 Medan', NULL, 'Shafwan Hardy', 'Syacha Memai', 'Dosen', 'Penulis', 'Jl. Gatot Subroto', 'Jl. Gatot Subroto', '081267867976', '085764534988', 'SMA', 'S1 Ilmu Komputer', 2, '123722051', '2001-07-09', 'Medan', '2016', 'Aktif'),
(123716052, 9991234685, 'Kurnia', 'kurnia123', 'Rizky Kurnia Sari', 'Perempuan', 'Islam', 'Jl. Aluminium IV', 'rizkykurnia@yahoo.co', 'IPA', 'SMP 12 Medan', NULL, 'Aulia Fahmi', 'Widya Sari', 'Wiraswasta', 'Ibu Rumah Tangga', 'Jl. Aluminium IV', 'Jl. Aluminium IV', '081257684498', '081287656401', 'S1 Pendidikan Matematika', 'SMA', 3, '123722052', '2002-04-18', 'Aceh', '2016', 'Aktif'),
(123716053, 9991234686, 'Khairul', 'Khairul123', 'Khairul Saleh', 'Laki-laki', 'Islam', 'Jl. Sidorukun', 'khairulsaleh@yahoo.c', 'IPS', 'SMP 1 Medan', NULL, 'Eddy Daud', 'Maria Karmila', 'Wiraswasta', 'Ibu Rumah Tangga', 'Jl. Sidorukun', 'Jl. Sidorukun', '081267689451', '081274389842', 'SMA', 'S1 Ekonomi', 1, '123716053', '2001-08-07', 'Medan', '2016', 'Aktif'),
(123716054, 9991234687, 'Faiz', 'Faiz123', 'Faiz Shahab', 'Laki-laki', 'Islam', 'Jl. Krakatau', 'faizshahab@gmail.com', 'IPS', 'SMP 3 Medan', NULL, 'Henrianto Kuswendi', 'Elly Lestari', 'Arsitek', 'Guru', 'Jl. Krakatau', 'Jl. Krakatau', '085278754321', '081276376581', 'SMA', 'S1 Arsitektur', 3, '123716054', '2001-04-03', 'Aceh', '2016', 'Aktif'),
(123716055, 9991234688, 'Budi', 'Budi123', 'Budi Arsil', 'Laki-laki', 'Islam', 'Jl. Kertas', 'budiarsil@gmail.com', 'IPS', 'SMP 7 Medan', NULL, 'Ewik Hendri', 'Imelda Dharma', 'Apoteker', 'Ibu Rumah Tangga', 'Jl. Kertas', 'Jl. Kertas', '081243876834', '085872676943', 'SMA', 'S1 Farmasi', 3, '123716055', '2001-11-28', 'Binjai', '2016', 'Aktif'),
(123716056, 9991234689, 'Jacky', 'Jacky123', 'Jacky Afandi', 'Laki-laki', 'Islam', 'Jl. Abdullah Lubis', 'jackyafandi@gmail.co', 'IPS', 'SMP 2 Medan', NULL, 'Hilmi Panigoro', 'Indawati', 'Wiraswasta', 'Jurnalis', 'Jl. Abdullah Lubis', 'Jl. Abdullah Lubis', '081247689843', '085673548765', 'D3 Akuntasi', 'S1 Peternakan', 2, '123716056', '2001-08-23', 'Rantau Prapat', '2016', 'Aktif'),
(123716057, 9991234690, 'Mira', 'Mira123', 'Mira Savira', 'Perempuan', 'Islam', 'Jl. Dr. Mansyur', 'mirasavira@yahoo.co.', 'IPS', 'SMP 7 Medan', NULL, 'Joko Himawan', 'Nila Fatina', 'Guru', 'Ibu Rumah Tangga', 'Jl. Dr. Mansyur', 'Jl. Dr. Mansyur', '081254873621', '081297487654', 'SMA', 'S1 Ekonomi', 3, '123716057', '2001-08-20', 'Aceh', '2016', 'Aktif'),
(123716058, 9991234691, 'Ratna', 'Ratna123', 'Ratna Anggraini', 'Perempuan', 'Islam', 'Jl. Teuku Umar', 'ratnaanggraini@gmail', 'IPS', 'SMP 3 Medan', NULL, 'Reza Maulana', 'Widiyanti Putri', 'Guru', 'Dosen', 'Jl. Teuku Umar', 'Jl. Teuku Umar', '081274872941', '081254980843', 'S1 Pendidikan Kimia', 'S1 Agribisnis', 1, '123716058', '2001-05-03', 'Medan', '2016', 'Aktif'),
(123716059, 9991234692, 'Rinda', 'Rinda123', 'Rinda Syafrinda', 'Perempuan', 'Islam', 'Jl. Iskandar Muda', 'rindasyafrinda@gmail', 'IPS', 'SMP 10 Medan', NULL, 'Wahyu Tri Laksono', 'Ratnasari Tamin', 'Pedagang', 'Guru', 'Jl. Iskandar Muda', 'Jl. Iskandar Muda', '081286498578', '081286498793', 'S1 Pendidikan Fisika', 'S1 Teknik Industri', 1, '123716059', '2001-01-23', 'Medan', '2016', 'Aktif'),
(123716060, 9991234693, 'Nila', 'Nila123', 'Nila Fatina', 'Perempuan', 'Islam', 'Jl. Sisingamangaraja', 'nilafatina@gmail.com', 'IPS', 'SMP 12 Medan', NULL, 'Ismail Hirawan', 'Indah Djuita', 'Pengacara', 'Ibu Rumah Tangga', 'Jl. Sisingamangaraja', 'Jl. Sisingamangaraja', '085678745361', '081258794675', 'SMA', 'S1 Hukum', 2, '123716060', '2001-04-12', 'Medan', '2016', 'Aktif'),
(123717013, 9991234694, 'Fakhri rizha ananda', 'fakhri12', 'Fakhri riza ananda', 'Laki-laki', 'Islam', 'deli serdang', 'fakhri@gmail.com', 'IPS', 'smp 18 medan', NULL, 'Ananda muharris', 'aminah', 'Designer', 'PNS', 'deli serdang', 'deli serdang', '08123654976', '-', 'D1 pajak', 'SI  teknologi informasi', 3, '123722073', '2001-12-23', 'medan', '2016', 'aktif'),
(123717014, 9991234695, 'faris', 'faris32', 'Faris Zharfan', 'Laki-laki', 'Islam', 'medan', 'faris@gmail.com', 'IPS', 'smp 9 medan', NULL, 'Ibrahim', 'Ardilla', 'Wiraswasta', 'Guru', 'medan', 'medan', '08213454123', '08523799876', 'SI Fkip', 'SMA', 2, '123722074', '2002-02-23', 'Medan', '2017', 'aktif'),
(123717015, 9991234696, 'Firmansyah', 'firman12', 'Firmansyah', 'Laki-laki', 'Islam', 'medan', 'firman@gmail.com', 'IPS', 'smp 1 medan', NULL, 'taufiq hidayat', 'Adelina', 'PNS', 'PNS', 'medan', 'medan', '082345054021', '085344046888', 'D1 pajak', 'SI  teknologi informasi', 2, '123722075', '2002-10-21', 'Medan', '2017', 'Aktif'),
(123717016, 9991234697, 'Azzahra putri', 'zahra32', 'Azzahra putri', 'Perempuan', 'Islam', 'Jl. Glugur darat', 'azzahra@gmail.com', 'IPS', 'smp 1 sidimpuan', NULL, 'miftah rafid', 'roslaili', 'PNS', 'guru', 'Jl. Glugur darat', 'Jl. Glugur Darat', '08214406798', '08212348065', 'SI Fkip', 'SI  teknologi informasi', 4, '123722076', '2000-04-12', 'medan', '2017', 'aktif'),
(123717017, 9991234698, 'Millea', 'millea', 'meillea', 'Perempuan', 'Islam', 'binjai', 'millea@gmail.com', 'IPS', 'smp 2 binjai', NULL, 'Baskoro', 'siska', 'Guru', 'PNS', 'binjai', 'binjai', '08123654987', '08123245869', 'D1 pajak', 'SI  teknologi informasi', 1, '123722077', '2003-12-22', 'binjai', '2017', 'aktif'),
(123717018, 9991234699, 'Zikri daulay', 'zikricakep', 'zikri daulay', 'Laki-laki', 'Islam', 'medan', 'zikri2gmail.com', 'IPA', 'smp 9 medan', NULL, 'abdi daulay', 'sarah', 'PNS', 'PNS', 'medan', 'medan', '082134346765', '082134346534zike', 'D1 pajak', 'SI Manajemen', 3, '123722078', '2001-09-05', 'Medan', '2017', 'aktif'),
(123717019, 9991234700, 'M. syafriansyah', 'safriansya', 'M. syafriansyah', 'Laki-laki', 'Islam', 'medan', 'syafriansyah@gmail.c', 'IPS', 'smp 9 medan', NULL, 'bambang', 'siti sarah', 'PNS', 'PNS', 'medan', 'medan', '082345477654', '08523876654', 'SI teknologi Informasi', 'SI Manajemen', 4, '123722079', '2003-07-31', 'medan', '2017', 'aktif'),
(123717020, 9991234701, 'myudhakwr', 'yudha12', 'M. Yudha Kurniawan', 'Laki-laki', 'Islam', 'Jl. Brengam', 'myudhakurniawan@gmai', 'IPA', 'smp 12 Medan', NULL, 'Indra Aulia', 'Nia Indriani', 'Dosen', 'IRT', 'Jl. Brengam', 'Jl. Brengam', '087834562345', '081235498002', 'SMA', 'S2 Ilmu Komputer', 1, '123722080', '2000-03-17', 'Binjai', '2017', 'aktif'),
(123717021, 9991234702, 'dindasyahfitri', 'dinda123', 'Dinda Syahfitri', 'Perempuan', 'Islam', 'Jl. Yosudarso no. 3 b', 'dindasyahfitri12@gma', 'IPS', 'smp swasta tamansiswa medan', NULL, 'Hagel Nst', 'Indah Sofi', 'Dokter Gigi', 'Psikolog', 'Jl. Yosudarso no. 3 b', 'Jl. Yosudarso no. 3 b', '081578345627', '081234562340', 'S1 Psikologi', 'S2 Dokter Gigi', 3, '123722081', '2001-07-11', 'siantar', '2017', 'aktif'),
(123717022, 9991234703, 'ari.pratama', 'ari12345', 'Adi Pratama', 'Laki-laki', 'Islam', 'jl. jamin ginting', 'adi.pratama@gmail.co', 'IPS', 'smp budi murni mdan', NULL, 'Dimas Prasetyo', 'Anggi Putri', 'Petani', 'IRT', 'jl. jamin ginting', 'jl. jamin ginting', '08123456755', '081367239087', 'SMA', 'S1 Kehutanan', 2, '123722082', '2003-12-03', 'Sibolga', '2017', 'aktif'),
(123717023, 9991234704, 'amelia_salsabila', 'amelia000', 'Amelia Salsabila', 'Perempuan', 'Islam', 'jl. karakatau', 'ameliasalsabila@gmai', 'IPA', 'smp 1 binjai', NULL, 'Teguh Rizal', 'Cahya Fitri', 'Wiraswasta', 'Penjahit', 'Jl. Karakatau', 'Jl. Karakatau', '081290998977', '-', 'SMA', 'SMA', 4, '123722083', '2001-12-03', 'siantar', '2017', 'aktif'),
(123717024, 9991234705, 'sintialeoni.putri', 'sintialeo1', 'Sintia Leoni Putri', 'Perempuan', 'Islam', 'jl. amaliun no. 2 ', 'sintialeoniputri@gma', 'IPS', 'smp 6 medan', NULL, 'Rafli Akbar', 'Nadra Anggraini', 'Guru', 'IRT', 'jl. amaliun no. 2', 'jl. amaliun no. 3', '081389007656', '-', 'SMA', 'S1 Pendidikan fisika', 2, '123722084', '2001-02-12', 'Medan', '2017', 'aktif'),
(123717025, 9991234706, 'nadasyahputra', 'nada12', 'Nada Syahputra', 'Laki-laki', 'Islam', 'jl. adam malik', 'nadasyahputra@gmail.', 'IPS', 'smp 2 medan', NULL, 'Rozzi Nadira', 'Ayu Priyanti', 'Peternak ikan lele', 'Pedagang pecel lele', 'jl. adam malik', 'jl. adam malik', '081345231700', '085890786654', 'SMA', 'S1 Peternakan', 1, '123722085', '2001-02-23', 'medan', '2017', 'aktif'),
(123717026, 9991234707, 'Hawwariyyun', 'hawwariyun', 'hawwariyyun', 'Laki-laki', 'Islam', 'jl. pembangunan', 'hawwariyyun@gmail.co', 'IPA', 'smp 2 jakarta', NULL, 'abdullah', 'malahayati', 'guru', 'IRT', 'jl. pembagunan', 'jl. pembangunan', '082387664532', '-', 'SMA', 'SI Pdi', 2, '123722086', '2002-05-24', 'Sabang', '2017', 'aktif'),
(123717027, 9991234708, 'aisyah', 'aisyah17', 'Aisyah nabila', 'Perempuan', 'Islam', 'jl. Universitas', 'aisyah@gmail.com', 'IPS', 'smp 18 medan', NULL, 'ahmad adil', 'Mardilla', 'dosen', 'PNS', 'Jl. universitas', 'jl. universitas', '08214450998', '08534098876', 'D1 pajak', 'SI Pdi', 3, '123722087', '2003-09-29', 'Jakarta', '2017', 'aktif'),
(123717028, 9991234709, 'Kayla', 'kayla54', 'Kayla nadira', 'Perempuan', 'Islam', 'jl. alumni', 'kayla.nadi@gmail.com', 'IPS', 'smp 1 jabotabek', NULL, 'Alif syahputra', 'ashanty', 'PNS', 'Psikolog', 'jl. alumni', 'jl. alumni', '082344321234', '0877967998765', 'S1 Psikologi', 'SI  teknologi informasi', 2, '123722088', '2002-03-28', 'Jakarta', '2017', 'aktif'),
(123717029, 9991234710, 'Ahmed', 'ahmed66', 'ahmed zam zam', 'Laki-laki', 'Agama', 'jl. dr mansyur', 'zamzam@gmail.com', 'IPA', 'smp 1 jabotabek', NULL, 'Sohibul ikhlas', 'ruqayyah', 'guru', 'guru ngaji', 'jl. dr mansyur', 'jl. dr mansyur', '082134343212', '08213887645', 'SMA', 'SI Pdi', 1, '123722089', '2003-07-04', 'Padang', '2017', 'aktif'),
(123717030, 9991234711, 'Jelita', 'jelita65', 'Jelita asmara', 'Perempuan', 'Islam', 'binjai', 'jelita@gmail.com', 'IPA', 'smp 2 binjai', NULL, 'syamsul', 'rosmawarni', 'PNS', 'IRT', 'binjai', 'binjai', '0821345509', '-', 'SMA', 'SI Manajemen', 1, '1237220745', '2003-01-17', 'Pekan baru', '2017', 'aktif');
INSERT INTO `siswa` (`nis`, `nisn`, `username`, `password`, `nama`, `jk`, `agama`, `alamat`, `email`, `jurusan`, `asal_sekolah`, `kelas`, `nama_ayah`, `nama_ibu`, `pekerjaan_ayah`, `pekerjaan_ibu`, `alamat_ayah`, `alamat_ibu`, `no_hp_ayah`, `no_hp_ibu`, `pendidikan_ibu`, `pendidikan_ayah`, `anak_ke`, `pict`, `tanggal_lahir`, `tempat`, `tahun`, `status`) VALUES
(123717031, 9991234712, 'Ana altafunnisa', 'ana234', 'ana alta funnisa', 'Perempuan', 'Islam', 'binjai', 'ana.alta@gmail.com', 'IPS', 'smp 1 binjai', NULL, 'abdul ', 'suriati', 'petani', 'guru ngaji', 'binjai', 'binjai', '0823478404421', '087798780132', 'SMA', 'SMA', 3, '123722091', '2000-08-15', 'siantar', '2017', 'aktif'),
(123717032, 9991234713, 'Ayra dewi', 'aira43', 'Ayra dewi', 'Perempuan', 'Islam', '', 'ayradewi@gmail.com', 'IPA', 'smp 1 medan', NULL, 'Erlangga', 'salsabila', 'TNI', 'IRT', 'medan', 'medan', '08213433046523', '08520708052', 'SMA', 'SMA', 2, '123722092', '2002-11-21', 'medan', '2017', 'aktif'),
(123717033, 9991234714, 'Leny aggraini', 'leny65', 'Leny aggraini', 'Perempuan', 'Islam', 'jl. jamin ginting', 'leni@gmail.com', 'IPS', 'smp 9 medan', NULL, 'hasannuddin', 'syarifah', 'PNS', 'wiraswasta', 'jl. jamin ginting', 'jl. jamin ginting', '08213050650', '08530090876', 'D1 pajak', 'S2 Ilmu Komputer', 1, '123722093', '2003-09-26', 'medan', '2017', 'aktif'),
(123717034, 9991234715, 'ahmadi', 'ahmadi34', 'ahmadi', 'Laki-laki', 'Islam', 'binjai', 'ahmadi@gmail.com', 'IPS', 'smp 2 binjai', NULL, 'Surya darma', 'sulastri', 'guru', 'IRT', 'binjai', 'binjai', '082144007688', '-', 'SMA', 'SI Manajemen', 5, '123722094', '2000-09-06', 'medan', '2017', 'aktif'),
(123717035, 9991234716, 'Rauzatul jannah', 'rauza12', 'Rauzatul jannah', 'Perempuan', 'Islam', 'medan', 'rauzah@gmail.com', 'IPS', 'smp 9 medan', NULL, 'herlambang', 'Minda pulungan', 'PNS', 'PNS', 'medan', 'medan', '082345453221', '085344876555', 'SI Ilmu komputer', 'SI Manajemen', 3, '123722095', '2002-11-25', 'Medan', '2017', 'aktif'),
(123717036, 9991234717, 'M. fadly nasution', 'fadly12', 'M. fadly nasution', 'Laki-laki', 'Islam', 'medan', 'fadly@gmail.com', 'IPS', 'smp 9 medan', NULL, 'firza nasution', 'Ulfi handayani', 'Guru', 'PNS', 'medan', 'medan', '081236509876', '082138768765', 'D1 pajak', 'SI Fkip', 1, '123722096', '2003-11-12', 'Medan', '2017', 'aktif'),
(123717037, 9991234718, 'Dea amanda', 'dea43', 'Dea amanda', 'Perempuan', 'Islam', 'medan', 'deaamanda@gmail.com', 'IPA', 'smp 18 medan', NULL, 'Tata Mukarram', 'Gistya farhani', 'PNS', 'PNS', 'medan', 'medan', '082134776654', '085343346555', 'SI teknologi Informasi', 'SI  teknologi informasi', 3, '123722097', '2002-03-28', 'Medan', '2017', 'aktif'),
(123717038, 9991234719, 'Rina ayu', 'rinayu12', 'rina ayu', 'Perempuan', 'Islam', 'binjai', 'rina@gmail.com', 'IPS', 'smp 2 binjai', NULL, 'dedy wahyudi', 'Andini', 'petani', 'PNS', 'binjai', 'binjai', '082355478421', '085344546000', 'SI teknologi Informasi', 'SMA', 2, '123722098', '2000-04-23', 'binjai', '2017', 'aktif'),
(123717039, 9991234720, 'Agusti ramadhan', 'agusti54', 'Agusti ramadhan', 'Perempuan', 'Islam', 'medan', 'gusti@gmail.com', 'IPA', 'smp 1 medan', NULL, 'Ahmad amin', 'Galuh pramesti', 'dosen', 'Guru', 'medan', 'medan', '08213434456', '085344946805', 'SI Fkip', 'SI Pdi', 2, '123722099', '2002-06-11', 'Medan', '2017', 'aktif'),
(123717040, 9991234721, 'Geubrina ', 'brina32', 'Geubrina', 'Perempuan', 'Islam', 'medan', 'geubrina@gmail.com', 'IPS', 'smp 1 medan', NULL, 'adi nugraha', 'ernawti', 'Guru', 'dosen', 'medan', 'medan', '081239540087', '082139348700', 'SI Ilmu komputer', 'SI Fkip', 3, '123722100', '2003-12-02', 'Medan', '2017', 'aktif'),
(123717041, 9991234722, 'Hisyam', 'hisyam123', 'Hisyam', 'Laki-laki', 'Islam', 'Padangsidimpuan', 'hisyam@gmail.com', 'IPA', 'SMP Nurul \'Ilmi Padangsidimpua', NULL, 'Ahmad', 'Adel', 'PNS', 'PNS', 'Padangsidimpuan', 'Padangsidimpuan', '085234987800', '085270114199', 'S1 Kedokteran', 'S1 Kedokteran', 2, '123722101', '1999-01-21', 'Padangsidimpuan', '2017', 'aktif'),
(123717042, 9991234723, 'Qiara', 'qiqi', 'Qiara putri', 'Perempuan', 'Islam', 'jl dr.Mansyur no 12,Medan', 'qiqicantik@gmail.com', 'IPA', 'MTs N 1 Medan', NULL, 'Rafid Miftah', 'Aminah', 'Pengusaha', 'PNS', 'jl dr.Mansyur no 12,Medan', 'jl dr.Mansyur no 12,Medan', '082134567888', '085270114188', 'S2 Ekonomi', 'S1 Pertanian', 3, '123722102', '2000-01-23', 'Medan', '2017', 'aktif'),
(123717043, 9991234724, 'Cantika', 'akucantika', 'Cantika putri', 'Perempuan', 'Islam', 'jl ahmad yani no 12,Medan', 'cantika@gmail.com', 'IPA', 'SMP 1 Medan', NULL, 'Agustami', 'Rahma', 'PNS', 'Wiraswasta', 'jl ahmad yani no 12,Medan', 'jl ahmad yani no 12,Medan', '082234125678', '082213456299', 'S1 Manajemen', 'S1 Teknologi Informasi', 3, '123722103', '2000-08-14', 'Jakarta', '2017', 'aktif'),
(123717044, 9991234725, 'Gladys', 'gladys', 'Gladys Shafura Halimi Pohan', 'Perempuan', 'Islam', 'Jl H.M.Yamin,Medan', 'gladys@gmail.com', 'IPA', 'SMP Nurul \'Ilmi Padangsidimpua', NULL, 'Fandi', 'Indah Khai', 'PNS', 'PNS', 'Jl H.M.Yamin,Medan', 'Jl H.M.Yamin,Medan', '082234125678', '085823641098', 'S1 Kedokteran', 'S1 Matematika', 1, '123722104', '2002-09-12', 'Padangsidimpuan', '2017', 'aktif'),
(123717045, 9991234726, 'Feby Wijayanti Hadi', 'ebyyy', 'Feby Wijayanti Hadi', 'Perempuan', 'Agama', 'Binjai', 'febyw@gmail.com', 'IPA', 'SMP N 1 Binjai', NULL, 'Hadi', 'Tati', 'PNS', 'PNS', 'Binjai', 'Binjai', '082370886544', '081376390288', 'S1 Kebidanan', 'S2 Manajemen', 2, '123722105', '1999-11-11', 'Jakarta', '2017', 'aktif'),
(123717046, 9991234727, 'Amirullah Aulia', 'aulia', 'Amirullah Aulia', 'Laki-laki', 'Islam', 'Medan', 'aamirullah@gmail.com', 'IPS', 'SMP N 6 Medan', NULL, 'Babang', 'Ainiyah', 'PNS', 'PNS', 'Medan', 'Medan', '087756340981', '085230918765', 'SMA', 'S2 Ilmu Komputer', 4, '123722106', '1998-05-30', 'Medan', '2017', 'aktif'),
(123717047, 9991234728, 'Elma Nesa', 'nesa', 'Elma Nesa', 'Perempuan', 'Islam', 'Binjai', 'nesa@gmail.com', 'IPS', 'SMP 18 Medan', NULL, 'Bagus Pratama', 'Putri Andini', 'Guru', 'IRT', 'Binjai', 'Binjai', '085312709433', '081376543211', 'SMA', 'D3 Kimia', 35, '123722107', '2001-08-17', 'Jakarta', '2017', 'aktif'),
(123717048, 9991234729, 'Adi Habibi', 'habibiadi', 'Adi Habibi', 'Laki-laki', 'Islam', 'Medan', 'habibi@gmail.com', 'IPS', 'SMP N 9 Medan', NULL, 'Ihsan Tanjung', 'Ira Nofriani', 'Apoteker', 'PNS', 'Medan', 'Medan', '081260908065', '085216523200', 'S1 Farmasi', 'S1 Farmasi', 5, '123722108', '2001-11-19', 'Jakarta', '2017', 'aktif'),
(123717049, 9991234730, 'Reza Prasetyo', 'eza', 'Reza Prasetyo', 'Laki-laki', 'Islam', 'Medan', 'reza@gmail.com', 'IPS', 'MTs N 1 Medan', NULL, 'Dika Prasetyo', 'Ayak', 'Pengusaha', 'Perawat', 'Medan', 'Medan', '087745329087', '081276098077', 'S1 Keperawatan', 'S2 Ilmu Komputer', 5, '123722109', '2002-08-19', 'Padangsidimpuan', '2017', 'aktif'),
(123717050, 9991234731, 'Ariel Nugraha', 'aariel', 'Ariel Nugraha', 'Laki-laki', 'Agama', 'Medan', 'aariel@gmail.com', 'IPS', 'SMP N 6 Medan', NULL, 'Muhammad Syahputra', 'Rahmayani', 'Dokter', 'IRT', 'Medan', 'Medan', '085341227654', '08214357800', 'S1 Farmasi', 'S1 Kedokteran', 4, '123722110', '2001-06-23', 'Jakarta', '2017', 'aktif'),
(123717051, 9991234732, 'Umar Lubis', 'umarlubs', 'Umar Lubis', 'Laki-laki', 'Islam', 'Medan', 'umarlbs@gmail.com', 'IPS', 'SMP N 6 Medan', NULL, 'Ahmad Rozi Lubis', 'Khairunnisa', 'PNS', 'Wiraswasta', 'Medan', 'Medan', '085312879800', '082287654321', 'SMA', 'S1 Farmasi', 4, '123722111', '2003-03-18', '1970-01-01', '2017', 'aktif'),
(123717052, 9991234733, 'Elsa Siregar', 'elsacuanti', 'Elsa Siregar', 'Perempuan', 'Islam', 'Medan', 'elsa@gmail.com', 'IPS', 'SMP 1 Medan', NULL, 'Ahmad Rizal', 'Alya', 'Dosen', 'PNS', 'Medan', 'Medan', '082265218990', '082112234567', 'S1 Ekonomi', 'S2 Ilmu Komputer', 2, '123722112', '2003-06-13', '1970-01-01', '2017', 'aktif'),
(123717053, 9991234734, 'Aulia Rizky Ritonga', 'auliar', 'Aulia Rizky Ritonga', 'Laki-laki', 'Islam', 'Medan', 'auliar@gmail.com', 'IPA', 'MTs N 1 Medan', NULL, 'Parlindungan Ritonga', 'Laila Wahyuni', 'Pengusaha', 'PNS', 'Medan', 'Medan', '082278452711', '081209887065', 'S1 Kebidanan', 'S2 Manajemen', 3, '123722113', '2001-09-29', '1970-01-01', '2017', 'aktif'),
(123717054, 9991234735, 'Heru Supriadi', 'Herus', 'Heru Supriadi', 'Laki-laki', 'Islam', 'Medan', 'herusup@gmail.com', 'IPA', 'SMP 1 Medan', NULL, 'Muhammad Ali Akbar', 'Mahardiani', 'Dosen', 'Dokter', 'Medan', 'Medan', '082312903980', '081242178906', 'S1 Kedokteran', 'S2 Psiklogi', 4, '123722114', '2001-07-22', '1970-01-01', '2017', 'aktif'),
(123717055, 9991234736, 'Hary Akhmadi', 'akhmadi', 'Hary Akhmadi', 'Laki-laki', 'Islam', 'Medan', 'akhmadih@gmail.com', 'IPA', 'SMP N 1 Jakarta', NULL, 'Sutrisno', 'Fitri Azzahra', 'Dosen', 'PNS', 'Medan', 'Medan', '081209441230', '085311782309', 'S1 Farmasi', 'S2 Teknik Sipil', 1, '123722115', '2001-10-10', '1970-01-01', '2017', 'aktif'),
(123717056, 9991234737, 'Ghaisan Azzam Alfaris', 'azzam', 'Ghaisan Azzam Alfaris', 'Laki-laki', 'Islam', 'Medan', 'g_azzam@gmail.com', 'IPA', 'SMP N 2 Medan', NULL, 'Hariyono', 'Elmi Juliana', 'Polisi', 'Guru', 'Medan', 'Medan', '082168635122', '085823197865', 'S1 Matematika', 'S1 Hukum', 1, '123722116', '2002-09-29', '1970-01-01', '2017', 'aktif'),
(123717057, 9991234738, 'Aulia Ahmad', 'aahmadau', 'Aulia Ahmad', 'Laki-laki', 'Islam', 'Medan', 'aaul@gmail.com', 'IPA', 'SMP Nurul \'Ilmi Padangsidimpua', NULL, 'Rahmad Abadi', 'Adelia Susanti', 'PNS', 'PNS', 'Medan', 'Medan', '082176340321', '081232009976', 'S1 Farmasi', 'S1 Hukum', 2, '123722117', '2002-09-20', '1970-01-01', '2017', 'aktif'),
(123717058, 9991234739, 'M.Yusuf', 'yusuf', 'Muhammad Yusuf', 'Laki-laki', 'Islam', 'Medan', 'yusufm@gmail.com', 'IPA', 'SMP 3 Medsan', NULL, 'Resi Muhammad', 'Issyafira', 'Pengusaha', 'PNS', 'Medan', 'Medan', '082276549022', '082369237521', 'S2 Ekonomi', 'S1 Teknologi Informasi', 2, '123722118', '2001-06-21', '1970-01-01', '2017', 'aktif'),
(123717059, 9991234740, 'Fakhrizal', 'fakhri123', 'Muhammad Fakhrizal', 'Laki-laki', 'Islam', 'Medan', 'mfakhri@gmail.com', 'IPS', 'MTs N 1 Medan', NULL, 'Ahmad yusuf', 'Aisyah Hazalif', 'PNS', 'PNS', 'Medan', 'Medan', '081278239508', '082165228964', 'S1 Kebidanan', 'S1 Pertanian', 1, '123722119', '2002-02-12', '1970-01-01', '2017', 'aktif'),
(123717060, 9991234741, 'Rika', 'rikaa', 'Rika Syahriani', 'Perempuan', 'Islam', 'Jl pancing ,Medan', 'rikasy@gmail.com', 'IPA', 'SMP 1 Medan', NULL, 'Suyono', 'SitI Nurhayati', 'Pengusaha', 'IRT', 'Jl pancing ,Medan', 'Jl pancing ,Medan', '081230218823', '082123106922', 'SMA', 'S2 Manajemen', 1, '123722120', '2002-03-30', '1970-01-01', '2017', 'aktif'),
(123717061, 9991234742, 'Erna', 'Erna123', 'Erna Widyastuti', 'Perempuan', 'Islam', 'Jl. Thamrin', 'ernawidyastuti@gmail', 'IPA', 'SMP 10 Medan', NULL, 'Edwin Mohtar', 'Cecilia Tejowarno', 'Pedagang', 'Guru', 'Jl. Thamrin', 'Jl. Thamrin', '081285476872', '081254897675', 'S1 Pendidikan Biologi', 'SMA', 3, '123717061', '2002-08-22', 'Medan', '2017', 'Aktif'),
(123717062, 9991234743, 'Andry', 'Andry123', 'Andry Setiawan', 'Laki-laki', 'Islam', 'Jl. Gaharu', 'andrysetiawan@gmail.', 'IPA', 'SMP 12 Medan', NULL, 'Agus Susanto', 'Amalia Aristiningsih', 'Dosen', 'Jurnalis', 'Jl. Gaharu', 'Jl. Gaharu', '085647835428', '081278576843', 'SMA', 'S1 Ilmu Komputer', 3, '123717062', '2002-02-17', 'Aceh', '2017', 'Aktif'),
(123717063, 9991234744, 'Alwi', 'Alwi123', 'Alwi Alatas', 'Laki-laki', 'Islam', 'Jl. Putri Hijau', 'alwialatas@gmail.com', 'IPA', 'SMP 2 Medan', NULL, 'Anton Kusuma', 'Febriyanti', 'Wiraswasta', 'Ibu Rumah Tangga', 'Jl. Putri Hijau', 'Jl. Putri Hijau', '081274698764', '085748698576', 'S1 Kehutanan', 'S1 Manajemen Bisnis', 2, '123717063', '2002-07-21', 'Medan', '2017', 'Aktif'),
(123717064, 9991234745, 'Hadi', 'Hadi123', 'Hadi Lukman', 'Laki-laki', 'Islam', 'Jl. Setia Budi', 'hadilukman@gmail.com', 'IPA', 'SMP 1 Medan', NULL, 'Hanson Ramli', 'Irma Mirzanti', 'Pedagang', 'Guru', 'Jl. Setia Budi', 'Jl. Setia Budi', '081287487953', '081258790654', 'S1 Pendidikan Biologi', 'SMA', 2, '123717064', '2002-07-10', 'Binjai', '2017', 'Aktif'),
(123717065, 9991234746, 'Katini', 'Katini123', 'Katini Dewi', 'Perempuan', 'Islam', 'Jl. Karya Cilincing', 'katinidewi@gmail.com', 'IPA', 'SMP 7 Medan', NULL, 'Joni Yoesoef', 'Juliawati', 'Wiraswasta', 'Ibu Rumah Tangga', 'Jl. Karya Cilincing', 'Jl. Karya Cilincing', '081258748672', '081235676846', 'S1 Kebidanan', 'S1 Kesehatan Masyarakat', 2, '123717065', '2002-09-12', 'Medan', '2017', 'Aktif'),
(123717066, 9991234747, 'Kardaya', 'Kardaya123', 'Kardaya Warnika', 'Perempuan', 'Islam', 'Jl. Cemara', 'kardayawarnika@gmail', 'IPA', 'SMP 10 Medan', NULL, 'Mochtar Riady', 'Megawati Setiadi', 'Designer', 'Guru', 'Jl. Cemara', 'Jl. Cemara', '081267854632', '085738642891', 'S1 Ilmu Gizi', 'S1 Desain', 3, '123717066', '2002-10-19', 'Kisaran', '2017', 'Aktif'),
(123717067, 9991234748, 'Randy', 'Randy123', 'Randy Hirawan', 'Laki-laki', 'Islam', 'Jl. Brigjen Katamso', 'randyhirawan@gmail.c', 'IPA', 'SMP 7 Medan', NULL, 'Ricky Tandiono', 'Novi Nenolaswaty', 'Dokter', 'Guru', 'Jl. Brigjen Katamso', 'Jl. Brigjen Katamso', '081259846732', '081259864753', 'S1 Ekonomi', 'S1 Kedokteran', 2, '123717067', '2002-07-09', 'Medan', '2017', 'Aktif'),
(123717068, 9991234749, 'Yunita', 'Yunita123', 'Yunita Kalim', 'Perempuan', 'Islam', 'Jl. Bilal Ujung', 'yunitakalim@gmail.co', 'IPA', 'SMP 3 Medan', NULL, 'Roni Faisal Siregar', 'Siti Hartati', 'Guru', 'Ibu Rumah Tangga', 'Jl Bilal Ujung', 'Jl. Bilal Ujung', '081254786263', '081247689653', 'SMA', 'S1 Pendidikan Bahasa Inggris', 1, '123717068', '2002-09-24', 'Aceh', '2017', 'Aktif'),
(123717069, 9991234750, 'Yusuf', 'Yusuf123', 'Yusuf Adrian', 'Laki-laki', 'Islam', 'Jl. Sunggal', 'yusufadrian@gmail.co', 'IPA', 'SMP 10 Medan', NULL, 'Taufik Surya Dharma', 'Ulian Napsiah', 'Wiraswasta', 'Jurnalis', 'Jl. Sunggal', 'Jl. Sunggal', '085783546723', '081267687953', 'S1 Pendidikan Biologi', 'SMA', 3, '123717069', '2002-01-26', 'Rantau Prapat', '2017', 'Aktif'),
(123717070, 9991234751, 'Kusnan', 'Kusnan123', 'Kusnan Kirana', 'Perempuan', 'Islam', 'Jl. Krakatau', 'kusnankirana@gmail.c', 'IPA', 'SMP 2 Medan', NULL, 'Susanto Winarto', 'Febrina Sari', 'Wiraswasta', 'Penulis', 'Jl. Krakatau', 'Jl. Krakatau', '081247687452', '085647898452', 'SMA', 'S1 Ekonomi', 2, '123717070', '2002-06-11', 'Aceh', '2017', 'Aktif'),
(123717071, 9991234752, 'Dewi', 'Dewi123', 'Dewi Natalia', 'Perempuan', 'Islam', 'Jl. Krakatau', 'dewinatalia@gmail.co', 'IPA', 'SMP 10 Medan', NULL, 'Eko Budianto', 'Amelia Mulyono', 'Akuntansi', 'Guru', 'Jl. Krakatau', 'Jl. Krakatau', '085672865432', '081268795643', 'SMA', 'S1 Ekonomi', 1, '123717071', '2002-09-27', 'Aceh', '2017', 'Aktif'),
(123717072, 9991234753, 'Amin', 'Amin123', 'Amin Halim', 'Laki-laki', 'Islam', 'Jl. Merbau', 'aminhalim@gmail.com', 'IPA', 'SMP 3 Medan', NULL, 'Alwi Alatas', 'Livia Sari', 'Wiraswasta', 'Ibu Rumah Tangga', 'Jl. Merbau', 'Jl. Merbau', '081247589675', '081893564782', 'SMA', 'SMA', 3, '123717072', '2002-11-11', 'Binjai', '2017', 'Aktif'),
(123718001, 9991234754, 'Alwi', 'alwii', 'Alwi Daffa', 'Laki-laki', 'Islam', 'jl dr.mansyur no 13,Medan', 'alwidaf@gmailcom', 'IPA', 'SMP N 1 Binjai', NULL, 'Hisyam Alif', 'Aini Qanita', 'Apoteker', 'Wiraswasta', 'jl dr.mansyur no 13,Medan', 'jl dr.mansyur no 13,Medan', '082112883028', '081288921362', 'SMA', 'S1 Farmasi', 2, '123722121', '2003-03-17', '1970-01-01', '2018', 'aktif'),
(123718002, 9991234755, 'Hana', 'hana122', 'Hana Annisah', 'Perempuan', 'Islam', 'jl pancing no 13,Medan', 'hanas@gmail.com', 'IPA', 'SMP N 1 Binjai', NULL, 'Aulia Akbar', 'Rara', 'PNS', 'Pengusaha', 'jl pancing no 13,Medan', 'jl pancing no 13,Medan', '081221896832', '081276805621', 'SMA', 'S1 Teknologi Informasi', 1, '123722122', '2001-02-22', '1970-01-01', '2018', 'aktif'),
(123718003, 9991234756, 'Rara', 'tiara123', 'Tiara Anastasya', 'Perempuan', 'Islam', 'jl.Sisimangaraja No 40,Medan', 'rara@gmail.com', 'IPA', 'SMP N 1 Binjai', NULL, 'Rahmad Shadri', ' Amalia Retno Wulandari', 'PNS', 'Wiraswasta', 'jl.Sisimangaraja No 40,Medan', 'jl.Sisimangaraja No 40,Medan', '082367229134', '081270226965', 'SMA', 'S1 Kehutanan', 2, '123722123', '2001-07-28', '1970-01-01', '2018', 'aktif'),
(123718004, 9991234757, 'Dhanie', 'dhanie', 'Dhanie Prananta', 'Laki-laki', 'Islam', 'Jl jamin ginting no 123,Medan', 'dhanie@gmail.com', 'IPS', 'SMP N 6 Medan', NULL, 'Abul Rizal', 'Andini Permata', 'Pengusaha', 'PNS', 'Jl jamin ginting no 123,Medan', 'Jl jamin ginting no 123,Medan', '085230983970', '081288902619', 'S1 Kedokteran', 'S1 Teknologi Informasi', 1, '123722124', '2001-02-10', '1970-01-01', '2018', 'aktif'),
(123718005, 9991234758, 'Fadli', 'adli125', 'Fadli Ibrahim', 'Laki-laki', 'Islam', 'Jl pancing No 16,Medan', 'fadli@gmail.com', 'IPA', 'SMP N 6 Medan', NULL, 'Azzam Alfarizi', 'Siti Nurhalizah', 'Dokter', 'PNS', 'Jl pancing No 16,Medan', 'Jl pancing No 16,Medan', '082341746920', '085621887600', 'S1 Farmasi', 'S1 Kedokteran', 2, '123722125', '2003-12-30', '1970-01-01', '2018', 'aktif'),
(123718006, 9991234759, 'Abadi', 'abadi126', 'Putra Abadi', 'Laki-laki', 'Islam', 'jl T.Amir Hamzah No 1,Medan', 'abadi@gmail.com', 'IPS', 'SMP N 3 Medan', NULL, 'Ahmad Rozak', 'Melati Rahmadhani', 'Pengusaha', 'IRT', 'jl T.Amir Hamzah No 1,Medan', 'jl T.Amir Hamzah No 1,Medan', '085812317890', '081254920880', 'SMA', 'SMA', 4, '123722126', '2003-02-12', '1970-01-01', '2018', 'aktif'),
(123718007, 9991234760, 'Afif', 'afif127', 'Afif Maulana', 'Laki-laki', 'Islam', 'jl wahid Hasyim No 12,Medan', 'afif@gmail.com', 'IPA', 'SMP N 2 Medan', NULL, 'Razali', 'Diana', 'Pengusaha', 'Guru', 'jl wahid Hasyim No 12,Medan', 'jl wahid Hasyim No 12,Medan', '082180398512', '08112341876', 'S2 Ekonomi', 'S2 Ilmu Komputer', 3, '123722127', '2003-05-02', '1970-01-01', '2018', 'aktif'),
(123718008, 9991234761, 'Dwi', 'wiwi', 'Dwi Permata', 'Perempuan', 'Islam', 'jl Mawar No 11,Binjai', 'wiwi@gmail.com', 'IPS', 'SMP N 1 Binjai', NULL, 'Donny Abidin', 'Endah Ratnasari', 'PNS', 'Wiraswasta', 'jl Mawar No 11,Binjai', 'jl Mawar No 11,Binjai', '087789301288', '082366519056', 'SMA', 'S1 Hukum', 3, '123722128', '2003-06-08', '1970-01-01', '2018', 'aktif'),
(123718009, 9991234762, 'Feri', 'erikk', 'Feri Afriyanto', 'Laki-laki', 'Islam', 'Jl jamin ginting no 120,Medan', 'feriafriyanto@gmail.', 'IPA', 'SMP N 5 Medan', NULL, 'Imam Kurniawan', 'Intan Rahayu', 'Dosen', 'Dosen', 'Jl jamin ginting no 120,Medan', 'Jl jamin ginting no 120,Medan', '081280427421', '087645912088', 'S2 Ekonomi', 'S2 Manajemen', 6, '123722129', '2003-12-25', '1970-01-01', '2018', 'aktif'),
(123718010, 9991234763, 'Irfan ', 'ifan130', 'Irfan Hidayat', 'Laki-laki', 'Islam', 'jl sei agul no 200,Medan', 'irfanhidayat@gmail.c', 'IPA', 'SMP Nurul \'Ilmi Padangsidimpua', NULL, 'Iskandar Muda', 'Leli', 'PNS', 'Apoteker', 'jl sei agul no 200,Medan', 'jl sei agul no 200,Medan', '082184045598', '082355658097', 'S1 Farmasi', 'S1 Farmasi', 3, '123722130', '2003-04-04', '1970-01-01', '2018', 'aktif'),
(123718011, 9991234764, 'Oji', 'oomji', 'Oji Nur Faozi', 'Laki-laki', 'Islam', 'jl sei agul No 12,Medan', 'oomji@gmail.com', 'IPS', 'SMP N 1 Medan', NULL, 'Ozi Fahrurozi', 'Siti Aisyah', 'Pengusaha', 'Perawat', 'jl sei agul No 12,Medan', 'jl sei agul No 12,Medan', '082378990055', '081223785700', 'S1 Kebidanan', 'S1 Pertanian', 1, '123722131', '2003-07-22', '1970-01-01', '2018', 'aktif'),
(123718012, 9991234765, 'Sri', 'SRIA', 'Sri Wahyuni', 'Perempuan', 'Islam', 'Jl Sutomo Ujung No 123,Medan', 'sriwahyuni@gmail.com', 'IPS', 'MTs N 1 Medan', NULL, 'Abdul Rahman', 'Anataria', 'PNS', 'Wiraswasta', 'Jl Sutomo Ujung No 123,Medan', 'Jl Sutomo Ujung No 123,Medan', '082161890065', '082190348867', 'S1 Manajemen', 'S1 Perpajakan', 3, '123722132', '2003-11-11', 'Palembang', '2018', 'aktif'),
(123718013, 9991234766, 'Lestari', 'lestari133', 'Lestari Harahap', 'Perempuan', 'Islam', 'Jl H.M.Yamin No 90,Medan', 'lestarihrp@gmail.com', 'IPA', 'SMP Nurul \'Ilmi Padangsidimpua', NULL, 'Benny Hartanto', 'Novita Sari', 'PNS', 'IRT', 'Jl H.M.Yamin No 90,Medan', 'Jl H.M.Yamin No 90,Medan', '081280926711', '082378765152', 'SMA', 'S1 Kimia', 1, '123722133', '2003-07-23', 'Padangsidimpuan', '2018', 'aktif'),
(123718014, 9991234767, 'Yusra', 'usrausri', 'Yusraini', 'Perempuan', 'Islam', 'jl setia budi ,Medan', 'yusraini@gmail.com', 'IPA', 'SMP N 5 Medan', NULL, 'Adi Akbar', 'Nur Atikah', 'PNS', 'PNS', 'jl setia budi ,Medan', 'jl setia budi ,Medan', '081290216500', '082188762319', 'S1 Teknologi Informasi', 'S1 Arsitektur', 3, '123722134', '2003-09-13', 'Medan', '2018', 'aktif'),
(123718015, 9991234768, 'Ayu', 'yuyuk', 'Ayu Kartika', 'Perempuan', 'Islam', 'Jl H.M.Yamin No 20,Medan', 'ayukartika@gmail.com', 'IPA', 'SMP N 1 Medan', NULL, 'Solehuddin', 'Adelia Utami', 'wiraswasta', 'PNS', 'Jl H.M.Yamin No 20,Medan', 'Jl H.M.Yamin No 20,Medan', '081278231900', '082134008079', 'S1 Farmasi', 'SMA', 4, '123722135', '2003-01-30', 'Binjai', '2018', 'aktif'),
(123718016, 9991234769, 'Harist', 'hariss', 'Muhammad Harist', 'Laki-laki', 'Islam', 'jl suparman N0 18,Medan', 'mharist@gmail.com', 'IPA', 'SMP N 4 Medan', NULL, 'Muhammad Syahreza', 'Adinda Putri', 'Pengusaha', 'PNS', 'jl suparman N0 18,Medan', 'jl suparman N0 18,Medan', '081320918729', '082316819032', 'S1 Ekonomi', 'S1 Ekonomi', 4, '123722136', '2003-02-08', 'Medan', '2018', 'aktif'),
(123718017, 9991234770, 'Gilang', 'lalang', 'Gilang Trio Ramadhan', 'Laki-laki', 'Islam', 'jl pancing no 12,Medan', 'gilang@gmail.com', 'IPA', 'SMP N 1 Binjai', NULL, 'Galuh Permana', 'Ella', 'Dokter', 'Guru', 'Binjai', 'Binjai', '082279814028', '081208117340', 'S1 Ekonomi', 'S1 Kedokteran', 1, '/gambar/123722137', '2003-07-29', 'Binjai', '2018', 'aktif'),
(123718018, 9991234771, 'Intan', 'antan', 'Intan Rahayu', 'Perempuan', 'Islam', 'jl perintis kemerdekaan No 201,Medan', 'intanra@gmail.com', 'IPA', 'SMP N 6 Medan', NULL, 'Hisyam Maulana', 'Rani Pertiwi', 'PNS', 'Pengusaha', 'jl perintis kemerdekaan No 201,Medan', 'jl perintis kemerdekaan No 201,Medan', '085823660198', '081233097286', 'SI teknologi Informasi', 'SI  teknologi informasi', 4, '123722138', '2003-12-28', 'Medan', '2018', 'aktif'),
(123718019, 9991234772, 'Rifal', 'rifale', 'Rifal Ariansyah', 'Laki-laki', 'Islam', 'jl sisimangaraja No 15,Medan', 'rifall@gmail.com', 'IPA', 'SMP N 7 Medan', NULL, 'Toni Faisal', 'Wesi', 'PNS', 'PNS', 'jl sisimangaraja No 15,Medan', 'jl sisimangaraja No 15,Medan', '081298003481', '082278532890', 'S1 Farmasi', 'S1 Pertanian', 3, '123722139', '2003-11-18', 'Medan', '2018', 'aktif'),
(123718020, 9991234773, 'Zaenal', 'zeyn', 'Zaenal Abdin', 'Laki-laki', 'Islam', 'Jl Denai No 778,Medan', 'zeyn@gmail.com', 'IPS', 'SMP N 4 Medan', NULL, 'Arif Iskandar', 'Sri Hartati', 'PNS', 'Guru', 'Jl Denai No 778,Medan', 'Jl Denai No 778,Medan', '081276913822', '081280231784', 'S1 Matematika', 'S1 Pertanian', 1, '123722140', '2003-06-26', 'Jakarta', '2018', 'aktif'),
(123718021, 9991234774, 'Alfi', 'alfi141', 'Alfi Pratama', 'Laki-laki', 'Islam', 'jl sisimangaraja No 111,Medan', 'alfipra@gmail.com', 'IPA', 'SMP N 5 Medan', NULL, 'Rinaldi Ekasaputra', 'Santi Susanti', 'PNS', 'PNS', 'jl sisimangaraja No 111,Medan', 'jl sisimangaraja No 111,Medan', '087743918300', '081290452213', 'S1 Kebidanan', 'S1 Peternakan', 3, '123722141', '2003-09-07', 'Medan', '2018', 'aktif'),
(123718022, 9991234775, 'riri', 'ririi142', 'Riri Riansah', 'Perempuan', 'Islam', 'jl Setia Budi No 190,Medan', 'riririansah@gmail.co', 'IPS', 'MTs N 1 Medan', NULL, 'Muhammad Yunus', 'Nur Fatimah', 'Pengusaha', 'PNS', 'jl Setia Budi No 190,Medan', 'jl Setia Budi No 190,Medan', '082186120080', '082170224390', 'S1 Psikologi', 'S1 Teknik Informatika', 1, '123722142', '2003-05-10', 'Medan', '2018', 'aktif'),
(123718023, 9991234776, 'Nia', 'niakurniaw', 'Nia Kurniawati', 'Perempuan', 'Islam', 'jl dr.mansyur no 111,Medan', 'niakurniawati@gmail.', 'IPA', 'SMP N 4 Medan', NULL, 'Agung Saputra', 'Rida Himyati Hasna', 'Dosen', 'IRT', 'jl dr.mansyur no 111,Medan', 'jl dr.mansyur no 111,Medan', '082287123022', '081240219800', 'S1 Farmasi', 'S2 Hukum', 2, '123722143', '2003-01-31', 'Medan', '2018', 'aktif'),
(123718024, 9991234777, 'Wahyu Aji', 'ajiwahyu', 'Wahyu Aji Komara', 'Laki-laki', 'Islam', 'jl dr.mansyur no 120,Medan', 'wahyu@gmail.com', 'IPA', 'SMP Nurul \'Ilmi Padangsidimpua', NULL, 'Komaruddin', 'Rahmawati', 'Guru', 'Wiraswasta', 'jl Imam Bonjol No 123,Padangsisimpuan', 'jl Imam Bonjol No 123,Padangsisimpuan', '081209342210', '081230920711', 'SMA', 'S1 Pertanian', 3, '123722144', '2003-03-14', 'Padangsidimpuan', '2018', 'aktif'),
(123718025, 9991234778, 'Salma', 'almanur', 'Salma Nur Aisy', 'Perempuan', 'Islam', 'jl suparman N0 22,Medan', 'salmanur@gmail.com', 'IPS', 'SMP 1 Medan', NULL, 'Ari Ramadani', 'Indri Zaqiah', 'Dosen', 'IRT', 'jl suparman N0 22,Medan', 'jl suparman N0 22,Medan', '082219307162', '081210198022', 'SMA', 'S2 Ilmu Komputer', 2, '123722145', '2003-11-11', 'Medan', '2018', 'aktif'),
(123718026, 9991234779, 'Syahdan ', 'syahdan', 'Syahdan Dwi Cahyo', 'Laki-laki', 'Islam', 'jl H.M. Said No 19,Medan', 'syahdan@gmail.com', 'IPS', 'MTs N 2 Medan', NULL, 'Afgani Maulana', 'Selisa Fatimah', 'Pengusaha', 'Pengusaha', 'jl H.M. Said No 19,Medan', 'jl H.M. Said No 19,Medan', '081249511180', '085270882319', 'S1 Manajemen', 'S1 Farmasi', 2, '123722146', '2003-02-28', 'Medan', '2018', 'aktif'),
(123718027, 9991234780, 'Nita', 'nitasukmal', 'Nita Sukmala', 'Perempuan', 'Islam', 'jl Karya No 20,Medan', 'nitasukmala@gmail.co', 'IPA', 'SMP N 5 Medan', NULL, 'Adi Darmawan', 'Rina Murni', 'Pengusaha', 'Wiraswasta', 'jl Karya No 20,Medan', 'jl Karya No 20,Medan', '082189775620', '081208772319', 'S1 Manajemen', 'S1 Teknologi Informasi', 2, '123722147', '2003-09-24', 'Medan', '2018', 'aktif'),
(123718028, 9991234781, 'Adnan', 'adnan', 'Adnan Saefulloh', 'Laki-laki', 'Islam', 'jl K.L.Yos Sudarso No 96,Medan', 'adnann@gmail.com', 'IPA', 'SMP N 1 Medan', NULL, 'Muhammad Itsal', 'Susilawati', 'Pengusaha', 'PNS', 'jl K.L.Yos Sudarso No 96,Medan', 'jl K.L.Yos Sudarso No 96,Medan', '081280223012', '081289709231', 'S1 Kebidanan', 'S1 Pertanian', 2, '123722148', '2003-06-16', 'Binjai', '2018', 'aktif'),
(123718029, 9991234782, 'Bagus', 'bagus', 'Bagus Rio Prasojo', 'Laki-laki', 'Islam', 'Jl Bambu No 190,Medan', 'bagus@gmail.com', 'IPA', 'MTs N 2 Medan', NULL, 'Raka Gustiana', 'Rani Nuryati', 'Pengusaha', 'PNS', 'Jl Bambu No 190,Medan', 'Jl Bambu No 190,Medan', '082130198022', '081280237219', 'S1 Farmasi', 'S2 Ilmu Komputer', 1, '123722149', '2003-08-12', 'Medan', '2018', 'aktif'),
(123718030, 9991234783, 'Nurhasanah', 'hasanah', 'Nurhasanah Ritonga', 'Perempuan', 'Islam', 'jl adam malik No 190,Medan', 'hasanah@gmail.com', 'IPS', 'SMP N 5 Medan', NULL, 'Ibrahim', 'Aida', 'PNS', 'Guru', 'jl adam malik No 190,Medan', 'jl adam malik No 190,Medan', '081290227820', '081340281700', 'S1 Manajemen', 'S1 Kedokteran', 1, '123722150', '2003-10-11', 'Medan', '2018', 'aktif'),
(123718031, 9991234784, 'andara', 'andara123', 'Andara Vasya Mardiah', 'Perempuan', 'Islam', 'Jl. Dr. Mansyur', 'andaravasya@gmail.co', 'IPA', 'MTs N 1 Rantau Prapat', NULL, 'Surya Putra', 'Sri Sediani', 'Wiraswasta', 'Guru', 'Jl. Dr. Mansyur', 'Jl. Dr. Mansyur', '081354621887', '082187652456', 'S1 Pendidikan Matematika', 'S1 Agribisnis', 3, '123722151', '2003-04-22', 'Rantau Prapat', '2018', 'aktif'),
(123718032, 9991234785, 'Tia', 'tiarisdian', 'Tia Risdiana', 'Perempuan', 'Islam', 'Jl. Bukit Barisan II', 'tiarisdiana@gmail.co', 'IPA', 'SMP 7 Medan', NULL, 'Novri Karno', 'Miatri Handayani', 'Wiraswasta', 'Akuntasi', 'Jl. Bukit Barisan II', 'Jl. Bukit Barisan II', '081245786635', '081356243190', 'S1 Pendidikan Matematika', 'S1 Agribisnis', 2, '123722152', '2003-11-05', 'Rantau Prapat', '2018', 'aktif'),
(123718033, 9991234786, 'Lolika', 'lolika123', 'Loilka putri', 'Perempuan', 'Islam', 'Jl. Adam Malik', 'lolika2gmail.com', 'IPA', 'SMP 1 Medan', NULL, 'Irwansyah', 'Retno Laras', 'Wiraswasta', 'Guru', 'Jl.Adam Malik', 'Jl. Adam Malik', '081376231456', '081256427898', 'S1 Pendidikan Kimia', 'S1 Agribisnis', 3, '123722153', '2003-10-27', 'Medan', '2018', 'aktif'),
(123718034, 9991234787, 'aida', 'aida123', 'Aida Fitri Nasution', 'Perempuan', 'Islam', 'Jl. Gatot Subroto', 'aidafitri@gmail.com', 'IPS', 'SMP 7 Medan', NULL, 'Deddy Alamsyah', 'Nur Rizkanti', 'Guru', 'Guru', 'Jl. Gatot Subroto', 'Jl. Gatot Subroto', '082278653457', '081256312345', 'S1 Pendidikan Biologi', 'S1 Pendidikan Kimia', 1, '123722154', '2003-12-31', 'Medan', '2018', 'aktif'),
(123718035, 9991234788, 'Bayu', 'bayu123', 'Bayu Ardiansyah', 'Laki-laki', 'Islam', 'Jl. Aluminium I', 'bayuardiansyah@gmail', 'IPS', 'SMP 3 Medan', NULL, 'Sultan Idris', 'Wiwik Indrayani', 'BUMN', 'Guru', 'Jl. Aluminium I', 'Jl. Aluminium I', '082145632478', '082145678438', 'S1 Pendidikan Fisika', 'S1 Teknik Industri', 3, '123722155', '2003-03-14', 'Aceh', '2018', 'aktif'),
(123718036, 9991234789, 'Bella', 'bella123', 'Bella Annisa', 'Perempuan', 'Islam', 'Jl. Waringin', 'bellaannisa@gmail.co', 'IPS', 'SMP 1 Medan', NULL, 'Ramli Hari', 'Erna Wati', 'Guru ', 'Ibu Rumah Tangga', 'Jl. Waringin', 'Jl. Waringin', '082167543218', '081345216154', 'SMA', 'S1 Pendidikan Bahasa Inggris', 2, '123722156', '2003-12-10', 'Medan', '2018', 'aktif'),
(123718037, 9991234790, 'Husna', 'husna123', 'Husna Nur Aisyah', 'Perempuan', 'Islam', 'Jl. Wahid Hayim', 'husnanur@gmail.com', 'IPS', 'SMP 10 Medan', NULL, 'Hermansyah', 'Dini Sari', 'Wiraswasta', 'Ibu Rumah Tangga', 'Jl. Wahid Hayim', 'Jl. Wahid Hayim', '082156437890', '081345327890', 'SMA', 'SMA', 2, '123722157', '2003-04-06', 'Binjai', '2018', 'aktif'),
(123718038, 9991234791, 'Hizkia', 'hizkia123', 'Hizkia Putra', 'Laki-laki', 'Islam', 'Jl. Durung', 'hizkiaputra@yahoo.co', 'IPS', 'SMP 2 Medan', NULL, 'Budiono', 'Purnawati', 'Wiraswasta', 'Guru', 'Jl. Durung', 'Jl. Durung', '081345765432', '081245673215', 'S1 Pendidikan Matematika', 'S1 Agribisnis', 3, '123722158', '2003-02-08', 'Medan', '2018', 'aktif'),
(123718039, 9991234792, 'Ridho', 'ridho123', 'Muhammad Ridho', 'Laki-laki', 'Islam', 'Jl. Sutomo', 'muhammadridho@gmail.', 'IPS', 'SMP 1 Medan', NULL, 'Edi Subekti', 'Yana Sundari', 'Wiraswasta', 'Ibu Rumah Tangga', 'Jl. Sutomo', 'Jl. Sutomo', '082134678765', '082267543289', 'SMA', 'S1 Ilmu Komputer', 1, '123722159', '2003-04-16', 'Kisaran', '2018', 'aktif'),
(123718040, 9991234793, 'Fakhira', 'fakhira123', 'Fakhira Mentaya', 'Perempuan', 'Islam', 'Jl. Marelan', 'fakhiramentaya@gmail', 'IPA', 'SMP 12 Medan', NULL, 'Hasanuddin', 'Nur Hasanah', 'Wiraswasta', 'Ibu Rumah Tangga', 'Jl. Marelan', 'Jl. Marelan', '082145873256', '082276542121', 'SMA', 'S1 Agribisnis', 2, '123722160', '2003-03-04', 'Medan', '2018', 'aktif'),
(123718041, 9991234794, 'Ilham', 'ilham123', 'Ilham Syahputra', 'Laki-laki', 'Islam', 'Jl.Gunung Krakatau', 'ilhamsyahputra2yahoo', 'IPA', 'SMP 18 Medan', NULL, 'Sawaludin', 'Yuni Sharah', 'Guru', 'Ibu Rumah Tangga', 'Jl.Gunung Krakatau', 'Jl.Gunung Krakatau', '081356876345', '082267432122', 'SMA', 'S1 Ilmu Komputer', 1, '123722161', '2003-07-13', 'Palembang', '2018', 'aktif'),
(123718042, 9991234795, 'Raska', 'raska123', 'Raska Alma Syura', 'Perempuan', 'Islam', 'Jl. Setia Budi', 'raskaalma@yahoo.com', 'IPS', 'SMP 10 Medan', NULL, 'Hadi Tanto', 'Murtini', 'BUMN', 'Bidan', 'Jl. Setia Budi', 'Jl. Setia Budi', '082356718921', '081367983425', 'D3 Kebidanan', 'S1 Teknik Industri', 1, '123722162', '2003-08-24', 'Medan', '2018', 'aktif'),
(123718043, 9991234796, 'Ade', 'ade123', 'Ade Ananda', 'Laki-laki', 'Islam', 'Jl. KH Dewantara', 'adeananda@yahoo.com', 'IPS', 'SMP 12 Medan', NULL, 'Ahmad Yudhi', 'Susiani', 'Wiraswasta', 'Ibu Rumah Tangga', 'Jl. KH Dewantara', 'Jl. KH Dewantara', '082156893456', '081211789845', 'SMA', 'SMA', 2, '123722163', '2003-12-17', 'Medan', '2018', 'aktif'),
(123718044, 9991234797, 'Aldrin', 'aldrin123', 'Aldrin Sanova', 'Laki-laki', 'Islam', 'Jl. Aluminium IV', 'aldrinsanova@gmail.c', 'IPS', 'SMP 1 Medan', NULL, 'Sulaiman', 'Fitriani', 'Wiraswasta', 'Guru', 'Jl. Aluminium IV', 'Jl. Aluminium IV', '082145679832', '0821345676123', 'S1 Pendidikan Matematika', 'SMA', 1, '123722164', '2002-02-05', 'Medan', '2018', 'aktif'),
(123718045, 9991234798, 'Mawaddah', 'Mawaddah12', 'Nur Mawaddah', 'Perempuan', 'Islam', 'Jl. Sutomo', 'mawaddah@gmail.com', 'IPA', 'SMP 1 Medan', NULL, 'Hanafi Siregar', 'Suci Almira', 'Guru', 'Ibu Rumah Tangga', 'Jl. Sutomo', 'Jl. Sutomo', '081276498776', '081254688776', 'SMA', 'S1 Ekonomi', 2, '123722165', '2003-02-04', 'Medan', '2018', 'aktif');

-- --------------------------------------------------------

--
-- Table structure for table `ski`
--

CREATE TABLE `ski` (
  `nis` bigint(20) NOT NULL,
  `kode_mapel` varchar(12) DEFAULT NULL,
  `jurusan` varchar(20) DEFAULT NULL,
  `uts` int(11) DEFAULT NULL,
  `uas` int(11) DEFAULT NULL,
  `tugas_1` int(11) DEFAULT NULL,
  `tugas_2` int(11) DEFAULT NULL,
  `tugas_3` int(11) DEFAULT NULL,
  `rata_rata` int(11) DEFAULT NULL,
  `semester` int(11) DEFAULT NULL,
  `kkm` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `sosiologi`
--

CREATE TABLE `sosiologi` (
  `nis` bigint(20) NOT NULL,
  `kode_mapel` varchar(12) DEFAULT NULL,
  `jurusan` varchar(20) DEFAULT NULL,
  `uts` int(11) DEFAULT NULL,
  `uas` int(11) DEFAULT NULL,
  `tugas_1` int(11) DEFAULT NULL,
  `tugas_2` int(11) DEFAULT NULL,
  `tugas_3` int(11) DEFAULT NULL,
  `rata_rata` int(11) DEFAULT NULL,
  `semester` int(11) DEFAULT NULL,
  `kkm` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `terkini`
--

CREATE TABLE `terkini` (
  `id` int(11) NOT NULL,
  `judul` varchar(60) DEFAULT NULL,
  `waktu` varchar(30) DEFAULT NULL,
  `isi` text,
  `penulis` varchar(50) DEFAULT NULL,
  `img` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `terkini`
--

INSERT INTO `terkini` (`id`, `judul`, `waktu`, `isi`, `penulis`, `img`) VALUES
(1, 'awdbawdjkawnbdwbdnwk', '2018/12/17', NULL, NULL, ''),
(2, 'awdbawdjkawnbdwbdnwk', '2018/12/17', '<p>kjamnknjadwnjkadnjadwnjadjnawdadawdadaw</p>\r\n', NULL, '');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `absen`
--
ALTER TABLE `absen`
  ADD PRIMARY KEY (`nis`);

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`nip`);

--
-- Indexes for table `guru`
--
ALTER TABLE `guru`
  ADD PRIMARY KEY (`nip`);

--
-- Indexes for table `marcing_band`
--
ALTER TABLE `marcing_band`
  ADD PRIMARY KEY (`nis`);

--
-- Indexes for table `paskibra`
--
ALTER TABLE `paskibra`
  ADD PRIMARY KEY (`nis`);

--
-- Indexes for table `pramuka`
--
ALTER TABLE `pramuka`
  ADD PRIMARY KEY (`nis`);

--
-- Indexes for table `siswa`
--
ALTER TABLE `siswa`
  ADD PRIMARY KEY (`nis`);

--
-- Indexes for table `terkini`
--
ALTER TABLE `terkini`
  ADD PRIMARY KEY (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
