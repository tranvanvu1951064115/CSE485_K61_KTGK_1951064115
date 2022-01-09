-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Máy chủ: 127.0.0.1
-- Thời gian đã tạo: Th1 08, 2022 lúc 01:56 AM
-- Phiên bản máy phục vụ: 10.4.21-MariaDB
-- Phiên bản PHP: 8.0.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Cơ sở dữ liệu: `1951064115_university`
--

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `monhoc`
--

CREATE TABLE `monhoc` (
  `mamh` varchar(100) NOT NULL,
  `ten_mh` varchar(100) NOT NULL,
  `sotinchi` int(11) NOT NULL,
  `sotiet_lt` int(11) NOT NULL,
  `sotiet_bt` int(11) NOT NULL,
  `sotiet_thtn` int(11) NOT NULL,
  `sogio_tuhoc` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Đang đổ dữ liệu cho bảng `monhoc`
--

INSERT INTO `monhoc` (`mamh`, `ten_mh`, `sotinchi`, `sotiet_lt`, `sotiet_bt`, `sotiet_thtn`, `sogio_tuhoc`) VALUES
('11', 'NASDAQ', 2, 29, 17, 24, 7),
('12', 'NYSE', 1, 24, 17, 22, 1),
('13', 'NASDAQ', 2, 27, 30, 19, 5),
('14', 'NYSE', 3, 22, 26, 22, 6),
('15', 'NASDAQ', 4, 25, 26, 26, 2),
('16', 'NASDAQ', 4, 23, 19, 28, 10),
('17', 'NYSE', 1, 23, 27, 19, 7),
('18', 'NYSE', 1, 28, 26, 22, 9),
('19', 'NYSE', 4, 24, 24, 16, 3),
('2', 'Kinh tế', 1, 27, 17, 20, 9),
('20', 'NASDAQ', 4, 22, 15, 22, 5),
('21', 'NYSE', 2, 19, 19, 20, 6),
('22', 'NYSE', 2, 17, 27, 26, 5),
('23', 'NYSE', 1, 15, 24, 21, 3),
('2312', '2312', 3, 19, 26, 26, 5),
('24', 'NYSE', 2, 16, 21, 19, 2),
('25', 'NASDAQ', 3, 27, 27, 30, 10),
('26', 'NYSE', 4, 23, 23, 16, 2),
('27', 'NASDAQ', 4, 20, 26, 19, 2),
('28', 'NYSE', 1, 29, 20, 23, 2),
('29', 'NYSE', 1, 15, 19, 29, 8),
('3', 'Ngoại ngữ', 4, 23, 24, 25, 6),
('30', 'NASDAQ', 2, 24, 21, 24, 6),
('31', 'NASDAQ', 3, 17, 30, 22, 7),
('32', 'NASDAQ', 2, 27, 22, 30, 7),
('33', 'NASDAQ', 3, 17, 27, 29, 5),
('34', 'NASDAQ', 4, 29, 27, 21, 6),
('35', 'NYSE', 1, 27, 27, 21, 5),
('36', 'NYSE', 1, 29, 27, 16, 3),
('37', 'NASDAQ', 2, 15, 28, 18, 6),
('38', 'NASDAQ', 2, 22, 26, 22, 9),
('39', 'NYSE', 1, 15, 17, 16, 4),
('40', 'NASDAQ', 1, 16, 16, 17, 6),
('41', 'NYSE', 4, 22, 21, 15, 10),
('42', 'NYSE', 4, 15, 19, 23, 9),
('43', 'NYSE', 4, 25, 30, 20, 5),
('44', 'NASDAQ', 1, 26, 25, 24, 5),
('45', 'NASDAQ', 3, 24, 27, 18, 9),
('46', 'NYSE', 3, 17, 28, 23, 9),
('47', 'NYSE', 1, 30, 26, 15, 6),
('48', 'NYSE', 1, 27, 19, 28, 8),
('49', 'NASDAQ', 3, 19, 26, 30, 3),
('50', 'NASDAQ', 4, 24, 22, 24, 4),
('51', 'NASDAQ', 2, 29, 29, 24, 5),
('52', 'NYSE', 2, 28, 22, 25, 1),
('53', 'NASDAQ', 4, 15, 28, 17, 1),
('54', 'NYSE', 4, 16, 18, 28, 8),
('55', 'NYSE', 1, 23, 19, 19, 7),
('56', 'NASDAQ', 4, 22, 25, 26, 7),
('57', 'NYSE', 4, 16, 24, 30, 2),
('58', 'NASDAQ', 4, 23, 27, 17, 8),
('59', 'NASDAQ', 4, 27, 24, 18, 3),
('6', 'Công nghệ', 1, 21, 21, 20, 4),
('60', 'NYSE', 4, 27, 30, 16, 10),
('61', 'NASDAQ', 4, 24, 16, 29, 6),
('62', 'NASDAQ', 2, 22, 15, 27, 1),
('63', 'NYSE', 1, 28, 24, 18, 1),
('64', 'NYSE', 4, 25, 15, 27, 3),
('65', 'NYSE', 2, 18, 28, 27, 5),
('66', 'NASDAQ', 4, 15, 22, 28, 6),
('67', 'NYSE', 2, 26, 21, 26, 8),
('68', 'NASDAQ', 1, 28, 19, 20, 2),
('69', 'NASDAQ', 1, 29, 20, 18, 8),
('7', 'Math', 2, 17, 15, 21, 3),
('70', 'NYSE', 3, 24, 23, 24, 2),
('71', 'NASDAQ', 4, 29, 22, 28, 1),
('72', 'NYSE', 2, 17, 24, 15, 3),
('73', 'NASDAQ', 4, 16, 22, 21, 4),
('74', 'NYSE', 3, 28, 21, 23, 5),
('75', 'NYSE', 4, 20, 15, 17, 3),
('76', 'NYSE', 3, 19, 26, 15, 2),
('77', 'NYSE', 2, 21, 16, 28, 10),
('78', 'NASDAQ', 3, 18, 16, 26, 1),
('79', 'NASDAQ', 1, 16, 27, 15, 8),
('8', 'NASDAQ', 1, 30, 28, 15, 2),
('80', 'NYSE', 3, 21, 28, 30, 2),
('81', 'NASDAQ', 2, 17, 28, 16, 2),
('82', 'NASDAQ', 1, 29, 27, 24, 9),
('83', 'NASDAQ', 2, 27, 27, 16, 5),
('84', 'NASDAQ', 2, 21, 26, 29, 1),
('85', 'NASDAQ', 1, 17, 15, 30, 2),
('86', 'NYSE', 4, 19, 26, 25, 8),
('87', 'NASDAQ', 3, 30, 15, 27, 9),
('88', 'NASDAQ', 3, 23, 27, 19, 1),
('89', 'NASDAQ', 1, 16, 22, 15, 10),
('9', 'NASDAQ', 3, 30, 19, 22, 8),
('90', 'NASDAQ', 2, 24, 16, 28, 1),
('91', 'NASDAQ', 1, 25, 26, 28, 6),
('92', 'NYSE', 2, 22, 24, 24, 4),
('93', 'NASDAQ', 1, 25, 24, 15, 8),
('94', 'NYSE', 4, 19, 27, 24, 8),
('95', 'NASDAQ', 4, 24, 15, 17, 3),
('96', 'NYSE', 1, 24, 24, 19, 7),
('97', 'NASDAQ', 2, 21, 27, 22, 8),
('98', 'NYSE', 4, 16, 29, 19, 7),
('99', 'NASDAQ', 2, 16, 23, 15, 6),
('CSE 485', 'Công nghệ web', 3, 19, 26, 24, 5);

--
-- Chỉ mục cho các bảng đã đổ
--

--
-- Chỉ mục cho bảng `monhoc`
--
ALTER TABLE `monhoc`
  ADD PRIMARY KEY (`mamh`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
