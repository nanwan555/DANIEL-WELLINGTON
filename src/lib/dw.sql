-- phpMyAdmin SQL Dump
-- version 4.6.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: 2019-06-04 06:42:12
-- 服务器版本： 5.7.14
-- PHP Version: 5.6.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `1903`
--

-- --------------------------------------------------------

--
-- 表的结构 `dw`
--

CREATE TABLE `dw` (
  `id` int(20) NOT NULL COMMENT '商品id',
  `title` varchar(50) NOT NULL COMMENT '商品标题',
  `price` float NOT NULL COMMENT '商品价格',
  `num` int(10) NOT NULL COMMENT '商品库存',
  `pic` varchar(111) NOT NULL COMMENT '商品图片',
  `details` varchar(100) NOT NULL COMMENT '商品详情',
  `banner` varchar(20) NOT NULL COMMENT '插入图片'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `dw`
--

INSERT INTO `dw` (`id`, `title`, `price`, `num`, `pic`, `details`, `banner`) VALUES
(1, 'C L A S S I C PETITE ASHFIELD', 1290, 20, '[{"src":"../img/1.png"},{"src":"../img/1-1.jpg"},{"src":"../img/1-2.jpg"},{"src":"../img/1-3.png"}]', 'C L A S S I C PETITE ASHFIELD', 'banner0'),
(2, 'C L A S S I C PETITE Melrose', 1290, 33, '[{"src":"../img/2.png"},{"src":"../img/2-1.jpg"},{"src":"../img/2-2.jpg"},{"src":"../img/2-3.jpg"}]', 'C L A S S I C PETITE Melrose', 'banner0'),
(3, 'C L A S S I C Sheffield', 1490, 34, '[{"src":"../img/3.png"},{"src":"../img/3-1.jpg"},{"src":"../img/3-2.jpg"},{"src":"../img/3-3.jpg"}]', 'C L A S S I C Sheffield', 'banner0'),
(4, 'C L A S S I C Black Cornwall', 1450, 44, '[{"src":"../img/4.png"},{"src":"../img/4-1.jpg"},{"src":"../img/4-2.png"},{"src":"../img/4-3.jpg"}]', 'C L A S S I C Black Cornwall', 'banner0'),
(5, 'C L A S S I C PETITE Melrose+Bracelet S', 1780, 46, '[{"src":"../img/5.png"},{"src":"../img/5-1.jpg"},{"src":"../img/5-2.png"},{"src":"../img/5-3.jpg"}]', 'C L A S S I C PETITE Melrose+Bracelet S', 'banner0-1'),
(6, 'C L A S S I C PETITE ASHFIELD', 1940, 48, '[{"src":"../img/6.png"},{"src":"../img/6-1.png"},{"src":"../img/6-2.jpg"},{"src":"../img/6-3.jpg"}]', 'C L A S S I C PETITE ASHFIELD', 'banner0-1'),
(7, 'C L A S S I C Petite Melrose+Ring 52', 1580, 49, '[{"src":"../img/7.png"},{"src":"../img/7-1.jpg"},{"src":"../img/7-2.jpg"},{"src":"../img/7-3.png"}]', 'C L A S S I C Petite Melrose+Ring 52', 'banner0-1'),
(8, 'C L A S S I C Black Sheffield +Ring 60', 1780, 50, '[{"src":"../img/8.png"},{"src":"../img/8.png"},{"src":"../img/8.jpg"},{"src":"../img/8.jpg"}]', 'C L A S S I C Black Sheffield +Ring 60', 'banner0-1'),
(9, 'C L A S S I C BLACK SHEFFIELD', 1490, 66, '[{"src":"../img/9.png"},{"src":"../img/9--1.jpg"},{"src":"../img/9-2.jpg"},{"src":"../img/9-3.png"}]', 'C L A S S I C BLACK SHEFFIELD', 'banner-3'),
(10, 'C L A S S I C BLACK SHEFFIELD', 1490, 55, '[{"src":"../img/10.png"},{"src":"../img/10-1.jpg"},{"src":"../img/10-2.jpg"},{"src":"../img/10-3.jpg"}]', 'C L A S S I C BLACK SHEFFIELD', 'banner-3'),
(11, 'C L A S S I C ST M A W E S', 1490, 88, '[{"src":"../img/11.png"},{"src":"../img/11-1.png"},{"src":"../img/11-2.jpg"},{"src":"../img/11-3.jpg"}]', 'C L A S S I C ST M A W E S', 'banner-3'),
(12, 'C L A S S I C CANTERBURY', 1350, 88, '[{"src":"../img/12.png"},{"src":"../img/12-1.jpg"},{"src":"../img/12-2.jpg"},{"src":"../img/12-3.jpg"}]', 'C L A S S I C CANTERBURY', 'banner-3'),
(13, 'C L A S S I C PETITE ASHFIELD', 290, 22, '[{"src":"../img/29.png"},{"src":"../img/29-1.png"},{"src":"../img/29-2.png"},{"src":"../img/29-3.png"}]', 'C L A S S I C PETITE ASHFIELD', 'banner-4'),
(14, 'C L A S S I C PETITE ASHFIELD', 290, 44, '[{"src":"../img/30.png"},{"src":"../img/31-1.png"},{"src":"../img/31-2.png"},{"src":"../img/31-3.png"}]', 'C L A S S I C PETITE ASHFIELD', 'banner-4'),
(15, 'C L A S S I C PETITE ASHFIELD', 290, 22, '[{"src":"../img/29.png"},{"src":"../img/29-1.png"},{"src":"../img/29-2.png"},{"src":"../img/29-3.png"}]', 'C L A S S I C PETITE ASHFIELD', 'banner-4'),
(16, 'C L A S S I C PETITE ASHFIELD', 290, 44, '[{"src":"../img/30.png"},{"src":"../img/31-1.png"},{"src":"../img/31-2.png"},{"src":"../img/31-3.png"}]', 'C L A S S I C PETITE ASHFIELD', 'banner-4');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `dw`
--
ALTER TABLE `dw`
  ADD PRIMARY KEY (`id`);

--
-- 在导出的表使用AUTO_INCREMENT
--

--
-- 使用表AUTO_INCREMENT `dw`
--
ALTER TABLE `dw`
  MODIFY `id` int(20) NOT NULL AUTO_INCREMENT COMMENT '商品id', AUTO_INCREMENT=17;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
