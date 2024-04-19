-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 18, 2023 at 02:39 PM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.0.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `trial`
--

-- --------------------------------------------------------

--
-- Table structure for table `info`
--

CREATE TABLE `info` (
  `FirstName` varchar(255) NOT NULL,
  `LastName` varchar(255) NOT NULL,
  `Email` varchar(255) NOT NULL,
  `Username` varchar(255) NOT NULL,
  `Password` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `info`
--

INSERT INTO `info` (`FirstName`, `LastName`, `Email`, `Username`, `Password`) VALUES
('shaz', 'sal', 's@gmail.com', 'shazshaz', '123'),
('sh', 'ss', 'e@mail.com', 'shazshaz', '777'),
('qq', 'ww', 'r@gmail.com', 'shazshaz', '567'),
('rty', 'hchg', 'w@mail.com', 'shazshaz', '789'),
('tygigh', 'jbljb ', 'b@gmail.com', 'shazshaz', '789'),
('shazna', 'salman', 'shazsal12@mail.com', 'shazshaz', '123456'),
('asd', 'fgh', 'jkl@mail.com', 'shazshaz', '0987'),
('erandi', 'Pathirana', 'era@123mail.com', 'eran', '4444'),
('yui', 'tami', 'y@gmail.com', 'yyyy', '9090'),
('aaa', 'sss', 'as@mail.com', 'asas', '1212'),
('tim', 'timmy', 't@mil.co', 'ere', '3434'),
('wimukthi', 'manchi', 'wim123@.gmail', 'wimukthi', '5555'),
('t', 'tt', '456@gmail.com', '66', '6688'),
('sha', 'sal', 's@gmail.', 'szsz', '1111'),
('waz', 'sal', 'waz@mail.com', 'wazz', '333333'),
('salman', 'ss', 'Sal123.@', 'qwe', '111'),
('dycjhg', 'xycuvlhbkj', 'fgh@44,.', 'ert', '77'),
('ertyu', 'ghj', 'qwe@asd.mail', 'erer', '999');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
