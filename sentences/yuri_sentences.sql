-- phpMyAdmin SQL Dump
-- version 4.9.5
-- https://www.phpmyadmin.net/
--
-- 主机： localhost
-- 生成日期： 2021-01-19 21:01:23
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
-- 表的结构 `yuri_sentences`
--

CREATE TABLE `yuri_sentences` (
  `id` int(11) NOT NULL,
  `content` text NOT NULL,
  `source` varchar(256) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `yuri_sentences`
--

INSERT INTO `yuri_sentences` (`id`, `content`, `source`) VALUES
(1, '学姐也不要对我的喜欢的东西说讨厌啊。', '终将成为你');

--
-- 转储表的索引
--

--
-- 表的索引 `yuri_sentences`
--
ALTER TABLE `yuri_sentences`
  ADD PRIMARY KEY (`id`);

--
-- 在导出的表使用AUTO_INCREMENT
--

--
-- 使用表AUTO_INCREMENT `yuri_sentences`
--
ALTER TABLE `yuri_sentences`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
