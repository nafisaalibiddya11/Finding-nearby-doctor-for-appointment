-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 16, 2018 at 09:23 PM
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
-- Table structure for table `doctorinfo`
--

CREATE TABLE `doctorinfo` (
  `ID` int(10) NOT NULL,
  `Name` varchar(50) NOT NULL,
  `Expertise` varchar(60) NOT NULL,
  `Hospital_Name` varchar(50) NOT NULL,
  `Place` varchar(100) NOT NULL,
  `Location` varchar(30) DEFAULT NULL,
  `Schedule` varchar(70) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `doctorinfo`
--

INSERT INTO `doctorinfo` (`ID`, `Name`, `Expertise`, `Hospital_Name`, `Place`, `Location`, `Schedule`) VALUES
(111, 'Dr.Reza E Rabby', 'Medicine', 'Popular Diagnostic Centre', 'Mirpur 10,Dhaka', 'Mirpur', '10am-1pm, 4pm-7pm, 9pm-11pm'),
(112, 'Dr. Iftekhar Alam ', ' Medicine', 'Popular Diagnostic Centre', 'Mirpur 10,Dhaka', 'Mirpur', '9am-1pm, 3pm-6am,7pm-10pm'),
(116, 'Dr. Nazir Ahmed', 'Cardiologist', 'National Heart Foundation', 'Mirpur 2,Dhaka', 'Mirpur', '10am-12am, 4pm-7pm, 9pm-11pm'),
(117, 'Dr. Tawfiq Shahriar Huq', 'Cardiologist', 'National Heart Foundation', 'Mirpur 2,Dhaka', 'Mirpur', '10am-1pm, 4pm-6pm, 7pm-10pm'),
(119, 'Dr. A K M Musa', 'Medicine', 'Alok Healtcare Ltd', 'House-1&3, Road-2, Block-B,Mirpur 10, Dhaka', 'Mirpur', '10am-1pm,4pm-7pm,9pm-11pm'),
(121, 'Dr. Asaduzzaman Asad', 'Child', 'Islami Bank Hospital', '24/B Outer Circular Road, Motijheel, Dhaka-1217', 'Motijheel', '9am-1pm,4pm-6pm,7pm-11pm'),
(122, 'Dr. Rashid-E-Mahbub', 'Surgery', 'Pan Pacific Hospital Ltd.', '24 Outer Circular Road, Motijheel, Dhaka-1217', 'Motijheel', '9am-1pm,3pm-6pm,7pm-10pm'),
(123, 'Dr. Zahiruddin Ahmed', 'Psychiatry', 'United Hospital Limited', 'Plot 15, Road 71, Gulshan, Dhaka-1212', 'Gulshan', '10am-12m,4pm-7pm,9pm-11pm'),
(124, 'Dr. Lutfun Nahar', 'Dental', 'United Hospital Limited', 'Plot 15, Road 71, Gulshan, Dhaka-1212', 'Gulshan', '10am-1pm,4pm-7pm,8pm-10pm'),
(125, 'Dr. Md. Nazrul Islam', 'Dental', 'United Hospital Limited', 'Plot 15, Road 71, Gulshan, Dhaka-1212', 'Gulshan', '10am-12m,4pm-7pm,9pm-10pm'),
(126, 'Prof. Dr. Kaniz Moula', 'Medicine', 'United Hospital Limited', '2Plot 15, Road 71, Gulshan, Dhaka-1212', 'Gulshan', '10am-1pm,5pm-7pm,8pm-10pm'),
(127, 'Dr. Afsana Begum', 'Medicine', 'United Hospital Limited', 'Plot 15, Road 71, Gulshan, Dhaka-1212', 'Gulshan', '10am-1pm,4pm-6pm,7pm-10pm'),
(128, 'Dr. Md. Mazharul Sahin', 'ENT', 'Pan Pacific Hospital Ltd.', '24/B Outer Circular Road, Motijheel, Dhaka-1217', 'Motijheel', '10am-1pm,4pm-6pm,7pm-10pm'),
(129, 'Dr. Ansar Ali', 'Child', 'Pan Pacific Hospital Ltd.', '24/B Outer Circular Road, Motijheel, Dhaka-1217', 'Motijheel', '10am-12m,4pm-7pm,9pm-11pm'),
(130, 'Dr. Md. Shahjahan', 'Orthopedics', 'Pan Pacific Hospital Ltd.', '24/B Outer Circular Road, Motijheel, Dhaka-1217', 'Motijheel', '10am-1pm,4pm-6pm,7pm-10pm'),
(131, 'Lt. Col. Dr. Md. Wali-Ur-Rahman', 'Cardiology', 'Banani  Specialized Hospital', 'House # 116, Road # 15, Block-C, Banani, Dhaka-1213', 'Banani', '10am-1pm,4pm-7pm,9pm-11pm'),
(132, 'Maj.Dr.Md.Aminul Haque', 'Cardiology', 'Banani Clinic Ltd. & Specialized Hospital', 'House # 116, Road # 15, Block-C, Banani, Dhaka-1213', 'Banani', '10am-1pm,4pm-6pm,7pm-10pm'),
(133, 'Dr. Jalal Mohsin Uddin', 'RESPIRATORY & CHEST MEDICINE', 'Banani Clinic Ltd. & Specialized Hospital', 'House # 116, Road # 15, Block-C, Banani, Dhaka-1213', 'Banani', '10am-1pm,4pm-6pm,7pm-10pm'),
(134, 'Dr. Afreen Nur Chowdhury', 'Medicine', 'Banani Clinic Ltd. & Specialized Hospital', 'House # 116, Road # 15, Block-C, Banani, Dhaka-1213', 'Banani', '10am-1pm,4pm-6pm,7pm-10pm'),
(135, 'Dr. Mashfiqul Hasan', 'Medicine', 'Banani Clinic Ltd. & Specialized Hospital', 'House # 116, Road # 15, Block-C, Banani, Dhaka-1213', 'Banani', '10am-1pm,4pm-7pm,8pm-10pm'),
(135, 'Dr. M N Alam', 'Medicine & Diabetes', 'Ibn Sina Diagnostic & Consultation Center', 'House#52, Garib-E-Newaz Avenue, Sector # 13,Dhaka-1230', 'Uttara', ' 8:30 am-1:00 pm Off Day: Friday'),
(136, 'Professor. Dr. (Lt Colonel) Md. Quadrat-E-Elahi', 'Cancer Treatment & Palliative Care', 'Ibn Sina Diagnostic & Consultation Center', 'House#52, Garib-E-Newaz Avenue, Sector # 13, Dhaka-1230', 'Uttara', '10am-1pm,4pm-6pm,7pm-10pm'),
(137, 'Dr. Nazmul Kabir', 'Medicine & Diabetes', 'Ibn Sina Diagnostic & Consultation Center', 'House#52, Garib-E-Newaz Avenue, Sector # 13, Dhaka-1230', 'Uttara', ' Monday 5:00 pm-7:00 pm Thursday 5:00 pm-7:00 pm'),
(138, 'Dr. Abu Zaffar Chowdhury (Biru)', 'Orthopedics', 'Uttara Crescent Hospital', 'House - 21, Road - 15, Sector-3, Rabindra Sarani', 'Uttara', '10am-1pm,4pm-6pm,7pm-10pm'),
(139, 'Dr. Debasish Biswas', 'Orthopedics', 'Lubana General Hospital (Pvt.) Limited ', 'House - 9, Garib-E-Newaz Avenue, Sector-13', 'Uttara', ' 4 PM - 6 PM (Friday Closed)'),
(140, 'Dr. Md. Akter Hossain', 'Oral & Dental Surgeon', 'Shipha Dental Care', '44/11,West Pantahpath (1st Floor) Opposite Shomrita Hospital', 'Farmgate', '5:00 PM - 9:00 PM Friday : 9:00 AM - 12.00 AM'),
(141, 'Prof. Dr. Farida Ilius', 'Dental Surgeon', 'Rabbani Dental Sergery', '112, Green Road, Farmgate', 'Farmgate', '9am-1pm,4pm-6pm,7pm-10pm'),
(142, 'Dr. R.R.K Mokaddar', 'Dental Surgeon', 'Rabbani Dental Sergery', '112, Green Road, 2nd Fl.\r\nFarmgate, Dhaka', 'Farmgate', ' 9:00 AM - 12:00 AM & 4:00 PM - 9:00 PM\r\n[ Fri on Appointment ] '),
(143, 'Dr. M.R. Khairul Masum', 'Dental Surgeon', 'Rabbani Dental Sergery', '112, Green Road, 2nd floor', 'Farmgate', ' 9:00 AM - 12:00 AM & 4.00 PM - 9.00 PM\r\n[ Fri on Appointment ] '),
(144, 'Dr. Md. Zahid Hossain', 'Child Health Specialist', 'Al Raji Hospital', '12, Farmgate, Dhaka-1205', 'Farmgate', '5:00 PM - 7:00 PM'),
(145, 'Dr. Syed Rezaul Huq', 'Respiratory Medicine Specialist', 'Aysha Memorial Specialised Hospital', '74 /G/ 75, Peacock Square, New Airport Road, Mohakhali, Dhaka -1215', 'Mohakhali', '10am-12pm,4pm-8pm(Friday off)'),
(146, 'Dr. Md. Zakir Hossain Sarker', 'RESPIRATORY & CHEST MEDICINE', 'Aysha Memorial Specialised Hospital', '74 G/ 75, Peacock Square, New Airport Road, Mohakhali', 'Mohakhali', '10am-12pm,3pm-6pm,7pm-10pm(Friday off)'),
(147, 'Prof. Dr. SK. Golam Mostofa', 'Oncology (Cancer)', 'Lifecare Medical Center', 'Lifecare Medical Center, , Ja 28/8 D, Mohakhali TB Gate', 'Mohakhali', '10am-1pm,4pm-7pm'),
(148, 'Prof. Dr. A. N. M. Lutfe Nur', 'Oncology (Cancer)', 'Life Line Medical Services Ltd.', '75-ka, Rahman Mansion, Wireless Gate', 'Mohakhali', '10am-12pm,4pm-7pm'),
(149, 'Dr. Qazi Mansur-Ul-Alam', 'Endocrinologist', 'Aysha Memorial Specialised Hospital', '74/G/ 75, Peacock Square, New Airport Road', 'Airport Road', '10am-1pm,4pm-7pm'),
(150, 'Dr. Anisur Rahman', 'Endocrinologist', 'Aysha Memorial Specialised Hospital', '74/G/ 75, Peacock Square, New Airport Road, Mohakhali', 'Airport Road', '10am-12pm,4pm-7pm'),
(151, 'Dr. Iqbal Ahmed', 'Endocrinologist', 'Aysha Memorial Specialised Hospital', '74/G/ 75, Peacock Square, New Airport Road, Mohakhali', 'Airport Road', '10am-1pm,4pm-8pm'),
(152, 'Dr. Orun kanti pal ', 'Orthopedics', 'Doctors Clinic & Hospital', 'Baridhara G block', 'Vatara', '10am-12pm,4pm-6pm'),
(153, 'Dr.A.T.M. Abdur Razzak ', 'Orthopedics', 'Doctors Clinic & Hospital', 'Baridhara G block', 'Vatara', '10am-12pm(Friday off)'),
(154, 'Dr. Anwar Ahmed ', 'Oncology (Cancer)', 'Doctors Clinic & Hospital', 'Baridhara G block', 'Vatara', '10am-12pm,4pm-6pm(Friday off)'),
(155, 'Dr. Md. Zahidur Rahman ', 'Orthopedician, Ortho Surgery', 'Doctors Clinic & Hospital', 'Baridhara G block', 'Vatara', '10am-12pm,4pm-6pm(Friday off)'),
(156, 'Dr. Abdul Awal ', 'Orthopedics', '  Health Care Hospital', '11/1 Rankin St, Wari 1203', 'Wari', '10am-12pm,3pm-6pm(Friday off)'),
(157, 'Dr. Abdul Azim', 'Dental Surgeon', 'Wari Golden Hospital & Diagnostic Center', '46/2, Toyenobi Circular Road', 'Wari', '10am-12pm,4pm-6pm(Friday off)'),
(158, 'Dr.Jahangir Hossain ', 'Orthopedics', 'Wari Golden Hospital & Diagnostic Center', '46/2, Toyenobi Circular Road', 'Wari', '10am-1pm,4pm-7pm,9pm-11pm'),
(159, 'Dr.Shamsul Azam', 'Child Health Specialist', 'Nibedita Shishu Hospital Ltd.', ' 11, 1 Hare St, Dhaka 1203', 'Wari', '10am-1pm,4pm-6pm,7pm-10pm'),
(160, 'Dr. Kohinoor Chowdhury', 'Child Health Specialist', 'Nibedita Shishu Hospital Ltd.', '11,1 Hare St, Dhaka 1203', 'Wari', '10am-1pm,4pm-6pm,7pm-10pm');

-- --------------------------------------------------------

--
-- Table structure for table `doctorinfo_past`
--

CREATE TABLE `doctorinfo_past` (
  `ID` int(10) NOT NULL,
  `Name` varchar(32) NOT NULL,
  `Expertise` varchar(32) NOT NULL,
  `Hospital_Name` varchar(32) NOT NULL,
  `Place` varchar(60) NOT NULL,
  `Location` varchar(30) DEFAULT NULL,
  `Schedule` varchar(32) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `doctorinfo_past`
--

INSERT INTO `doctorinfo_past` (`ID`, `Name`, `Expertise`, `Hospital_Name`, `Place`, `Location`, `Schedule`) VALUES
(111, 'Dr.Reza E Rabby', 'Medicine', 'Popular Diagnostic Centre', 'Mirpur 10,Dhaka', NULL, '10am-1pm, 4pm-7pm, 9pm-11pm'),
(112, 'Dr. Iftekhar Alam ', ' Medicine', 'Popular Diagnostic Centre', 'Mirpur 10,Dhaka', NULL, '9am-1pm, 3pm-6am,7pm-10pm'),
(113, 'Dr. Shaila Abedin ', 'Gynaecologist', 'Popular Diagnostic Centre', 'Mirpur 10,Dhaka', NULL, '9am-1pm, 4pm-6pm, 7pm-10pm'),
(114, 'Dr. Farooque Ahmed', 'Cardiac Surgoen', 'National Heart Foundation', 'Mirpur 2, Dhaka', NULL, '10am-12pm,4pm-7pm, 9pm-11pm'),
(115, 'Dr. Prasanta Kumar Chanda', 'Cardiac Surgoen ', 'National Heart Foundation', 'Mirpur 2,Dhaka', NULL, '10am-1pm, 4pm-7pm, 8pm-10pm'),
(116, 'Dr. Nazir Ahmed', 'Cardiologist', 'National Heart Foundation', 'Mirpur 2,Dhaka', NULL, '10am-12am, 4pm-7pm, 9pm-11pm'),
(117, 'Dr. Tawfiq Shahriar Huq', 'Cardiologist', 'National Heart Foundation', 'Mirpur 2,Dhaka', NULL, '10am-1pm, 4pm-6pm, 7pm-10pm'),
(118, 'Dr. Sheikh Nesaruddin Ahmed', 'Medicine', 'Labaid Cardiac Hospital', 'House-1, Road-4,Dhanmondi,Dhaka', NULL, '10am-1pm,4pm-6pm,7pm-10pm'),
(119, 'Dr. A K M Musa', 'Medicine', 'Alok Healtcare Ltd', 'House-1&3, Road-2, Block-B,Mirpur 10, Dhaka', NULL, '10am-1pm,4pm-7pm,9pm-11pm'),
(120, 'Dr. A.B.M Abullah', 'Medicine', 'Central Physiotherapy Centre', '18,Green Road,Dhaka', NULL, '9am-1pm,4pm-6pm,7pm-11pm'),
(111, 'ff', 'm', 'ttt', 'jjjjjj', 'Uttara', '2-3pm'),
(111, 'rrrrrrrrrrr', 'rrr', 'rrrr', 'rrrr', 'Mirpur', '10am-1pm, 4pm-7pm, 9pm-11pm'),
(22, 'cc', 'Medicine', 'National Heart Foundation', 'rgggf', 'Banani', '10am-1pm, 4pm-7pm, 9pm-11pm');

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

-- --------------------------------------------------------

--
-- Table structure for table `login_past`
--

CREATE TABLE `login_past` (
  `id` varchar(30) NOT NULL,
  `password` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `login_past`
--

INSERT INTO `login_past` (`id`, `password`) VALUES
('22', '1'),
('121', '44444'),
('111', '111');

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
('Zahiruddin Ahmed', 'Male', 57, '015********', 'Uttara', 'Married', 'Gastrointestinal', '2018-11-11', '139', 68),
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
('Shouvik Ahmed', 'Male', 32, '019********', 'Wari', 'Unmarried', 'None', '2018-10-04', '158', 87);

-- --------------------------------------------------------

--
-- Table structure for table `patientinfo_past`
--

CREATE TABLE `patientinfo_past` (
  `Name` varchar(30) NOT NULL,
  `Gender` varchar(30) NOT NULL,
  `Age` int(5) NOT NULL,
  `Phone_Number` varchar(20) NOT NULL,
  `Address` varchar(40) NOT NULL,
  `Maritial_Status` varchar(10) NOT NULL,
  `Past_Medical_History` varchar(60) NOT NULL,
  `Date` date NOT NULL,
  `Doctor id` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `patientinfo_past`
--

INSERT INTO `patientinfo_past` (`Name`, `Gender`, `Age`, `Phone_Number`, `Address`, `Maritial_Status`, `Past_Medical_History`, `Date`, `Doctor id`) VALUES
(' eee ', ' Male ', 33, ' +8805555 ', ' ddd ', ' Unmarried', ' High presure ', '2018-11-11', '222'),
(' bbbb ', ' Female ', 22, ' +8805555555 ', ' rrrr ', ' Unmarried', ' High presure ', '2018-03-11', '222'),
(' fff ', ' Male ', 41, ' +8803333 ', ' ffff ', ' Married ', ' Expecting  ', '2018-09-09', '444'),
(' fhh ', ' Male ', 42, ' +88066666 ', ' grhhh ', ' Unmarried', ' Diabetes ', '2018-09-09', '333'),
(' kkkkkk ', ' Female ', 33, ' +880888888 ', ' uuuuu ', ' Unmarried', ' High presure ', '2018-11-11', '312'),
(' hhh ', ' Male ', 33, ' +8806666 ', ' yhyyyh ', ' Unmarried', ' None ', '2018-11-11', '111'),
(' hhh ', ' Male ', 33, ' +8806666 ', ' yhyyyh ', ' Unmarried', ' None ', '2018-11-11', '111'),
('  ', ' Male ', 22, ' +88055555 ', ' ggg ', ' Unmarried', ' Expecting  ', '2018-09-09', '222'),
(' bb ', ' Female ', 22, ' +880666666666 ', ' dfff ', ' Unmarried', ' Expecting  ', '2018-02-02', '22'),
(' ffff ', ' Male ', 22, ' +88044444444444 ', ' ddd ', ' Unmarried', ' High presure ', '2018-07-07', ' 121 '),
(' f ', ' Female ', 22, ' +880555555555 ', ' tttt ', ' Unmarried', ' Low Presure ', '2018-06-06', ' 111 '),
(' eee ', ' Male ', 31, ' +88033333333333 ', ' eeeeeee ', ' Married ', ' High presure ', '2018-02-02', ' 121 '),
(' dddd ', ' Male ', 22, ' +88055555555 ', ' tttttt ', ' Unmarried', ' High presure ', '2018-11-11', ' 121 '),
(' r ', ' Male ', 22, ' +8804444 ', ' www ', ' Unmarried', ' Diabetes ', '2018-09-09', ' 2222 '),
(' eee ', ' Male ', 44, ' +880666666666 ', ' ww ', ' Unmarried', ' Gastrointestinal ', '2018-02-02', ' 121 '),
('  ', ' Male ', 22, ' +880888 ', ' ttt ', ' Unmarried', ' High presure ', '2018-09-09', ' 121 '),
(' rr ', ' Male ', 55, ' +880555 ', ' y ', ' Unmarried', ' Diabetes ', '2018-02-02', ' 111 '),
(' dd ', ' Male ', 11, ' +88022 ', ' ssd ', ' Unmarried', ' Low Presure ', '2018-09-09', ' 111 '),
(' ee ', ' Female ', 222, ' +22 ', ' eee ', ' Unmarried', ' Expecting  ', '2018-09-09', ' 222 '),
(' ww ', ' Male ', 22, ' +88022 ', ' ddd ', ' Unmarried', ' Expecting  ', '2018-09-09', ' 222 '),
(' rr ', ' Male ', 33, ' +880333 ', ' dd ', ' Unmarried', ' Gastrointestinal ', '2018-09-09', ' 111 '),
(' ff ', ' Male ', 333, ' +880333 ', ' dd ', ' Unmarried', ' Expecting  ', '2019-09-09', ' 11 '),
(' ss ', ' Male ', 44, ' +88044 ', ' fff ', ' Unmarried', ' Gastrointestinal ', '2018-09-09', ' 111 '),
(' bbb ', ' Female ', 33, ' +880333 ', ' ffff ', ' Unmarried', ' Expecting  ', '2018-02-02', ' 222 '),
(' ffff ', ' Male ', 22, ' +880 ', ' ddd ', ' Unmarried', ' Expecting  ', '2019-09-09', ' 111 '),
(' n ', ' Male ', 22, ' +880222 ', ' ddd ', ' Unmarried', ' Diabetes ', '2018-09-09', ' 111 '),
(' ss ', ' Male ', 22, ' +880 ', ' eee ', ' Unmarried', ' Gastrointestinal ', '2019-09-09', ' 111 '),
(' ee ', ' Male ', 22, '  ', ' dd ', ' Unmarried', ' Expecting  ', '2019-09-09', ' 11 ');

-- --------------------------------------------------------

--
-- Table structure for table `patientinfo_past_past`
--

CREATE TABLE `patientinfo_past_past` (
  `Name` varchar(30) NOT NULL,
  `Gender` varchar(30) NOT NULL,
  `Age` int(5) NOT NULL,
  `Phone_Number` varchar(20) NOT NULL,
  `Address` varchar(40) NOT NULL,
  `Maritial_Status` varchar(10) NOT NULL,
  `Past_Medical_History` varchar(60) NOT NULL,
  `Date` date NOT NULL,
  `Doctor id` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `patientinfo_past_past`
--

INSERT INTO `patientinfo_past_past` (`Name`, `Gender`, `Age`, `Phone_Number`, `Address`, `Maritial_Status`, `Past_Medical_History`, `Date`, `Doctor id`) VALUES
('Sadia Mim', 'Female', 28, '017********', 'Mirpur', 'Unmarried', 'High-Pressure', '2018-11-11', '111'),
('Fahim Ahmed', 'Male', 25, '015********', 'Mirpur', 'Unmarried', 'High-Pressure', '2018-05-06', '111'),
('Md. Tonmoy', 'Male', 25, '016********', 'Mirpur', 'Unmarried', 'Gastrointestinal', '2018-07-18', '111'),
('Md.Abdur Rab', 'Male', 60, '017********', 'Mirpur', 'Married', 'None', '2018-05-06', '112'),
('Sadia Afrin', 'Female', 24, '015********', 'Mirpur', 'Unmarried', 'None', '2018-01-14', '112'),
('Sal Sabila', 'Female', 24, '019********', 'Mirpur', 'Unmarried', 'None', '2018-11-08', '112'),
('Md.Harun-ur-Rashid', 'Male', 69, '015********', 'Mirpur', 'Married', 'High-Pressure', '2018-07-02', '116'),
('Md.Abdur Rab', 'Male', 60, '017********', 'Mirpur', 'Married', 'None', '2018-05-06', '116'),
('Kamrun nahar', 'Female', 48, '017********', 'Mirpur', 'Married', 'None', '2018-11-11', '116'),
('Jarin Nur', 'Female', 6, '017********', 'Wari', 'Unmarried', 'None', '2018-01-14', '160'),
('Faiza Islam', 'Female', 1, '015********', 'Wari', 'Unmarried', 'None', '2018-01-09', '159'),
('Hafizur Rahman', 'Male', 45, '016********', 'Mirpur', 'Married', 'None', '2018-11-11', '119'),
('Sadia Afrin', 'Female', 25, '017********', 'Mirpur', 'Unmarried', 'None', '2018-07-18', '119'),
('Kashphya nahrin', 'Female', 2, '015********', 'Motijheel', 'Unmarried', 'None', '2018-05-06', '121'),
('Promi Binte Aziz', 'Female', 5, '019********', 'Motijheel', 'Unmarried', 'None', '2018-01-09', '121'),
('Rafsan Zaman', 'Male', 9, '016********', 'Motijheel', 'Unmarried', 'None', '2018-05-06', '121'),
('Mitali Debnath', 'Female', 30, '016********', 'Motijheel', 'Married', 'None', '2018-01-14', '122'),
('Jannatul Ferdous', 'Female', 32, '019********', 'Motijheel', 'Married', 'None', '2018-04-10', '122'),
('Kamran Rafsan', 'Male', 24, '016********', 'Motijheel', 'Unmarried', 'None', '2018-01-14', '122'),
('Md. Rahat khan', 'Male', 20, '015********', 'Gulshan', 'Unmarried', 'None', '2018-01-09', '123'),
('Taher Uddin', 'Male', 29, '017********', 'Gulshan', 'Unmarried', 'None', '2018-01-14', '123'),
('Sheikh Nasir', 'Male', 43, '015********', 'Gulshan', 'Married', 'None', '2018-04-10', '123'),
('Ahtesham Rafi', 'Male', 18, '016********', 'Gulshan', 'Unmarried', 'None', '2018-05-06', '124'),
('Imran nazir', 'Male', 26, '019********', 'Gulshan', 'Unmarried', 'None', '2018-05-06', '124'),
('Miraz hossain', 'Male', 25, '017********', 'Gulshan', 'Unmarried', 'None', '2018-01-09', '124'),
('Abdul Karim', 'Male', 78, '017********', 'Mirpur', 'Married', 'None', '2018-11-11', '117'),
('Harunur rashid', 'Male', 69, '017********', 'Mirpur', 'Married', 'High-Pressure', '2018-04-10', '117'),
('Meherun Nesa', 'Female', 50, '017********', 'Mirpur', 'Married', 'None', '2018-05-06', '117'),
('Tasfia Rifa', 'Female', 20, '017********', 'Gulshan', 'Unmarried', 'None', '2018-04-10', '125'),
('Mishti Ahmed', 'Female', 27, '015********', 'Gulshan', 'Unmarried', 'None', '2018-11-11', '125'),
('Mahir Khandakar', 'Male', 28, '019********', 'Gulshan', 'Unmarried', 'None', '2018-05-15', '125'),
('Lamia Zaman', 'Female', 24, '016********', 'Gulshan', 'Married', 'Gastrointestinal', '2018-11-08', '126'),
('Tasmia Arifa', 'Female', 27, '015********', 'Gulshan', 'Married', 'None', '2018-05-15', '126'),
('Shammi Akhter', 'Female', 32, '016********', 'Gulshan', 'Married', 'None', '2018-01-09', '126'),
('Sayma Suhe', 'Female', 26, '015********', 'Gulshan', 'Married', 'Gastrointestinal', '2018-05-15', '127'),
('Tushar Ahmed', 'Male', 27, '019********', 'Gulshan', 'Married', 'High-Pressure', '2018-07-02', '127'),
('Rezwan Ahmed', 'Male', 34, '016********', 'Gulshan', 'Married', 'None', '2018-01-14', '127'),
('Manjur Rahman', 'Male', 36, '016********', 'Motijheel', 'Married', 'None', '2018-04-28', '128'),
('Mira Ahsan', 'Female', 29, '016********', 'Motijheel', 'Married', 'None', '2018-12-03', '128'),
('Sumaisa Binte Shamim', 'Female', 20, '017********', 'Motijheel', 'Unmarried', 'None', '2018-04-06', '128'),
('Faiza Alam', 'Female', 3, '017********', 'Motijheel', 'Unmarried', 'None', '2018-02-08', '129'),
('Trisha Roy', 'Female', 8, '019********', 'Motijheel', 'Unmarried', 'None', '2018-11-04', '129'),
('Adriana Chowdhury', 'Female', 9, '017********', 'Motijheel', 'Unmarried', 'None', '2018-08-11', '129'),
('Rezwana Ahmed', 'Female', 32, '015********', 'Motijheel', 'Married', 'High-Pressure', '2018-01-14', '130'),
('Tushar Ahmed', 'Male', 32, '016********', 'Motijheel', 'Married', 'None', '2018-04-28', '130'),
('Nafisa Abedin', 'Female', 28, '019********', 'Motijheel', 'Unmarried', 'None', '2018-12-03', '130'),
('Sumaiya Reza', 'Female', 27, '017********', 'Banani', 'Unmarried', 'None', '2018-04-06', '131'),
('Maria Alam', 'Female', 28, '017********', 'Banani', 'Unmarried', 'None', '2018-02-08', '131'),
('Khandaker Abdul Azim', 'Male', 48, '016********', 'Banani', 'Married', 'Gastrointestinal', '2018-07-02', '132'),
('Mahira khanam', 'Female', 45, '016********', 'Banani', 'Married', 'None', '2018-04-28', '132'),
('Rony Adhikari', 'Male', 32, '016********', 'Banani', 'Unmarried', 'None', '2018-12-03', '132'),
('Mahir Faisal', 'Male', 27, '017********', 'Banani', 'Unmarried', 'None', '2018-04-06', '133'),
('Ahtesham Rafi', 'Male', 35, '019********', 'Banani', 'Married', 'None', '2018-07-18', '134'),
('Priya Roy', 'Female', 32, '016********', 'Banani', 'Married', 'None', '2018-04-28', '134'),
('Kamal Ahmed', 'Male', 34, '019********', 'Banani', 'Married', 'High-Pressure', '2018-12-03', '135'),
('Tamanna Karim', 'Female', 28, '017********', 'Banani', 'Unmarried', 'None', '2018-04-06', '135'),
('Lamia Zaman', 'Female', 30, '016********', 'Uttara', 'Married', 'Gastrointestinal', '2018-11-11', '136'),
('Abu Hena', 'Male', 32, '016********', 'Uttara', 'Married', 'None', '2018-04-28', '136'),
('Mishti Ahmed', 'Female', 30, '017********', 'Uttara', 'Married', 'None', '2018-01-09', '137'),
('Priya Roy', 'Female', 25, '016********', 'Uttara', 'Married', 'None', '2018-04-28', '137'),
('Tasfia Rifa', 'Female', 24, '019********', 'Uttara', 'Married', 'Gastrointestinal', '2018-05-06', '138'),
('Synthia Ahmed', 'Female', 25, '016********', 'Uttara', 'Married', 'Low Pressure', '2018-04-28', '138'),
('Zahiruddin Ahmed', 'Male', 57, '015********', 'Uttara', 'Married', 'Gastrointestinal', '2018-11-11', '139'),
('Siam Ahmed', 'Male', 32, '016********', 'Farmgate', 'Married', 'Low Pressure', '2018-04-28', '140'),
('Parineti Majumdar', 'Female', 26, '016********', 'Farmgate', 'Unmarried', 'High-Pressure', '2018-01-14', '141'),
('Emily D\'souza', 'Female', 25, '016********', 'Farmgate', 'Married', 'None', '2018-04-28', '142'),
('Neha Roy', 'Female', 30, '015********', 'Farmgate', 'Unmarried', 'Gastrointestinal', '2018-05-06', '143'),
('Mahira Islam', 'Female', 25, '016********', 'Farmgate', 'Married', 'None', '2018-04-28', '144'),
('Jihan talukdar', 'Male', 29, '019********', 'Mohakhali', 'Married', 'None', '2018-12-03', '145'),
('Priyanka majumdar', 'Female', 27, '017********', 'Mohakhali', 'Unmarried', 'High-pressure', '2018-04-06', '146'),
('Jiya Ahmed', 'Female', 30, '017********', 'Mohakhali', 'Unmarried', 'High-pressure', '2018-02-08', '147'),
('Sadik Ahmed', 'Male', 28, '019********', 'Mohakhali', 'Unmarried', 'None', '2018-11-04', '148'),
('iftekhar Shafi', 'Male', 32, '017********', 'Airport', 'Unmarried', 'None', '2018-08-11', '149'),
('Sadia Afrin', 'Female', 27, '016********', 'Airport', 'Married', 'none', '2018-11-04', '150'),
('Supriya Adhikari', 'Female', 28, '019********', 'Airport', 'Married', 'None', '2018-11-03', '151'),
('Sumona Akhter', 'Female', 28, '016********', 'Vatara', 'Married', 'None', '2018-11-05', '152'),
('Shaptarshi Ahmed', 'Female', 24, '015********', 'Vatara', 'Unmarried', 'Gastrointestinal', '2018-01-09', '153'),
('Biva Noor', 'Female', 32, '016********', 'Vatara', 'Married', 'None', '2018-04-28', '154'),
('Mehedi hasan', 'Male', 28, '019********', 'Vatara', 'Married', 'None', '2018-12-03', '155'),
('Shakib Rahman', 'Male', 38, '017********', 'Wari', 'Married', 'None', '2018-04-06', '156'),
('Tamim Mridha', 'Male', 32, '017********', 'Wari', 'Married', 'None', '2018-02-08', '157'),
('Shouvik Ahmed', 'Male', 32, '019********', 'Wari', 'Unmarried', 'None', '2018-10-04', '158'),
('Salman shakib', 'Male', 29, '017********', 'Wari', 'Married', 'None', '2018-08-09', '159'),
('Jui binte Miraz', 'Female', 32, '016********', 'wari', 'Married', 'none', '2018-11-04', '160'),
(' alex ', ' Female ', 22, ' 017******** ', ' uttara,dhaka ', ' Unmarried', ' High presure ', '2018-11-11', ' 111 ');

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
  MODIFY `Serial` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=88;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
