-- phpMyAdmin SQL Dump
-- version 5.0.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 07, 2020 at 12:21 AM
-- Server version: 10.4.14-MariaDB
-- PHP Version: 7.2.34

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `gassystem`
--

-- --------------------------------------------------------

--
-- Table structure for table `closetable1`
--

CREATE TABLE `closetable1` (
  `conid` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `sname` varchar(255) NOT NULL,
  `anum` varchar(255) NOT NULL,
  `rnum` varchar(255) NOT NULL,
  `reason` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `closetable1`
--

INSERT INTO `closetable1` (`conid`, `name`, `sname`, `anum`, `rnum`, `reason`) VALUES
('0', '', '', '0', '0', ''),
('0', '', '', '0', '0', ''),
('0', '', '', '0', '0', ''),
('0', '', '', '0', '0', ''),
('0', '', '', '0', '0', ''),
('0', '', '', '0', '0', ''),
('0', '', '', '0', '0', ''),
('0', '', '', '0', '0', ''),
('0', '', '', '0', '0', ''),
('0', '', '', '0', '0', ''),
('0', '', '', '0', '0', ''),
('0', '', '', '0', '0', ''),
('', '', '', '', '', ''),
('', '', '', '', '', ''),
('', '', '', '', '', ''),
('', '', '', '', '', ''),
('', '', '', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `login`
--

CREATE TABLE `login` (
  `FIRST NAME` varchar(30) DEFAULT NULL,
  `LAST NAME` varchar(30) DEFAULT NULL,
  `EMAIL ID` varchar(30) DEFAULT NULL,
  `PASSWORD` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `login`
--

INSERT INTO `login` (`FIRST NAME`, `LAST NAME`, `EMAIL ID`, `PASSWORD`) VALUES
('', '', '', ''),
('rahu ', 'singh', 'rahulrajput52@gmail.com', '7878787878'),
('', '', '', ''),
('zx', 'azx', 'sachin@gmail.com', '456546545'),
('', '', '', ''),
('rahul', 'done', 'rb123@gmail.com', '852963'),
('', '', '', ''),
('', '', '', ''),
('sdfghjk', 'sdfghj', 'dfgh', 'wsdfg'),
('wwwww', 'rrrrr', 'dddddddddd', '741852963'),
('', '', '', ''),
('', '', '', ''),
('raj', 'kumawat', 'raj@gmail.com', '123'),
('', '', '', ''),
('', '', '', ''),
('', '', '', ''),
('', '', '', ''),
('', '', '', ''),
('', '', '', ''),
('', '', '', ''),
('', '', '', ''),
('', '', '', ''),
('', '', '', ''),
('', '', '', ''),
('', '', '', ''),
('', '', '', ''),
('', '', '', ''),
('kwjdxkosjd', 'defce', 'dcdscd', '45454'),
('', '', '', ''),
('', '', '', ''),
('', '', '', ''),
('', '', '', ''),
('', '', '', ''),
('', '', '', ''),
('', '', '', ''),
('', '', '', ''),
('', '', '', ''),
('', '', '', ''),
('', '', '', ''),
('', '', '', ''),
('', '', '', ''),
('', '', '', ''),
('', '', '', ''),
('', '', '', ''),
('', '', '', ''),
('', '', '', ''),
('', '', '', ''),
('', '', '', ''),
('', '', '', ''),
('', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `nctable1`
--

CREATE TABLE `nctable1` (
  `NAME` varchar(20) DEFAULT NULL,
  `SURNAME` varchar(20) DEFAULT NULL,
  `RESIDENTIAL ADDRESS` varchar(50) DEFAULT NULL,
  `PARMANENT ADDRESS` varchar(50) DEFAULT NULL,
  `STATE` varchar(20) DEFAULT NULL,
  `NATIONALITY` varchar(20) DEFAULT NULL,
  `ADHAR CARD NUMBER` int(10) DEFAULT NULL,
  `GENDER` int(1) DEFAULT NULL,
  `CONTACT NUMBER` int(10) DEFAULT NULL,
  `PRODUCT PRICE WITH QUANTITY` int(250) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `nctable1`
--

INSERT INTO `nctable1` (`NAME`, `SURNAME`, `RESIDENTIAL ADDRESS`, `PARMANENT ADDRESS`, `STATE`, `NATIONALITY`, `ADHAR CARD NUMBER`, `GENDER`, `CONTACT NUMBER`, `PRODUCT PRICE WITH QUANTITY`) VALUES
('', '', '', '', 'state', '', 0, 0, 0, 0),
('rahul', 'singh', 'hyderabad', 'indore', 'state', 'indian', 2147483647, 0, 0, 0),
('', '', '', '', 'state', '', 0, 0, 0, 0),
('kill', 'mongar', 'titan', 'earth', 'state', 'usa', 2147483647, 0, 2147483647, 0),
('', '', '', '', 'state', '', 0, 0, 0, 0),
('wjhebwjq', 'dsbkbg', 'kjfdsb', 'kjgdbsj', 'state', 'dskgjb', 96385274, 0, 96385241, 0),
('', '', '', '', 'state', '', 0, 0, 0, 0),
('', '', '', '', 'state', '', 0, 0, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `rftable`
--

CREATE TABLE `rftable` (
  `CONNECTION ID` int(10) DEFAULT NULL,
  `NAME` varchar(30) DEFAULT NULL,
  `SURNAME` varchar(30) DEFAULT NULL,
  `ADHAR CARD NUMBER` int(12) DEFAULT NULL,
  `REGISTRATION NUMBER` int(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `rftable`
--

INSERT INTO `rftable` (`CONNECTION ID`, `NAME`, `SURNAME`, `ADHAR CARD NUMBER`, `REGISTRATION NUMBER`) VALUES
(0, '', '', 0, 0),
(12345678, 'shree', 'ahuja', 2147483647, 2147483647),
(0, '', '', 0, 0),
(852, 'wertyuisdfgh', 'fghjkghj', 963852741, 9638527),
(0, '', '', 0, 0),
(0, '', '', 0, 0),
(0, '', '', 0, 0);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
