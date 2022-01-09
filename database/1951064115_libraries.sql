-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Máy chủ: 127.0.0.1
-- Thời gian đã tạo: Th1 09, 2022 lúc 04:57 AM
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
-- Cơ sở dữ liệu: `1951064115_libraries`
--

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `docgia`
--

CREATE TABLE `docgia` (
  `madg` varchar(100) NOT NULL,
  `hovaten` varchar(100) NOT NULL,
  `gioitinh` varchar(4) NOT NULL,
  `namsinh` int(11) NOT NULL,
  `nghenghiep` varchar(200) NOT NULL,
  `ngaycapthe` date NOT NULL,
  `ngayhethan` date NOT NULL,
  `diachi` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Đang đổ dữ liệu cho bảng `docgia`
--

INSERT INTO `docgia` (`madg`, `hovaten`, `gioitinh`, `namsinh`, `nghenghiep`, `ngaycapthe`, `ngayhethan`, `diachi`) VALUES
('1', 'Bent Beddingham', 'Nam', 2009, 'Dental Hygienist', '2021-07-14', '2021-05-25', '3975 Norway Maple Road'),
('10', 'Ramsay Castelyn', 'Nữ', 1999, 'Staff Accountant IV', '2020-09-27', '2020-10-22', '5922 Hauk Hill'),
('100', 'Ray Weepers', 'Nữ', 2010, 'Web Designer III', '2021-10-10', '2021-07-24', '3301 Steensland Trail'),
('11', 'Charles Laverack', 'Nữ', 2011, 'Help Desk Technician', '2021-08-07', '2021-02-09', '80497 Jana Terrace'),
('12', 'Tabitha Lindenberg', 'Nữ', 1987, 'Compensation Analyst', '2021-07-02', '2021-04-21', '7 Schmedeman Parkway'),
('13', 'Amii O\' Scallan', 'Nam', 2002, 'Assistant Media Planner', '2021-09-07', '2021-02-10', '26156 Beilfuss Junction'),
('14', 'Sophia Lillywhite', 'Nữ', 2007, 'Sales Associate', '2020-10-27', '2021-10-25', '885 Jay Street'),
('15', 'Robin Verling', 'Nam', 2008, 'Senior Quality Engineer', '2022-01-07', '2021-07-25', '3 Talmadge Center'),
('16', 'Mort Skews', 'Nữ', 1994, 'Senior Quality Engineer', '2021-11-19', '2020-10-17', '89335 Northview Parkway'),
('17', 'Barry Ellicott', 'Nữ', 2005, 'Dental Hygienist', '2021-07-13', '2020-11-17', '0 Morrow Point'),
('18', 'Karil Larwell', 'Nam', 2008, 'Statistician II', '2021-10-12', '2021-04-04', '13655 David Drive'),
('19', 'Brittne Richly', 'Nữ', 2006, 'Automation Specialist II', '2020-11-23', '2021-07-23', '8 Goodland Terrace'),
('2', 'Craig Millier', 'Nữ', 2008, 'Web Designer II', '2020-12-10', '2021-07-17', '57656 Farwell Place'),
('20', 'Concettina Crannage', 'Nam', 1992, 'Data Coordiator', '2021-09-07', '2020-12-12', '2 Sommers Lane'),
('21', 'Vickie Purple', 'Nam', 2010, 'Director of Sales', '2021-12-26', '2020-09-19', '3 Jay Park'),
('22', 'Gray Dahle', 'Nữ', 2012, 'Research Associate', '2021-09-06', '2021-05-27', '6934 Springview Way'),
('23', 'Cirstoforo Yeldon', 'Nữ', 1998, 'Desktop Support Technician', '2021-07-14', '2021-08-27', '96 Mandrake Alley'),
('24', 'Leelah Beamiss', 'Nam', 1997, 'Programmer II', '2021-10-16', '2021-05-21', '185 Mifflin Drive'),
('25', 'Tallou Burnside', 'Nữ', 2011, 'Executive Secretary', '2021-07-29', '2021-01-20', '9 Service Trail'),
('26', 'Freddie Cubuzzi', 'Nữ', 2012, 'Senior Sales Associate', '2021-03-17', '2021-05-25', '93 North Terrace'),
('27', 'Justine Yven', 'Nữ', 2010, 'Registered Nurse', '2021-07-20', '2021-08-02', '4 Redwing Lane'),
('28', 'Nowell Possa', 'Nữ', 1984, 'Electrical Engineer', '2021-09-02', '2021-03-19', '463 Holy Cross Point'),
('29', 'Freddy Rojas', 'Nữ', 1989, 'Data Coordiator', '2021-06-21', '2021-04-17', '780 Sunnyside Plaza'),
('3', 'Jacqui Jeffress', 'Nam', 1987, 'Senior Financial Analyst', '2021-09-03', '2020-09-05', '882 Raven Pass'),
('30', 'Kyle Luxford', 'Nữ', 1996, 'Administrative Officer', '2021-06-03', '2020-07-29', '58 Towne Junction'),
('31', 'Randell Coveny', 'Nam', 2008, 'Account Representative IV', '2021-05-18', '2020-06-23', '114 Tomscot Center'),
('32', 'Wendel Rolfo', 'Nam', 1994, 'Financial Advisor', '2021-10-29', '2021-10-03', '6 Graceland Trail'),
('33', 'Boothe Kliche', 'Nữ', 2006, 'Chief Design Engineer', '2021-04-05', '2021-10-18', '760 Towne Parkway'),
('34', 'Bren Pepis', 'Nam', 1995, 'Budget/Accounting Analyst III', '2021-05-30', '2020-08-28', '6 Anderson Park'),
('35', 'Christyna Cod', 'Nữ', 1992, 'Staff Accountant III', '2020-09-20', '2020-06-20', '850 Russell Plaza'),
('36', 'Arlina Donoher', 'Nữ', 1993, 'Web Designer II', '2021-03-22', '2021-07-29', '6 Westport Terrace'),
('37', 'Georgianna Hegden', 'Nữ', 1996, 'Legal Assistant', '2020-11-29', '2021-01-18', '87583 Straubel Plaza'),
('38', 'Leone Fearn', 'Nam', 2000, 'Senior Cost Accountant', '2021-11-30', '2020-09-27', '20740 Center Center'),
('39', 'Luisa Franzoli', 'Nam', 2007, 'Administrative Officer', '2021-06-30', '2021-08-09', '66178 Coolidge Way'),
('4', 'Jud Wenger', 'Nữ', 2000, 'Dental Hygienist', '2021-03-25', '2021-09-17', '9963 Melrose Circle'),
('40', 'Alaine Olivet', 'Nam', 1986, 'Account Coordinator', '2021-12-25', '2021-01-07', '568 Linden Lane'),
('41', 'Loutitia Dayment', 'Nam', 2009, 'General Manager', '2021-01-15', '2020-10-03', '88 Melody Junction'),
('42', 'Frazer Deinert', 'Nam', 2006, 'Paralegal', '2021-03-11', '2020-06-16', '1753 Texas Place'),
('43', 'Engelbert Engelbrecht', 'Nam', 1995, 'Software Engineer II', '2022-01-04', '2021-07-17', '09 Dayton Terrace'),
('44', 'Keven Closs', 'Nam', 2006, 'Software Consultant', '2020-08-20', '2021-10-17', '5 Prairieview Parkway'),
('45', 'Kirsteni Arton', 'Nữ', 2008, 'Account Representative II', '2021-07-16', '2021-09-02', '048 Susan Parkway'),
('46', 'Orland Whiles', 'Nữ', 2012, 'Food Chemist', '2021-10-19', '2020-10-20', '7611 Esch Court'),
('47', 'Sorcha Taylder', 'Nam', 1997, 'Chief Design Engineer', '2021-09-19', '2020-11-29', '83021 Dayton Pass'),
('48', 'Graehme Deverson', 'Nữ', 1995, 'Geologist III', '2021-05-14', '2021-04-20', '40 Merchant Trail'),
('49', 'Shandeigh Tice', 'Nam', 2008, 'Chief Design Engineer', '2021-08-18', '2021-03-18', '7 Golf Center'),
('5', 'Mike Warmington', 'Nữ', 1999, 'Human Resources Assistant II', '2021-06-25', '2021-11-19', '533 Oneill Avenue'),
('50', 'Noby Licciardiello', 'Nam', 1995, 'Social Worker', '2021-12-31', '2021-06-24', '5584 Acker Parkway'),
('51', 'Abram Kynder', 'Nữ', 2006, 'Executive Secretary', '2020-09-05', '2020-07-13', '285 Sauthoff Road'),
('52', 'Harriet Hambribe', 'Nam', 2000, 'Senior Quality Engineer', '2021-04-15', '2020-10-26', '59 Bluejay Plaza'),
('53', 'Paola Gothard', 'Nữ', 1996, 'Internal Auditor', '2021-03-09', '2021-01-31', '690 Quincy Trail'),
('54', 'Merrili Boag', 'Nữ', 1974, 'VP Marketing', '2021-08-21', '2021-01-10', '70529 Shoshone Street'),
('55', 'Skell Leatham', 'Nam', 2002, 'Office Assistant I', '2020-08-25', '2021-06-28', '64 Village Green Point'),
('56', 'Lezley Popelay', 'Nam', 2004, 'Electrical Engineer', '2021-12-05', '2020-10-26', '74 Loftsgordon Street'),
('57', 'Reinhold Tinn', 'Nữ', 1996, 'Legal Assistant', '2021-10-01', '2021-01-22', '0650 Cody Park'),
('58', 'Maridel Disdel', 'Nữ', 1992, 'Media Manager IV', '2021-12-08', '2021-06-02', '78 Memorial Junction'),
('59', 'Kimberli Digle', 'Nữ', 2004, 'Senior Developer', '2021-09-23', '2020-10-22', '315 Corry Plaza'),
('6', 'Poul Pavlitschek', 'Nữ', 1979, 'Environmental Specialist', '2020-08-29', '2021-08-12', '7 Hermina Court'),
('60', 'Alix Scarlon', 'Nữ', 2012, 'VP Quality Control', '2020-12-23', '2021-01-19', '9 Karstens Terrace'),
('61', 'Burnard Kennaird', 'Nữ', 2011, 'Actuary', '2020-09-13', '2021-05-21', '76 Northfield Place'),
('62', 'Bowie Jakubowsky', 'Nữ', 1997, 'Junior Executive', '2020-11-23', '2021-10-11', '4750 Blaine Pass'),
('63', 'Mirabelle MacEvilly', 'Nam', 2001, 'Biostatistician III', '2021-05-24', '2020-09-15', '54 Carey Pass'),
('64', 'Syman Lydden', 'Nữ', 1997, 'Administrative Assistant I', '2021-12-03', '2020-12-24', '983 Anniversary Crossing'),
('65', 'Alley Stein', 'Nữ', 1995, 'Account Executive', '2021-11-30', '2021-09-15', '8 Jenifer Alley'),
('66', 'Arv De Biaggi', 'Nữ', 2006, 'Account Coordinator', '2021-03-04', '2020-07-05', '7065 Northfield Alley'),
('67', 'Hadleigh Grinyer', 'Nam', 2001, 'Budget/Accounting Analyst I', '2021-07-13', '2021-11-10', '5 Dahle Point'),
('68', 'Elbertine Philippsohn', 'Nữ', 1993, 'Project Manager', '2021-10-26', '2021-08-29', '67 Pleasure Junction'),
('69', 'Mano Rycroft', 'Nữ', 2007, 'Analog Circuit Design manager', '2021-07-27', '2021-09-20', '43842 Jana Center'),
('7', 'Vanny Corss', 'Nữ', 2005, 'Analyst Programmer', '2021-12-28', '2021-05-20', '4 Algoma Alley'),
('70', 'Claudine Haibel', 'Nam', 1987, 'Research Associate', '2021-11-13', '2021-08-16', '51 Main Street'),
('71', 'Morton Leverton', 'Nam', 1999, 'Account Representative I', '2022-01-06', '2021-07-22', '765 Ronald Regan Junction'),
('72', 'Peria Loosemore', 'Nữ', 2009, 'Structural Engineer', '2021-10-12', '2021-11-24', '400 Lakewood Street'),
('73', 'Staci Davidow', 'Nữ', 2006, 'VP Accounting', '2021-06-20', '2020-08-03', '02036 Carey Terrace'),
('74', 'Eden Mawdsley', 'Nữ', 2006, 'Quality Engineer', '2021-09-11', '2020-10-04', '7 Fisk Trail'),
('75', 'Ahmad Tallant', 'Nữ', 2013, 'Administrative Officer', '2021-03-11', '2021-12-25', '7458 Sutherland Circle'),
('76', 'Maryjane Juleff', 'Nam', 2012, 'Nurse Practicioner', '2021-03-14', '2021-07-06', '3 Quincy Hill'),
('77', 'Maude MacCostye', 'Nữ', 1971, 'Data Coordiator', '2021-06-01', '2021-08-26', '72632 New Castle Pass'),
('78', 'Thorin Waltho', 'Nữ', 1969, 'Assistant Manager', '2020-08-08', '2021-12-15', '4517 Iowa Court'),
('79', 'Daniel Catenot', 'Nam', 2009, 'Environmental Specialist', '2020-08-17', '2020-09-12', '04038 Badeau Trail'),
('8', 'Stacey Normington', 'Nam', 1993, 'Tax Accountant', '2021-05-27', '2021-10-20', '37 Raven Junction'),
('80', 'Bethany Luto', 'Nữ', 1999, 'Geological Engineer', '2020-10-11', '2020-12-01', '13 Dorton Court'),
('81', 'Ki Kettley', 'Nữ', 2005, 'Senior Editor', '2020-09-17', '2020-11-08', '0551 Harper Circle'),
('82', 'Lanni Mathivat', 'Nữ', 2008, 'Programmer Analyst IV', '2020-11-20', '2021-05-08', '3867 Village Green Alley'),
('83', 'Malory Muldowney', 'Nam', 2001, 'Product Engineer', '2021-12-28', '2021-10-26', '379 New Castle Lane'),
('84', 'Fawne Deekes', 'Nữ', 1996, 'Librarian', '2022-01-03', '2021-12-17', '9488 Gerald Plaza'),
('85', 'Ebba Teager', 'Nam', 1989, 'Assistant Manager', '2021-07-18', '2021-10-14', '54385 Sutherland Point'),
('86', 'Carline Whittleton', 'Nữ', 2009, 'Assistant Media Planner', '2021-11-25', '2021-07-29', '097 Kinsman Alley'),
('87', 'Susan Lambie', 'Nữ', 1996, 'Design Engineer', '2021-09-08', '2020-08-10', '51 Commercial Way'),
('88', 'Penn Mosdill', 'Nam', 2006, 'Social Worker', '2021-03-01', '2020-07-12', '04 Manitowish Street'),
('89', 'Teddy Lambis', 'Nữ', 2000, 'Software Consultant', '2020-12-28', '2021-06-03', '51316 Oak Street'),
('9', 'Katusha Marchiso', 'Nữ', 1994, 'Paralegal', '2020-09-28', '2020-08-11', '3 Graceland Parkway'),
('90', 'Henrietta Escalera', 'Nam', 2009, 'Biostatistician III', '2021-12-08', '2020-07-04', '14154 Summit Terrace'),
('91', 'Cosimo Akroyd', 'Nam', 2010, 'Human Resources Assistant III', '2020-11-27', '2021-12-07', '99606 Randy Junction'),
('92', 'Davis Altimas', 'Nữ', 1993, 'VP Product Management', '2021-02-17', '2020-08-22', '57905 Roxbury Crossing'),
('93', 'Stevena Meckiff', 'Nam', 1967, 'Human Resources Assistant II', '2021-10-08', '2020-06-17', '090 Union Pass'),
('94', 'Antoni Lidgey', 'Nam', 2012, 'Librarian', '2021-08-13', '2021-02-06', '01 Roth Circle'),
('95', 'Nichole Huggins', 'Nữ', 1998, 'Senior Editor', '2021-10-30', '2020-11-02', '64804 Scott Crossing'),
('96', 'Lemuel Sperring', 'Nam', 1989, 'Payment Adjustment Coordinator', '2021-01-17', '2020-11-21', '025 Carioca Road'),
('97', 'Gaylene Marklow', 'Nam', 2001, 'VP Quality Control', '2021-05-06', '2021-07-21', '2814 Springview Court'),
('98', 'Bab Renneke', 'Nam', 1992, 'Environmental Specialist', '2021-11-26', '2021-12-01', '99162 Mayer Parkway'),
('99', 'Tybalt Kepe', 'Nam', 1992, 'Environmental Specialist', '2021-11-17', '2021-10-25', '1 Columbus Terrace');

--
-- Chỉ mục cho các bảng đã đổ
--

--
-- Chỉ mục cho bảng `docgia`
--
ALTER TABLE `docgia`
  ADD PRIMARY KEY (`madg`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
