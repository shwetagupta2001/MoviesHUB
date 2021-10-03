-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 30, 2020 at 06:31 PM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.2.31

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `movieshub`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `uname` varchar(200) NOT NULL,
  `password` varchar(200) NOT NULL,
  `email` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`id`, `name`, `uname`, `password`, `email`) VALUES
(4, 'tom', 'tom', 'tom', 'tom@gmail.com'),
(6, 'Rishabh Gupta', 'rishabh', 'qdsw', 'rishabhgupta00740@gmail.com'),
(10, 'hello', 'hello', 'hello', 'hello@gamil.com'),
(15, 'prince', 'prince', 'prince', 'prince@gmail.com'),
(16, 'hii', 'hii', 'hii', 'hii@gmail.com'),
(19, 'shweta', 'shweta', 'shweta', 'shweta@gmail.com'),
(20, 'Rishabh', 'rishabh', 'rishabh', 'rishabhgupta00740@gmail.com');

-- --------------------------------------------------------

--
-- Table structure for table `movies`
--

CREATE TABLE `movies` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `movie_name` varchar(100) NOT NULL,
  `type` varchar(100) NOT NULL,
  `rating` decimal(10,0) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `movies`
--

INSERT INTO `movies` (`id`, `name`, `movie_name`, `type`, `rating`) VALUES
(18, 'VID-20200730-WA0017.mp4', 'Avengers - End Game', 'Thriller / Action / Fiction', '5'),
(19, 'VID-20200730-WA0027.mp4', 'Dil Bechara', 'Comedy / Love /Drama', '5'),
(20, 'VID-20200730-WA0026.mp4', 'Pursuit of Happyness', 'Drama / Thriller', '3'),
(21, 'VID-20200730-WA0030.mp4', 'The Man who knew Infinity', 'Biography', '4'),
(22, 'VID-20200730-WA0029.mp4', 'The Social Network', 'scifi', '4'),
(38, 'Yeh Jawaani Hai Deewani - Official Trailer _ Ranbir Kapoor, Deepika Padukone_HD.mp4', 'Yeah Jawaani Hai Dewaani', 'Comedy / Love /Drama', '4'),
(39, 'Gully Boy _ Official Trailer _ Ranveer Singh _ Alia Bhatt _ Zoya Akhtar _14th Fe_HD.mp4', 'Gully Boy', 'Comedy / Love /Drama', '5'),
(40, 'Slumdog Millionaire (2008) Trailer @1 _ Movieclips Classic Trailers_HD.mp4', 'Slum Dog Milllionaire', 'fiction / thriller', '5');

-- --------------------------------------------------------

--
-- Table structure for table `private`
--

CREATE TABLE `private` (
  `id` int(11) NOT NULL,
  `uname` varchar(200) NOT NULL,
  `password` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `private`
--

INSERT INTO `private` (`id`, `uname`, `password`) VALUES
(1, 'rishabh', 'rishabh'),
(2, 'prince', 'prince'),
(3, 'shweta', 'shweta'),
(4, 'vaishnavi', 'vaishnavi'),
(5, 'yash', 'yash');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `movies`
--
ALTER TABLE `movies`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `private`
--
ALTER TABLE `private`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admin`
--
ALTER TABLE `admin`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `movies`
--
ALTER TABLE `movies`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=41;

--
-- AUTO_INCREMENT for table `private`
--
ALTER TABLE `private`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
