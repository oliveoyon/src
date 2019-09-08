-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Apr 03, 2019 at 05:31 AM
-- Server version: 5.7.23
-- PHP Version: 7.2.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `seagull`
--

-- --------------------------------------------------------

--
-- Table structure for table `apps_countries`
--

DROP TABLE IF EXISTS `apps_countries`;
CREATE TABLE IF NOT EXISTS `apps_countries` (
  `country_id` int(11) NOT NULL AUTO_INCREMENT,
  `country_code` varchar(2) NOT NULL DEFAULT '',
  `country_name` varchar(100) NOT NULL DEFAULT '',
  PRIMARY KEY (`country_id`)
) ENGINE=InnoDB AUTO_INCREMENT=247 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `apps_countries`
--

INSERT INTO `apps_countries` (`country_id`, `country_code`, `country_name`) VALUES
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
-- Table structure for table `blog`
--

DROP TABLE IF EXISTS `blog`;
CREATE TABLE IF NOT EXISTS `blog` (
  `blog_id` int(11) NOT NULL AUTO_INCREMENT,
  `blog_hash_id` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `blog_title` varchar(500) COLLATE utf8_unicode_ci NOT NULL,
  `blog_title_slug` varchar(500) COLLATE utf8_unicode_ci NOT NULL,
  `blog_description` text COLLATE utf8_unicode_ci NOT NULL,
  `blog_cat_id` int(11) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `blog_image` varchar(15) COLLATE utf8_unicode_ci NOT NULL,
  `counter` int(11) NOT NULL,
  `blog_create_by` int(11) NOT NULL,
  `blog_status` int(11) NOT NULL,
  PRIMARY KEY (`blog_id`)
) ENGINE=InnoDB AUTO_INCREMENT=33 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `blog`
--

INSERT INTO `blog` (`blog_id`, `blog_hash_id`, `blog_title`, `blog_title_slug`, `blog_description`, `blog_cat_id`, `created_at`, `updated_at`, `blog_image`, `counter`, `blog_create_by`, `blog_status`) VALUES
(1, '61bcf67ca1f1fe3aa94366d6c958d2c1', 'First Blog Here', 'first-blog-here', 'Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. ', 1, '2019-03-20 05:13:33', '2019-03-20 05:13:33', '1.png', 5, 1, 1),
(2, '61bcf67ca1f1fe3aa94366d6c958d2c1', 'First Blog Here', 'first-blog-here', 'Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. ', 1, '2019-03-20 05:13:33', '2019-03-20 05:13:33', '1.png', 5, 1, 1),
(3, '61bcf67ca1f1fe3aa94366d6c958d2c1', 'First Blog Here', 'first-blog-here', 'Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. ', 1, '2019-03-20 05:13:33', '2019-03-20 05:13:33', '1.png', 5, 1, 1),
(4, '61bcf67ca1f1fe3aa94366d6c958d2c1', 'First Blog Here', 'first-blog-here', 'Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. ', 1, '2019-03-20 05:13:33', '2019-03-20 05:13:33', '1.png', 5, 1, 1),
(5, '61bcf67ca1f1fe3aa94366d6c958d2c1', 'First Blog Here', 'first-blog-here', 'Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. ', 1, '2019-03-20 05:13:33', '2019-03-20 05:13:33', '1.png', 5, 1, 1),
(6, '61bcf67ca1f1fe3aa94366d6c958d2c1', 'First Blog Here', 'first-blog-here', 'Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. ', 1, '2019-03-20 05:13:33', '2019-03-20 05:13:33', '1.png', 5, 1, 1),
(7, '61bcf67ca1f1fe3aa94366d6c958d2c1', 'First Blog Here', 'first-blog-here', 'Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. ', 1, '2019-03-20 05:13:33', '2019-03-20 05:13:33', '1.png', 5, 1, 1),
(8, '61bcf67ca1f1fe3aa94366d6c958d2c1', 'First Blog Here', 'first-blog-here', 'Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. ', 1, '2019-03-20 05:13:33', '2019-03-20 05:13:33', '1.png', 5, 1, 1),
(9, '61bcf67ca1f1fe3aa94366d6c958d2c1', 'First Blog Here', 'first-blog-here', 'Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. ', 1, '2019-03-20 05:13:33', '2019-03-20 05:13:33', '1.png', 5, 1, 1),
(10, '61bcf67ca1f1fe3aa94366d6c958d2c1', 'First Blog Here', 'first-blog-here', 'Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. ', 1, '2019-03-20 05:13:33', '2019-03-20 05:13:33', '1.png', 5, 1, 1),
(11, '61bcf67ca1f1fe3aa94366d6c958d2c1', 'First Blog Here', 'first-blog-here', 'Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. ', 1, '2019-03-20 05:13:33', '2019-03-20 05:13:33', '1.png', 5, 1, 1),
(12, '61bcf67ca1f1fe3aa94366d6c958d2c1', 'First Blog Here', 'first-blog-here', 'Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. ', 1, '2019-03-20 05:13:33', '2019-03-20 05:13:33', '1.png', 5, 1, 1),
(13, '61bcf67ca1f1fe3aa94366d6c958d2c1', 'First Blog Here', 'first-blog-here', 'Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. ', 1, '2019-03-20 05:13:33', '2019-03-20 05:13:33', '1.png', 5, 1, 1),
(14, '61bcf67ca1f1fe3aa94366d6c958d2c1', 'First Blog Here', 'first-blog-here', 'Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. ', 1, '2019-03-20 05:13:33', '2019-03-20 05:13:33', '1.png', 5, 1, 1),
(15, '61bcf67ca1f1fe3aa94366d6c958d2c1', 'First Blog Here', 'first-blog-here', 'Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. ', 1, '2019-03-20 05:13:33', '2019-03-20 05:13:33', '1.png', 5, 1, 1),
(16, '61bcf67ca1f1fe3aa94366d6c958d2c1', 'First Blog Here', 'first-blog-here', 'Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. ', 1, '2019-03-20 05:13:33', '2019-03-20 05:13:33', '1.png', 5, 1, 1),
(17, '61bcf67ca1f1fe3aa94366d6c958d2c1', 'First Blog Here', 'first-blog-here', 'Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. ', 1, '2019-03-20 05:13:33', '2019-03-20 05:13:33', '1.png', 5, 1, 1),
(18, '61bcf67ca1f1fe3aa94366d6c958d2c1', 'First Blog Here', 'first-blog-here', 'Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. ', 1, '2019-03-20 05:13:33', '2019-03-20 05:13:33', '1.png', 5, 1, 1),
(19, '61bcf67ca1f1fe3aa94366d6c958d2c1', 'First Blog Here', 'first-blog-here', 'Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. ', 1, '2019-03-20 05:13:33', '2019-03-20 05:13:33', '1.png', 5, 1, 1),
(20, '61bcf67ca1f1fe3aa94366d6c958d2c1', 'First Blog Here', 'first-blog-here', 'Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. ', 1, '2019-03-20 05:13:33', '2019-03-20 05:13:33', '1.png', 5, 1, 1),
(21, '61bcf67ca1f1fe3aa94366d6c958d2c1', 'First Blog Here', 'first-blog-here', 'Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. ', 1, '2019-03-20 05:13:33', '2019-03-20 05:13:33', '1.png', 5, 1, 1),
(22, '61bcf67ca1f1fe3aa94366d6c958d2c1', 'First Blog Here', 'first-blog-here', 'Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. ', 1, '2019-03-20 05:13:33', '2019-03-20 05:13:33', '1.png', 5, 1, 1),
(23, '61bcf67ca1f1fe3aa94366d6c958d2c1', 'First Blog Here', 'first-blog-here', 'Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. ', 1, '2019-03-20 05:13:33', '2019-03-20 05:13:33', '1.png', 5, 1, 1),
(24, '61bcf67ca1f1fe3aa94366d6c958d2c1', 'First Blog Here', 'first-blog-here', 'Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. ', 1, '2019-03-20 05:13:33', '2019-03-20 05:13:33', '1.png', 5, 1, 1);
INSERT INTO `blog` (`blog_id`, `blog_hash_id`, `blog_title`, `blog_title_slug`, `blog_description`, `blog_cat_id`, `created_at`, `updated_at`, `blog_image`, `counter`, `blog_create_by`, `blog_status`) VALUES
(25, '61bcf67ca1f1fe3aa94366d6c958d2c1', 'First Blog Here', 'first-blog-here', 'Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. ', 1, '2019-03-20 05:13:33', '2019-03-20 05:13:33', '1.png', 5, 1, 1),
(26, '61bcf67ca1f1fe3aa94366d6c958d2c1', 'First Blog Here', 'first-blog-here', 'Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. ', 1, '2019-03-20 05:13:33', '2019-03-20 05:13:33', '1.png', 5, 1, 1),
(27, '61bcf67ca1f1fe3aa94366d6c958d2c1', 'First Blog Here', 'first-blog-here', 'Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. ', 1, '2019-03-20 05:13:33', '2019-03-20 05:13:33', '1.png', 5, 1, 1),
(28, '61bcf67ca1f1fe3aa94366d6c958d2c1', 'First Blog Here', 'first-blog-here', 'Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. ', 1, '2019-03-20 05:13:33', '2019-03-20 05:13:33', '1.png', 5, 1, 1),
(29, '61bcf67ca1f1fe3aa94366d6c958d2c1', 'First Blog Here', 'first-blog-here', 'Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. ', 1, '2019-03-20 05:13:33', '2019-03-20 05:13:33', '1.png', 5, 1, 1),
(30, '61bcf67ca1f1fe3aa94366d6c958d2c1', 'First Blog Here', 'first-blog-here', 'Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. ', 1, '2019-03-20 05:13:33', '2019-03-20 05:13:33', '1.png', 5, 1, 1),
(31, '61bcf67ca1f1fe3aa94366d6c958d2c1', 'First Blog Here', 'first-blog-here', 'Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. ', 1, '2019-03-20 05:13:33', '2019-03-20 05:13:33', '1.png', 5, 1, 1),
(32, '61bcf67ca1f1fe3aa94366d6c958d2c1', 'First Blog Here', 'first-blog-here', 'Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. Some Description of it. ', 1, '2019-03-20 05:13:33', '2019-03-20 05:13:33', '1.png', 5, 1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `blog_category`
--

DROP TABLE IF EXISTS `blog_category`;
CREATE TABLE IF NOT EXISTS `blog_category` (
  `blog_cat_id` int(11) NOT NULL AUTO_INCREMENT,
  `blog_cat_hash_id` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `blog_cat_name` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `blog_cat_status` int(11) NOT NULL,
  PRIMARY KEY (`blog_cat_id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `blog_category`
--

INSERT INTO `blog_category` (`blog_cat_id`, `blog_cat_hash_id`, `blog_cat_name`, `created_at`, `updated_at`, `blog_cat_status`) VALUES
(1, '725677fd47cb7bfc596585842802dfa9', 'Education', '2019-03-20 05:11:46', '2019-03-20 05:11:46', 1);

-- --------------------------------------------------------

--
-- Table structure for table `blog_comments`
--

DROP TABLE IF EXISTS `blog_comments`;
CREATE TABLE IF NOT EXISTS `blog_comments` (
  `blog_comments_id` int(11) NOT NULL AUTO_INCREMENT,
  `blog_comments_hash` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `blog_comments_description` text COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `blog_comments_by` int(11) NOT NULL,
  `blog_comments_status` int(11) NOT NULL,
  PRIMARY KEY (`blog_comments_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `contact_us`
--

DROP TABLE IF EXISTS `contact_us`;
CREATE TABLE IF NOT EXISTS `contact_us` (
  `contact_id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `subject` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `message` text COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `status` int(11) NOT NULL,
  PRIMARY KEY (`contact_id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `contact_us`
--

INSERT INTO `contact_us` (`contact_id`, `name`, `email`, `subject`, `message`, `created_at`, `updated_at`, `status`) VALUES
(1, 'Hellol', 'ahmetak@gazi.edu.tr', 'testing', 'My name is Arif', '2019-03-27 02:57:00', '2019-03-27 02:57:00', 1);

-- --------------------------------------------------------

--
-- Table structure for table `news`
--

DROP TABLE IF EXISTS `news`;
CREATE TABLE IF NOT EXISTS `news` (
  `news_id` int(11) NOT NULL AUTO_INCREMENT,
  `news_hash_id` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `news_title` varchar(500) COLLATE utf8_unicode_ci NOT NULL,
  `news_title_slug` varchar(500) COLLATE utf8_unicode_ci NOT NULL,
  `news_description` text COLLATE utf8_unicode_ci NOT NULL,
  `news_cat_id` int(11) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `news_image` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `thumbnail` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `counter` int(11) NOT NULL,
  `news_create_by` int(11) NOT NULL,
  `news_status` int(11) NOT NULL,
  PRIMARY KEY (`news_id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `news`
--

INSERT INTO `news` (`news_id`, `news_hash_id`, `news_title`, `news_title_slug`, `news_description`, `news_cat_id`, `created_at`, `updated_at`, `news_image`, `thumbnail`, `counter`, `news_create_by`, `news_status`) VALUES
(1, '050ea810c220e5025202a9467f3bafd0', 'Life is beautifull', 'life-is-beautifull', 'Test Description Here. Test Description Here. Test Description Here. Test Description Here. Test Description Here. Test Description Here. Test Description Here. Test Description Here. Test Description Here. Test Description Here. Test Description Here. Test Description Here. Test Description Here. Test Description Here. Test Description Here. Test Description Here. Test Description Here. Test Description Here. Test Description Here. Test Description Here. Test Description Here. Test Description Here. Test Description Here. Test Description Here. Test Description Here. Test Description Here. Test Description Here. Test Description Here. Test Description Here. Test Description Here. Test Description Here. Test Description Here. Test Description Here. Test Description Here. Test Description Here. Test Description Here. Test Description Here. Test Description Here. Test Description Here. Test Description Here. Test Description Here. Test Description Here. Test Description Here. Test Description Here. Test Description Here. Test Description Here. Test Description Here. Test Description Here. Test Description Here. Test Description Here. Test Description Here. Test Description Here. Test Description Here. Test Description Here. Test Description Here. Test Description Here. Test Description Here. Test Description Here. Test Description Here. Test Description Here. Test Description Here. Test Description Here. Test Description Here. Test Description Here. Test Description Here. Test Description Here. Test Description Here. Test Description Here. Test Description Here. Test Description Here. Test Description Here. Test Description Here. Test Description Here. Test Description Here. Test Description Here. Test Description Here. Test Description Here. Test Description Here. Test Description Here. Test Description Here. Test Description Here. Test Description Here. Test Description Here. Test Description Here. Test Description Here. Test Description Here.', 1, '2019-04-03 02:37:24', '2019-04-03 02:37:24', '1554259043.jpg', '1554259043_thumb.jpg', 0, 1, 1),
(2, 'b8b3ff1f6384c28caf9a776e445f2015', 'Today is good day', 'today-is-good-day', 'Hello Bangladesh, is tidf dfdkHello Bangladesh, is tidf dfdkHello Bangladesh, is tidf dfdkHello Bangladesh, is tidf dfdkHello Bangladesh, is tidf dfdkHello Bangladesh, is tidf dfdkHello Bangladesh, is tidf dfdkHello Bangladesh, is tidf dfdkHello Bangladesh, is tidf dfdkHello Bangladesh, is tidf dfdkHello Bangladesh, is tidf dfdkHello Bangladesh, is tidf dfdkHello Bangladesh, is tidf dfdkHello Bangladesh, is tidf dfdkHello Bangladesh, is tidf dfdkHello Bangladesh, is tidf dfdkHello Bangladesh, is tidf dfdkHello Bangladesh, is tidf dfdkHello Bangladesh, is tidf dfdkHello Bangladesh, is tidf dfdkHello Bangladesh, is tidf dfdkHello Bangladesh, is tidf dfdkHello Bangladesh, is tidf dfdkHello Bangladesh, is tidf dfdkHello Bangladesh, is tidf dfdkHello Bangladesh, is tidf dfdkHello Bangladesh, is tidf dfdkHello Bangladesh, is tidf dfdkHello Bangladesh, is tidf dfdkHello Bangladesh, is tidf dfdkHello Bangladesh, is tidf dfdkHello Bangladesh, is tidf dfdkHello Bangladesh, is tidf dfdkHello Bangladesh, is tidf dfdkHello Bangladesh, is tidf dfdkHello Bangladesh, is tidf dfdkHello Bangladesh, is tidf dfdkHello Bangladesh, is tidf dfdkHello Bangladesh, is tidf dfdkHello Bangladesh, is tidf dfdkHello Bangladesh, is tidf dfdkHello Bangladesh, is tidf dfdkHello Bangladesh, is tidf dfdkHello Bangladesh, is tidf dfdkHello Bangladesh, is tidf dfdkHello Bangladesh, is tidf dfdkHello Bangladesh, is tidf dfdkHello Bangladesh, is tidf dfdkHello Bangladesh, is tidf dfdkHello Bangladesh, is tidf dfdkHello Bangladesh, is tidf dfdkHello Bangladesh, is tidf dfdkHello Bangladesh, is tidf dfdkHello Bangladesh, is tidf dfdkHello Bangladesh, is tidf dfdkHello Bangladesh, is tidf dfdk', 1, '2019-04-03 02:38:02', '2019-04-03 02:41:56', '1554259082.jpg', '1554259082_thumb.jpg', 0, 1, 1),
(3, 'ca549708c8050563eede8708ff0fea1e', 'Earthquack is happening', 'earthquack-is-happening', 'Some recent fire tragedies in the capital, including the one that left 26 people dead in Banani on March 28, once again exposed an abysmal fire safety in the city.\r\n\r\nThey also sparked calls for immediate and strict actions from the Rajdhani Unnayan Kartripakkha (Rajuk), the city\'s development authority, to prevent recurrence of such incidents.    \r\n\r\nBut at the same time, fire safety in buildings in other major cities remains largely ignored.\r\n\r\nA significant number of the buildings in the eight divisional headquarters across the country don\'t have fire safety preparations and thus remain vulnerable, said experts and officials concerned.\r\n\r\nA fire department survey found one in every five houses in the eight city corporation areas to be highly risky. The 2017 survey also found that 90 percent buildings lacked fire safety arrangements.\r\n\r\nObserving that fire incidents were more common in urban areas than in the rural side, the survey report said over 1,200 houses out of about 5,260 did not have basic fire safety precautions, including spacious approach road, water reservoir, fire extinguishers, fire escape and evacuation plans. \r\n\r\nA total of 3,554 or 67.5 percent of the buildings were moderately risky, which meant that they had one or two of the fire safety arrangements mentioned above.\r\n\r\nOnly 10 percent of the buildings had satisfactory arrangements to tackle fire accidents, the report said.\r\n\r\nContacted, Brig Gen (retd) Abu Nayeem Md Shahidullah, former director general of Bangladesh Fire Service and Civil Defence, said, “Whenever there is a fire incident, the victims are the first responders. They should know what to do right away.\r\n\r\n“It\'s clear from the study that 90 percent of the people in Bangladesh are not trained to do much in case of a fire.”\r\n\r\nSITUATION IN DIVISIONAL CITIES\r\n\r\nThe bodies tasked with overseeing the matter -- either city corporations or city development authorities -- face manpower crisis in overseeing fire safety.\r\n\r\nIn Rajshahi city, there are around 18,000 buildings, including 163 high rises, approved by the Rajshahi Development Authority.\r\n\r\nBut both the city corporation and the city development authority lack the capacity to examine fire safety in those buildings, said officials from the authorities.\r\n\r\n“Before approving plans for high rises, Rajshahi Development Authority requires checking whether the buildings have approval from the fire department,” said RDA\'s Authorised Officer Abul Kalam Azad.  \r\n\r\n“But once the buildings are constructed, the RDA can\'t go and see for itself whether the plans from the department have been implemented,” he said.\r\n\r\nThe RDA requires 30 to 50 employees to oversee the matter but it has only three, said its sources.\r\n\r\nAccording to the Rajshahi City Corporation, the city has around 60,000 households with no fire safety at all.\r\n\r\nAround 97 percent high-rise buildings in Chattogram city lack adequate fire safety measures, posing a serious risk of casualties in case of fire, according to a survey conducted by the Fire Service and Civil Defence.\r\n\r\nThe 2018 survey further revealed that 93 percent high rises did not even take “no objection certificates” from the fire service, said its officials.\r\n\r\nIn Sylhet city, there are around 54,000 holdings and around 200-250 buildings have more than six floors, according to the city corporation.\r\n\r\nNur Azizur Rahman, chief engineer of Sylhet City Corporation, said fire safety measures are absent in most of the high rises and that the fire department should regularly monitor the issue.\r\n\r\nThere are around 71,000 houses in Khulna City Corporation areas. Among them, 49 are high rises, said Md Wahiduzzaman Khan, revenue officer of KCC.\r\n\r\nEvery year, around 1,200 to 1,400 building plans are approved by the Khulna Development Authority, said Shamim Zihad, authorized officer of KDA.\r\n\r\n“We do not look after the fire safety issue. It is taken care of by the Fire and Civil Defence,” he said.\r\n\r\nIn 2017, 45 people were killed in 18,105 fire incidents across the country. The incidents caused a loss of nearly Tk 257 crore. Last year, at least 130 people died in 19,642 fire incidents; the monetary loss was Tk 385 crore.\r\n\r\nIn the first three months of this year, fire has already claimed at least 96 lives in the capital -- 71 in Chawkbazar and 26 in Banani.', 1, '2019-04-03 03:01:57', '2019-04-03 03:01:57', '1554260516.jpg', '1554260516_thumb.jpg', 0, 1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `news_category`
--

DROP TABLE IF EXISTS `news_category`;
CREATE TABLE IF NOT EXISTS `news_category` (
  `news_cat_id` int(11) NOT NULL AUTO_INCREMENT,
  `news_cat_hash_id` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `news_cat_name` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `news_cat_status` int(11) NOT NULL,
  PRIMARY KEY (`news_cat_id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `news_category`
--

INSERT INTO `news_category` (`news_cat_id`, `news_cat_hash_id`, `news_cat_name`, `created_at`, `updated_at`, `news_cat_status`) VALUES
(1, 'a78cae2e3e36511b0e7c642351400a2c', 'Testings', '2019-03-31 09:09:59', '2019-03-31 09:10:25', 1);

-- --------------------------------------------------------

--
-- Table structure for table `news_comments`
--

DROP TABLE IF EXISTS `news_comments`;
CREATE TABLE IF NOT EXISTS `news_comments` (
  `news_comments_id` int(11) NOT NULL AUTO_INCREMENT,
  `news_comments_hash_id` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `news_comments_description` text COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `news_comments_by` int(11) NOT NULL,
  `news_comments_status` int(11) NOT NULL,
  PRIMARY KEY (`news_comments_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `src_register`
--

DROP TABLE IF EXISTS `src_register`;
CREATE TABLE IF NOT EXISTS `src_register` (
  `src_id` int(11) NOT NULL AUTO_INCREMENT,
  `src_hash_id` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `src_title` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `src_fname` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `src_lname` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `src_email` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `src_password` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `src_university` varchar(150) COLLATE utf8_unicode_ci NOT NULL,
  `src_job_title` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `src_department` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `src_country` int(11) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `src_status` int(11) NOT NULL,
  PRIMARY KEY (`src_id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `src_register`
--

INSERT INTO `src_register` (`src_id`, `src_hash_id`, `src_title`, `src_fname`, `src_lname`, `src_email`, `src_password`, `src_university`, `src_job_title`, `src_department`, `src_country`, `created_at`, `updated_at`, `src_status`) VALUES
(1, 'abd204775bb9fac3250ff8f9701939bc', 'Mr.', 'Arifur', 'Rahman', 'arif@gmail.com', '123', 'Dhaka', 'N/A', 'N/A', 18, '2019-03-27 11:03:57', '2019-03-27 11:03:57', 0),
(2, 'ec8b6dfe981c87446fa8dec239dbb0f8', 'Miss', 'Arifur', 'Rahman', 'arifur123@gmail.com', '$2a$08$mynhLNOYCeZF4xl0MV3OJu9U.LXfMR8owV.hJEZjipHpN.WSgakIS', 'Dhaka', 'Hello', 'N/A', 18, '2019-03-28 03:47:08', '2019-03-28 03:47:08', 0),
(3, '3d5ff4dee7a8d8947176f5965a3f405d', 'Ms.', 'test', 'tetete', 'arifur12345@gmail.com', '$2a$08$r8ckOfJXn4FyStTha5kNyOxeOUo1JpuWIY2rHpTNsNApllSuR/MxK', 'test', 'tete', 'dfdfd', 246, '2019-03-28 04:21:57', '2019-03-28 04:21:57', 0),
(4, 'b73c7cc45ed1e39711b8114fc489c5bf', 'Ms.', 'fdfd', 'dfdfgdsgf', 'ariff@gmail.com', '$2a$08$ac25tncR1vxzgpg1AEc2W.CyQO0ZuSFsJDa2q0OC2ldb7yKR4uU8e', 'f', '', '', 246, '2019-03-28 04:28:40', '2019-03-28 04:28:40', 0);

-- --------------------------------------------------------

--
-- Table structure for table `user_complaints`
--

DROP TABLE IF EXISTS `user_complaints`;
CREATE TABLE IF NOT EXISTS `user_complaints` (
  `complaint_id` int(11) NOT NULL AUTO_INCREMENT,
  `complaint_hash_id` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `complainant_fname` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `complainant_lname` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `complainant_org` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `complainant_country` varchar(30) COLLATE utf8_unicode_ci NOT NULL,
  `complainant_reff` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `complainant_particular` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `complainant_district` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `complainant_email` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `complainant_areacode` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `complainant_description` text COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `complaint_status` int(11) NOT NULL,
  PRIMARY KEY (`complaint_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
