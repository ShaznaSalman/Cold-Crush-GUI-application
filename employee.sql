-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 18, 2023 at 02:36 PM
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
-- Database: `employee`
--

-- --------------------------------------------------------

--
-- Table structure for table `empinfo`
--

CREATE TABLE `empinfo` (
  `firstname` varchar(255) NOT NULL,
  `lastname` varchar(255) NOT NULL,
  `address` varchar(255) NOT NULL,
  `birthday` varchar(50) NOT NULL,
  `email` varchar(255) NOT NULL,
  `gender` varchar(20) NOT NULL,
  `number` varchar(50) NOT NULL,
  `username` varchar(255) NOT NULL,
  `password` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `empinfo`
--

INSERT INTO `empinfo` (`firstname`, `lastname`, `address`, `birthday`, `email`, `gender`, `number`, `username`, `password`) VALUES
('rsrset', 'tsret', 'bshbaj', 'xsx', '@.', 'aza', '222', 'aza', '122'),
('fosenjigo', 'ov ojd', 'nosrgnsiprn', 'ndfoajn ', '@gfno.', 'Female', '23423565', 'dsjf ', '1212'),
('hmdpfkm', 'fmgp', 'hgddinhj', '3/14/2023 12:00:00 AM', '@dfgh.', 'Female', '2343', 'dsmpk', '123'),
('vliv', 'vhvk', 'clivyguohi', '3/8/2023 12:00:00 AM', '@.fg', 'Male', 'njl', 'erty', '1234'),
('zsdfghjk', 'qwertyui', 'oiuytrewqasdfghjkl,mnbvcx', '3/8/2023 12:00:00 AM', 'e@n.', 'Male', '567', 'rty', '1212'),
('wimukthi', 'manchi', '777/1A,malwatha', '3/14/2023 12:00:00 AM', 'wimu@123.g', 'Male', '8828282', 'wim', '5555'),
('vbnm', 'cvbn', 'xcugihoijko', '3/13/2023 12:00:00 AM', '@asdd.', 'Male', '7890', 'iiii', '777'),
('iiii', 'kkkk', 'tyuiovnncxf', '2/28/2023 12:00:00 AM', 'qwerty@asdffg.', 'Female', '098765432', 'yyy', '888');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
