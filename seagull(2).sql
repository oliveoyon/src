-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 06, 2019 at 04:35 PM
-- Server version: 10.3.16-MariaDB
-- PHP Version: 7.1.30

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

CREATE TABLE `apps_countries` (
  `country_id` int(11) NOT NULL,
  `country_code` varchar(2) NOT NULL DEFAULT '',
  `country_name` varchar(100) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

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
(37, 'CM', 'Cameroon');

-- --------------------------------------------------------

--
-- Table structure for table `blog`
--

CREATE TABLE `blog` (
  `blog_id` int(11) NOT NULL,
  `blog_hash_id` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `blog_title` varchar(500) COLLATE utf8_unicode_ci NOT NULL,
  `blog_title_slug` varchar(500) COLLATE utf8_unicode_ci NOT NULL,
  `blog_description` text COLLATE utf8_unicode_ci NOT NULL,
  `blog_cat_id` int(11) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `blog_image` varchar(15) COLLATE utf8_unicode_ci NOT NULL,
  `counter` int(11) NOT NULL,
  `blog_create_by` int(11) NOT NULL,
  `blog_status` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `blog_category`
--

CREATE TABLE `blog_category` (
  `blog_cat_id` int(11) NOT NULL,
  `blog_cat_hash_id` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `blog_cat_name` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `blog_cat_status` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `blog_comments`
--

CREATE TABLE `blog_comments` (
  `blog_comments_id` int(11) NOT NULL,
  `blog_comments_description` text COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `blog_comments_by` int(11) NOT NULL,
  `blog_comments_status` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `book_assign_member`
--

CREATE TABLE `book_assign_member` (
  `assign_id` int(11) NOT NULL,
  `assign_hash_id` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `member_id` int(11) NOT NULL,
  `book_author_req_id` int(11) NOT NULL,
  `manuscript_id` int(11) NOT NULL,
  `manuscript_no` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `member_comments` text COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `assign_status` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `book_assign_reviewer`
--

CREATE TABLE `book_assign_reviewer` (
  `assign_id` int(11) NOT NULL,
  `assign_hash_id` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `reviewer_id` int(11) NOT NULL,
  `book_author_req_id` int(11) NOT NULL,
  `manuscript_id` int(11) NOT NULL,
  `manuscript_no` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `reviewer_comments` text COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `assign_status` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `book_assign_reviewer`
--

INSERT INTO `book_assign_reviewer` (`assign_id`, `assign_hash_id`, `reviewer_id`, `book_author_req_id`, `manuscript_id`, `manuscript_no`, `reviewer_comments`, `created_at`, `updated_at`, `assign_status`) VALUES
(1, 'ccad08e1cd6f747080ff6b30e5e4fccd', 6, 1, 1, 'SB07104', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Enim veniam, nisi non labore sunt quos error unde dicta omnis amet impedit temporibus tempore architecto perspiciatis dolores dignissimos facere tenetur vitae!Lorem ipsum dolor sit amet, consectetur adipisicing elit. Enim veniam, nisi non labore sunt quos error unde dicta omnis amet impedit temporibus tempore architecto perspiciatis dolores dignissimos facere tenetur vitae!Lorem ipsum dolor sit amet, consectetur adipisicing elit. Enim veniam, nisi non labore sunt quos error unde dicta omnis amet impedit temporibus tempore architecto perspiciatis dolores dignissimos facere tenetur vitae!Lorem ipsum dolor sit amet, consectetur adipisicing elit. Enim veniam, nisi non labore sunt quos error unde dicta omnis amet impedit temporibus tempore architecto perspiciatis dolores dignissimos facere tenetur vitae!Lorem ipsum dolor sit amet, consectetur adipisicing elit. Enim veniam, nisi non labore sunt quos error unde dicta omnis amet impedit temporibus tempore architecto perspiciatis dolores dignissimos facere tenetur vitae!Lorem ipsum dolor sit amet, consectetur adipisicing elit. Enim veniam, nisi non labore sunt quos error unde dicta omnis amet impedit temporibus tempore architecto perspiciatis dolores dignissimos facere tenetur vitae!Lorem ipsum dolor sit amet, consectetur adipisicing elit. Enim veniam, nisi non labore sunt quos error unde dicta omnis amet impedit temporibus tempore architecto perspiciatis dolores dignissimos facere tenetur vitae!Lorem ipsum dolor sit amet, consectetur adipisicing elit. Enim veniam, nisi non labore sunt quos error unde dicta omnis amet impedit temporibus tempore architecto perspiciatis dolores dignissimos facere tenetur vitae!Lorem ipsum dolor sit amet, consectetur adipisicing elit. Enim veniam, nisi non labore sunt quos error unde dicta omnis amet impedit temporibus tempore architecto perspiciatis dolores dignissimos facere tenetur vitae!Lorem ipsum dolor sit amet, consectetur adipisicing elit. Enim veniam, nisi non labore sunt quos error unde dicta omnis amet impedit temporibus tempore architecto perspiciatis dolores dignissimos facere tenetur vitae!Lorem ipsum dolor sit amet, consectetur adipisicing elit. Enim veniam, nisi non labore sunt quos error unde dicta omnis amet impedit temporibus tempore architecto perspiciatis dolores dignissimos facere tenetur vitae!Lorem ipsum dolor sit amet, consectetur adipisicing elit. Enim veniam, nisi non labore sunt quos error unde dicta omnis amet impedit temporibus tempore architecto perspiciatis dolores dignissimos facere tenetur vitae!Lorem ipsum dolor sit amet, consectetur adipisicing elit. Enim veniam, nisi non labore sunt quos error unde dicta omnis amet impedit temporibus tempore architecto perspiciatis dolores dignissimos facere tenetur vitae!Lorem ipsum dolor sit amet, consectetur adipisicing elit. Enim veniam, nisi non labore sunt quos error unde dicta omnis amet impedit temporibus tempore architecto perspiciatis dolores dignissimos facere tenetur vitae!Lorem ipsum dolor sit amet, consectetur adipisicing elit. Enim veniam, nisi non labore sunt quos error unde dicta omnis amet impedit temporibus tempore architecto perspiciatis dolores dignissimos facere tenetur vitae!Lorem ipsum dolor sit amet, consectetur adipisicing elit. Enim veniam, nisi non labore sunt quos error unde dicta omnis amet impedit temporibus tempore architecto perspiciatis dolores dignissimos facere tenetur vitae!Lorem ipsum dolor sit amet, consectetur adipisicing elit. Enim veniam, nisi non labore sunt quos error unde dicta omnis amet impedit temporibus tempore architecto perspiciatis dolores dignissimos facere tenetur vitae!', '2019-07-04 08:05:35', '2019-08-31 16:12:47', 1),
(2, '83e7c00d4fa50f6bb344e8d7513890d3', 8, 1, 1, 'SB07104', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Enim veniam, nisi non labore sunt quos error unde dicta omnis amet impedit temporibus tempore architecto perspiciatis dolores dignissimos facere tenetur vitae', '2019-07-04 08:05:35', '2019-08-31 16:12:47', 1),
(3, 'd33b5464720382684961cd2d3e331e9d', 8, 1, 2, 'SB07204', 'gfgf', '2019-07-04 08:06:25', '2019-08-31 16:12:47', 1),
(4, 'cb97a9ae3514b648e44ffab94f4c9feb', 7, 1, 3, 'SB08317', '<p>Guliss</p>\r\n', '2019-08-17 04:36:54', '2019-08-31 16:12:47', 2),
(5, '9bead71638c22cf5d584e578066297c4', 7, 1, 4, 'SB08419', '<p>dfdfdfg dfdfdf</p>\r\n', '2019-08-19 15:41:11', '2019-08-31 16:12:47', 1);

-- --------------------------------------------------------

--
-- Table structure for table `book_chapter`
--

CREATE TABLE `book_chapter` (
  `book_chapter_id` int(11) NOT NULL,
  `book_chapter_hash_id` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `manuscript_no` varchar(20) COLLATE utf8_unicode_ci NOT NULL,
  `chapter_title` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `description` text COLLATE utf8_unicode_ci NOT NULL,
  `author_name` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `editor_name` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `page_from` varchar(20) COLLATE utf8_unicode_ci NOT NULL,
  `page_to` varchar(20) COLLATE utf8_unicode_ci NOT NULL,
  `doi` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `files` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `book_chapter_status` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `book_chapter`
--

INSERT INTO `book_chapter` (`book_chapter_id`, `book_chapter_hash_id`, `manuscript_no`, `chapter_title`, `description`, `author_name`, `editor_name`, `page_from`, `page_to`, `doi`, `files`, `created_at`, `updated_at`, `book_chapter_status`) VALUES
(1, 'b1c58abb4ca7774e0ca3f34d94a8bc39', 'SB07104', 'Title One', 'The prodigy of corporate governance has engrossed unequivocal awareness since the late 1990s with the dismantling of the protectionist and socialist regimes and the opening up of the industrial sector to international competition and private ownership.', 'Author One', 'Editor One', '1', '10', 'fddfdfdf', 'report.pdf', '2019-09-04 16:30:18', '2019-09-06 14:10:40', 1),
(2, '592eb2715ad41344bff5981b6fd1871e', 'SB07204', 'werth', 'The prodigy of corporate governance has engrossed unequivocal awareness since the late 1990s with the dismantling of the protectionist and socialist regimes and the opening up of the industrial sector to international competition and private ownership.', 'erthjh', 'dfg', 'sgdhd', '23', '34', 'report.pdf', '2019-09-04 16:52:58', '2019-09-06 14:10:48', 1),
(3, 'f6815798929626e13656b7d2b23a2ab0', 'SB08317', 'dsf', 'dfgdsgdgfv', 'gdf', 'dffd', 'fgd', 'fdffd', 'gf', 'report.pdf', '2019-09-06 14:15:06', '2019-09-06 14:15:06', 1);

-- --------------------------------------------------------

--
-- Table structure for table `book_manuscript`
--

CREATE TABLE `book_manuscript` (
  `book_manuscript_id` int(11) NOT NULL,
  `book_manuscript_hash_id` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `book_author_req_id` int(11) NOT NULL,
  `manuscript_no` varchar(20) COLLATE utf8_unicode_ci NOT NULL,
  `title` varchar(150) COLLATE utf8_unicode_ci NOT NULL,
  `subtitle` varchar(150) COLLATE utf8_unicode_ci NOT NULL,
  `keyword` varchar(150) COLLATE utf8_unicode_ci NOT NULL,
  `area_of_work` varchar(300) COLLATE utf8_unicode_ci NOT NULL,
  `language` varchar(150) COLLATE utf8_unicode_ci NOT NULL,
  `no_of_figure` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `reviewer_deadline` datetime NOT NULL,
  `reviewer_id` varchar(15) COLLATE utf8_unicode_ci NOT NULL,
  `manuscript_pdf` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `manuscript_doc` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `cover_image` varchar(15) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `book_manuscript_status` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `book_manuscript`
--

INSERT INTO `book_manuscript` (`book_manuscript_id`, `book_manuscript_hash_id`, `book_author_req_id`, `manuscript_no`, `title`, `subtitle`, `keyword`, `area_of_work`, `language`, `no_of_figure`, `reviewer_deadline`, `reviewer_id`, `manuscript_pdf`, `manuscript_doc`, `cover_image`, `created_at`, `updated_at`, `book_manuscript_status`) VALUES
(1, 'cde1f9014da9586547a114faa8b10f3b', 1, 'SB07104', 'Test Tile', 'fdf', 'fdf', 'fdf', 'English', 'dfd', '2019-09-08 00:00:00', '6 8', 'SB07104.pdf', 'SB07104.docx', 'SB07104.jpg', '2019-07-04 08:05:35', '2019-09-04 16:30:18', 10),
(2, '5d9559812f3f601415392cf35fddb14b', 1, 'SB07204', 'Amar fdfd', 'dfdsf', 'book,holiday', 'Science', 'English', 'dfd', '2019-09-08 00:00:00', '8', 'SB07204.pdf', 'SB07204.docx', 'SB07204.jpg', '2019-07-04 08:06:25', '2019-09-04 16:52:58', 10),
(3, 'c4aa46e264a0c8800653662fc54a4a6e', 1, 'SB08317', 'Test', 'Test', 'dhaka,bd', 'Science', 'English', '12', '0000-00-00 00:00:00', '7', 'SB08317.pdf', 'SB08317.docx', 'SB08317.jpg', '2019-08-17 04:36:54', '2019-09-06 14:15:07', 10),
(4, '16c1a6e142ad9e0b439ed1e8b444a5f5', 1, 'SB08419', 'My Book Title Bangladesh', 'Hello India', 'hello, bangladesh, india', 'Science', 'Bangla', '12', '0000-00-00 00:00:00', '7', 'SB08419.pdf', 'SB08419.docx', 'SB08419.png', '2019-08-19 15:41:11', '2019-09-04 16:28:27', 9);

-- --------------------------------------------------------

--
-- Table structure for table `book_manuscript_comments`
--

CREATE TABLE `book_manuscript_comments` (
  `comment_id` int(11) NOT NULL,
  `comment_hash_id` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `book_author_req_id` int(11) NOT NULL,
  `manuscript_no` varchar(20) COLLATE utf8_unicode_ci NOT NULL,
  `reviewer_id` int(11) NOT NULL,
  `ethics_member_id` int(11) NOT NULL,
  `referee_id` int(11) NOT NULL,
  `comment_description` text COLLATE utf8_unicode_ci NOT NULL,
  `files` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `sender` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `comments_status` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `book_manuscript_comments`
--

INSERT INTO `book_manuscript_comments` (`comment_id`, `comment_hash_id`, `book_author_req_id`, `manuscript_no`, `reviewer_id`, `ethics_member_id`, `referee_id`, `comment_description`, `files`, `sender`, `created_at`, `updated_at`, `comments_status`) VALUES
(1, '9ba2e0dec8a41d5b88fa1c8235b39798', 1, 'SB08317', 7, 1, 1, 'test', '', 'Author', '2019-08-17 04:39:20', '2019-08-17 04:39:20', 1),
(2, 'c2c21d810d260f2cc5befbba923bb3cc', 1, 'SB08317', 7, 1, 1, 'hello test', '', 'Reviewer', '2019-08-17 11:43:49', '2019-08-17 11:43:49', 1);

-- --------------------------------------------------------

--
-- Table structure for table `book_manuscript_status`
--

CREATE TABLE `book_manuscript_status` (
  `manuscript_status_id` int(11) NOT NULL,
  `manuscript_status_hash_id` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `status_title` varchar(150) COLLATE utf8_unicode_ci NOT NULL,
  `color` varchar(15) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `book_manuscript_status`
--

INSERT INTO `book_manuscript_status` (`manuscript_status_id`, `manuscript_status_hash_id`, `status_title`, `color`, `created_at`, `updated_at`) VALUES
(1, 'cde1f9014da9586547a114faa8b10f', 'Pending', 'orange', '2019-08-17 05:17:28', '2019-08-19 15:41:49'),
(2, 'cde1f9014da9586547fgta114faa8b10f', 'Reviewing', '#000080', '2019-08-17 05:17:28', '2019-08-19 15:07:32'),
(3, 'cde1f90da9586547fgta114faa8b1', 'Copy-editing', '', '2019-08-17 05:17:28', '2019-08-17 05:17:28'),
(4, 'cde1f90da958g6547fgta114faa8b1fd', 'Typesetting', '', '2019-08-17 05:17:28', '2019-08-17 05:17:28'),
(5, 'cde1f90da958g6547ffaa8b1fd', 'Proof-reading', '', '2019-08-17 05:17:28', '2019-08-17 05:17:28'),
(6, 'cde1f9014da9586547fgta114ff', 'Provisional', '', '2019-08-17 05:17:28', '2019-08-19 15:34:34'),
(7, 'cde1f9014d5586547a114faa8b10f', 'Indexing', '', '2019-08-17 05:17:28', '2019-08-17 05:17:28'),
(8, 'e1f90da958g6547fgta114faa8b1fd', 'Revision', '', '2019-08-17 05:17:28', '2019-08-19 15:34:42'),
(9, 'ste1f90da958g6547fgta114faa8b1fd', 'Accepted', '#90ee90', '2019-08-17 05:17:28', '2019-08-19 15:08:48'),
(10, 'ste1f90da958g6547fg999', 'Published', '#33a532', '2019-08-17 05:17:28', '2019-08-19 15:09:14'),
(11, 'ste1f90da958g6547fg14245', 'Rejected', 'red', '2019-08-17 05:17:28', '2019-08-19 15:09:22');

-- --------------------------------------------------------

--
-- Table structure for table `book_member`
--

CREATE TABLE `book_member` (
  `member_id` int(11) NOT NULL,
  `member_hash_id` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `member_name` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `member_department` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `member_institution` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `member_email` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `member_phone` varchar(30) COLLATE utf8_unicode_ci NOT NULL,
  `member_password` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `member_country` varchar(3) COLLATE utf8_unicode_ci NOT NULL,
  `member_type` varchar(15) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `member_status` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `book_member`
--

INSERT INTO `book_member` (`member_id`, `member_hash_id`, `member_name`, `member_department`, `member_institution`, `member_email`, `member_phone`, `member_password`, `member_country`, `member_type`, `created_at`, `updated_at`, `member_status`) VALUES
(1, '73bf139fb78286ebbf884581602fbbe4', 'Ahmet AK', 'Public Finance', 'Gazi University', 'drakahmet@gmail.com', '+90507543574', '$2y$12$zxmPEpEjfbUEsqKZoHMNEep6iDYBNdfyyWX.5Kqt4GDSB4nKgDn7m', '13', 'Editor', '2019-08-28 16:10:55', '2019-08-28 17:00:26', 1),
(2, '044a4578e9adbfb060914ddda8b2410c', 'Anup Kumar', 'Philosophy', 'Jagannath University', 'anupspbd@gmail.com', '01722652277', '$2a$08$uD.I08aSKJu5F1rrpsWJxemZfmaeH1.0pCAqp0Gz8zPZa4APgYw62', '18', 'Referee', '2019-08-28 16:13:18', '2019-08-28 16:40:48', 1),
(3, 'f00e34f56fe7a74cec3d32771246b010', 'Prasanta Dey', 'Management Operation', 'Aston University', 'prasantadey@aston.ac.uk', '1234598765', '$2a$08$uD.I08aSKJu5F1rrpsWJxemZfmaeH1.0pCAqp0Gz8zPZa4APgYw62', '18', 'Advisor', '2019-08-28 16:14:42', '2019-08-28 16:40:52', 1),
(4, '588463da6c5badda8594108eada62ceb', 'Siddhartha Shankar', 'Chemistry', 'University of Dhaka', 'siddhartha@du.ac.bd', '01515636720', '$2y$12$zxmPEpEjfbUEsqKZoHMNEep6iDYBNdfyyWX.5Kqt4GDSB4nKgDn7m', '18', 'Ethics Member', '2019-08-28 16:16:01', '2019-08-31 15:47:47', 1);

-- --------------------------------------------------------

--
-- Table structure for table `book_reviewer`
--

CREATE TABLE `book_reviewer` (
  `reviewer_id` int(11) NOT NULL,
  `reviewer_hash_id` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `book_author_req_id` int(11) NOT NULL,
  `reviewer_name` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `reviewer_department` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `reviewer_institution` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `reviewer_email` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `reviewer_phone` varchar(30) COLLATE utf8_unicode_ci NOT NULL,
  `reviewer_password` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `reviewer_country` varchar(3) COLLATE utf8_unicode_ci NOT NULL,
  `reviewer_type` varchar(15) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `reviewer_status` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `book_reviewer`
--

INSERT INTO `book_reviewer` (`reviewer_id`, `reviewer_hash_id`, `book_author_req_id`, `reviewer_name`, `reviewer_department`, `reviewer_institution`, `reviewer_email`, `reviewer_phone`, `reviewer_password`, `reviewer_country`, `reviewer_type`, `created_at`, `updated_at`, `reviewer_status`) VALUES
(6, '09cffcb28b57944b5346010e8c9e404d', 0, 'Arifur Rahman', 'Philosophy', 'Jagannath University', 'df@gmail.com', '01722652277', '$2a$08$uD.I08aSKJu5F1rrpsWJxemZfmaeH1.0pCAqp0Gz8zPZa4APgYw62', '18', 'External', '2019-05-14 15:23:30', '2019-08-31 16:13:29', 1),
(7, '8fb0ff19281786dd4053d3fcec884873', 0, 'Anik', 'Shuvra', 'Jagannath University', 'anik@yahoo.com', '01912573457', '$2y$12$ENgUJzPn9r.tsE07tytOB.jFNYQRsAlWEeGJaV1523GJiPERhHMzS', '18', 'External', '2019-05-14 15:30:00', '2019-08-31 16:13:29', 1),
(8, '8fb0ff19281786dd4053d3fcec8848', 0, 'Nikhil', 'Shuvra', 'Jagannath University', 'nikhil@yahoo.com', '01912573457', '$2y$12$ENgUJzPn9r.tsE07tytOB.jFNYQRsAlWEeGJaV1523GJiPERhHMzS', '18', 'External', '2019-05-14 15:30:00', '2019-08-31 16:13:29', 1),
(9, '88dea77482f6cc871d2fa614e1e87358', 0, 'Arifur', 'Test', 'Dhaka', 'arifur@gmail.com', '454787', '$2a$08$1HcVWsSLiHcxwlyRrpiwkeoV4ubRtqTyzVHifuY3R9FLLp0ZZEN0m', '18', 'External', '2019-08-17 04:32:52', '2019-08-31 16:13:29', 1),
(10, '43dccdf68103c588c21d3fd2a8a379c1', 0, 'Tahmid Rownak', 'Physics', 'Dhaka Uni', 'labib@gmail.com', '123456', '$2a$08$0GqE33XDNJJcxGkU7GwlDOerZtxrQ.tI/0smSgXGy6vUcf1c42Z6O', '18', 'Internal', '2019-08-25 14:29:17', '2019-08-27 15:30:34', 1);

-- --------------------------------------------------------

--
-- Table structure for table `contact_us`
--

CREATE TABLE `contact_us` (
  `contact_id` int(11) NOT NULL,
  `name` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `subject` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `message` text COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `status` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `editor_req_register`
--

CREATE TABLE `editor_req_register` (
  `editor_req_id` int(11) NOT NULL,
  `editor_req_hash_id` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `journal_id` int(11) NOT NULL,
  `editor_req_title` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `editor_req_fname` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `editor_req_lname` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `editor_req_email` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `editor_req_phone` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `editor_req_university` varchar(150) COLLATE utf8_unicode_ci NOT NULL,
  `editor_req_role` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `editor_req_department` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `editor_req_cv` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `editor_req_country` int(11) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `editor_req_status` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `events`
--

CREATE TABLE `events` (
  `event_id` int(11) NOT NULL,
  `event_hash_id` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `event_title` varchar(500) COLLATE utf8_unicode_ci NOT NULL,
  `event_title_slug` varchar(500) COLLATE utf8_unicode_ci NOT NULL,
  `event_location` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `event_short_description` varchar(500) COLLATE utf8_unicode_ci NOT NULL,
  `event_description` text COLLATE utf8_unicode_ci NOT NULL,
  `event_cat_id` int(11) NOT NULL,
  `event_start` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `event_end` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `event_image` varchar(15) COLLATE utf8_unicode_ci NOT NULL,
  `counter` int(11) NOT NULL,
  `event_create_by` int(11) NOT NULL,
  `event_status` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `files`
--

CREATE TABLE `files` (
  `file_id` int(11) NOT NULL,
  `file_hash_id` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `file_owner_id` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `manuscript_no` varchar(15) COLLATE utf8_unicode_ci NOT NULL,
  `file_type` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `file_name` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `file_no` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `file_privacy` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `file_description` varchar(500) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `file_status` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `news`
--

CREATE TABLE `news` (
  `news_id` int(11) NOT NULL,
  `news_hash_id` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `news_title` varchar(500) COLLATE utf8_unicode_ci NOT NULL,
  `news_title_slug` varchar(500) COLLATE utf8_unicode_ci NOT NULL,
  `news_description` text COLLATE utf8_unicode_ci NOT NULL,
  `news_cat_id` int(11) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `news_image` varchar(15) COLLATE utf8_unicode_ci NOT NULL,
  `counter` int(11) NOT NULL,
  `news_create_by` int(11) NOT NULL,
  `news_status` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `news_category`
--

CREATE TABLE `news_category` (
  `news_cat_id` int(11) NOT NULL,
  `news_cat_hash_id` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `news_cat_name` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `news_cat_status` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `news_category`
--

INSERT INTO `news_category` (`news_cat_id`, `news_cat_hash_id`, `news_cat_name`, `created_at`, `updated_at`, `news_cat_status`) VALUES
(1, 'e2b21771c8cd3d5002004f2b58d11097', 'Journal Author', '2019-05-15 17:02:16', '2019-05-15 17:02:16', 1),
(2, '8d16c9824a1d041cd88833dde4bfc093', 'Book Author', '2019-05-15 17:02:36', '2019-05-15 17:02:36', 1),
(3, '6602dd4fe552a3ade5727544e00bf2d1', 'Reviewer', '2019-05-15 17:02:51', '2019-05-15 17:02:51', 1),
(4, 'daf9c9aa3655b9e555ba6aec2059cca7', 'Editor', '2019-05-15 17:03:01', '2019-05-15 17:03:01', 1),
(5, 'fbdae5b554d714f0723ca81dc4e0419f', 'SRC News', '2019-05-15 17:03:20', '2019-05-15 17:03:20', 1);

-- --------------------------------------------------------

--
-- Table structure for table `news_comments`
--

CREATE TABLE `news_comments` (
  `news_comments_id` int(11) NOT NULL,
  `news_comments_hash_id` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `news_comments_description` text COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `news_comments_by` int(11) NOT NULL,
  `news_comments_status` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `product`
--

CREATE TABLE `product` (
  `pdt_id` int(11) NOT NULL,
  `pdt_hash_id` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `pdt_cat_id` int(11) NOT NULL,
  `pdt_subcat_id` int(11) NOT NULL,
  `pdt_code` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `pdt_title` varchar(150) COLLATE utf8_unicode_ci NOT NULL,
  `short_desc` text COLLATE utf8_unicode_ci NOT NULL,
  `pdt_desc` text COLLATE utf8_unicode_ci NOT NULL,
  `pdt_specification` text COLLATE utf8_unicode_ci NOT NULL,
  `sale_price` double NOT NULL,
  `prev_price` double NOT NULL,
  `pdt_image` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `pdt_editors` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `pdt_authors` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `pdt_table_of_contents` text COLLATE utf8_unicode_ci NOT NULL,
  `pdt_isbn` varchar(10) COLLATE utf8_unicode_ci NOT NULL,
  `pdt_isbn_13` varchar(13) COLLATE utf8_unicode_ci NOT NULL,
  `pdt_e_isbn` varchar(13) COLLATE utf8_unicode_ci NOT NULL,
  `pdt_issn` varchar(10) COLLATE utf8_unicode_ci NOT NULL,
  `pdt_e_issn` varchar(10) COLLATE utf8_unicode_ci NOT NULL,
  `pdt_imprint` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `pdt_cover_type` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `pdt_publication_date` datetime NOT NULL,
  `pdt_edition_year` varchar(4) COLLATE utf8_unicode_ci NOT NULL,
  `pdt_pages` varchar(10) COLLATE utf8_unicode_ci NOT NULL,
  `pdt_language` varchar(15) COLLATE utf8_unicode_ci NOT NULL,
  `pdt_setting` varchar(10) COLLATE utf8_unicode_ci NOT NULL,
  `pdt_area_work` varchar(10) COLLATE utf8_unicode_ci NOT NULL,
  `pdt_copyright` varchar(4) COLLATE utf8_unicode_ci NOT NULL,
  `entry_date` datetime NOT NULL,
  `pdt_stock` double NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `pdt_by` int(11) NOT NULL,
  `pdt_status` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `product`
--

INSERT INTO `product` (`pdt_id`, `pdt_hash_id`, `pdt_cat_id`, `pdt_subcat_id`, `pdt_code`, `pdt_title`, `short_desc`, `pdt_desc`, `pdt_specification`, `sale_price`, `prev_price`, `pdt_image`, `pdt_editors`, `pdt_authors`, `pdt_table_of_contents`, `pdt_isbn`, `pdt_isbn_13`, `pdt_e_isbn`, `pdt_issn`, `pdt_e_issn`, `pdt_imprint`, `pdt_cover_type`, `pdt_publication_date`, `pdt_edition_year`, `pdt_pages`, `pdt_language`, `pdt_setting`, `pdt_area_work`, `pdt_copyright`, `entry_date`, `pdt_stock`, `created_at`, `updated_at`, `pdt_by`, `pdt_status`) VALUES
(1, 'f741715264497ec25a558c12e6a8dccd', 1, 1, '123', 'Test Book', 'Test Description', 'Product Description', 'No specification', 12, 50, '1567521785.jpg', 'Arifuir', 'Labib', 'No tabler of conte', '656565', '56569', 'dfdf', 'sdfsfd', 'sdfsdf', 'dgdf', 'dfds', '2019-12-12 00:00:00', '2012', '1', 'eg', '55', 'fdfd', 'fd', '0000-00-00 00:00:00', 5, '2019-09-03 14:43:05', '2019-09-03 14:43:05', 1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `product_category`
--

CREATE TABLE `product_category` (
  `pdt_cat_id` int(11) NOT NULL,
  `pdt_cat_hash_id` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `pdt_cat_name` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `pdt_cat_status` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `product_category`
--

INSERT INTO `product_category` (`pdt_cat_id`, `pdt_cat_hash_id`, `pdt_cat_name`, `created_at`, `updated_at`, `pdt_cat_status`) VALUES
(1, '97cac0f637c516c98f67b08685e7e1d0', 'Book', '2019-09-03 14:40:56', '2019-09-03 14:40:56', 1);

-- --------------------------------------------------------

--
-- Table structure for table `product_review`
--

CREATE TABLE `product_review` (
  `review_id` int(11) NOT NULL,
  `pdt_id` int(11) NOT NULL,
  `name` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `rating` int(11) NOT NULL,
  `text` varchar(500) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `review_status` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `product_subcategory`
--

CREATE TABLE `product_subcategory` (
  `pdt_subcat_id` int(11) NOT NULL,
  `pdt_subcat_hash_id` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `pdt_cat_id` int(11) NOT NULL,
  `pdt_subcat_name` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `pdt_subcat_status` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `product_subcategory`
--

INSERT INTO `product_subcategory` (`pdt_subcat_id`, `pdt_subcat_hash_id`, `pdt_cat_id`, `pdt_subcat_name`, `created_at`, `updated_at`, `pdt_subcat_status`) VALUES
(1, '8c1f266a9d1f2748897bb7d55b386bb5', 1, 'Science', '2019-09-03 14:41:15', '2019-09-03 14:41:15', 1);

-- --------------------------------------------------------

--
-- Table structure for table `propose_journal`
--

CREATE TABLE `propose_journal` (
  `propose_journal_id` int(11) NOT NULL,
  `propose_journal_hash_id` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `journal_id` int(11) NOT NULL,
  `propose_journal_scope` varchar(500) COLLATE utf8_unicode_ci NOT NULL,
  `open_access` varchar(5) COLLATE utf8_unicode_ci NOT NULL,
  `why_journal` text COLLATE utf8_unicode_ci NOT NULL,
  `title` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `fname` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `lname` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `phone` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `role` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `editor_in_chief` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `editor` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `university` varchar(150) COLLATE utf8_unicode_ci NOT NULL,
  `department` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `country` int(11) NOT NULL,
  `cv` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `newjournal_status` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `publisher_request`
--

CREATE TABLE `publisher_request` (
  `publisher_req_id` int(11) NOT NULL,
  `publisher_req_hash_id` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `publication_name` varchar(150) COLLATE utf8_unicode_ci NOT NULL,
  `publisher_pdt_name` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `publisher_pdt_type` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `publisher_title` varchar(15) COLLATE utf8_unicode_ci NOT NULL,
  `publisher_fname` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `publisher_lname` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `publisheremail` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `publisher_phone` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `publisher_password` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `publisher_role` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `publisher_address` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `publisher_city` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `publisher_zip` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `publisher_year` varchar(4) COLLATE utf8_unicode_ci NOT NULL,
  `publisher_country` int(11) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `publisher_status` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `reg_book_author`
--

CREATE TABLE `reg_book_author` (
  `book_author_req_id` int(11) NOT NULL,
  `book_author_req_hash_id` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `title` varchar(150) COLLATE utf8_unicode_ci NOT NULL,
  `subtitle` varchar(150) COLLATE utf8_unicode_ci NOT NULL,
  `keyword` varchar(150) COLLATE utf8_unicode_ci NOT NULL,
  `area_of_work` varchar(300) COLLATE utf8_unicode_ci NOT NULL,
  `primary_audiance` varchar(150) COLLATE utf8_unicode_ci NOT NULL,
  `program_level` varchar(20) COLLATE utf8_unicode_ci NOT NULL,
  `first_rev_name` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `first_rev_email` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `second_rev_name` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `second_rev_email` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `third_rev_name` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `third_rev_email` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `your_fname` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `your_lname` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `your_institution` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `your_email` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `your_phone` varchar(30) COLLATE utf8_unicode_ci NOT NULL,
  `your_department` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `your_password` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `your_address` varchar(300) COLLATE utf8_unicode_ci NOT NULL,
  `your_city` varchar(10) COLLATE utf8_unicode_ci NOT NULL,
  `your_zip` varchar(30) COLLATE utf8_unicode_ci NOT NULL,
  `your_country` varchar(3) COLLATE utf8_unicode_ci NOT NULL,
  `your_orcid` varchar(15) COLLATE utf8_unicode_ci NOT NULL,
  `your_expertise` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `your_bio` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `your_image` varchar(10) COLLATE utf8_unicode_ci NOT NULL,
  `book_submission_form` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `book_author_status` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `reg_book_author`
--

INSERT INTO `reg_book_author` (`book_author_req_id`, `book_author_req_hash_id`, `title`, `subtitle`, `keyword`, `area_of_work`, `primary_audiance`, `program_level`, `first_rev_name`, `first_rev_email`, `second_rev_name`, `second_rev_email`, `third_rev_name`, `third_rev_email`, `your_fname`, `your_lname`, `your_institution`, `your_email`, `your_phone`, `your_department`, `your_password`, `your_address`, `your_city`, `your_zip`, `your_country`, `your_orcid`, `your_expertise`, `your_bio`, `your_image`, `book_submission_form`, `created_at`, `updated_at`, `book_author_status`) VALUES
(1, 'c96e4e616b6e5edc03ee94625b5260b7', 'helloq', 'efw', 'wfoiejf', 'sdwf', 'sdczx', 'sdfergdfsfs', 'sdvdfgd', 'a@abc.com', 'dgdf', 'bb@abc.com', 'ergev', 'c@abc.com', 'Anup', 'Kumar', 'Jagannath Uni', 'ak@gmail.com', '01722652277', 'CSE', '$2a$08$HiqwGTQh7Q7YrTruMwkGxOp.PhAlGXfScKSyoXNV8sHZoWSOXecti', 'B', 'dfdf', '1212', '18', 'test', 'test', 'test', '1.jpg', '1557036240.pdf', '2019-05-05 06:04:00', '2019-08-31 14:29:22', 1),
(2, '4f1cad61283d06ae85fb3f8dd1b05352', 'fdfdf', 'fdfd', 'fdf', 'fdf', 'fdfd', 'fddfd', '', '', '', '', '', '', 'dfgd', 'fdfd', 'fdf', 'ak@gmailk.com', '', 'arif', '$2a$08$D5HklgSo6aD8aSvlxs0dWek.Bw9vbXIhSVkQa1M5AnVEHx6EVq9ca', '', '', '', '8', '', '', '', '', '1567256425.docx', '2019-08-31 13:00:25', '2019-08-31 13:00:25', 0);

-- --------------------------------------------------------

--
-- Table structure for table `reg_journal`
--

CREATE TABLE `reg_journal` (
  `journal_id` int(11) NOT NULL,
  `journal_hash_id` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `journal_cat_id` int(11) NOT NULL,
  `journal_subcat_id` int(11) NOT NULL,
  `journal_title` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `journal_title_slug` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `journal_issn_online` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `journal_online_link` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `journal_issn_print` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `journal_print_link` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `journal_impact_factor` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `journal_indexing` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `journal_scope` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `journal_type` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `journal_subject` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `journal_editor_chief` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `journal_curr_vol` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `journal_curr_issue` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `journal_website` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `journal_status` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `src_register`
--

CREATE TABLE `src_register` (
  `src_id` int(11) NOT NULL,
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
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `src_status` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `user_complaints`
--

CREATE TABLE `user_complaints` (
  `complaint_id` int(11) NOT NULL,
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
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `complaint_status` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `apps_countries`
--
ALTER TABLE `apps_countries`
  ADD PRIMARY KEY (`country_id`);

--
-- Indexes for table `blog`
--
ALTER TABLE `blog`
  ADD PRIMARY KEY (`blog_id`);

--
-- Indexes for table `blog_category`
--
ALTER TABLE `blog_category`
  ADD PRIMARY KEY (`blog_cat_id`);

--
-- Indexes for table `blog_comments`
--
ALTER TABLE `blog_comments`
  ADD PRIMARY KEY (`blog_comments_id`);

--
-- Indexes for table `book_assign_member`
--
ALTER TABLE `book_assign_member`
  ADD PRIMARY KEY (`assign_id`);

--
-- Indexes for table `book_assign_reviewer`
--
ALTER TABLE `book_assign_reviewer`
  ADD PRIMARY KEY (`assign_id`);

--
-- Indexes for table `book_chapter`
--
ALTER TABLE `book_chapter`
  ADD PRIMARY KEY (`book_chapter_id`);

--
-- Indexes for table `book_manuscript`
--
ALTER TABLE `book_manuscript`
  ADD PRIMARY KEY (`book_manuscript_id`);

--
-- Indexes for table `book_manuscript_comments`
--
ALTER TABLE `book_manuscript_comments`
  ADD PRIMARY KEY (`comment_id`);

--
-- Indexes for table `book_manuscript_status`
--
ALTER TABLE `book_manuscript_status`
  ADD PRIMARY KEY (`manuscript_status_id`);

--
-- Indexes for table `book_member`
--
ALTER TABLE `book_member`
  ADD PRIMARY KEY (`member_id`);

--
-- Indexes for table `book_reviewer`
--
ALTER TABLE `book_reviewer`
  ADD PRIMARY KEY (`reviewer_id`);

--
-- Indexes for table `contact_us`
--
ALTER TABLE `contact_us`
  ADD PRIMARY KEY (`contact_id`);

--
-- Indexes for table `editor_req_register`
--
ALTER TABLE `editor_req_register`
  ADD PRIMARY KEY (`editor_req_id`);

--
-- Indexes for table `events`
--
ALTER TABLE `events`
  ADD PRIMARY KEY (`event_id`);

--
-- Indexes for table `files`
--
ALTER TABLE `files`
  ADD PRIMARY KEY (`file_id`);

--
-- Indexes for table `news`
--
ALTER TABLE `news`
  ADD PRIMARY KEY (`news_id`);

--
-- Indexes for table `news_category`
--
ALTER TABLE `news_category`
  ADD PRIMARY KEY (`news_cat_id`);

--
-- Indexes for table `news_comments`
--
ALTER TABLE `news_comments`
  ADD PRIMARY KEY (`news_comments_id`);

--
-- Indexes for table `product`
--
ALTER TABLE `product`
  ADD PRIMARY KEY (`pdt_id`);

--
-- Indexes for table `product_category`
--
ALTER TABLE `product_category`
  ADD PRIMARY KEY (`pdt_cat_id`);

--
-- Indexes for table `product_review`
--
ALTER TABLE `product_review`
  ADD PRIMARY KEY (`review_id`);

--
-- Indexes for table `product_subcategory`
--
ALTER TABLE `product_subcategory`
  ADD PRIMARY KEY (`pdt_subcat_id`);

--
-- Indexes for table `propose_journal`
--
ALTER TABLE `propose_journal`
  ADD PRIMARY KEY (`propose_journal_id`);

--
-- Indexes for table `publisher_request`
--
ALTER TABLE `publisher_request`
  ADD PRIMARY KEY (`publisher_req_id`);

--
-- Indexes for table `reg_book_author`
--
ALTER TABLE `reg_book_author`
  ADD PRIMARY KEY (`book_author_req_id`);

--
-- Indexes for table `reg_journal`
--
ALTER TABLE `reg_journal`
  ADD PRIMARY KEY (`journal_id`);

--
-- Indexes for table `src_register`
--
ALTER TABLE `src_register`
  ADD PRIMARY KEY (`src_id`);

--
-- Indexes for table `user_complaints`
--
ALTER TABLE `user_complaints`
  ADD PRIMARY KEY (`complaint_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `apps_countries`
--
ALTER TABLE `apps_countries`
  MODIFY `country_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=38;

--
-- AUTO_INCREMENT for table `blog`
--
ALTER TABLE `blog`
  MODIFY `blog_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `blog_category`
--
ALTER TABLE `blog_category`
  MODIFY `blog_cat_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `blog_comments`
--
ALTER TABLE `blog_comments`
  MODIFY `blog_comments_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `book_assign_member`
--
ALTER TABLE `book_assign_member`
  MODIFY `assign_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `book_assign_reviewer`
--
ALTER TABLE `book_assign_reviewer`
  MODIFY `assign_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `book_chapter`
--
ALTER TABLE `book_chapter`
  MODIFY `book_chapter_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `book_manuscript`
--
ALTER TABLE `book_manuscript`
  MODIFY `book_manuscript_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `book_manuscript_comments`
--
ALTER TABLE `book_manuscript_comments`
  MODIFY `comment_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `book_manuscript_status`
--
ALTER TABLE `book_manuscript_status`
  MODIFY `manuscript_status_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `book_member`
--
ALTER TABLE `book_member`
  MODIFY `member_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `book_reviewer`
--
ALTER TABLE `book_reviewer`
  MODIFY `reviewer_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `contact_us`
--
ALTER TABLE `contact_us`
  MODIFY `contact_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `editor_req_register`
--
ALTER TABLE `editor_req_register`
  MODIFY `editor_req_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `events`
--
ALTER TABLE `events`
  MODIFY `event_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `files`
--
ALTER TABLE `files`
  MODIFY `file_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `news`
--
ALTER TABLE `news`
  MODIFY `news_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `news_category`
--
ALTER TABLE `news_category`
  MODIFY `news_cat_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `news_comments`
--
ALTER TABLE `news_comments`
  MODIFY `news_comments_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `product`
--
ALTER TABLE `product`
  MODIFY `pdt_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `product_category`
--
ALTER TABLE `product_category`
  MODIFY `pdt_cat_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `product_review`
--
ALTER TABLE `product_review`
  MODIFY `review_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `product_subcategory`
--
ALTER TABLE `product_subcategory`
  MODIFY `pdt_subcat_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `propose_journal`
--
ALTER TABLE `propose_journal`
  MODIFY `propose_journal_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `publisher_request`
--
ALTER TABLE `publisher_request`
  MODIFY `publisher_req_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `reg_book_author`
--
ALTER TABLE `reg_book_author`
  MODIFY `book_author_req_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `reg_journal`
--
ALTER TABLE `reg_journal`
  MODIFY `journal_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `src_register`
--
ALTER TABLE `src_register`
  MODIFY `src_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `user_complaints`
--
ALTER TABLE `user_complaints`
  MODIFY `complaint_id` int(11) NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
