-- phpMyAdmin SQL Dump
-- version 3.3.9
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Sep 25, 2019 at 09:15 AM
-- Server version: 5.1.53
-- PHP Version: 5.3.4

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `python_database`
--

-- --------------------------------------------------------

--
-- Table structure for table `contact`
--

CREATE TABLE IF NOT EXISTS `contact` (
  `sno` int(11) NOT NULL AUTO_INCREMENT,
  `name` text NOT NULL,
  `email` varchar(30) NOT NULL,
  `phone_num` int(12) NOT NULL,
  `msg` text NOT NULL,
  `date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`sno`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=15 ;

--
-- Dumping data for table `contact`
--

INSERT INTO `contact` (`sno`, `name`, `email`, `phone_num`, `msg`, `date`) VALUES
(1, 'saksham', 'fkjsbfksb@gmail.com', 2147483647, 'hi welcome to db', '2019-09-15 12:09:26'),
(2, 'fdgd', 'dfbkd@gmail.com', 2147483647, 'ldjs', '2019-09-15 13:17:12'),
(3, 'Saksham', 'heloo@gmail.com', 2147483647, 'bcjkbdsjbjsf', '2019-09-15 13:18:03'),
(4, 'kdsjbjksd', 'bdvbjd@gmail.com', 2147483647, 'chalne laga bhai', '2019-09-15 13:20:21'),
(5, 'cdsfh', 'bdsjkbfb@gmail.com', 2147483647, 'bhai chalne laga ', '2019-09-15 13:20:45'),
(6, 'cdsfh', 'bdsjkbfb@gmail.com', 2147483647, 'bhai chalne laga ', '2019-09-15 23:00:25'),
(7, 'djbjdb', 'idcnjdvb@yahoo.in', 2147483647, 'new update', '2019-09-15 23:01:36'),
(8, 'djbjdb', 'idcnjdvb@yahoo.in', 2147483647, 'new update', '2019-09-15 23:12:10'),
(9, 'sdn,s', 'ndfjkddk@gmail.com', 2147483647, 'hello mail check', '2019-09-16 00:40:40'),
(10, 'sdn,s', 'ndfjkddk@gmail.com', 2147483647, 'hello mail check', '2019-09-16 00:41:43'),
(11, 'sdn,s', 'ndfjkddk@gmail.com', 2147483647, 'hello mail check', '2019-09-16 00:41:46'),
(12, 'sdn,s', 'ndfjkddk@gmail.com', 2147483647, 'hello mail check', '2019-09-16 00:42:36'),
(13, 'sdn,s', 'ndfjkddk@gmail.com', 2147483647, 'hello mail check', '2019-09-16 00:42:39'),
(14, 'ssas', 'jdsbfk@gmail.com', 2147483647, 'Hi Good Morning', '2019-09-25 11:35:53');

-- --------------------------------------------------------

--
-- Table structure for table `post`
--

CREATE TABLE IF NOT EXISTS `post` (
  `title` text NOT NULL,
  `tagline` text NOT NULL,
  `content` varchar(150) NOT NULL,
  `date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `slug` varchar(25) NOT NULL,
  `sno` int(11) NOT NULL AUTO_INCREMENT,
  `img_file` varchar(12) NOT NULL,
  PRIMARY KEY (`sno`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=15 ;

--
-- Dumping data for table `post`
--

INSERT INTO `post` (`title`, `tagline`, `content`, `date`, `slug`, `sno`, `img_file`) VALUES
('cndbc', 'jbvj', 'ndndkv', '2019-09-25 14:16:56', 'new-post', 13, 'dd.jpg'),
('second post', 'subtitle second', 'Welcome to second post', '2019-09-16 21:09:19', 'second-post', 2, 'home-bg.jpg'),
('This is third post', 'subtitle third', 'Template variables are defined by the context dictionary passed to the template.  You can mess around with the variables in templates provided they ar', '2019-09-16 21:09:19', 'third-post', 3, ''),
('hello gm', 'eight post', 'Hello we are very happy ', '2019-09-23 12:50:47', 'new-post1', 8, ''),
('jkkj', 'kjhkjfhdkjf', 'ddff', '2019-09-25 14:07:27', 'new-post', 10, ''),
('welcome to the flask', 'flask framework', 'Python flask framework working', '2019-09-25 14:08:36', 'flask-post', 11, 'about.jpg'),
('Hello welcome to fourth post', 'subtitle fourth ', 'Hello we are very happy 4', '2019-09-17 18:21:19', 'fourth-post', 4, ''),
('vbdb', 'cvdsvd', 'djfkbsgkjbdfk', '2019-09-25 14:09:27', 'latest-post', 12, ''),
('fifth post', 'This is a fifth post', 'This is a fifth post', '2019-09-17 19:03:53', 'fifth-post', 5, ''),
('welcome to web', 'website is for you', 'jgfuy', '2019-09-17 19:03:53', 'sixth-post', 6, ''),
('vfvfv', 'dcbcdbvj', 'jkdsbcd', '2019-09-25 14:24:15', 'plajkd-post', 14, 'sbjc');
