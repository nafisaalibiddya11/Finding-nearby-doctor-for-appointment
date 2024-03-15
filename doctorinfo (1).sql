-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 22, 2018 at 03:27 PM
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
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
