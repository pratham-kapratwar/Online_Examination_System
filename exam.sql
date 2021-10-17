-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 11, 2021 at 05:59 PM
-- Server version: 10.4.17-MariaDB
-- PHP Version: 7.4.15

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `exam`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `admin_id` int(11) NOT NULL,
  `email` varchar(50) NOT NULL,
  `password` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`admin_id`, `email`, `password`) VALUES
(1, 'pratham1@gmail.com', 'pratham');

-- --------------------------------------------------------

--
-- Table structure for table `answer`
--

CREATE TABLE `answer` (
  `qid` text NOT NULL,
  `ansid` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `answer`
--

INSERT INTO `answer` (`qid`, `ansid`) VALUES
('5b13ed3a6e006', '5b13ed3a9436a'),
('5b13ed72489d8', '5b13ed7263d70'),
('5b141d712647f', '5b141d71485b9'),
('5b141d718f873', '5b141d71978be'),
('5b141d71ddb46', '5b141d71e5f43'),
('5b141d721a738', '5b141d7222884'),
('5b141d7260b7d', '5b141d7268b9a'),
('5b141d72a6fa1', '5b141d72aefcb'),
('5b141d72d7a1c', '5b141d72dfa7b'),
('5b141d731429b', '5b141d731c234'),
('5b141d7345176', '5b141d734cd1b'),
('5b141d737ddfc', '5b141d73858df'),
('5b1422651fdde', '5b1422654ab51'),
('5b14226574ed5', '5b1422657d064'),
('5b142265b5d08', '5b142265c09f5'),
('5b1422661d93f', '5b14226635e0d'),
('5b14226663cf4', '5b1422666bf2b'),
('5b1422669481b', '5b1422669c8ea'),
('5b142266c525c', '5b142266cd369'),
('5b14226711d91', '5b14226719fb1'),
('5b1422674286d', '5b1422674a9ee'),
('5b1422677371f', '5b1422677b3fc');

-- --------------------------------------------------------

--
-- Table structure for table `history`
--

CREATE TABLE `history` (
  `email` varchar(50) NOT NULL,
  `eid` text NOT NULL,
  `score` int(11) NOT NULL,
  `level` int(11) NOT NULL,
  `sahi` int(11) NOT NULL,
  `wrong` int(11) NOT NULL,
  `date` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `history`
--

INSERT INTO `history` (`email`, `eid`, `score`, `level`, `sahi`, `wrong`, `date`) VALUES
('pk@gmail.com', '5b141f1e8399e', 2, 10, 3, 7, '2021-10-07 13:44:10'),
('janvi@gmail.com', '5b141b8009cf0', -6, 10, 1, 9, '2021-10-07 15:12:38');

-- --------------------------------------------------------

--
-- Table structure for table `options`
--

CREATE TABLE `options` (
  `qid` varchar(50) NOT NULL,
  `option` varchar(5000) NOT NULL,
  `optionid` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `options`
--

INSERT INTO `options` (`qid`, `option`, `optionid`) VALUES
('5b13ed3a6e006', 'sdb', '5b13ed3a9436a'),
('5b13ed3a6e006', 'jsdb', '5b13ed3a94374'),
('5b13ed3a6e006', 'dsbv', '5b13ed3a94377'),
('5b13ed3a6e006', 'jbdv', '5b13ed3a94379'),
('5b13ed72489d8', 'vsdv', '5b13ed7263d70'),
('5b13ed72489d8', 'vsdv', '5b13ed7263d7a'),
('5b13ed72489d8', 'vsdv', '5b13ed7263d7d'),
('5b13ed72489d8', 'vsdv', '5b13ed7263d80'),
('5b141d712647f', 'HyperText Markup Language', '5b141d71485b9'),
('5b141d712647f', 'HighText Machine Language', '5b141d71485dc'),
('5b141d712647f', 'HyperText and links Markup Language', '5b141d71485e0'),
('5b141d712647f', 'None of these', '5b141d71485e4'),
('5b141d718f873', 'HTML, Head, Title, Body', '5b141d71978be'),
('5b141d718f873', 'Head, Title, HTML, body', '5b141d71978cc'),
('5b141d718f873', 'HTML, Head, Title, Body', '5b141d71978d1'),
('5b141d718f873', 'HTML, Body, Title, Head', '5b141d71978d4'),
('5b141d71ddb46', '<a>', '5b141d71e5f2b'),
('5b141d71ddb46', '<p>', '5b141d71e5f3c'),
('5b141d71ddb46', '<b>', '5b141d71e5f43'),
('5b141d71ddb46', '<d>', '5b141d71e5f48'),
('5b141d721a738', '<h5>', '5b141d7222820'),
('5b141d721a738', '<h3>', '5b141d722282f'),
('5b141d721a738', '<h2>', '5b141d7222880'),
('5b141d721a738', '<h1>', '5b141d7222884'),
('5b141d7260b7d', '<//br>', '5b141d7268b8a'),
('5b141d7260b7d', '<br//>', '5b141d7268b95'),
('5b141d7260b7d', '<b>', '5b141d7268b98'),
('5b141d7260b7d', '<br>', '5b141d7268b9a'),
('5b141d72a6fa1', '<ul>', '5b141d72aefcb'),
('5b141d72a6fa1', '<ul/>', '5b141d72aefd8'),
('5b141d72a6fa1', '<li>', '5b141d72aefdc'),
('5b141d72a6fa1', '<uli>', '5b141d72aefe0'),
('5b141d72d7a1c', 'forward slash', '5b141d72dfa7b'),
('5b141d72d7a1c', 'backard slash', '5b141d72dfa85'),
('5b141d72d7a1c', 'None', '5b141d72dfa88'),
('5b141d72d7a1c', 'Both', '5b141d72dfa8b'),
('5b141d731429b', '<img src = "jtp.png"/>', '5b141d731c234'),
('5b141d731429b', '<img href = "jtp.png"/>', '5b141d731c242'),
('5b141d731429b', '<img url = "jtp.png"/>', '5b141d731c248'),
('5b141d731429b', '<img link = "jtp.png"/>', '5b141d731c24b'),
('5b141d7345176', '<marquee bg color: "red">', '5b141d734cd10'),
('5b141d7345176', '<marquee bgcolor = "red">', '5b141d734cd1b'),
('5b141d7345176', '<marquee color = "red">', '5b141d734cd1d'),
('5b141d7345176', 'None of these', '5b141d734cd20'),
('5b141d737ddfc', 'an full tag.', '5b141d73858d0'),
('5b141d737ddfc', 'an empty tag.', '5b141d73858df'),
('5b141d737ddfc', 'All of the above', '5b141d73858e3'),
('5b141d737ddfc', 'None of the above', '5b141d73858e8'),
('5b1422651fdde', 'Cascading styles', '5b1422654ab3a'),
('5b1422651fdde', 'Cascading style sheets', '5b1422654ab48'),
('5b1422651fdde', 'Color and style sheets', '5b1422654ab4d'),
('5b1422651fdde', 'None of the above', '5b1422654ab51'),
('5b14226574ed5', 'styles', '5b1422657d052'),
('5b14226574ed5', 'class', '5b1422657d05f'),
('5b14226574ed5', 'style', '5b1422657d064'),
('5b14226574ed5', 'None of the above', '5b1422657d069'),
('5b142265b5d08', 'background-attachment', '5b142265c09e3'),
('5b142265b5d08', 'background-image', '5b142265c09f5'),
('5b142265b5d08', 'background-color', '5b142265c09fa'),
('5b142265b5d08', 'All of the above', '5b142265c09ff'),
('5b1422661d93f', 'padding centre', '5b14226635df5'),
('5b1422661d93f', 'padding left', '5b14226635e04'),
('5b1422661d93f', 'padding right', '5b14226635e09'),
('5b1422661d93f', 'padding', '5b14226635e0d'),
('5b14226663cf4', 'yes', '5b1422666bf2b'),
('5b14226663cf4', 'none', '5b1422666bf39'),
('5b14226663cf4', 'both', '5b1422666bf3e'),
('5b14226663cf4', 'No', '5b1422666bf42'),
('5b1422669481b', 'text-decoration', '5b1422669c8dc'),
('5b1422669481b', 'text-shadow', '5b1422669c8ea'),
('5b1422669481b', 'text-stroke', '5b1422669c8ef'),
('5b1422669481b', 'text-overflow', '5b1422669c8f3'),
('5b142266c525c', 'line', '5b142266cd353'),
('5b142266c525c', 'padding', '5b142266cd361'),
('5b142266c525c', 'border', '5b142266cd365'),
('5b142266c525c', 'outline', '5b142266cd369'),
('5b14226711d91', 'div d', '5b14226719fa0'),
('5b14226711d91', 'div p', '5b14226719fb1'),
('5b14226711d91', 'div s', '5b14226719fb7'),
('5b14226711d91', 'div a', '5b14226719fbb'),
('5b1422674286d', '.example', '5b1422674a9ee'),
('5b1422674286d', ',example', '5b1422674aa01'),
('5b1422674286d', '#example', '5b1422674aa06'),
('5b1422674286d', '*example', '5b1422674aa0b'),
('5b1422677371f', 'all of the above', '5b1422677b3e9'),
('5b1422677371f', 'flexibility', '5b1422677b3f7'),
('5b1422677371f', 'opacity', '5b1422677b3fc'),
('5b1422677371f', 'visibility', '5b1422677b400');

-- --------------------------------------------------------

--
-- Table structure for table `questions`
--

CREATE TABLE `questions` (
  `eid` text NOT NULL,
  `qid` text NOT NULL,
  `qns` text NOT NULL,
  `choice` int(10) NOT NULL,
  `sn` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `questions`
--

INSERT INTO `questions` (`eid`, `qid`, `qns`, `choice`, `sn`) VALUES
('5b13ed30cd71f', '5b13ed3a6e006', 'dbjb', 4, 1),
('5b13ed6bb8bcd', '5b13ed72489d8', 'dvsd', 4, 1),
('5b141b8009cf0', '5b141d712647f', 'What doesHTML stands for?', 4, 1),
('5b141b8009cf0', '5b141d718f873', 'The correct sequence of HTML tags for starting a webpage is?', 4, 2),
('5b141b8009cf0', '5b141d71ddb46', 'Which of the following element is responsible for making the text bold in HTML?', 4, 3),
('5b141b8009cf0', '5b141d721a738', 'Which of the following tag is used for inserting the largest heading in HTML?', 4, 4),
('5b141b8009cf0', '5b141d7260b7d', 'Which of the following tag is used to insert a line-break in HTML?', 4, 5),
('5b141b8009cf0', '5b141d72a6fa1', 'How to create an unordered list (a list with the list items in bullets) in HTML?', 4, 6),
('5b141b8009cf0', '5b141d72d7a1c', 'Which character is used to represent the closing of a tag in HTML?', 4, 7),
('5b141b8009cf0', '5b141d731429b', 'How to insert an image in HTML?', 4, 8),
('5b141b8009cf0', '5b141d7345176', 'How to add a background color in HTML?', 4, 9),
('5b141b8009cf0', '5b141d737ddfc', '<input> is?', 4, 10),
('5b141f1e8399e', '5b1422651fdde', 'CSS stands for?', 4, 1),
('5b141f1e8399e', '5b14226574ed5', 'The HTML attribute used to define the inline styles is?', 4, 2),
('5b141f1e8399e', '5b142265b5d08', 'Which of the following CSS property is used to set the background image of an element?', 4, 3),
('5b141f1e8399e', '5b1422661d93f', 'Which of the following property is used as the shorthand property for the padding properties?', 4, 4),
('5b141f1e8399e', '5b14226663cf4', 'Are the negative values allowed in padding property?', 4, 5),
('5b141f1e8399e', '5b1422669481b', 'Which of the following CSS property is used to add shadows to the text?', 4, 6),
('5b141f1e8399e', '5b142266c525c', 'The CSS property used to draw a line around the elements outside the border?', 4, 7),
('5b141f1e8399e', '5b14226711d91', 'Which of the following is the correct syntax to select all paragraph elements in a div element?', 4, 8),
('5b141f1e8399e', '5b1422674286d', 'How to select the elements with the class name "example"?', 4, 9),
('5b141f1e8399e', '5b1422677371f', 'The CSS property used to specify the transparency of an element is?\r\n\r\n', 4, 10);

-- --------------------------------------------------------

--
-- Table structure for table `quiz`
--

CREATE TABLE `quiz` (
  `eid` text NOT NULL,
  `title` varchar(100) NOT NULL,
  `sahi` int(11) NOT NULL,
  `wrong` int(11) NOT NULL,
  `total` int(11) NOT NULL,
  `date` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `quiz`
--

INSERT INTO `quiz` (`eid`, `title`, `sahi`, `wrong`, `total`, `date`) VALUES
('5b141b8009cf0', 'HTML', 3, 1, 10, '2018-06-03 16:46:56'),
('5b141f1e8399e', 'CSS', 3, 1, 10, '2018-06-03 17:02:22');

-- --------------------------------------------------------

--
-- Table structure for table `rank`
--

CREATE TABLE `rank` (
  `email` varchar(50) NOT NULL,
  `score` int(11) NOT NULL,
  `time` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `rank`
--

INSERT INTO `rank` (`email`, `score`, `time`) VALUES
('pk@gmail.com', 2, '2021-10-07 13:44:10'),
('janvi@gmail.com', -6, '2021-10-07 15:22:02');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `name` varchar(50) NOT NULL,
  `college` varchar(100) NOT NULL,
  `email` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`name`, `college`, `email`, `password`) VALUES
('janvi', 'svm', 'janvi@gmail.com', 'admin'),
('Pratham Kapratwar', 'ZES', 'pk@gmail.com', 'admin'),
('Pratham Kapratwar', 'Zeal College Of Engineering Pune', 'pratham@gmail.com', 'pratham'),
('xyz', 'svm', 'xyz@gmail.com', 'admin');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`admin_id`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admin`
--
ALTER TABLE `admin`
  MODIFY `admin_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
