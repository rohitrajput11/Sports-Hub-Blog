-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 08, 2019 at 01:55 PM
-- Server version: 10.3.16-MariaDB
-- PHP Version: 7.3.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `sportshub`
--

-- --------------------------------------------------------

--
-- Table structure for table `contacts`
--

CREATE TABLE `contacts` (
  `sno` int(11) NOT NULL,
  `name` text NOT NULL,
  `phone_num` varchar(13) NOT NULL,
  `msg` text NOT NULL,
  `date` datetime DEFAULT current_timestamp(),
  `email` varchar(25) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `contacts`
--

INSERT INTO `contacts` (`sno`, `name`, `phone_num`, `msg`, `date`, `email`) VALUES
(1, 'Rohit', '9999999999', 'This is a Query Box. If you have Any Query  related to Sports Hub Blog you can Post here.', '2019-07-07 19:37:56', 'rohit@gmail.com');

-- --------------------------------------------------------

--
-- Table structure for table `posts`
--

CREATE TABLE `posts` (
  `sno` int(11) NOT NULL,
  `title` text NOT NULL,
  `tagline` text NOT NULL,
  `postedby` text NOT NULL,
  `slug` varchar(25) NOT NULL,
  `content` text NOT NULL,
  `img_file` varchar(25) NOT NULL,
  `date` datetime DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `posts`
--

INSERT INTO `posts` (`sno`, `title`, `tagline`, `postedby`, `slug`, `content`, `img_file`, `date`) VALUES
(1, 'My First Post', 'Using Database', 'Rohit', 'firstpost', 'Hello , this is my first post through database and I am very much exciting about it.', '1p.jpg', '2019-07-07 18:00:28'),
(2, 'STAR COACHES OF INDIAN SPORTS', 'Here are some great coaches that brought the best out of Indian Sportsmen and made us proud!', 'Vaibhav Biradar', 'STAR COACHES OF INDIAN SP', '5th September, the birthday of Dr. Sarvapalli Radhakrishnan, is observed as Teachers’day in India. ‘Mata pita guru daivam’ – Mother, father, teachers are Gods. Today we remember the importance of teachers/gurus, celebrate their contribution in our lives and express gratitude. In sports, the coaches are the gurus.  On the eve of teacher’s day, we look at the people responsible for some of India’s biggest sporting icons. They are the stars behind the stars.', 'Gary-Kirsten.jpg', '2019-07-07 18:55:36'),
(3, 'A CHAMPION OR A SPORTSMAN?', 'If you lacked the ability to be both a Champion and a Sportsman, which one would you rather be?', 'Kaushik Mukherjee', 'A CHAMPION OR A SPORTSMAN', 'It was 4th August, 2012 and India’s hopes of a bronze medal in the London 2012 women’s badminton were rapidly fading away. Having lost the first set 18-21 and trailing 0-1 in the second, Saina Nehwal would need to pull off something special to claim the medal. It was at this stage that in a bizarre twist of fate, her Chinese opponent Xin Wang suffered a knee injury that forced her to retire thereby forfeiting the match and the bronze medal to Saina. I remember wondering about what the Indian shuttler must have felt at that moment. Joy? Relief? Guilt? But there she was on the court, calm and composed – walking over to her hurt opponent to share some words of support before exiting the court with only the slightest wave as an acknowledgement to the supporting crowd.', 'saina nehwal.jpg', '2019-07-07 18:59:44'),
(4, 'HIGHEST PAID FOOTBALLERS OF 2019-20', 'The 4 Highest paid Footballers of 2019-20', 'Kim McCauley', 'HIGHEST PAID FOOTBALLERS ', '\r\nToday’s top flight football has a lot of money in it. And the footballers are making a killing. They are amongst the highest paid athletes in the world. And it doesn’t end here.  Their fame and brand also lure in big endorsement deals from all ends of the business spectrum. Here are the top 4 highest earning footballers in the year of 2019.\r\n1. Cristiano Ronaldo\r\n        Earnings: $ 82 Million\r\n\r\n2. Lionel Messi\r\n        Earnings: $77 Million\r\n\r\n3. Zlatan Ibrahimovi?\r\n         Earnings: $ 37 Million\r\n\r\n4. Neymar\r\n         Earnings: $ 36 Million', 'highpaidfootballer.webp', '2019-07-07 19:07:42'),
(5, 'Lewis Hamilton: The sports model the world deserves', 'He is a true champion on the field...', 'Abhranil Roy', 'Lewis Hamilton: The sport', 'After winning six races out of eight this season, Lewis Hamilton had a couple of busy weeks. He attended the World Motorsport Council meeting. Apart from him dominating the track field, he is also turning out to be a role model for many. \r\n\r\nIt has been a busy couple of weeks for Lewis Hamilton. In between winning the Canadian and French Grand Prix, making it six wins out of eight this season, he also attended the World Motorsport Council meeting in Paris to discuss large-scale changes that could be made in Formula One to make it more exciting for the viewers. In every term of the word, Hamilton is turning out to be “role model” for aspiring middle-class children across the globe.', 'lwiham.jpg', '2019-07-08 14:56:43');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `contacts`
--
ALTER TABLE `contacts`
  ADD PRIMARY KEY (`sno`);

--
-- Indexes for table `posts`
--
ALTER TABLE `posts`
  ADD PRIMARY KEY (`sno`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `contacts`
--
ALTER TABLE `contacts`
  MODIFY `sno` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `posts`
--
ALTER TABLE `posts`
  MODIFY `sno` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
