-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 22, 2018 at 03:26 PM
-- Server version: 10.1.36-MariaDB
-- PHP Version: 5.6.38

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `online_doctor_nearby`
--

-- --------------------------------------------------------

--
-- Table structure for table `login`
--

CREATE TABLE `login` (
  `ID` varchar(30) NOT NULL,
  `password` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `login`
--

INSERT INTO `login` (`ID`, `password`) VALUES
('111', '00111'),
('112', '00112'),
('116', '00116'),
('117', '00117'),
('119', '00119'),
('121', '00121'),
('122', '00122'),
('123', '00123'),
('124', '00124'),
('125', '00125'),
('126', '00126'),
('127', '00127'),
('128', '00128'),
('129', '00129'),
('130', '00130'),
('131', '00131'),
('132', '00132'),
('133', '00133'),
('134', '00134'),
('135', '00135'),
('136', '00136'),
('137', '00137'),
('138', '00138'),
('139', '00139'),
('140', '00140'),
('142', '00142'),
('143', '00143'),
('144', '00144'),
('145', '00145'),
('146', '00146'),
('147', '00147'),
('148', '00148'),
('149', '00149'),
('150', '00150'),
('151', '00151'),
('152', '00152'),
('153', '00153'),
('154', '00154'),
('155', '00155'),
('156', '00156'),
('157', '00157'),
('158', '00158'),
('159', '00159'),
('160', '00160'),
('141', '00141');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
