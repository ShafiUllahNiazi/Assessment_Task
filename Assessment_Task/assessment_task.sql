-- phpMyAdmin SQL Dump
-- version 4.1.14
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Nov 19, 2019 at 02:27 PM
-- Server version: 5.6.17
-- PHP Version: 5.5.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `assessment_task`
--

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE IF NOT EXISTS `users` (
  `user_id` int(11) NOT NULL,
  `user_name` varchar(30) NOT NULL,
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`user_id`, `user_name`) VALUES
(1, 'user_1'),
(2, 'user_2'),
(3, 'user_3'),
(4, 'user_4'),
(5, 'user_5'),
(6, 'user_6'),
(7, 'user_7'),
(8, 'user_8'),
(9, 'user_9'),
(10, 'user_10'),
(11, 'user_11'),
(12, 'user_12'),
(13, 'user_13'),
(14, 'user_14'),
(15, 'user_15'),
(16, 'user_16'),
(17, 'user_17'),
(18, 'user_18'),
(19, 'user_19'),
(20, 'user_20'),
(21, 'user_21'),
(22, 'user_22'),
(23, 'user_23'),
(24, 'user_24'),
(25, 'user_25'),
(26, 'user_26'),
(27, 'user_27'),
(28, 'user_28'),
(29, 'user_29'),
(30, 'user_30'),
(31, 'user_31'),
(32, 'user_32'),
(33, 'user_33'),
(34, 'user_34'),
(35, 'user_35'),
(36, 'user_36'),
(37, 'user_37'),
(38, 'user_38'),
(39, 'user_39'),
(40, 'user_40'),
(41, 'user_41'),
(42, 'user_42'),
(43, 'user_43'),
(44, 'user_44'),
(45, 'user_45'),
(46, 'user_46'),
(47, 'user_47'),
(48, 'user_48'),
(49, 'user_49'),
(50, 'user_50'),
(51, 'user_51'),
(52, 'user_52'),
(53, 'user_53'),
(54, 'user_54'),
(55, 'user_55'),
(56, 'user_56'),
(57, 'user_57'),
(58, 'user_58'),
(59, 'user_59'),
(60, 'user_60'),
(61, 'user_61'),
(62, 'user_62'),
(63, 'user_63'),
(64, 'user_64'),
(65, 'user_65'),
(66, 'user_66'),
(67, 'user_67'),
(68, 'user_68'),
(69, 'user_69'),
(70, 'user_70'),
(71, 'user_71'),
(72, 'user_72'),
(73, 'user_73'),
(74, 'user_74'),
(75, 'user_75'),
(76, 'user_76'),
(77, 'user_77'),
(78, 'user_78'),
(79, 'user_79'),
(80, 'user_80'),
(81, 'user_81'),
(82, 'user_82'),
(83, 'user_83'),
(84, 'user_84'),
(85, 'user_85'),
(86, 'user_86'),
(87, 'user_87'),
(88, 'user_88'),
(89, 'user_89'),
(90, 'user_90'),
(91, 'user_91'),
(92, 'user_92'),
(93, 'user_93'),
(94, 'user_94'),
(95, 'user_95'),
(96, 'user_96'),
(97, 'user_97'),
(98, 'user_98'),
(99, 'user_99'),
(100, 'user_100');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
