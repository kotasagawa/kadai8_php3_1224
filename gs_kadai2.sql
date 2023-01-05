-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- ホスト: localhost
-- 生成日時: 2023 年 1 月 05 日 22:53
-- サーバのバージョン： 10.4.21-MariaDB
-- PHP のバージョン: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- データベース: `gs_kadai2`
--

-- --------------------------------------------------------

--
-- テーブルの構造 `gs_gs_table`
--

CREATE TABLE `gs_gs_table` (
  `id` int(12) NOT NULL COMMENT 'id',
  `content1` varchar(256) NOT NULL,
  `content2` varchar(256) NOT NULL,
  `indate` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- テーブルのデータのダンプ `gs_gs_table`
--

INSERT INTO `gs_gs_table` (`id`, `content1`, `content2`, `indate`) VALUES
(8, 'test', 'テスト', '2023-01-02 20:00:10'),
(9, 'table', 'テーブル', '2023-01-02 20:18:15'),
(10, 'fantastic', 'すばらしい', '2023-01-02 20:27:10'),
(11, 'experience', '経験', '2023-01-02 20:25:18'),
(13, 'apple', 'アップル', '2023-01-05 22:38:56');

--
-- ダンプしたテーブルのインデックス
--

--
-- テーブルのインデックス `gs_gs_table`
--
ALTER TABLE `gs_gs_table`
  ADD PRIMARY KEY (`id`);

--
-- ダンプしたテーブルの AUTO_INCREMENT
--

--
-- テーブルの AUTO_INCREMENT `gs_gs_table`
--
ALTER TABLE `gs_gs_table`
  MODIFY `id` int(12) NOT NULL AUTO_INCREMENT COMMENT 'id', AUTO_INCREMENT=14;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
