-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 05, 2021 at 12:43 PM
-- Server version: 10.4.20-MariaDB
-- PHP Version: 8.0.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `tundacom`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `username` varchar(50) NOT NULL,
  `pass` varchar(50) NOT NULL,
  `id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`username`, `pass`, `id`) VALUES
('tunda', 'admin123', 1);

-- --------------------------------------------------------

--
-- Table structure for table `agent`
--

CREATE TABLE `agent` (
  `AgentID` int(11) NOT NULL,
  `Fullname` varchar(100) NOT NULL,
  `Email` varchar(100) NOT NULL,
  `Phone` varchar(100) NOT NULL,
  `managing` varchar(100) NOT NULL,
  `subscription` varchar(100) NOT NULL,
  `Username` varchar(100) NOT NULL,
  `Password` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `feedback`
--

CREATE TABLE `feedback` (
  `FID` int(11) NOT NULL,
  `Fullname` varchar(100) NOT NULL,
  `Email` varchar(100) NOT NULL,
  `FMessage` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `feedback`
--

INSERT INTO `feedback` (`FID`, `Fullname`, `Email`, `FMessage`) VALUES
(1, '', '', ''),
(2, '', '', ''),
(3, '', '', ''),
(4, '', '', ''),
(5, '', '', ''),
(6, 'testing', 'testing@gmail.com', 'testing testing'),
(22, '', '', ''),
(23, '', '', ''),
(24, '', '', ''),
(25, '', '', ''),
(26, '', '', ''),
(27, '', '', ''),
(28, '', '', ''),
(29, '', '', ''),
(30, '', '', ''),
(31, '', '', ''),
(32, '', '', ''),
(33, '', '', ''),
(34, '', '', ''),
(35, '', '', ''),
(36, '', '', ''),
(37, '', '', ''),
(38, '', '', ''),
(39, '', '', ''),
(40, '', '', ''),
(41, '', '', ''),
(42, '', '', ''),
(43, '', '', ''),
(44, '', '', ''),
(45, '', '', ''),
(46, '', '', ''),
(47, '', '', ''),
(48, '', '', ''),
(49, '', '', ''),
(50, '', '', ''),
(51, '', '', ''),
(52, '', '', ''),
(53, '', '', ''),
(54, '', '', ''),
(55, '', '', ''),
(56, '', '', ''),
(57, '', '', ''),
(58, '', '', ''),
(59, '', '', ''),
(60, '', '', ''),
(61, '', '', ''),
(62, '', '', ''),
(63, '', '', ''),
(64, '', '', ''),
(65, '', '', ''),
(66, '', '', ''),
(67, '', '', ''),
(68, '', '', ''),
(69, '', '', ''),
(70, '', '', ''),
(71, '', '', ''),
(72, '', '', ''),
(73, '', '', ''),
(74, '', '', ''),
(75, '', '', ''),
(76, '', '', ''),
(77, '', '', ''),
(78, '', '', ''),
(79, '', '', ''),
(80, '', '', ''),
(81, '', '', ''),
(82, '', '', ''),
(83, '', '', ''),
(84, '', '', ''),
(85, '', '', ''),
(86, '', '', ''),
(87, '', '', ''),
(88, '', '', ''),
(89, '', '', ''),
(90, '', '', ''),
(91, '', '', ''),
(92, '', '', ''),
(93, '', '', ''),
(94, '', '', ''),
(95, '', '', ''),
(96, '', '', ''),
(97, '', '', ''),
(98, '', '', ''),
(99, '', '', ''),
(100, '', '', ''),
(101, '', '', ''),
(102, '', '', ''),
(103, '', '', ''),
(104, '', '', ''),
(105, '', '', ''),
(106, '', '', ''),
(107, '', '', ''),
(108, '', '', ''),
(109, '', '', ''),
(110, '', '', ''),
(111, '', '', ''),
(112, '', '', ''),
(113, '', '', ''),
(114, '', '', ''),
(115, '', '', ''),
(116, '', '', ''),
(117, '', '', ''),
(118, '', '', ''),
(119, '', '', ''),
(120, '', '', ''),
(121, '', '', ''),
(122, '', '', ''),
(123, '', '', ''),
(124, '', '', ''),
(125, '', '', ''),
(126, '', '', ''),
(127, '', '', ''),
(128, '', '', ''),
(129, '', '', ''),
(130, '', '', ''),
(131, '', '', ''),
(132, '', '', ''),
(133, '', '', ''),
(134, '', '', ''),
(135, '', '', ''),
(136, '', '', ''),
(137, '', '', ''),
(138, '', '', ''),
(139, '', '', ''),
(140, '', '', ''),
(141, '', '', ''),
(142, '', '', ''),
(143, '', '', ''),
(144, '', '', ''),
(145, '', '', ''),
(146, '', '', ''),
(147, '', '', ''),
(148, '', '', ''),
(149, '', '', ''),
(150, '', '', ''),
(151, '', '', ''),
(152, '', '', ''),
(153, '', '', ''),
(154, '', '', ''),
(155, '', '', ''),
(156, '', '', ''),
(157, '', '', ''),
(158, '', '', ''),
(159, '', '', ''),
(160, '', '', ''),
(161, '', '', ''),
(162, '', '', ''),
(163, '', '', ''),
(164, '', '', ''),
(165, '', '', ''),
(166, '', '', ''),
(167, '', '', ''),
(168, '', '', ''),
(169, '', '', ''),
(170, '', '', ''),
(171, '', '', ''),
(172, '', '', ''),
(173, '', '', ''),
(174, '', '', ''),
(175, '', '', ''),
(176, '', '', ''),
(177, '', '', ''),
(178, '', '', ''),
(179, '', '', ''),
(180, '', '', ''),
(181, '', '', ''),
(182, '', '', ''),
(183, '', '', ''),
(184, '', '', ''),
(185, '', '', ''),
(186, '', '', ''),
(187, '', '', ''),
(188, '', '', ''),
(189, '', '', ''),
(190, '', '', ''),
(191, '', '', ''),
(192, '', '', ''),
(193, '', '', ''),
(194, '', '', ''),
(195, '', '', ''),
(196, '', '', ''),
(197, '', '', ''),
(198, '', '', ''),
(199, '', '', ''),
(200, '', '', ''),
(201, '', '', ''),
(202, '', '', ''),
(203, '', '', ''),
(204, '', '', ''),
(205, '', '', ''),
(206, '', '', ''),
(207, '', '', ''),
(208, '', '', ''),
(209, '', '', ''),
(210, '', '', ''),
(211, '', '', ''),
(212, '', '', ''),
(213, '', '', ''),
(214, '', '', ''),
(215, '', '', ''),
(216, '', '', ''),
(217, '', '', ''),
(218, '', '', ''),
(219, '', '', ''),
(220, '', '', ''),
(221, '', '', ''),
(222, '', '', ''),
(223, '', '', ''),
(224, '', '', ''),
(225, '', '', ''),
(226, '', '', ''),
(227, '', '', ''),
(228, '', '', ''),
(229, '', '', ''),
(230, '', '', ''),
(231, '', '', ''),
(232, '', '', ''),
(233, '', '', ''),
(234, '', '', ''),
(235, '', '', ''),
(236, '', '', ''),
(237, '', '', ''),
(238, '', '', ''),
(239, '', '', ''),
(240, '', '', ''),
(241, '', '', ''),
(242, '', '', ''),
(243, '', '', ''),
(244, '', '', ''),
(245, '', '', ''),
(246, '', '', ''),
(247, '', '', ''),
(248, '', '', ''),
(249, '', '', ''),
(250, '', '', ''),
(251, '', '', ''),
(252, '', '', ''),
(253, '', '', ''),
(254, '', '', ''),
(255, '', '', ''),
(256, '', '', ''),
(257, '', '', ''),
(258, '', '', ''),
(259, '', '', ''),
(260, '', '', ''),
(261, '', '', ''),
(262, '', '', ''),
(263, '', '', ''),
(264, '', '', ''),
(265, '', '', ''),
(266, '', '', ''),
(267, '', '', ''),
(268, '', '', ''),
(269, '', '', ''),
(270, '', '', ''),
(271, '', '', ''),
(272, '', '', ''),
(273, '', '', ''),
(274, '', '', ''),
(275, '', '', ''),
(276, '', '', ''),
(277, '', '', ''),
(278, '', '', ''),
(279, '', '', ''),
(280, '', '', ''),
(281, '', '', ''),
(282, '', '', ''),
(283, '', '', ''),
(284, '', '', ''),
(285, '', '', ''),
(286, '', '', ''),
(287, '', '', ''),
(288, '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `hotelroom`
--

CREATE TABLE `hotelroom` (
  `hotel` varchar(100) NOT NULL,
  `room` varchar(50) NOT NULL,
  `price` int(11) NOT NULL,
  `location` varchar(100) NOT NULL,
  `beds` int(11) NOT NULL,
  `bathrooms` int(11) NOT NULL,
  `kidsallowed` tinyint(1) NOT NULL,
  `petsallowed` tinyint(1) NOT NULL,
  `description` varchar(300) NOT NULL,
  `photos` mediumblob NOT NULL,
  `agent` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `property`
--

CREATE TABLE `property` (
  `PropID` int(11) NOT NULL,
  `Prop Name` varchar(100) NOT NULL,
  `PLocation` varchar(100) NOT NULL,
  `Price` int(11) NOT NULL,
  `Description` varchar(500) NOT NULL,
  `Images` blob NOT NULL,
  `Agent` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `registration`
--

CREATE TABLE `registration` (
  `fullname` varchar(100) NOT NULL,
  `username` varchar(100) NOT NULL,
  `phone` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `pass` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `registration`
--

INSERT INTO `registration` (`fullname`, `username`, `phone`, `email`, `pass`) VALUES
('viro viva', 'viro', '', 'viro@gmail.com', '827ccb0eea8a706c4c34a16891f84e7b');

-- --------------------------------------------------------

--
-- Table structure for table `vacanthouse`
--

CREATE TABLE `vacanthouse` (
  `apartment` varchar(100) NOT NULL,
  `hseno` varchar(50) NOT NULL,
  `rent` int(11) NOT NULL,
  `bedrooms` int(11) NOT NULL,
  `location` varchar(100) NOT NULL,
  `description` varchar(300) NOT NULL,
  `photos` mediumblob NOT NULL,
  `uploadedOn` datetime NOT NULL,
  `agent` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `agent`
--
ALTER TABLE `agent`
  ADD PRIMARY KEY (`AgentID`);

--
-- Indexes for table `feedback`
--
ALTER TABLE `feedback`
  ADD PRIMARY KEY (`FID`);

--
-- Indexes for table `property`
--
ALTER TABLE `property`
  ADD PRIMARY KEY (`PropID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admin`
--
ALTER TABLE `admin`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `agent`
--
ALTER TABLE `agent`
  MODIFY `AgentID` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `feedback`
--
ALTER TABLE `feedback`
  MODIFY `FID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=289;

--
-- AUTO_INCREMENT for table `property`
--
ALTER TABLE `property`
  MODIFY `PropID` int(11) NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
