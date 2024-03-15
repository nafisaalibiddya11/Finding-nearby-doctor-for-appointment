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
-- Table structure for table `patientinfo`
--

CREATE TABLE `patientinfo` (
  `Name` varchar(30) NOT NULL,
  `Gender` varchar(30) NOT NULL,
  `Age` int(5) NOT NULL,
  `Phone_Number` varchar(20) NOT NULL,
  `Address` varchar(40) NOT NULL,
  `Maritial_Status` varchar(10) NOT NULL,
  `Past_Medical_History` varchar(60) NOT NULL,
  `Date` date NOT NULL,
  `Doctor id` varchar(30) NOT NULL,
  `Serial` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `patientinfo`
--

INSERT INTO `patientinfo` (`Name`, `Gender`, `Age`, `Phone_Number`, `Address`, `Maritial_Status`, `Past_Medical_History`, `Date`, `Doctor id`, `Serial`) VALUES
(' eee ', ' Male ', 22, ' 8888 ', ' vvvv ', ' Unmarried', ' Expecting  ', '2018-09-09', ' 1111 ', 2),
('Sadia Mim', 'Female', 28, '017********', 'Mirpur', 'Unmarried', 'High-Pressure', '2018-11-11', '111', 3),
('Fahim Ahmed', 'Male', 25, '015********', 'Mirpur', 'Unmarried', 'High-Pressure', '2018-05-06', '111', 4),
('Md. Tonmoy', 'Male', 25, '016********', 'Mirpur', 'Unmarried', 'Gastrointestinal', '2018-07-18', '111', 5),
('Salman shakib', 'Male', 29, '017********', 'Wari', 'Married', 'None', '2018-08-09', '159', 6),
('Jui binte Miraz', 'Female', 32, '016********', 'wari', 'Married', 'none', '2018-11-04', '160', 7),
('Md.Abdur Rab', 'Male', 60, '017********', 'Mirpur', 'Married', 'None', '2018-05-06', '112', 8),
('Sadia Afrin', 'Female', 24, '015********', 'Mirpur', 'Unmarried', 'None', '2018-01-14', '112', 9),
('Sal Sabila', 'Female', 24, '019********', 'Mirpur', 'Unmarried', 'None', '2018-11-08', '112', 10),
('Md.Harun-ur-Rashid', 'Male', 69, '015********', 'Mirpur', 'Married', 'High-Pressure', '2018-07-02', '116', 11),
('Md.Abdur Rab', 'Male', 60, '017********', 'Mirpur', 'Married', 'None', '2018-05-06', '116', 12),
('Kamrun nahar', 'Female', 48, '017********', 'Mirpur', 'Married', 'None', '2018-11-11', '116', 13),
('Jarin Nur', 'Female', 6, '017********', 'Wari', 'Unmarried', 'None', '2018-01-14', '160', 14),
('Hafizur Rahman', 'Male', 45, '016********', 'Mirpur', 'Married', 'None', '2018-11-11', '119', 15),
('Faiza Islam', 'Female', 1, '015********', 'Wari', 'Unmarried', 'None', '2018-01-09', '159', 16),
('Faiza Islam', 'Female', 1, '015********', 'Wari', 'Unmarried', 'None', '2018-01-09', '159', 17),
('Sadia Afrin', 'Female', 25, '017********', 'Mirpur', 'Unmarried', 'None', '2018-07-18', '119', 18),
('Kashphya nahrin', 'Female', 2, '015********', 'Motijheel', 'Unmarried', 'None', '2018-05-06', '121', 19),
('Promi Binte Aziz', 'Female', 5, '019********', 'Motijheel', 'Unmarried', 'None', '2018-01-09', '121', 20),
('Rafsan Zaman', 'Male', 9, '016********', 'Motijheel', 'Unmarried', 'None', '2018-05-06', '121', 21),
('Mitali Debnath', 'Female', 30, '016********', 'Motijheel', 'Married', 'None', '2018-01-14', '122', 22),
('Jannatul Ferdous', 'Female', 32, '019********', 'Motijheel', 'Married', 'None', '2018-04-10', '122', 23),
('Kamran Rafsan', 'Male', 24, '016********', 'Motijheel', 'Unmarried', 'None', '2018-01-14', '122', 24),
('Md. Rahat khan', 'Male', 20, '015********', 'Gulshan', 'Unmarried', 'None', '2018-01-09', '123', 25),
('Taher Uddin', 'Male', 29, '017********', 'Gulshan', 'Unmarried', 'None', '2018-01-14', '123', 26),
('Sheikh Nasir', 'Male', 43, '015********', 'Gulshan', 'Married', 'None', '2018-04-10', '123', 27),
('Ahtesham Rafi', 'Male', 18, '016********', 'Gulshan', 'Unmarried', 'None', '2018-05-06', '124', 28),
('Imran nazir', 'Male', 26, '019********', 'Gulshan', 'Unmarried', 'None', '2018-05-06', '124', 29),
('Miraz hossain', 'Male', 25, '017********', 'Gulshan', 'Unmarried', 'None', '2018-01-09', '124', 30),
('Abdul Karim', 'Male', 78, '017********', 'Mirpur', 'Married', 'None', '2018-11-11', '117', 31),
('Harunur rashid', 'Male', 69, '017********', 'Mirpur', 'Married', 'High-Pressure', '2018-04-10', '117', 32),
('Meherun Nesa', 'Female', 50, '017********', 'Mirpur', 'Married', 'None', '2018-05-06', '117', 33),
('Tasfia Rifa', 'Female', 20, '017********', 'Gulshan', 'Unmarried', 'None', '2018-04-10', '125', 34),
('Mishti Ahmed', 'Female', 27, '015********', 'Gulshan', 'Unmarried', 'None', '2018-11-11', '125', 35),
('Mahir Khandakar', 'Male', 28, '019********', 'Gulshan', 'Unmarried', 'None', '2018-05-15', '125', 36),
('Lamia Zaman', 'Female', 24, '016********', 'Gulshan', 'Married', 'Gastrointestinal', '2018-11-08', '126', 37),
('Tasmia Arifa', 'Female', 27, '015********', 'Gulshan', 'Married', 'None', '2018-05-15', '126', 38),
('Shammi Akhter', 'Female', 32, '016********', 'Gulshan', 'Married', 'None', '2018-01-09', '126', 39),
('Sayma Suhe', 'Female', 26, '015********', 'Gulshan', 'Married', 'Gastrointestinal', '2018-05-15', '127', 40),
('Tushar Ahmed', 'Male', 27, '019********', 'Gulshan', 'Married', 'High-Pressure', '2018-07-02', '127', 41),
('Rezwan Ahmed', 'Male', 34, '016********', 'Gulshan', 'Married', 'None', '2018-01-14', '127', 42),
('Manjur Rahman', 'Male', 36, '016********', 'Motijheel', 'Married', 'None', '2018-04-28', '128', 43),
('Mira Ahsan', 'Female', 29, '016********', 'Motijheel', 'Married', 'None', '2018-12-03', '128', 44),
('Sumaisa Binte Shamim', 'Female', 20, '017********', 'Motijheel', 'Unmarried', 'None', '2018-04-06', '128', 45),
('Faiza Alam', 'Female', 3, '017********', 'Motijheel', 'Unmarried', 'None', '2018-02-08', '129', 46),
('Trisha Roy', 'Female', 8, '019********', 'Motijheel', 'Unmarried', 'None', '2018-11-04', '129', 47),
('Adriana Chowdhury', 'Female', 9, '017********', 'Motijheel', 'Unmarried', 'None', '2018-08-11', '129', 48),
('Rezwana Ahmed', 'Female', 32, '015********', 'Motijheel', 'Married', 'High-Pressure', '2018-01-14', '130', 49),
('Tushar Ahmed', 'Male', 32, '016********', 'Motijheel', 'Married', 'None', '2018-04-28', '130', 50),
('Nafisa Abedin', 'Female', 28, '019********', 'Motijheel', 'Unmarried', 'None', '2018-12-03', '130', 51),
('Sumaiya Reza', 'Female', 27, '017********', 'Banani', 'Unmarried', 'None', '2018-04-06', '131', 52),
('Maria Alam', 'Female', 28, '017********', 'Banani', 'Unmarried', 'None', '2018-02-08', '131', 53),
('Khandaker Abdul Azim', 'Male', 48, '016********', 'Banani', 'Married', 'Gastrointestinal', '2018-07-02', '132', 54),
('Mahira khanam', 'Female', 45, '016********', 'Banani', 'Married', 'None', '2018-04-28', '132', 55),
('Rony Adhikari', 'Male', 32, '016********', 'Banani', 'Unmarried', 'None', '2018-12-03', '132', 56),
('Mahir Faisal', 'Male', 27, '017********', 'Banani', 'Unmarried', 'None', '2018-04-06', '133', 57),
('Ahtesham Rafi', 'Male', 35, '019********', 'Banani', 'Married', 'None', '2018-07-18', '134', 58),
('Priya Roy', 'Female', 32, '016********', 'Banani', 'Married', 'None', '2018-04-28', '134', 59),
('Kamal Ahmed', 'Male', 34, '019********', 'Banani', 'Married', 'High-Pressure', '2018-12-03', '135', 60),
('Tamanna Karim', 'Female', 28, '017********', 'Banani', 'Unmarried', 'None', '2018-04-06', '135', 61),
('Lamia Zaman', 'Female', 30, '016********', 'Uttara', 'Married', 'Gastrointestinal', '2018-11-11', '136', 62),
('Abu Hena', 'Male', 32, '016********', 'Uttara', 'Married', 'None', '2018-04-28', '136', 63),
('Mishti Ahmed', 'Female', 30, '017********', 'Uttara', 'Married', 'None', '2018-01-09', '137', 64),
('Priya Roy', 'Female', 25, '016********', 'Uttara', 'Married', 'None', '2018-04-28', '137', 65),
('Tasfia Rifa', 'Female', 24, '019********', 'Uttara', 'Married', 'Gastrointestinal', '2018-05-06', '138', 66),
('Synthia Ahmed', 'Female', 25, '016********', 'Uttara', 'Married', 'Low Pressure', '2018-04-28', '138', 67),
('Siam Ahmed', 'Male', 32, '016********', 'Farmgate', 'Married', 'Low Pressure', '2018-04-28', '140', 69),
('Parineti Majumdar', 'Female', 26, '016********', 'Farmgate', 'Unmarried', 'High-Pressure', '2018-01-14', '141', 70),
('Emily D\'souza', 'Female', 25, '016********', 'Farmgate', 'Married', 'None', '2018-04-28', '142', 71),
('Neha Roy', 'Female', 30, '015********', 'Farmgate', 'Unmarried', 'Gastrointestinal', '2018-05-06', '143', 72),
('Mahira Islam', 'Female', 25, '016********', 'Farmgate', 'Married', 'None', '2018-04-28', '144', 73),
('Jihan talukdar', 'Male', 29, '019********', 'Mohakhali', 'Married', 'None', '2018-12-03', '145', 74),
('Priyanka majumdar', 'Female', 27, '017********', 'Mohakhali', 'Unmarried', 'High-pressure', '2018-04-06', '146', 75),
('Jiya Ahmed', 'Female', 30, '017********', 'Mohakhali', 'Unmarried', 'High-pressure', '2018-02-08', '147', 76),
('Sadik Ahmed', 'Male', 28, '019********', 'Mohakhali', 'Unmarried', 'None', '2018-11-04', '148', 77),
('iftekhar Shafi', 'Male', 32, '017********', 'Airport', 'Unmarried', 'None', '2018-08-11', '149', 78),
('Sadia Afrin', 'Female', 27, '016********', 'Airport', 'Married', 'none', '2018-11-04', '150', 79),
('Supriya Adhikari', 'Female', 28, '019********', 'Airport', 'Married', 'None', '2018-11-03', '151', 80),
('Sumona Akhter', 'Female', 28, '016********', 'Vatara', 'Married', 'None', '2018-11-05', '152', 81),
('Shaptarshi Ahmed', 'Female', 24, '015********', 'Vatara', 'Unmarried', 'Gastrointestinal', '2018-01-09', '153', 82),
('Biva Noor', 'Female', 32, '016********', 'Vatara', 'Married', 'None', '2018-04-28', '154', 83),
('Mehedi hasan', 'Male', 28, '019********', 'Vatara', 'Married', 'None', '2018-12-03', '155', 84),
('Shakib Rahman', 'Male', 38, '017********', 'Wari', 'Married', 'None', '2018-04-06', '156', 85),
('Tamim Mridha', 'Male', 32, '017********', 'Wari', 'Married', 'None', '2018-02-08', '157', 86),
('Shouvik Ahmed', 'Male', 32, '019********', 'Wari', 'Unmarried', 'None', '2018-10-04', '158', 87),
(' angel ', ' Female ', 33, ' 017********* ', ' uttara ', ' Unmarried', ' High presure ', '2090-11-11', ' 139 ', 88),
(' ee ', ' Male ', 22, ' 22 ', ' ee ', ' Unmarried', ' Diabetes ', '2018-09-09', ' 22 ', 89);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `patientinfo`
--
ALTER TABLE `patientinfo`
  ADD PRIMARY KEY (`Serial`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `patientinfo`
--
ALTER TABLE `patientinfo`
  MODIFY `Serial` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=90;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
