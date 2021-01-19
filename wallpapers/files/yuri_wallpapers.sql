-- phpMyAdmin SQL Dump
-- version 4.9.5
-- https://www.phpmyadmin.net/
--
-- 主机： localhost
-- 生成日期： 2021-01-19 22:49:22
-- 服务器版本： 5.7.31-log
-- PHP 版本： 7.4.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- 数据库： `yurikoto`
--

-- --------------------------------------------------------

--
-- 表的结构 `yuri_wallpapers`
--

CREATE TABLE `yuri_wallpapers` (
  `id` int(11) NOT NULL,
  `link` text NOT NULL,
  `type` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `yuri_wallpapers`
--

INSERT INTO `yuri_wallpapers` (`id`, `link`, `type`) VALUES
(4, 'https://cdn.jsdelivr.net/gh/yurikoto/yurikoto-resources@master/wallpapers/day/0001.jpg', 'day'),
(5, 'https://cdn.jsdelivr.net/gh/yurikoto/yurikoto-resources@master/wallpapers/day/0002.jpg', 'day'),
(6, 'https://cdn.jsdelivr.net/gh/yurikoto/yurikoto-resources@master/wallpapers/day/0003.jpg', 'day'),
(7, 'https://cdn.jsdelivr.net/gh/yurikoto/yurikoto-resources@master/wallpapers/day/0004.jpg', 'day'),
(8, 'https://cdn.jsdelivr.net/gh/yurikoto/yurikoto-resources@master/wallpapers/day/0005.jpg', 'day'),
(9, 'https://cdn.jsdelivr.net/gh/yurikoto/yurikoto-resources@master/wallpapers/day/0006.jpg', 'day'),
(10, 'https://cdn.jsdelivr.net/gh/yurikoto/yurikoto-resources@master/wallpapers/day/0007.jpg', 'day'),
(11, 'https://cdn.jsdelivr.net/gh/yurikoto/yurikoto-resources@master/wallpapers/day/0008.jpg', 'day'),
(12, 'https://cdn.jsdelivr.net/gh/yurikoto/yurikoto-resources@master/wallpapers/day/0009.jpg', 'day'),
(13, 'https://cdn.jsdelivr.net/gh/yurikoto/yurikoto-resources@master/wallpapers/day/0010.jpg', 'day'),
(14, 'https://cdn.jsdelivr.net/gh/yurikoto/yurikoto-resources@master/wallpapers/day/0011.jpg', 'day'),
(15, 'https://cdn.jsdelivr.net/gh/yurikoto/yurikoto-resources@master/wallpapers/day/0012.jpg', 'day'),
(16, 'https://cdn.jsdelivr.net/gh/yurikoto/yurikoto-resources@master/wallpapers/day/0013.jpg', 'day'),
(17, 'https://cdn.jsdelivr.net/gh/yurikoto/yurikoto-resources@master/wallpapers/day/0014.jpg', 'day'),
(18, 'https://cdn.jsdelivr.net/gh/yurikoto/yurikoto-resources@master/wallpapers/day/0015.jpg', 'day'),
(19, 'https://cdn.jsdelivr.net/gh/yurikoto/yurikoto-resources@master/wallpapers/day/0016.jpg', 'day'),
(20, 'https://cdn.jsdelivr.net/gh/yurikoto/yurikoto-resources@master/wallpapers/day/0017.jpg', 'day'),
(21, 'https://cdn.jsdelivr.net/gh/yurikoto/yurikoto-resources@master/wallpapers/day/0018.jpg', 'day'),
(22, 'https://cdn.jsdelivr.net/gh/yurikoto/yurikoto-resources@master/wallpapers/day/0019.jpg', 'day'),
(23, 'https://cdn.jsdelivr.net/gh/yurikoto/yurikoto-resources@master/wallpapers/night/0001.jpg', 'night'),
(24, 'https://cdn.jsdelivr.net/gh/yurikoto/yurikoto-resources@master/wallpapers/night/0002.jpg', 'night'),
(25, 'https://cdn.jsdelivr.net/gh/yurikoto/yurikoto-resources@master/wallpapers/night/0003.jpg', 'night'),
(26, 'https://cdn.jsdelivr.net/gh/yurikoto/yurikoto-resources@master/wallpapers/night/0004.jpg', 'night'),
(27, 'https://cdn.jsdelivr.net/gh/yurikoto/yurikoto-resources@master/wallpapers/night/0005.jpg', 'night'),
(28, 'https://cdn.jsdelivr.net/gh/yurikoto/yurikoto-resources@master/wallpapers/night/0006.jpg', 'night'),
(29, 'https://cdn.jsdelivr.net/gh/yurikoto/yurikoto-resources@master/wallpapers/night/0007.jpg', 'night'),
(30, 'https://cdn.jsdelivr.net/gh/yurikoto/yurikoto-resources@master/wallpapers/night/0008.jpg', 'night'),
(31, 'https://cdn.jsdelivr.net/gh/yurikoto/yurikoto-resources@master/wallpapers/night/0009.jpg', 'night'),
(32, 'https://cdn.jsdelivr.net/gh/yurikoto/yurikoto-resources@master/wallpapers/night/0010.png', 'night'),
(33, 'https://cdn.jsdelivr.net/gh/yurikoto/yurikoto-resources@master/wallpapers/night/0011.jpg', 'night'),
(34, 'https://cdn.jsdelivr.net/gh/yurikoto/yurikoto-resources@master/wallpapers/night/0012.jpg', 'night');

--
-- 转储表的索引
--

--
-- 表的索引 `yuri_wallpapers`
--
ALTER TABLE `yuri_wallpapers`
  ADD PRIMARY KEY (`id`);

--
-- 在导出的表使用AUTO_INCREMENT
--

--
-- 使用表AUTO_INCREMENT `yuri_wallpapers`
--
ALTER TABLE `yuri_wallpapers`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=35;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
