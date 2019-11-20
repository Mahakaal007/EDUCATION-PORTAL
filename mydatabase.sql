-- phpMyAdmin SQL Dump
-- version 4.5.4.1deb2ubuntu2.1
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Nov 20, 2019 at 08:36 AM
-- Server version: 5.7.27-0ubuntu0.16.04.1
-- PHP Version: 7.0.33-0ubuntu0.16.04.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `mydatabase`
--

-- --------------------------------------------------------

--
-- Table structure for table `apps_countries`
--

CREATE TABLE `apps_countries` (
  `id` int(11) NOT NULL,
  `country_code` varchar(2) NOT NULL DEFAULT '',
  `country_name` varchar(100) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `apps_countries`
--

INSERT INTO `apps_countries` (`id`, `country_code`, `country_name`) VALUES
(1, 'AF', 'Afghanistan'),
(2, 'AL', 'Albania'),
(3, 'DZ', 'Algeria'),
(4, 'DS', 'American Samoa'),
(5, 'AD', 'Andorra'),
(6, 'AO', 'Angola'),
(7, 'AI', 'Anguilla'),
(8, 'AQ', 'Antarctica'),
(9, 'AG', 'Antigua and Barbuda'),
(10, 'AR', 'Argentina'),
(11, 'AM', 'Armenia'),
(12, 'AW', 'Aruba'),
(13, 'AU', 'Australia'),
(14, 'AT', 'Austria'),
(15, 'AZ', 'Azerbaijan'),
(16, 'BS', 'Bahamas'),
(17, 'BH', 'Bahrain'),
(18, 'BD', 'Bangladesh'),
(19, 'BB', 'Barbados'),
(20, 'BY', 'Belarus'),
(21, 'BE', 'Belgium'),
(22, 'BZ', 'Belize'),
(23, 'BJ', 'Benin'),
(24, 'BM', 'Bermuda'),
(25, 'BT', 'Bhutan'),
(26, 'BO', 'Bolivia'),
(27, 'BA', 'Bosnia and Herzegovina'),
(28, 'BW', 'Botswana'),
(29, 'BV', 'Bouvet Island'),
(30, 'BR', 'Brazil'),
(31, 'IO', 'British Indian Ocean Territory'),
(32, 'BN', 'Brunei Darussalam'),
(33, 'BG', 'Bulgaria'),
(34, 'BF', 'Burkina Faso'),
(35, 'BI', 'Burundi'),
(36, 'KH', 'Cambodia'),
(37, 'CM', 'Cameroon'),
(38, 'CA', 'Canada'),
(39, 'CV', 'Cape Verde'),
(40, 'KY', 'Cayman Islands'),
(41, 'CF', 'Central African Republic'),
(42, 'TD', 'Chad'),
(43, 'CL', 'Chile'),
(44, 'CN', 'China'),
(45, 'CX', 'Christmas Island'),
(46, 'CC', 'Cocos (Keeling) Islands'),
(47, 'CO', 'Colombia'),
(48, 'KM', 'Comoros'),
(49, 'CG', 'Congo'),
(50, 'CK', 'Cook Islands'),
(51, 'CR', 'Costa Rica'),
(52, 'HR', 'Croatia (Hrvatska)'),
(53, 'CU', 'Cuba'),
(54, 'CY', 'Cyprus'),
(55, 'CZ', 'Czech Republic'),
(56, 'DK', 'Denmark'),
(57, 'DJ', 'Djibouti'),
(58, 'DM', 'Dominica'),
(59, 'DO', 'Dominican Republic'),
(60, 'TP', 'East Timor'),
(61, 'EC', 'Ecuador'),
(62, 'EG', 'Egypt'),
(63, 'SV', 'El Salvador'),
(64, 'GQ', 'Equatorial Guinea'),
(65, 'ER', 'Eritrea'),
(66, 'EE', 'Estonia'),
(67, 'ET', 'Ethiopia'),
(68, 'FK', 'Falkland Islands (Malvinas)'),
(69, 'FO', 'Faroe Islands'),
(70, 'FJ', 'Fiji'),
(71, 'FI', 'Finland'),
(72, 'FR', 'France'),
(73, 'FX', 'France, Metropolitan'),
(74, 'GF', 'French Guiana'),
(75, 'PF', 'French Polynesia'),
(76, 'TF', 'French Southern Territories'),
(77, 'GA', 'Gabon'),
(78, 'GM', 'Gambia'),
(79, 'GE', 'Georgia'),
(80, 'DE', 'Germany'),
(81, 'GH', 'Ghana'),
(82, 'GI', 'Gibraltar'),
(83, 'GK', 'Guernsey'),
(84, 'GR', 'Greece'),
(85, 'GL', 'Greenland'),
(86, 'GD', 'Grenada'),
(87, 'GP', 'Guadeloupe'),
(88, 'GU', 'Guam'),
(89, 'GT', 'Guatemala'),
(90, 'GN', 'Guinea'),
(91, 'GW', 'Guinea-Bissau'),
(92, 'GY', 'Guyana'),
(93, 'HT', 'Haiti'),
(94, 'HM', 'Heard and Mc Donald Islands'),
(95, 'HN', 'Honduras'),
(96, 'HK', 'Hong Kong'),
(97, 'HU', 'Hungary'),
(98, 'IS', 'Iceland'),
(99, 'IN', 'India'),
(100, 'IM', 'Isle of Man'),
(101, 'ID', 'Indonesia'),
(102, 'IR', 'Iran (Islamic Republic of)'),
(103, 'IQ', 'Iraq'),
(104, 'IE', 'Ireland'),
(105, 'IL', 'Israel'),
(106, 'IT', 'Italy'),
(107, 'CI', 'Ivory Coast'),
(108, 'JE', 'Jersey'),
(109, 'JM', 'Jamaica'),
(110, 'JP', 'Japan'),
(111, 'JO', 'Jordan'),
(112, 'KZ', 'Kazakhstan'),
(113, 'KE', 'Kenya'),
(114, 'KI', 'Kiribati'),
(115, 'KP', 'Korea, Democratic People\'s Republic of'),
(116, 'KR', 'Korea, Republic of'),
(117, 'XK', 'Kosovo'),
(118, 'KW', 'Kuwait'),
(119, 'KG', 'Kyrgyzstan'),
(120, 'LA', 'Lao People\'s Democratic Republic'),
(121, 'LV', 'Latvia'),
(122, 'LB', 'Lebanon'),
(123, 'LS', 'Lesotho'),
(124, 'LR', 'Liberia'),
(125, 'LY', 'Libyan Arab Jamahiriya'),
(126, 'LI', 'Liechtenstein'),
(127, 'LT', 'Lithuania'),
(128, 'LU', 'Luxembourg'),
(129, 'MO', 'Macau'),
(130, 'MK', 'Macedonia'),
(131, 'MG', 'Madagascar'),
(132, 'MW', 'Malawi'),
(133, 'MY', 'Malaysia'),
(134, 'MV', 'Maldives'),
(135, 'ML', 'Mali'),
(136, 'MT', 'Malta'),
(137, 'MH', 'Marshall Islands'),
(138, 'MQ', 'Martinique'),
(139, 'MR', 'Mauritania'),
(140, 'MU', 'Mauritius'),
(141, 'TY', 'Mayotte'),
(142, 'MX', 'Mexico'),
(143, 'FM', 'Micronesia, Federated States of'),
(144, 'MD', 'Moldova, Republic of'),
(145, 'MC', 'Monaco'),
(146, 'MN', 'Mongolia'),
(147, 'ME', 'Montenegro'),
(148, 'MS', 'Montserrat'),
(149, 'MA', 'Morocco'),
(150, 'MZ', 'Mozambique'),
(151, 'MM', 'Myanmar'),
(152, 'NA', 'Namibia'),
(153, 'NR', 'Nauru'),
(154, 'NP', 'Nepal'),
(155, 'NL', 'Netherlands'),
(156, 'AN', 'Netherlands Antilles'),
(157, 'NC', 'New Caledonia'),
(158, 'NZ', 'New Zealand'),
(159, 'NI', 'Nicaragua'),
(160, 'NE', 'Niger'),
(161, 'NG', 'Nigeria'),
(162, 'NU', 'Niue'),
(163, 'NF', 'Norfolk Island'),
(164, 'MP', 'Northern Mariana Islands'),
(165, 'NO', 'Norway'),
(166, 'OM', 'Oman'),
(167, 'PK', 'Pakistan'),
(168, 'PW', 'Palau'),
(169, 'PS', 'Palestine'),
(170, 'PA', 'Panama'),
(171, 'PG', 'Papua New Guinea'),
(172, 'PY', 'Paraguay'),
(173, 'PE', 'Peru'),
(174, 'PH', 'Philippines'),
(175, 'PN', 'Pitcairn'),
(176, 'PL', 'Poland'),
(177, 'PT', 'Portugal'),
(178, 'PR', 'Puerto Rico'),
(179, 'QA', 'Qatar'),
(180, 'RE', 'Reunion'),
(181, 'RO', 'Romania'),
(182, 'RU', 'Russian Federation'),
(183, 'RW', 'Rwanda'),
(184, 'KN', 'Saint Kitts and Nevis'),
(185, 'LC', 'Saint Lucia'),
(186, 'VC', 'Saint Vincent and the Grenadines'),
(187, 'WS', 'Samoa'),
(188, 'SM', 'San Marino'),
(189, 'ST', 'Sao Tome and Principe'),
(190, 'SA', 'Saudi Arabia'),
(191, 'SN', 'Senegal'),
(192, 'RS', 'Serbia'),
(193, 'SC', 'Seychelles'),
(194, 'SL', 'Sierra Leone'),
(195, 'SG', 'Singapore'),
(196, 'SK', 'Slovakia'),
(197, 'SI', 'Slovenia'),
(198, 'SB', 'Solomon Islands'),
(199, 'SO', 'Somalia'),
(200, 'ZA', 'South Africa'),
(201, 'GS', 'South Georgia South Sandwich Islands'),
(202, 'SS', 'South Sudan'),
(203, 'ES', 'Spain'),
(204, 'LK', 'Sri Lanka'),
(205, 'SH', 'St. Helena'),
(206, 'PM', 'St. Pierre and Miquelon'),
(207, 'SD', 'Sudan'),
(208, 'SR', 'Suriname'),
(209, 'SJ', 'Svalbard and Jan Mayen Islands'),
(210, 'SZ', 'Swaziland'),
(211, 'SE', 'Sweden'),
(212, 'CH', 'Switzerland'),
(213, 'SY', 'Syrian Arab Republic'),
(214, 'TW', 'Taiwan'),
(215, 'TJ', 'Tajikistan'),
(216, 'TZ', 'Tanzania, United Republic of'),
(217, 'TH', 'Thailand'),
(218, 'TG', 'Togo'),
(219, 'TK', 'Tokelau'),
(220, 'TO', 'Tonga'),
(221, 'TT', 'Trinidad and Tobago'),
(222, 'TN', 'Tunisia'),
(223, 'TR', 'Turkey'),
(224, 'TM', 'Turkmenistan'),
(225, 'TC', 'Turks and Caicos Islands'),
(226, 'TV', 'Tuvalu'),
(227, 'UG', 'Uganda'),
(228, 'UA', 'Ukraine'),
(229, 'AE', 'United Arab Emirates'),
(230, 'GB', 'United Kingdom'),
(231, 'US', 'United States'),
(232, 'UM', 'United States minor outlying islands'),
(233, 'UY', 'Uruguay'),
(234, 'UZ', 'Uzbekistan'),
(235, 'VU', 'Vanuatu'),
(236, 'VA', 'Vatican City State'),
(237, 'VE', 'Venezuela'),
(238, 'VN', 'Vietnam'),
(239, 'VG', 'Virgin Islands (British)'),
(240, 'VI', 'Virgin Islands (U.S.)'),
(241, 'WF', 'Wallis and Futuna Islands'),
(242, 'EH', 'Western Sahara'),
(243, 'YE', 'Yemen'),
(244, 'ZR', 'Zaire'),
(245, 'ZM', 'Zambia'),
(246, 'ZW', 'Zimbabwe');

-- --------------------------------------------------------

--
-- Table structure for table `categories`
--

CREATE TABLE `categories` (
  `CategoryName` varchar(25) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `categories`
--

INSERT INTO `categories` (`CategoryName`) VALUES
('Auto & Vehicles'),
('Beauty & Fashion'),
('Comedy'),
('Education'),
('Engineering'),
('Entertainment'),
('Film & Animation'),
('Food'),
('Gaming'),
('How-to & Style'),
('Information Technology'),
('Life'),
('Management and Commerce'),
('Music'),
('News & Politics'),
('Nonprofits & Activism'),
('Others'),
('People & Blogs'),
('Pets & Animals'),
('Science'),
('Science & Technology'),
('Society and Culture'),
('Sports'),
('Travel & Events');

-- --------------------------------------------------------

--
-- Table structure for table `comments`
--

CREATE TABLE `comments` (
  `comment_id` int(11) NOT NULL,
  `reply_id` int(11) DEFAULT NULL,
  `post_id` int(11) NOT NULL,
  `timestamp` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `name` varchar(255) NOT NULL,
  `message` text NOT NULL,
  `video_id` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `comments`
--

INSERT INTO `comments` (`comment_id`, `reply_id`, `post_id`, `timestamp`, `name`, `message`, `video_id`) VALUES
(17, NULL, 999, '2019-11-18 23:46:56', 'Narayanan/', 'this video is very nice', '_9u7r4d6e5'),
(18, NULL, 999, '2019-11-18 23:47:24', '', 'the content has been very nicely delivered', '_4gy9ortk3'),
(19, NULL, 999, '2019-11-19 11:18:30', 'Narayanan/', 'I agree, its a wonderful video', '_9u7r4d6e5'),
(20, NULL, 999, '2019-11-19 18:03:52', 'Narayanan/', 'This video is really excellent and I had a really great learning experience !', '_2928v2o8g'),
(21, NULL, 999, '2019-11-19 18:05:09', 'Narayanan/', 'This video has been poorly captured, course delivery is very poor and is really bad !', '_2lmzwufm1'),
(22, NULL, 999, '2019-11-19 18:06:50', 'Narayanan/', 'This video is horrible and pathetic, please improve', '_2xgyht1tn'),
(23, NULL, 999, '2019-11-19 18:07:21', 'Narayanan/', 'This video is wonderfully great, hats off to Andrew for this lecture', '_bgiop4rau'),
(24, NULL, 999, '2019-11-19 18:07:55', 'Narayanan/', 'This video is decently good', '_bm6ohl62q'),
(25, NULL, 999, '2019-11-19 18:08:12', 'Narayanan/', 'This video is wonderful', '_2928v2o8g'),
(26, NULL, 999, '2019-11-19 18:21:53', 'AbhishekPrasad/', 'I agree, this video is magnificent, good work Andrew, grateful to him', '_2928v2o8g'),
(27, NULL, 999, '2019-11-19 18:22:20', 'AbhishekPrasad/', 'I agree, this video is horrible', '_2lmzwufm1'),
(28, NULL, 999, '2019-11-19 18:23:13', 'AbhishekPrasad/', 'The quality of the video is really bad', '_2lmzwufm1');

-- --------------------------------------------------------

--
-- Table structure for table `country_rules`
--

CREATE TABLE `country_rules` (
  `Rule_ID` int(255) NOT NULL,
  `Rule_description` longtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `country_rules`
--

INSERT INTO `country_rules` (`Rule_ID`, `Rule_description`) VALUES
(1, 'Allow complete access'),
(2, 'Restrict access');

-- --------------------------------------------------------

--
-- Table structure for table `has_categories`
--

CREATE TABLE `has_categories` (
  `Cat_name` varchar(25) NOT NULL,
  `catvideo_ID` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `has_categories`
--

INSERT INTO `has_categories` (`Cat_name`, `catvideo_ID`) VALUES
('Engineering', '_2928v2o8g'),
('Information Technology', '_2lmzwufm1'),
('Engineering', '_2xgyht1tn'),
('Science', '_bgiop4rau'),
('Science', '_bm6ohl62q'),
('Information Technology', '_cqh0kyb2l'),
('Information Technology', '_cxm0023x6'),
('Information Technology', '_czth6t7q7'),
('Engineering', '_jzkye9440'),
('Information Technology', '_myzvtbvbd'),
('Information Technology', '_nzji1ptm0'),
('Science', '_pkfrm3te2'),
('Engineering', '_q5jobdi2v'),
('Engineering', '_uhur9x718'),
('Science', '_vtk7cwt4g'),
('Engineering', '_y8094csd1');

-- --------------------------------------------------------

--
-- Table structure for table `has_tags`
--

CREATE TABLE `has_tags` (
  `TagName` varchar(20) NOT NULL,
  `TagsVideo_ID` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `tags`
--

CREATE TABLE `tags` (
  `Tag_Name` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tags`
--

INSERT INTO `tags` (`Tag_Name`) VALUES
('hhh');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `Username` varchar(20) NOT NULL,
  `Password` longtext NOT NULL,
  `FN` varchar(30) NOT NULL,
  `LN` varchar(30) NOT NULL,
  `DOB` date NOT NULL,
  `Location` varchar(40) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`Username`, `Password`, `FN`, `LN`, `DOB`, `Location`) VALUES
('abi', 'abi', 'abi', 'rao', '2019-04-12', 'beng');

-- --------------------------------------------------------

--
-- Table structure for table `user_instructor`
--

CREATE TABLE `user_instructor` (
  `Username` varchar(20) NOT NULL,
  `Password` longtext NOT NULL,
  `FN` varchar(30) NOT NULL,
  `LN` varchar(30) NOT NULL,
  `DOB` date NOT NULL,
  `Location` varchar(40) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `user_instructor`
--

INSERT INTO `user_instructor` (`Username`, `Password`, `FN`, `LN`, `DOB`, `Location`) VALUES
('abi', 'abi@12345', 'abi', 'rao', '2019-11-12', 'India'),
('Narayanan', '12345678', 'Abhishek', 'Narayanan', '2019-11-01', 'abhishek.1010n'),
('AbhishekPrasad', '12345678', 'Abhishek', 'Prasad', '2019-11-01', 'India');

-- --------------------------------------------------------

--
-- Table structure for table `user_student`
--

CREATE TABLE `user_student` (
  `Username` varchar(20) NOT NULL,
  `Password` longtext NOT NULL,
  `FN` varchar(30) NOT NULL,
  `LN` varchar(30) NOT NULL,
  `DOB` date NOT NULL,
  `Location` varchar(40) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `user_student`
--

INSERT INTO `user_student` (`Username`, `Password`, `FN`, `LN`, `DOB`, `Location`) VALUES
('Abhishek', 'abi@12345', 'Abhishek', 'Prasad', '2019-11-19', 'India'),
('Narayanan', '12345678', 'Abhishek', 'Narayanan', '2019-11-01', 'India'),
('Abhishek Prasad', '12345678', 'Abhishek', 'Prasad', '2019-11-01', 'India');

-- --------------------------------------------------------

--
-- Table structure for table `video`
--

CREATE TABLE `video` (
  `VideoID` varchar(20) NOT NULL,
  `Uploader` varchar(30) NOT NULL,
  `Title` varchar(255) NOT NULL,
  `Timestamp` datetime(6) NOT NULL,
  `Description` varchar(800) NOT NULL,
  `Views` int(255) NOT NULL,
  `Language` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `video`
--

INSERT INTO `video` (`VideoID`, `Uploader`, `Title`, `Timestamp`, `Description`, `Views`, `Language`) VALUES
('_2928v2o8g', 'Narayanan', 'Lecture 6 Introduction to Machine Learning | Artificial Intelligence, Andrew N G , Stanford University', '2019-11-19 15:57:52.000000', 'This course provides a broad introduction to machine learning, datamining, and statistical pattern recognition. The course will also draw from numerous case studies and applications, so that you\'ll also learn how to apply learning algorithms to building smart robots (perception, control), text understanding (web search, anti-spam), computer vision, medical informatics, etc.', 0, 'English'),
('_2lmzwufm1', 'Narayanan', 'Lecture 6, Introduction to Android Application Development, Google Developers', '2019-11-19 16:08:55.000000', 'We built this Nanodegree program in partnership with Google for students with intermediate programming skills who want to become professional Android developers. By the end of this program, you’ll have a diverse portfolio of projects to show employers, including your own app on Google Play.', 0, 'English'),
('_2xgyht1tn', 'Narayanan', 'Lecture 2 Introduction to Machine Learning | Artificial Intelligence, Andrew N G , Stanford University', '2019-11-19 15:57:20.000000', 'This course provides a broad introduction to machine learning, datamining, and statistical pattern recognition. Topics include: (i) Supervised learning (parametric/non-parametric algorithms, support vector machines, kernels, neural networks). (ii) Unsupervised learning (clustering, dimensionality reduction, recommender systems, deep learning). (iii) Best practices in machine learning (bias/variance theory; innovation process in machine learning and AI). The course will also draw from numerous case studies and applications, so that you\'ll also learn how to apply learning algorithms to building smart robots (perception, control), text understanding (web search, anti-spam), computer vision, medical informatics, etc.', 0, 'English'),
('_bgiop4rau', 'Narayanan', 'Lecture 2, Introduction to Image processing and computer vision, Stanford University', '2019-11-19 17:55:43.000000', 'This specialization provides a foundation in the rapidly expanding research field of computer vision, laying the groundwork necessary for designing sophisticated vision applications. Learners explore the integral elements that enable vision applications, ranging from editing images to reading traffic signs in self-driving cars to factory robots navigating around human co-workers. Content includes image processing and state-of-the-art vision techniques, augmented by insights from top leaders in the computer vision field. ', 0, 'English'),
('_bm6ohl62q', 'Narayanan', 'Lecture 1, Introduction to Image processing and computer vision, Stanford University', '2019-11-19 17:55:00.000000', 'This specialization provides a foundation in the rapidly expanding research field of computer vision, laying the groundwork necessary for designing sophisticated vision applications. Learners explore the integral elements that enable vision applications, ranging from editing images to reading traffic signs in self-driving cars to factory robots navigating around human co-workers. Content includes image processing and state-of-the-art vision techniques, augmented by insights from top leaders in the computer vision field. ', 0, 'English'),
('_cqh0kyb2l', 'Narayanan', 'Lecture 2, Introduction to Android Application Development, Google Developers', '2019-11-19 16:04:34.000000', 'We built this Nanodegree program in partnership with Google for students with intermediate programming skills who want to become professional Android developers. By the end of this program, you’ll have a diverse portfolio of projects to show employers, including your own app on Google Play.', 0, 'English'),
('_cxm0023x6', 'Narayanan', 'Lecture 1, Introduction to Android Application Development, Google Developers', '2019-11-19 16:03:47.000000', 'We built this Nanodegree program in partnership with Google for students with intermediate programming skills who want to become professional Android developers. By the end of this program, you’ll have a diverse portfolio of projects to show employers, including your own app on Google Play.', 0, 'English'),
('_czth6t7q7', 'Narayanan', 'Lecture 3, Introduction to Android Application Development, Google Developers', '2019-11-19 16:05:38.000000', 'We built this Nanodegree program in partnership with Google for students with intermediate programming skills who want to become professional Android developers. By the end of this program, you’ll have a diverse portfolio of projects to show employers, including your own app on Google Play.', 0, 'English'),
('_h1p9kpn9r', 'Narayanan', 'Lecture 4, Introduction to Image processing and computer vision, Stanford University', '2019-11-19 17:58:01.000000', 'This specialization provides a foundation in the rapidly expanding research field of computer vision, laying the groundwork necessary for designing sophisticated vision applications. Learners explore the integral elements that enable vision applications, ranging from editing images to reading traffic signs in self-driving cars to factory robots navigating around human co-workers. Content includes image processing and state-of-the-art vision techniques, augmented by insights from top leaders in the computer vision field. \r\n\r\n', 0, 'English'),
('_jzkye9440', 'Narayanan', 'Introduction to Machine Learning | Artificial Intelligence, Andrew N G , Stanford University', '2019-11-19 15:56:01.000000', 'This course provides a broad introduction to machine learning, datamining, and statistical pattern recognition. Topics include: (i) Supervised learning (parametric/non-parametric algorithms, support vector machines, kernels, neural networks). (ii) Unsupervised learning (clustering, dimensionality reduction, recommender systems, deep learning). (iii) Best practices in machine learning (bias/variance theory; innovation process in machine learning and AI). The course will also draw from numerous case studies and applications, so that you\'ll also learn how to apply learning algorithms to building smart robots (perception, control), text understanding (web search, anti-spam), computer vision, medical informatics,etc.', 0, 'English'),
('_myzvtbvbd', 'Narayanan', 'Lecture 4, Introduction to Android Application Development, Google Developers', '2019-11-19 16:06:51.000000', 'We built this Nanodegree program in partnership with Google for students with intermediate programming skills who want to become professional Android developers. By the end of this program, you’ll have a diverse portfolio of projects to show employers, including your own app on Google Play.', 0, 'English'),
('_nzji1ptm0', 'Narayanan', 'Lecture 5, Introduction to Android Application Development, Google Developers', '2019-11-19 16:07:58.000000', 'We built this Nanodegree program in partnership with Google for students with intermediate programming skills who want to become professional Android developers. By the end of this program, you’ll have a diverse portfolio of projects to show employers, including your own app on Google Play.', 0, 'English'),
('_pkfrm3te2', 'Narayanan', 'Lecture 1, Introduction to Image processing and computer vision, Stanford University', '2019-11-19 17:57:18.000000', 'This specialization provides a foundation in the rapidly expanding research field of computer vision, laying the groundwork necessary for designing sophisticated vision applications. Learners explore the integral elements that enable vision applications, ranging from editing images to reading traffic signs in self-driving cars to factory robots navigating around human co-workers. Content includes image processing and state-of-the-art vision techniques, augmented by insights from top leaders in the computer vision field.\r\n', 0, 'English'),
('_q5jobdi2v', 'Narayanan', 'Introduction to Machine Learning | Artificial Intelligence, Andrew N G , Stanford University', '2019-11-19 15:53:32.000000', 'This course provides a broad introduction to machine learning, datamining, and statistical pattern recognition. Topics include: (i) Supervised learning (parametric/non-parametric algorithms, support vector machines, kernels, neural networks). (ii) Unsupervised learning (clustering, dimensionality reduction, recommender systems, deep learning). (iii) Best practices in machine learning (bias/variance theory; innovation process in machine learning and AI). The course will also draw from numerous case studies and applications, so that you\'ll also learn how to apply learning algorithms to building smart robots (perception, control), text understanding (web search, anti-spam), computer vision, medical informatics, etc.', 0, 'English'),
('_uhur9x718', 'Narayanan', 'Lecture 4 Introduction to Machine Learning | Artificial Intelligence, Andrew N G , Stanford University', '2019-11-19 15:55:31.000000', 'This course provides a broad introduction to machine learning, datamining, and statistical pattern recognition. Topics include: (i) Supervised learning (parametric/non-parametric algorithms, support vector machines, kernels, neural networks). (ii) Unsupervised learning (clustering, dimensionality reduction, recommender systems, deep learning). (iii) Best practices in machine learning (bias/variance theory; innovation process in machine learning and AI). The course will also draw from numerous case studies and applications, so that you\'ll also learn how to apply learning algorithms to building smart robots (perception, control), text understanding (web search, anti-spam), computer vision, medical informatics,etc.', 0, 'English'),
('_vtk7cwt4g', 'Narayanan', 'Lecture 3, Introduction to Image processing and computer vision, Stanford University', '2019-11-19 17:56:37.000000', 'This specialization provides a foundation in the rapidly expanding research field of computer vision, laying the groundwork necessary for designing sophisticated vision applications. Learners explore the integral elements that enable vision applications, ranging from editing images to reading traffic signs in self-driving cars to factory robots navigating around human co-workers. Content includes image processing and state-of-the-art vision techniques, augmented by insights from top leaders in the computer vision field.', 0, 'English'),
('_y8094csd1', 'Narayanan', 'Lecture 3 Introduction to Machine Learning | Artificial Intelligence, Andrew N G , Stanford University', '2019-11-19 15:54:49.000000', 'This course provides a broad introduction to machine learning, datamining, and statistical pattern recognition. Topics include: (i) Supervised learning (parametric/non-parametric algorithms, support vector machines, kernels, neural networks). (ii) Unsupervised learning (clustering, dimensionality reduction, recommender systems, deep learning). (iii) Best practices in machine learning (bias/variance theory; innovation process in machine learning and AI). The course will also draw from numerous case studies and applications, so that you\'ll also learn how to apply learning algorithms to building smart robots (perception, control), text understanding (web search, anti-spam), computer vision, medical informatics, etc.', 0, 'English');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `apps_countries`
--
ALTER TABLE `apps_countries`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `categories`
--
ALTER TABLE `categories`
  ADD PRIMARY KEY (`CategoryName`),
  ADD UNIQUE KEY `CategoryName` (`CategoryName`);

--
-- Indexes for table `comments`
--
ALTER TABLE `comments`
  ADD PRIMARY KEY (`comment_id`);

--
-- Indexes for table `country_rules`
--
ALTER TABLE `country_rules`
  ADD PRIMARY KEY (`Rule_ID`);

--
-- Indexes for table `has_categories`
--
ALTER TABLE `has_categories`
  ADD PRIMARY KEY (`catvideo_ID`);

--
-- Indexes for table `has_tags`
--
ALTER TABLE `has_tags`
  ADD KEY `TagsVideo_ID_2` (`TagsVideo_ID`);

--
-- Indexes for table `tags`
--
ALTER TABLE `tags`
  ADD PRIMARY KEY (`Tag_Name`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`Username`);

--
-- Indexes for table `video`
--
ALTER TABLE `video`
  ADD PRIMARY KEY (`VideoID`),
  ADD UNIQUE KEY `fk` (`VideoID`,`Uploader`);
ALTER TABLE `video` ADD FULLTEXT KEY `Title` (`Title`);
ALTER TABLE `video` ADD FULLTEXT KEY `Uploader` (`Uploader`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `apps_countries`
--
ALTER TABLE `apps_countries`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=247;
--
-- AUTO_INCREMENT for table `comments`
--
ALTER TABLE `comments`
  MODIFY `comment_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=29;
--
-- AUTO_INCREMENT for table `country_rules`
--
ALTER TABLE `country_rules`
  MODIFY `Rule_ID` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- Constraints for dumped tables
--

--
-- Constraints for table `has_categories`
--
ALTER TABLE `has_categories`
  ADD CONSTRAINT `has_categories_ibfk_2` FOREIGN KEY (`catvideo_ID`) REFERENCES `video` (`VideoID`) ON DELETE CASCADE;

--
-- Constraints for table `has_tags`
--
ALTER TABLE `has_tags`
  ADD CONSTRAINT `has_tags_ibfk_2` FOREIGN KEY (`TagsVideo_ID`) REFERENCES `video` (`VideoID`) ON DELETE CASCADE;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
