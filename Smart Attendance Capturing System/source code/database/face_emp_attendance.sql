-- phpMyAdmin SQL Dump
-- version 2.11.6
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: May 02, 2023 at 02:38 PM
-- Server version: 5.0.51
-- PHP Version: 5.2.6

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `face_emp_attendance`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `username` varchar(20) NOT NULL,
  `password` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`username`, `password`) VALUES
('admin', 'admin');

-- --------------------------------------------------------

--
-- Table structure for table `attendance`
--

CREATE TABLE `attendance` (
  `id` int(11) NOT NULL,
  `regno` varchar(20) NOT NULL,
  `rdate` varchar(20) NOT NULL,
  `attendance` varchar(20) NOT NULL,
  `mask_st` varchar(20) NOT NULL,
  `lat` varchar(20) NOT NULL,
  `lon` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `attendance`
--

INSERT INTO `attendance` (`id`, `regno`, `rdate`, `attendance`, `mask_st`, `lat`, `lon`) VALUES
(1, 'E1', '02-05-2023', 'Present', '', '12.798128', '80.223328');

-- --------------------------------------------------------

--
-- Table structure for table `register`
--

CREATE TABLE `register` (
  `id` int(11) NOT NULL,
  `name` varchar(20) NOT NULL,
  `address` varchar(200) NOT NULL,
  `mobile` bigint(20) NOT NULL,
  `email` varchar(50) NOT NULL,
  `aadhar` varchar(20) NOT NULL,
  `dept` varchar(20) NOT NULL,
  `year` varchar(20) NOT NULL,
  `rdate` varchar(20) NOT NULL,
  `face_st` int(11) NOT NULL,
  `fimg` varchar(30) NOT NULL,
  `otp` varchar(20) NOT NULL,
  `allow_st` int(11) NOT NULL,
  `regno` varchar(20) NOT NULL,
  UNIQUE KEY `regno` (`regno`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `register`
--

INSERT INTO `register` (`id`, `name`, `address`, `mobile`, `email`, `aadhar`, `dept`, `year`, `rdate`, `face_st`, `fimg`, `otp`, `allow_st`, `regno`) VALUES
(1, 'Santhosh', '44,FF', 8956233202, 'santhosh@gmail.com', '2356897845122253', 'Software', '12-06-2020', '02-05-2023', 0, '1_40.jpg', '', 0, 'E1');

-- --------------------------------------------------------

--
-- Table structure for table `vt_face`
--

CREATE TABLE `vt_face` (
  `id` int(11) NOT NULL,
  `vid` int(11) NOT NULL,
  `vface` varchar(30) NOT NULL,
  `mask_st` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `vt_face`
--

INSERT INTO `vt_face` (`id`, `vid`, `vface`, `mask_st`) VALUES
(1, 1, '1_2.jpg', 0),
(2, 1, '1_3.jpg', 0),
(3, 1, '1_4.jpg', 0),
(4, 1, '1_5.jpg', 0),
(5, 1, '1_6.jpg', 0),
(6, 1, '1_7.jpg', 0),
(7, 1, '1_8.jpg', 0),
(8, 1, '1_9.jpg', 0),
(9, 1, '1_10.jpg', 0),
(10, 1, '1_11.jpg', 0),
(11, 1, '1_12.jpg', 0),
(12, 1, '1_13.jpg', 0),
(13, 1, '1_14.jpg', 0),
(14, 1, '1_15.jpg', 0),
(15, 1, '1_16.jpg', 0),
(16, 1, '1_17.jpg', 0),
(17, 1, '1_18.jpg', 0),
(18, 1, '1_19.jpg', 0),
(19, 1, '1_20.jpg', 0),
(20, 1, '1_21.jpg', 0),
(21, 1, '1_22.jpg', 0),
(22, 1, '1_23.jpg', 0),
(23, 1, '1_24.jpg', 0),
(24, 1, '1_25.jpg', 0),
(25, 1, '1_26.jpg', 0),
(26, 1, '1_27.jpg', 0),
(27, 1, '1_28.jpg', 0),
(28, 1, '1_29.jpg', 0),
(29, 1, '1_30.jpg', 0),
(30, 1, '1_31.jpg', 0),
(31, 1, '1_32.jpg', 0),
(32, 1, '1_33.jpg', 0),
(33, 1, '1_34.jpg', 0),
(34, 1, '1_35.jpg', 0),
(35, 1, '1_36.jpg', 0),
(36, 1, '1_37.jpg', 0),
(37, 1, '1_38.jpg', 0),
(38, 1, '1_39.jpg', 0),
(39, 1, '1_40.jpg', 0);
