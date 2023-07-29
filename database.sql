-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 29, 2023 at 10:15 AM
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
-- Database: `bot`
--

-- --------------------------------------------------------

--
-- Table structure for table `chatbot`
--

CREATE TABLE `chatbot` (
  `id` int(11) NOT NULL,
  `queries` varchar(300) NOT NULL,
  `replies` varchar(300) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `chatbot`
--

INSERT INTO `chatbot` (`id`, `queries`, `replies`) VALUES
(1, 'hi|hello|hey|hy', 'Hello there'),
(2, 'what is your name|what is your name?', 'my name is chatbot'),
(3, 'where are you from|where are you from?', 'i\'m from Iran'),
(4, 'by|bye|good by|good bye', 'ok bye, see you soon!'),
(5, 'سلام|سلم|سیلام|س', 'سلام! چطور می‌توانم به شما کمک کنم؟ اگر سوال یا نیازی دارید، خوشحال می‌شوم که پاسخگوی شما باشم.'),
(6, 'خوبی|خوبی؟', 'من یک مدل زبانی هستم و به عنوان یک برنامه کامپیوتری هیچ احساسی ندارم، اما ممنونم که سوال کردید! چگونه می‌توانم به شما کمک کنم یا چه سوالی دارید؟'),
(7, 'چخبر؟|چخبر|چه خبر|چه خبر؟', 'من یک مدل زبانی هستم و خودم اطلاعی از خبرها و وقایع جاری ندارم. اما اگر شما خبری مشخصی دارید که می‌خواهید درباره آن صحبت کنیم یا اگر سوالی در مورد هر موضوع دیگری دارید، خوشحال می‌شوم که به شما کمک کنم. لطفاً سوال یا موضوع خاص خود را مطرح کنید تا بتوانم به شما پاسخ دهم.'),
(8, 'اسمت چیه؟|اسمت چیه|اسمت چیست|اسمت چیست؟', 'من یک مدل زبانی هستم که توسط METI آموزش دیده‌ام و به GPT-3.5 معروفم. اما نهایتاً من یک برنامه کامپیوتری هستم و هیچ هویت یا اسمی ندارم. می‌توانید به من به عنوان \"مدل زبانی\" یا \"چت‌بات\" اشاره کنید. هدفم پاسخگویی به سوالات شما و ارائه اطلاعات مفید است. اگر سوال یا نیازی دارید، خوشحال می‌شوم که به شما ک'),
(9, 'چخبر؟|چخبر|چه خبر|چه خبر؟', 'من یک مدل زبانی هستم و خودم اطلاعی از خبرها و وقایع جاری ندارم. اما اگر شما خبری مشخصی دارید که می‌خواهید درباره آن صحبت کنیم یا اگر سوالی در مورد هر موضوع دیگری دارید، خوشحال می‌شوم که به شما کمک کنم. لطفاً سوال یا موضوع خاص خود را مطرح کنید تا بتوانم به شما پاسخ دهم.'),
(10, 'اسمت چیه؟|اسمت چیه|اسمت چیست|اسمت چیست؟', 'من یک مدل زبانی هستم که توسط METI آموزش دیده‌ام و به GPT-3.5 معروفم. اما نهایتاً من یک برنامه کامپیوتری هستم و هیچ هویت یا اسمی ندارم. می‌توانید به من به عنوان \"مدل زبانی\" یا \"چت‌بات\" اشاره کنید. هدفم پاسخگویی به سوالات شما و ارائه اطلاعات مفید است. اگر سوال یا نیازی دارید، خوشحال می‌شوم که به شما ک'),
(11, 'سنت چقدره؟|سنت چقدره|چند سالته|چند سالته؟|چند سال داری|چند سال داری؟', 'من یک برنامه کامپیوتری هستم و هیچ سن یا سال تولدی ندارم، بنابراین نمی‌توانم سن داشته باشم'),
(12, 'آن کسب چیست|شرکت آن کسب چیست|آن کسب|ان کسب', 'شرکت آن کسب با هدف آنلاین کردن کسب و کار ها از سال ۱۳۹۸ در شهر یزد مشغول به فعالیت است از جمله فعالیت های ما دپارتمان تولید محتوای اینستاگرام و دپارتمان طراحی وبسایت میباشد');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `chatbot`
--
ALTER TABLE `chatbot`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `chatbot`
--
ALTER TABLE `chatbot`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
