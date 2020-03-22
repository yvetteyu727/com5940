-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Mar 22, 2020 at 09:25 AM
-- Server version: 5.7.26
-- PHP Version: 7.3.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `CSV_DB`
--

-- --------------------------------------------------------

--
-- Table structure for table `chuan`
--

CREATE TABLE `chuan` (
  `ID` int(11) NOT NULL,
  `dish_name` varchar(30) DEFAULT NULL,
  `Chinese_Name` varchar(5) DEFAULT NULL,
  `Pronunciation` varchar(19) DEFAULT NULL,
  `image_url` varchar(142) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `chuan`
--

INSERT INTO `chuan` (`ID`, `dish_name`, `Chinese_Name`, `Pronunciation`, `image_url`) VALUES
(1, 'Hot and Spicy chicken', '重慶辣子雞', 'chóng qìng là zǐ jī', 'https://dl.airtable.com/.attachments/bb95988c31ce10d1166f152914b75b58/a7cb706e/d20eb9fa23527d6dbd0953118b7980b7f4282abf148733-6qKOTw_fw658'),
(2, 'Dandan noodles', '擔擔麵', 'dān dān miàn ', 'https://dl.airtable.com/.attachments/e4e682d8783c0248f2c96f7e57c614c6/f1ab71fc/535db1ee324bca8a67000d807b914e71acea31807e67b-tQwkg2_fw658'),
(3, 'Fuqi feipian', '夫妻肺片', 'fū qī fèi piàn', 'https://dl.airtable.com/.attachments/f1024a41da9c3283be28474c38ebfded/5f82d76e/0ddaf7f3dc8d785442c976b70298e93c66f49871536b5-Zqia9p_fw658'),
(4, 'Sichuan hotpot	', '四川火鍋', 'sì chuān huǒ guō', 'https://dl.airtable.com/.attachments/6d10a96bfb8ad7da7d80e9a6af566d36/85076560/91fb4a4b62d9df132a7e6d1d23e113184db9fbf0254944-GvvyAl_fw658'),
(5, 'Mapo tofu', '麻婆豆腐', '	má pó dòu fǔ', 'https://dl.airtable.com/.attachments/38bbdcbc3d2ab79c3311fcbbbd3e1e14/b729b2ca/83601b86b4adb937bcfda49ea3509fb604e4928226fcf-0MQkw0_fw658'),
(6, 'Kung Pao chicken', '	宮保雞丁', 'gōng bǎo jī dīng', 'https://dl.airtable.com/.attachments/a2acfdb8111f43f9422f64758c6ea48e/abe9e436/ece27e41462d26694eeefbc52ebbea102230caad604e-WmDUxA_fw658'),
(7, 'Twice cooked pork', '回鍋肉', 'huí guō ròu', 'https://dl.airtable.com/.attachments/4e233f77bc165883803edc0fac929ab1/69c69cf9/56356648013271f486480831143b4e00ecd955b525a15-jyC8FE_fw658'),
(8, 'Zhangcha duck', '樟茶鴨', '	zhāng chá yā', 'https://dl.airtable.com/.attachments/033d2ee9f51bb8005341d50ef67f3750/f81ee755/1-1G102095RQ44.jpg'),
(9, 'Shredded pork in garlic sauce', '鱼香肉丝', 'yú xiāng ròu sī', 'https://dl.airtable.com/.attachments/aeada23a23a819b39cd9c24f3acdbe93/d2a84a5d/ac6a7c00a49247f5ae2823fdb53ce8d929eb76202d017-YaYUbQ_fw658.jpeg');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `chuan`
--
ALTER TABLE `chuan`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `chuan`
--
ALTER TABLE `chuan`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11112;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
