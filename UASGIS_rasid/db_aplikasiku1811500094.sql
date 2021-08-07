-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 07, 2021 at 12:26 AM
-- Server version: 10.4.18-MariaDB
-- PHP Version: 8.0.5

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_aplikasiku1811500094`
--

-- --------------------------------------------------------

--
-- Table structure for table `hospital1811500094`
--

CREATE TABLE `hospital1811500094` (
  `id` int(10) NOT NULL,
  `nama` varchar(100) NOT NULL,
  `latitude` double NOT NULL,
  `longitude` double NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `hospital1811500094`
--

INSERT INTO `hospital1811500094` (`id`, `nama`, `latitude`, `longitude`) VALUES
(1, 'Klinik RS. HMC Bangka Belitung', -2.1122973827572324, 106.09632215656796),
(2, 'Siloam Hospitals', -2.1503798433721926, 106.12945280066812),
(3, 'bakti timah hospital', -2.1100672996775938, 106.10936842119929),
(4, 'RSUD Depati Hamzah', -2.140773545903533, 106.12550458982837),
(5, 'PT RSBT Gedung Baru', -2.1112681140519527, 106.11177168035682),
(6, 'Primaya Hospital Bhakti Wara', -2.140258921122321, 106.09803877088524),
(7, 'RSIA Dzakirah Pangkalpinang', -2.1335687832417993, 106.13752088498266),
(8, 'RS. Kalbu Intan Medika', -2.134941121588766, 106.11520490709135),
(9, 'Sun Clinic', -2.1321964436635503, 106.10833845236412),
(10, 'Clinic salam sarma', -2.1314057774949537, 106.10875755377407);

-- --------------------------------------------------------

--
-- Table structure for table `restaurant1811500094`
--

CREATE TABLE `restaurant1811500094` (
  `id` int(10) NOT NULL,
  `nama` varchar(100) NOT NULL,
  `latitude` double NOT NULL,
  `longitude` double NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `restaurant1811500094`
--

INSERT INTO `restaurant1811500094` (`id`, `nama`, `latitude`, `longitude`) VALUES
(1, 'BOC Bangka Oiginal Cafe', -2.119675393331674, 106.10782354293165),
(2, 'Fresh seafood aju', -2.1347711840334, 106.13975255745306),
(3, 'menumbing cafe', -2.123106267818912, 106.11743657956177),
(4, 'abgfoodcourt', -2.1153867895311698, 106.10936849524721),
(5, 'RM. Asui', -2.1424905652356774, 106.14438741439972),
(6, 'Restaurant Seafood Mr. Adox', -2.13785894117432, 106.14696233492562),
(7, 'WARJO', -2.1265167338589204, 106.11085587520638),
(8, 'Bolak balik', -2.1356783777004136, 106.11902003843136),
(9, 'pagi sore', -2.149857194047766, 106.15015584028119),
(10, 'BOC Bangka Oiginal Cafe', -2.119675393331674, 106.10782354293165);

-- --------------------------------------------------------

--
-- Table structure for table `sekolah1811500094`
--

CREATE TABLE `sekolah1811500094` (
  `id` int(10) NOT NULL,
  `nama` varchar(100) NOT NULL,
  `latitude` double NOT NULL,
  `longitude` double NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `sekolah1811500094`
--

INSERT INTO `sekolah1811500094` (`id`, `nama`, `latitude`, `longitude`) VALUES
(1, 'SMP Swadaya', -2.1308738601428203, 106.11656834795485),
(2, 'SMA N 1 PKP', -2.120246679624513, 106.10531295962247),
(3, 'SMA N 2 PKP', -2.135965034792628, 106.14307141955638),
(4, 'SMK N 2 PKP', -2.1235832794149374, 106.10094716343093),
(5, 'SMP SMA AT TAUHID PKP', -2.120006868452078, 106.06421593024771),
(6, 'SMA IT ALBINA', -2.1133166427730186, 106.08258369666592),
(7, 'SMA DEPATI AMIR', -2.0994897348801094, 106.12127746688313),
(8, 'SMA N 4 PKP', -2.099661281011489, 106.1130377212002),
(9, 'SMA SANTO YOSEF', -2.140145638038424, 106.09672989120271),
(10, 'SMA TUNAS HARAPAN BANGSA', -2.134141669061554, 106.1224790964619);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `hospital1811500094`
--
ALTER TABLE `hospital1811500094`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `restaurant1811500094`
--
ALTER TABLE `restaurant1811500094`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sekolah1811500094`
--
ALTER TABLE `sekolah1811500094`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `hospital1811500094`
--
ALTER TABLE `hospital1811500094`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `restaurant1811500094`
--
ALTER TABLE `restaurant1811500094`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `sekolah1811500094`
--
ALTER TABLE `sekolah1811500094`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
