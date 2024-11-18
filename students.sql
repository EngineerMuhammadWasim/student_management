-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 18, 2024 at 10:03 PM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `student_management`
--

-- --------------------------------------------------------

--
-- Table structure for table `students`
--

CREATE TABLE `students` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `course` varchar(255) DEFAULT NULL,
  `age` int(11) DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `students`
--

INSERT INTO `students` (`id`, `name`, `email`, `course`, `age`, `created_at`) VALUES
(1, 'Muhammad wasim', 'm@gmail.com', 'english', 24, '2024-11-18 16:44:38'),
(2, 'aasi', 'test@gmail.com', 'urdu', 23, '2024-11-18 16:45:24'),
(3, 'hamza', 'h@gmail.com', 'Punjabi', 26, '2024-11-18 19:11:34'),
(7, 'llll', 'llll@gmail.com', 'l', 5, '2024-11-18 20:08:14'),
(9, 'ALi', 'ali@gmail.com', 'kkk', 5, '2024-11-18 20:08:56'),
(10, 'John Doe', 'johndoe1@example.com', 'Mathematics', 20, '2024-11-18 20:12:17'),
(11, 'Jane Smith', 'janesmith2@example.com', 'Physics', 21, '2024-11-18 20:12:17'),
(12, 'Michael Brown', 'michaelbrown3@example.com', 'Chemistry', 22, '2024-11-18 20:12:17'),
(13, 'Emily Davis', 'emilydavis4@example.com', 'Biology', 23, '2024-11-18 20:12:17'),
(14, 'Chris Wilson', 'chriswilson5@example.com', 'History', 24, '2024-11-18 20:12:17'),
(15, 'Sophia Taylor', 'sophiataylor6@example.com', 'Computer Science', 25, '2024-11-18 20:12:17'),
(16, 'Daniel Martinez', 'danielmartinez7@example.com', 'English Literature', 26, '2024-11-18 20:12:17'),
(17, 'Olivia Anderson', 'oliviaanderson8@example.com', 'Philosophy', 27, '2024-11-18 20:12:17'),
(18, 'Matthew Thomas', 'matthewthomas9@example.com', 'Economics', 28, '2024-11-18 20:12:17'),
(19, 'Ava Hernandez', 'avahernandez10@example.com', 'Engineering', 29, '2024-11-18 20:12:17'),
(20, 'Ethan Moore', 'ethanmoore11@example.com', 'Psychology', 30, '2024-11-18 20:12:17'),
(21, 'Isabella White', 'isabellawhite12@example.com', 'Law', 31, '2024-11-18 20:12:17'),
(22, 'James Hall', 'jameshall13@example.com', 'Sociology', 32, '2024-11-18 20:12:17'),
(23, 'Amelia King', 'ameliaking14@example.com', 'Business Administration', 33, '2024-11-18 20:12:17'),
(24, 'Lucas Lee', 'lucaslee15@example.com', 'Political Science', 34, '2024-11-18 20:12:17'),
(25, 'Mia Perez', 'miaperez16@example.com', 'Environmental Science', 35, '2024-11-18 20:12:17'),
(26, 'Alexander Scott', 'alexanderscott17@example.com', 'Music', 36, '2024-11-18 20:12:17'),
(27, 'Charlotte Adams', 'charlotteadams18@example.com', 'Art', 37, '2024-11-18 20:12:17'),
(28, 'Benjamin Johnson', 'benjaminjohnson19@example.com', 'Theatre', 38, '2024-11-18 20:12:17'),
(29, 'Harper Clark', 'harperclark20@example.com', 'Architecture', 39, '2024-11-18 20:12:17'),
(30, 'Liam Lewis', 'liamlewis21@example.com', 'Astronomy', 40, '2024-11-18 20:12:17'),
(31, 'Ella Robinson', 'ellarobinson22@example.com', 'Geography', 41, '2024-11-18 20:12:17'),
(32, 'Noah Walker', 'noahwalker23@example.com', 'Statistics', 42, '2024-11-18 20:12:17'),
(33, 'Grace Young', 'graceyoung24@example.com', 'Medicine', 43, '2024-11-18 20:12:17'),
(34, 'William Green', 'williamgreen25@example.com', 'Anthropology', 44, '2024-11-18 20:12:17');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `students`
--
ALTER TABLE `students`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `students`
--
ALTER TABLE `students`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=35;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
