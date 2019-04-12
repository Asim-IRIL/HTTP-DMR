-- phpMyAdmin SQL Dump
-- version 4.8.4
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Feb 01, 2019 at 01:01 PM
-- Server version: 10.1.37-MariaDB
-- PHP Version: 5.6.39

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `oneDB`
--

-- --------------------------------------------------------

--
-- Table structure for table `cont`
--

CREATE TABLE `cont` (
  `aei` varchar(22) NOT NULL,
  `rn` varchar(22) NOT NULL,
  `rqi` text NOT NULL,
  `to_` text NOT NULL,
  `datetime` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `cont`
--

INSERT INTO `cont` (`aei`, `rn`, `rqi`, `to_`, `datetime`) VALUES
('', '', 'm_createCont291286', '', '2019-01-24 11:41:55'),
('', '', 'm_createCont291286', '', '2019-01-24 11:42:06'),
('', '', 'm_createCont291286', '', '2019-01-24 11:42:17'),
('', '', 'm_createCont291286', '', '2019-01-24 11:42:28'),
('', '', 'm_createCont291286', '', '2019-01-24 11:42:39'),
('', '', 'm_createCont291286', '/CSE3409165/farm_gateway/sensor_ae01', '2019-01-24 11:42:50'),
('', '', 'm_createCont291286', '/CSE3409165/farm_gateway/sensor_ae01', '2019-01-24 11:43:01'),
('', '', 'm_createCont291286', '/CSE3409165/farm_gateway/sensor_ae01', '2019-01-24 11:43:12'),
('', '', 'm_createCont291286', '/CSE3409165/farm_gateway/sensor_ae01', '2019-01-24 11:43:23'),
('', '', 'm_createCont291286', '/CSE3409165/farm_gateway/sensor_ae01', '2019-01-24 11:43:34'),
('', '', 'm_createCont291286', '/CSE3409165/farm_gateway/sensor_ae01', '2019-01-24 11:43:45'),
('', '', 'm_createCont291286', '/CSE3409165/farm_gateway/sensor_ae01', '2019-01-24 11:43:56'),
('', '', 'm_createCont291286', '/CSE3409165/farm_gateway/sensor_ae01', '2019-01-24 11:44:51'),
('', '', 'm_createCont291286', '/CSE3409165/farm_gateway/sensor_ae01', '2019-01-24 11:45:02'),
('', '', 'm_createCont291286', '/CSE3409165/farm_gateway/sensor_ae01', '2019-01-24 11:45:14'),
('', '', 'm_createCont291286', '/CSE3409165/farm_gateway/sensor_ae01', '2019-01-24 11:45:24'),
('', '', 'm_createCont291286', '/CSE3409165/farm_gateway/sensor_ae01', '2019-01-24 11:45:35'),
('', '', 'm_createCont291286', '/CSE3409165/farm_gateway/sensor_ae01', '2019-01-24 11:45:46'),
('', '', 'm_createCont291286', '/CSE3409165/farm_gateway/sensor_ae01', '2019-01-24 11:45:58'),
('', '', 'm_createCont291286', '/CSE3409165/farm_gateway/sensor_ae01', '2019-01-24 11:46:09'),
('', '', 'm_createCont291286', '/CSE3409165/farm_gateway/sensor_ae01', '2019-01-24 11:46:20'),
('', '', 'm_createCont291286', '/CSE3409165/farm_gateway/sensor_ae01', '2019-01-24 11:46:31'),
('', '', 'm_createCont291286', '/CSE3409165/farm_gateway/sensor_ae01', '2019-01-24 11:46:45'),
('', '', 'm_createCont291286', '/CSE3409165/farm_gateway/sensor_ae01', '2019-01-24 11:46:56'),
('', '', 'm_createCont291286', '/CSE3409165/farm_gateway/sensor_ae01', '2019-01-24 11:47:07'),
('', '', 'm_createCont291286', '/CSE3409165/farm_gateway/sensor_ae01', '2019-01-24 11:47:18'),
('', '', 'm_createCont291286', '/CSE3409165/farm_gateway/sensor_ae01', '2019-01-24 11:47:29'),
('', '', 'm_createCont291286', '/CSE3409165/farm_gateway/sensor_ae01', '2019-01-24 11:47:40'),
('', '', 'm_createCont291286', '/CSE3409165/farm_gateway/sensor_ae01', '2019-01-24 11:47:50'),
('', '', 'm_createCont291286', '/CSE3409165/farm_gateway/sensor_ae01', '2019-01-24 11:48:01'),
('', '', 'm_createCont291286', '/CSE3409165/farm_gateway/sensor_ae01', '2019-01-24 11:48:12'),
('', '', 'm_createCont291286', '/CSE3409165/farm_gateway/sensor_ae01', '2019-01-24 11:48:23'),
('', '', 'm_createCont291286', '/CSE3409165/farm_gateway/sensor_ae01', '2019-01-24 11:48:34'),
('', '', 'm_createCont291286', '/CSE3409165/farm_gateway/sensor_ae01', '2019-01-24 11:48:45'),
('', '', 'm_createCont291286', '/CSE3409165/farm_gateway/sensor_ae01', '2019-01-24 11:48:56'),
('', '', 'm_createCont291286', '/CSE3409165/farm_gateway/sensor_ae01', '2019-01-24 11:49:07'),
('', '', 'm_createCont291286', '/CSE3409165/farm_gateway/sensor_ae01', '2019-01-24 11:49:18'),
('', '', 'm_createCont291286', '/CSE3409165/farm_gateway/sensor_ae01', '2019-01-24 11:49:29'),
('', '', 'm_createCont291286', '/CSE3409165/farm_gateway/sensor_ae01', '2019-01-24 11:49:40'),
('', '', 'm_createCont291286', '/CSE3409165/farm_gateway/sensor_ae01', '2019-01-24 11:49:51'),
('', '', 'm_createCont291286', '/CSE3409165/farm_gateway/sensor_ae01', '2019-01-24 11:50:02'),
('', '', 'm_createCont291286', '/CSE3409165/farm_gateway/sensor_ae01', '2019-01-24 11:50:17'),
('', '', 'm_createCont291286', '/CSE3409165/farm_gateway/sensor_ae01', '2019-01-24 11:50:28'),
('', '', 'm_createCont291286', '/CSE3409165/farm_gateway/sensor_ae01', '2019-01-24 11:50:39'),
('', '', 'm_createCont291286', '/CSE3409165/farm_gateway/sensor_ae01', '2019-01-24 11:50:50'),
('', '', 'm_createCont291286', '/CSE3409165/farm_gateway/sensor_ae01', '2019-01-24 11:51:01'),
('', '', 'm_createCont291286', '/CSE3409165/farm_gateway/sensor_ae01', '2019-01-24 11:51:12'),
('', '', 'm_createCont291286', '/CSE3409165/farm_gateway/sensor_ae01', '2019-01-24 11:51:26'),
('', '', 'm_createCont291286', '/CSE3409165/farm_gateway/sensor_ae01', '2019-01-24 11:51:37'),
('', '', 'm_createCont291286', '/CSE3409165/farm_gateway/sensor_ae01', '2019-01-24 11:51:48'),
('', '', 'm_createCont291286', '/CSE3409165/farm_gateway/sensor_ae01', '2019-01-24 11:51:59'),
('', '', 'm_createCont291286', '/CSE3409165/farm_gateway/sensor_ae01', '2019-01-24 11:52:10'),
('', '', 'm_createCont291286', '/CSE3409165/farm_gateway/sensor_ae01', '2019-01-24 11:52:21'),
('', '', 'm_createCont291286', '/CSE3409165/farm_gateway/sensor_ae01', '2019-01-24 11:52:32'),
('', '', 'm_createCont291286', '/CSE3409165/farm_gateway/sensor_ae01', '2019-01-24 11:52:43'),
('', '', 'm_createCont291286', '/CSE3409165/farm_gateway/sensor_ae01', '2019-01-24 11:52:54'),
('', '', 'm_createCont291286', '/CSE3409165/farm_gateway/sensor_ae01', '2019-01-24 11:53:08'),
('', '', 'm_createCont291286', '/CSE3409165/farm_gateway/sensor_ae01', '2019-01-24 11:53:20'),
('', '', 'm_createCont291286', '/CSE3409165/farm_gateway/sensor_ae01', '2019-01-24 11:53:34'),
('', '', 'm_createCont291286', '/CSE3409165/farm_gateway/sensor_ae01', '2019-01-24 11:53:45'),
('', '', 'm_createCont291286', '/CSE3409165/farm_gateway/sensor_ae01', '2019-01-24 11:53:56'),
('', '', 'm_createCont291286', '/CSE3409165/farm_gateway/sensor_ae01', '2019-01-24 11:54:51'),
('', '', 'm_createCont291286', '/CSE3409165/farm_gateway/sensor_ae01', '2019-01-24 11:55:02'),
('', '', 'm_createCont291286', '/CSE3409165/farm_gateway/sensor_ae01', '2019-01-24 11:55:14'),
('', '', 'm_createCont291286', '/CSE3409165/farm_gateway/sensor_ae01', '2019-01-24 11:55:25'),
('', '', 'm_createCont291286', '/CSE3409165/farm_gateway/sensor_ae01', '2019-01-24 11:55:36'),
('', '', 'm_createCont291286', '/CSE3409165/farm_gateway/sensor_ae01', '2019-01-24 11:55:47'),
('', '', 'm_createCont291286', '/CSE3409165/farm_gateway/sensor_ae01', '2019-01-24 11:55:58'),
('', '', 'm_createCont291286', '/CSE3409165/farm_gateway/sensor_ae01', '2019-01-24 11:56:12'),
('', '', 'm_createCont291286', '/CSE3409165/farm_gateway/sensor_ae01', '2019-01-24 11:56:23'),
('', '', 'm_createCont291286', '/CSE3409165/farm_gateway/sensor_ae01', '2019-01-24 11:56:34'),
('', '', 'm_createCont291286', '/CSE3409165/farm_gateway/sensor_ae01', '2019-01-24 11:56:45'),
('', '', 'm_createCont291286', '/CSE3409165/farm_gateway/sensor_ae01', '2019-01-24 11:56:56'),
('', '', 'm_createCont291286', '/CSE3409165/farm_gateway/sensor_ae01', '2019-01-24 11:57:10'),
('', '', 'm_createCont291286', '/CSE3409165/farm_gateway/sensor_ae01', '2019-01-24 11:57:21'),
('', '', 'm_createCont291286', '/CSE3409165/farm_gateway/sensor_ae01', '2019-01-24 11:57:32'),
('', '', 'm_createCont291286', '/CSE3409165/farm_gateway/sensor_ae01', '2019-01-24 11:57:43'),
('', '', 'm_createCont291286', '/CSE3409165/farm_gateway/sensor_ae01', '2019-01-24 11:57:55'),
('', '', 'm_createCont291286', '/CSE3409165/farm_gateway/sensor_ae01', '2019-01-24 11:58:05'),
('', '', 'm_createCont291286', '/CSE3409165/farm_gateway/sensor_ae01', '2019-01-24 11:58:18'),
('', '', 'm_createCont291286', '/CSE3409165/farm_gateway/sensor_ae01', '2019-01-24 11:58:29'),
('', '', 'm_createCont291286', '/CSE3409165/farm_gateway/sensor_ae01', '2019-01-24 11:58:40'),
('', '', 'm_createCont291286', '/CSE3409165/farm_gateway/sensor_ae01', '2019-01-24 11:58:52'),
('', '', 'm_createCont291286', '/CSE3409165/farm_gateway/sensor_ae01', '2019-01-24 11:59:03'),
('', '', 'm_createCont291286', '/CSE3409165/farm_gateway/sensor_ae01', '2019-01-24 11:59:14'),
('', '', 'm_createCont291286', '/CSE3409165/farm_gateway/sensor_ae01', '2019-01-24 11:59:25'),
('', '', 'm_createCont291286', '/CSE3409165/farm_gateway/sensor_ae01', '2019-01-24 11:59:36'),
('', '', 'm_createCont291286', '/CSE3409165/farm_gateway/sensor_ae01', '2019-01-24 11:59:47'),
('', '', 'm_createCont291286', '/CSE3409165/farm_gateway/sensor_ae01', '2019-01-24 11:59:58'),
('', '', 'm_createCont291286', '/CSE3409165/farm_gateway/sensor_ae01', '2019-01-24 12:00:09'),
('', '', 'm_createCont291286', '/CSE3409165/farm_gateway/sensor_ae01', '2019-01-24 12:00:20'),
('', '', 'm_createCont291286', '/CSE3409165/farm_gateway/sensor_ae01', '2019-01-24 12:00:31'),
('', '', 'm_createCont291286', '/CSE3409165/farm_gateway/sensor_ae01', '2019-01-24 12:00:42'),
('', '', 'm_createCont291286', '/CSE3409165/farm_gateway/sensor_ae01', '2019-01-24 12:00:53'),
('', '', 'm_createCont291286', '/CSE3409165/farm_gateway/sensor_ae01', '2019-01-24 12:01:04'),
('', '', 'm_createCont291286', '/CSE3409165/farm_gateway/sensor_ae01', '2019-01-24 12:01:15'),
('', '', 'm_createCont291286', '/CSE3409165/farm_gateway/sensor_ae01', '2019-01-24 12:01:27'),
('', '', 'm_createCont291286', '/CSE3409165/farm_gateway/sensor_ae01', '2019-01-24 12:01:38'),
('', '', 'm_createCont291286', '/CSE3409165/farm_gateway/sensor_ae01', '2019-01-24 12:01:49'),
('', '', 'm_createCont291286', '/CSE3409165/farm_gateway/sensor_ae01', '2019-01-24 12:01:59'),
('', '', 'm_createCont291286', '/CSE3409165/farm_gateway/sensor_ae01', '2019-01-24 12:02:10'),
('', '', 'm_createCont291286', '/CSE3409165/farm_gateway/sensor_ae01', '2019-01-24 12:02:21'),
('', '', 'm_createCont291286', '/CSE3409165/farm_gateway/sensor_ae01', '2019-01-24 12:02:32'),
('', '', 'm_createCont291286', '/CSE3409165/farm_gateway/sensor_ae01', '2019-01-24 12:02:43'),
('', '', 'm_createCont291286', '/CSE3409165/farm_gateway/sensor_ae01', '2019-01-24 12:02:55'),
('', '', 'm_createCont291286', '/CSE3409165/farm_gateway/sensor_ae01', '2019-01-24 12:03:05'),
('', '', 'm_createCont291286', '/CSE3409165/farm_gateway/sensor_ae01', '2019-01-24 12:03:16'),
('', '', 'm_createCont291286', '/CSE3409165/farm_gateway/sensor_ae01', '2019-01-24 12:03:27'),
('', '', 'm_createCont291286', '/CSE3409165/farm_gateway/sensor_ae01', '2019-01-24 12:03:38'),
('', '', 'm_createCont291286', '/CSE3409165/farm_gateway/sensor_ae01', '2019-01-24 12:03:49'),
('', '', 'm_createCont291286', '/CSE3409165/farm_gateway/sensor_ae01', '2019-01-24 12:04:00'),
('', '', 'm_createCont291286', '/CSE3409165/farm_gateway/sensor_ae01', '2019-01-24 12:04:11'),
('', '', 'm_createCont291286', '/CSE3409165/farm_gateway/sensor_ae01', '2019-01-24 12:04:21'),
('', '', 'm_createCont291286', '/CSE3409165/farm_gateway/sensor_ae01', '2019-01-24 12:04:32'),
('', '', 'm_createCont291286', '/CSE3409165/farm_gateway/sensor_ae01', '2019-01-24 12:04:43'),
('', '', 'm_createCont291286', '/CSE3409165/farm_gateway/sensor_ae01', '2019-01-24 12:04:54'),
('', '', 'm_createCont291286', '/CSE3409165/farm_gateway/sensor_ae01', '2019-01-24 12:05:05'),
('', '', 'm_createCont291286', '/CSE3409165/farm_gateway/sensor_ae01', '2019-01-24 12:05:16'),
('', '', 'm_createCont291286', '/CSE3409165/farm_gateway/sensor_ae01', '2019-01-24 12:05:28'),
('', '', 'm_createCont291286', '/CSE3409165/farm_gateway/sensor_ae01', '2019-01-24 12:05:39'),
('', '', 'm_createCont291286', '/CSE3409165/farm_gateway/sensor_ae01', '2019-01-24 12:05:51'),
('', '', 'm_createCont291286', '/CSE3409165/farm_gateway/sensor_ae01', '2019-01-24 12:06:02'),
('', '', 'm_createCont291286', '/CSE3409165/farm_gateway/sensor_ae01', '2019-01-24 12:06:13'),
('', '', 'm_createCont291286', '/CSE3409165/farm_gateway/sensor_ae01', '2019-01-24 12:06:24'),
('', '', 'm_createCont291286', '/CSE3409165/farm_gateway/sensor_ae01', '2019-01-24 12:06:35'),
('', '', 'm_createCont291286', '/CSE3409165/farm_gateway/sensor_ae01', '2019-01-24 12:06:46'),
('', '', 'm_createCont291286', '/CSE3409165/farm_gateway/sensor_ae01', '2019-01-24 12:06:57'),
('', '', 'm_createCont291286', '/CSE3409165/farm_gateway/sensor_ae01', '2019-01-24 12:07:08'),
('', '', 'm_createCont291286', '/CSE3409165/farm_gateway/sensor_ae01', '2019-01-24 12:07:19'),
('', '', 'm_createCont291286', '/CSE3409165/farm_gateway/sensor_ae01', '2019-01-24 12:07:30'),
('', '', 'm_createCont291286', '/CSE3409165/farm_gateway/sensor_ae01', '2019-01-24 12:07:41'),
('', '', 'm_createCont291286', '/CSE3409165/farm_gateway/sensor_ae01', '2019-01-24 12:07:52'),
('', '', 'm_createCont291286', '/CSE3409165/farm_gateway/sensor_ae01', '2019-01-24 12:08:03'),
('', '', 'm_createCont291286', '/CSE3409165/farm_gateway/sensor_ae01', '2019-01-24 12:08:13'),
('', '', 'm_createCont291286', '/CSE3409165/farm_gateway/sensor_ae01', '2019-01-24 12:08:24'),
('', '', 'm_createCont291286', '/CSE3409165/farm_gateway/sensor_ae01', '2019-01-24 12:08:35'),
('', '', 'm_createCont291286', '/CSE3409165/farm_gateway/sensor_ae01', '2019-01-24 12:08:46'),
('', '', 'm_createCont291286', '/CSE3409165/farm_gateway/sensor_ae01', '2019-01-24 12:08:57'),
('', '', 'm_createCont291286', '/CSE3409165/farm_gateway/sensor_ae01', '2019-01-24 12:09:08'),
('', '', 'm_createCont291286', '/CSE3409165/farm_gateway/sensor_ae01', '2019-01-24 12:09:19'),
('', '', 'm_createCont291286', '/CSE3409165/farm_gateway/sensor_ae01', '2019-01-24 12:09:30'),
('', '', 'm_createCont291286', '/CSE3409165/farm_gateway/sensor_ae01', '2019-01-24 12:09:41'),
('', '', 'm_createCont291286', '/CSE3409165/farm_gateway/sensor_ae01', '2019-01-24 12:09:52'),
('', '', 'm_createCont291286', '/CSE3409165/farm_gateway/sensor_ae01', '2019-01-24 12:10:03'),
('', '', 'm_createCont291286', '/CSE3409165/farm_gateway/sensor_ae01', '2019-01-24 12:10:13'),
('', '', 'm_createCont291286', '/CSE3409165/farm_gateway/sensor_ae01', '2019-01-24 12:10:24'),
('', '', 'm_createCont291286', '/CSE3409165/farm_gateway/sensor_ae01', '2019-01-24 12:10:35'),
('', '', 'm_createCont291286', '/CSE3409165/farm_gateway/sensor_ae01', '2019-01-24 12:10:46'),
('', '', 'm_createCont291286', '/CSE3409165/farm_gateway/sensor_ae01', '2019-01-24 12:10:57'),
('', '', 'm_createCont291286', '/CSE3409165/farm_gateway/sensor_ae01', '2019-01-24 12:11:08'),
('', '', 'm_createCont291286', '/CSE3409165/farm_gateway/sensor_ae01', '2019-01-24 12:11:19'),
('', '', 'm_createCont291286', '/CSE3409165/farm_gateway/sensor_ae01', '2019-01-24 12:11:30'),
('', '', 'm_createCont291286', '/CSE3409165/farm_gateway/sensor_ae01', '2019-01-24 12:11:41'),
('', '', 'm_createCont291286', '/CSE3409165/farm_gateway/sensor_ae01', '2019-01-24 12:11:52'),
('', '', 'm_createCont291286', '/CSE3409165/farm_gateway/sensor_ae01', '2019-01-24 12:12:02'),
('', '', 'm_createCont291286', '/CSE3409165/farm_gateway/sensor_ae01', '2019-01-24 12:12:13'),
('', '', 'm_createCont291286', '/CSE3409165/farm_gateway/sensor_ae01', '2019-01-24 12:12:24'),
('', '', 'm_createCont291286', '/CSE3409165/farm_gateway/sensor_ae01', '2019-01-24 12:12:35'),
('', '', 'm_createCont291286', '/CSE3409165/farm_gateway/sensor_ae01', '2019-01-24 12:12:46'),
('', '', 'm_createCont291286', '/CSE3409165/farm_gateway/sensor_ae01', '2019-01-24 12:12:57'),
('', '', 'm_createCont291286', '/CSE3409165/farm_gateway/sensor_ae01', '2019-01-24 12:13:08'),
('', '', 'm_createCont291286', '/CSE3409165/farm_gateway/sensor_ae01', '2019-01-24 12:13:19'),
('', '', 'm_createCont291286', '/CSE3409165/farm_gateway/sensor_ae01', '2019-01-24 12:13:30'),
('', '', 'm_createCont291286', '/CSE3409165/farm_gateway/sensor_ae01', '2019-01-24 12:13:40'),
('', '', 'm_createCont291286', '/CSE3409165/farm_gateway/sensor_ae01', '2019-01-24 12:13:51'),
('', '', 'm_createCont291286', '/CSE3409165/farm_gateway/sensor_ae01', '2019-01-24 12:14:02'),
('', '', 'm_createCont291286', '/CSE3409165/farm_gateway/sensor_ae01', '2019-01-24 12:14:16'),
('', '', 'm_createCont291286', '/CSE3409165/farm_gateway/sensor_ae01', '2019-01-24 12:14:27'),
('', '', 'm_createCont291286', '/CSE3409165/farm_gateway/sensor_ae01', '2019-01-24 12:14:38'),
('', '', 'm_createCont291286', '/CSE3409165/farm_gateway/sensor_ae01', '2019-01-24 12:14:49'),
('', '', 'm_createCont291286', '/CSE3409165/farm_gateway/sensor_ae01', '2019-01-24 12:15:00'),
('', '', 'm_createCont291286', '/CSE3409165/farm_gateway/sensor_ae01', '2019-01-24 12:15:11'),
('', '', 'm_createCont291286', '/CSE3409165/farm_gateway/sensor_ae01', '2019-01-24 12:15:22'),
('', '', 'm_createCont291286', '/CSE3409165/farm_gateway/sensor_ae01', '2019-01-24 12:15:33'),
('', '', 'm_createCont291286', '/CSE3409165/farm_gateway/sensor_ae01', '2019-01-24 12:15:44'),
('', '', 'm_createCont291286', '/CSE3409165/farm_gateway/sensor_ae01', '2019-01-24 12:15:54'),
('', '', 'm_createCont291286', '/CSE3409165/farm_gateway/sensor_ae01', '2019-01-24 12:16:05'),
('', '', 'm_createCont291286', '/CSE3409165/farm_gateway/sensor_ae01', '2019-01-24 12:16:16'),
('', '', 'm_createCont291286', '/CSE3409165/farm_gateway/sensor_ae01', '2019-01-24 12:16:27'),
('', '', 'm_createCont291286', '/CSE3409165/farm_gateway/sensor_ae01', '2019-01-24 12:16:38'),
('', '', 'm_createCont291286', '/CSE3409165/farm_gateway/sensor_ae01', '2019-01-24 12:16:49'),
('', '', 'm_createCont291286', '/CSE3409165/farm_gateway/sensor_ae01', '2019-01-24 12:17:00'),
('', '', 'm_createCont291286', '/CSE3409165/farm_gateway/sensor_ae01', '2019-01-24 12:17:12'),
('', '', 'm_createCont291286', '/CSE3409165/farm_gateway/sensor_ae01', '2019-01-24 12:17:23'),
('', '', 'm_createCont291286', '/CSE3409165/farm_gateway/sensor_ae01', '2019-01-24 12:17:34'),
('', '', 'm_createCont291286', '/CSE3409165/farm_gateway/sensor_ae01', '2019-01-24 12:17:45'),
('', '', 'm_createCont291286', '/CSE3409165/farm_gateway/sensor_ae01', '2019-01-24 12:17:56'),
('', '', 'm_createCont291286', '/CSE3409165/farm_gateway/sensor_ae01', '2019-01-24 12:18:07'),
('', '', 'm_createCont291286', '/CSE3409165/farm_gateway/sensor_ae01', '2019-01-24 12:18:19'),
('', '', 'm_createCont291286', '/CSE3409165/farm_gateway/sensor_ae01', '2019-01-24 12:19:14'),
('', '', 'm_createCont291286', '/CSE3409165/farm_gateway/sensor_ae01', '2019-01-24 12:19:28'),
('', '', 'm_createCont291286', '/CSE3409165/farm_gateway/sensor_ae01', '2019-01-24 12:19:39'),
('', '', 'm_createCont291286', '/CSE3409165/farm_gateway/sensor_ae01', '2019-01-24 12:19:50'),
('', '', 'm_createCont291286', '/CSE3409165/farm_gateway/sensor_ae01', '2019-01-24 12:20:03'),
('', '', 'm_createCont291286', '/CSE3409165/farm_gateway/sensor_ae01', '2019-01-24 12:20:14'),
('', '', 'm_createCont291286', '/CSE3409165/farm_gateway/sensor_ae01', '2019-01-24 12:20:25'),
('', '', 'm_createCont291286', '/CSE3409165/farm_gateway/sensor_ae01', '2019-01-24 12:20:36'),
('', '', 'm_createCont291286', '/CSE3409165/farm_gateway/sensor_ae01', '2019-01-24 12:20:47'),
('', '', 'm_createCont291286', '/CSE3409165/farm_gateway/sensor_ae01', '2019-01-24 12:20:58'),
('', '', 'm_createCont291286', '/CSE3409165/farm_gateway/sensor_ae01', '2019-01-24 12:21:09'),
('', '', 'm_createCont291286', '/CSE3409165/farm_gateway/sensor_ae01', '2019-01-24 12:21:20'),
('', '', 'm_createCont291286', '/CSE3409165/farm_gateway/sensor_ae01', '2019-01-24 12:21:31'),
('', '', 'm_createCont291286', '/CSE3409165/farm_gateway/sensor_ae01', '2019-01-24 12:21:42'),
('', '', 'm_createCont291286', '/CSE3409165/farm_gateway/sensor_ae01', '2019-01-24 12:21:53'),
('', '', 'm_createCont291286', '/CSE3409165/farm_gateway/sensor_ae01', '2019-01-24 12:22:04'),
('', '', 'm_createCont291286', '/CSE3409165/farm_gateway/sensor_ae01', '2019-01-24 12:22:15'),
('', '', 'm_createCont291286', '/CSE3409165/farm_gateway/sensor_ae01', '2019-01-24 12:22:28'),
('', '', 'createAE1', 'cse1', '2019-01-28 18:03:47'),
('', '', 'createAE1', 'cse1', '2019-01-28 18:04:29'),
('', '', '', '', '2019-01-28 18:05:41'),
('', '', '', '', '2019-01-28 18:06:18'),
('', '', '', '', '2019-01-28 18:06:19'),
('', '', '', '', '2019-01-28 18:06:26'),
('', '', '', '', '2019-01-28 18:06:43'),
('', '', '', '', '2019-01-28 18:06:55'),
('', '', '', '', '2019-01-28 18:07:15'),
('', '', 'createAE1', 'cse1', '2019-01-28 18:07:32'),
('', '', 'createAE1', 'cse1', '2019-01-28 18:09:05'),
('', '', 'createAE1', 'cse1', '2019-01-29 11:16:57'),
('', '', 'createAE1', 'cse1', '2019-01-29 17:33:10'),
('', '', 'createAE1', 'cse1', '2019-01-29 17:33:40');

-- --------------------------------------------------------

--
-- Table structure for table `cont_ins`
--

CREATE TABLE `cont_ins` (
  `rn` varchar(22) NOT NULL,
  `con` float NOT NULL,
  `cnf` text NOT NULL,
  `datetime` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COMMENT='Content Instance (Values)';

--
-- Dumping data for table `cont_ins`
--

INSERT INTO `cont_ins` (`rn`, `con`, `cnf`, `datetime`) VALUES
('', 0, '', '2019-01-24 11:37:55'),
('', 0, '', '2019-01-24 11:38:06'),
('', 0, '', '2019-01-24 11:38:17'),
('', 0, '', '2019-01-24 11:38:27'),
('', 0, '', '2019-01-24 11:38:38'),
('', 0, '', '2019-01-24 11:38:49'),
('', 0, '', '2019-01-24 11:39:00'),
('', 0, '', '2019-01-24 11:39:11'),
('', 0, '', '2019-01-24 11:39:22'),
('', 0, '', '2019-01-24 11:39:33'),
('', 0, '', '2019-01-24 11:39:44'),
('', 0, '', '2019-01-24 11:39:54'),
('', 0, '', '2019-01-24 11:40:05'),
('', 0, '', '2019-01-24 11:40:16'),
('', 0, '', '2019-01-24 11:40:27'),
('', 0, '', '2019-01-24 11:40:38'),
('', 0, '', '2019-01-24 11:40:49'),
('', 0, '', '2019-01-24 11:41:00'),
('', 0, '', '2019-01-24 11:41:11'),
('', 0, '', '2019-01-24 11:41:22'),
('', 0, '', '2019-01-24 11:41:33'),
('', 0, '', '2019-01-24 11:41:44'),
('', 0, '', '2019-01-24 11:44:07'),
('', 0, '', '2019-01-24 11:44:18'),
('', 0, '', '2019-01-24 11:44:29'),
('', 0, '', '2019-01-24 11:44:40'),
('', 0, '', '2019-01-28 10:47:18'),
('', 0, '', '2019-01-28 10:48:55'),
('', 0, '', '2019-01-28 18:01:57'),
('', 0, '', '2019-01-28 18:02:54'),
('', 0, '', '2019-01-28 18:03:26'),
('', 0, '', '2019-02-01 15:41:56');

-- --------------------------------------------------------

--
-- Table structure for table `reg`
--

CREATE TABLE `reg` (
  `aei` varchar(22) NOT NULL,
  `api` varchar(22) DEFAULT NULL,
  `rn` varchar(22) DEFAULT NULL,
  `rr` int(2) DEFAULT NULL,
  `datetime` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `cont`
--
ALTER TABLE `cont`
  ADD KEY `rn` (`rn`);

--
-- Indexes for table `reg`
--
ALTER TABLE `reg`
  ADD PRIMARY KEY (`aei`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
