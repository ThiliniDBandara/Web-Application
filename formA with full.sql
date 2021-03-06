-- phpMyAdmin SQL Dump
-- version 4.9.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 17, 2020 at 06:12 PM
-- Server version: 10.4.8-MariaDB
-- PHP Version: 7.1.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `webapplication`
--

-- --------------------------------------------------------

--
-- Table structure for table `allowances`
--

CREATE TABLE `allowances` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `form_a_s`
--

CREATE TABLE `form_a_s` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `Full_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `designation` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `department` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `faculty` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tel` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `event_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `Contact_detail` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `country` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `period` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `Title_of_the_abstract` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `Date_of_the_acceptance` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `other_academic_activities` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `Registration_fee` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `Air_ticket` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `Accommodation_and_meal` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `Iternal_travelling` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `Total_cost` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `Finacial_Assistance` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `Year_I` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `Country_I` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `Amount_received_I` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `Year_II` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `Country_II` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `Amount_received_II` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `Year_III` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `Country_III` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `Amount_received_III` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `isapprovedvc` tinyint(1) NOT NULL DEFAULT 0,
  `isapprovedean` tinyint(1) NOT NULL DEFAULT 0,
  `isapprovedgrant` tinyint(1) NOT NULL DEFAULT 0,
  `isapprovedhead` tinyint(1) NOT NULL DEFAULT 0,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `form_a_s`
--

INSERT INTO `form_a_s` (`id`, `Full_name`, `designation`, `department`, `faculty`, `tel`, `email`, `event_name`, `Contact_detail`, `country`, `period`, `Title_of_the_abstract`, `Date_of_the_acceptance`, `other_academic_activities`, `Registration_fee`, `Air_ticket`, `Accommodation_and_meal`, `Iternal_travelling`, `Total_cost`, `Finacial_Assistance`, `Year_I`, `Country_I`, `Amount_received_I`, `Year_II`, `Country_II`, `Amount_received_II`, `Year_III`, `Country_III`, `Amount_received_III`, `isapprovedvc`, `isapprovedean`, `isapprovedgrant`, `isapprovedhead`, `created_at`, `updated_at`) VALUES
(3, 'sasacxcxv', 'main', 'ttt', 'applied', '0771303821', 'sasitavismith@gmail.com', 'sasasa', 'ccxcnmx', 'sri lanka', '3', 'xznxzm', '2020-05-24', 'xcmnxcm', '32', 'no', 'dsdko', 'cklxock', '23', 'ksdksjkk', '121', 'clxkcl', '1216506', '123', 'sd', '677', '133', 'sd', '6878', 0, 0, 0, 0, '2020-05-17 10:37:33', '2020-05-17 10:37:33'),
(4, 'sasacxcxv', 'main', 'cis', 'applied', '0771303828', 'sasithavismi@gmail.com', 'sasasa', 'ccxcnmx', 'sri lanka', '2', 'xznxzm', '2020-05-15', 'xcmnxcm', '32', 'no', 'dsdko', 'cklxock', '17', 'ksdksjkk', '121', 'clxkcl', '1216506', '123', 'sd', '677', '133', 'dsds', '6878', 0, 0, 0, 0, '2020-05-17 10:40:32', '2020-05-17 10:40:32'),
(5, 'sasacxcxv', 'main', 'cis', 'applied', '0771303821', 'qqq@gmail.com', 'sasasa', 'ccxcnmx', 'sri lanka', '2', 'xznxzm', '2020-05-17', 'xcmnxcm', '32', 'no', 'dsdko', 'cklxock', '61', 'ksdksjkk', '121', 'clxkcl', '1216506', '123', 'sd', '677', '133', 'dsds', '6878', 0, 0, 0, 0, '2020-05-17 10:42:01', '2020-05-17 10:42:01');

-- --------------------------------------------------------

--
-- Table structure for table `form_b_s`
--

CREATE TABLE `form_b_s` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `full_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `designation` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `department` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `faculty` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tel` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `event` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `country` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `period` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `isapprovedvc` tinyint(4) NOT NULL DEFAULT 0,
  `isapprovedean` tinyint(4) NOT NULL DEFAULT 0,
  `isapprovedgrant` tinyint(4) NOT NULL DEFAULT 0,
  `isapprovedhead` tinyint(4) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `form_b_s`
--

INSERT INTO `form_b_s` (`id`, `full_name`, `designation`, `department`, `faculty`, `tel`, `email`, `event`, `country`, `period`, `title`, `created_at`, `updated_at`, `isapprovedvc`, `isapprovedean`, `isapprovedgrant`, `isapprovedhead`) VALUES
(1, 'sasitha', 'Senior Lecture', 'cis', 'applied', '0771303821', 'sasithavismith@gmail.com', 'research', 'sri lanka', '3 years', 'Still not', '2019-12-25 06:52:53', '2020-03-23 09:18:54', 0, 0, 0, 1),
(3, 'Thilini', 'Assistent', 'cis', 'applied', '0993214356', 'thilini@gmail.com', 'sub helper', 'sri lanka', '3 years', 'somthing', '2019-12-25 07:32:00', '2020-04-04 23:05:21', 0, 0, 0, 1),
(4, 'sas', 'Senior Lecture', 'cis', 'qwerty', '0771303821', 'sasithavismith@gmail.com', 'research helper', 'sfsfxfssdff', '3 ryears', 'tyujio', '2020-02-17 00:08:05', '2020-05-17 08:27:32', 0, 0, 0, 1),
(5, 'sas', 'www', 'cis', 'xkckzxcxmc', '2302932039', 'vishwa@gmail.com', 'asasas', 'sri lanka', '3 ryears', 'vccbcb', '2020-02-17 00:12:30', '2020-02-17 00:12:30', 0, 0, 0, 0),
(6, 'qqq', 'main', 'cis', 'applied', '0771303827', 'sasithavismit@gmail.com', 'asas', 'bbbcvx', '08', 'rtyu', '2020-02-17 01:09:11', '2020-02-17 01:09:11', 0, 0, 0, 0),
(7, 'sasithas', 'Senior Lecture', 'cis', 'applied', '0993214352', 'qqqsa@gmail.com', 'asasas', 'sri lanka', '08', 'www', '2020-04-01 10:37:54', '2020-04-01 10:37:54', 0, 0, 0, 0),
(8, 'sasitha vi', 'Senior Lecturex', 'cis', 'applied', '0771303824', 'rrrasas@gmail.com', 'researchers', 'sri lanka', '3 years', 'wwwss', '2020-04-02 00:29:05', '2020-04-02 00:29:05', 0, 0, 0, 0),
(9, 'qqqSCSF', 'CJZXKCJXKCJ', 'cxcxcx', 'qwerty', '0771303820', 'ishwa@gmail.com', 'wert', 'sri lanka', '3', 'tyujio', '2020-05-17 08:54:44', '2020-05-17 08:54:44', 0, 0, 0, 0),
(10, 'sasithasasasasvdvfv', 'xzczcxc', 'cis', 'applied', '0771303812', 'vwa@gmail.com', 'asasas', 'sri lanka', '2', 'www', '2020-05-17 09:46:17', '2020-05-17 09:46:17', 0, 0, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `manuscripts`
--

CREATE TABLE `manuscripts` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `designation` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `department` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `faculty` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `first_author` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `corresponding_author` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `other_author` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `journal` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `volume_and_issue_number` int(11) NOT NULL,
  `date_of_acceptance` date NOT NULL,
  `issn` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `publisher` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `publication_fee` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `file_copy` mediumtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `file_evidence` mediumtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `file_letter` mediumtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `file_invoice` mediumtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `date1` date NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `isapprovedvc` tinyint(1) NOT NULL DEFAULT 0,
  `isapprovedean` tinyint(4) NOT NULL DEFAULT 0,
  `isapprovedgrant` tinyint(4) NOT NULL DEFAULT 0,
  `isapprovedhead` tinyint(4) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `manuscripts`
--

INSERT INTO `manuscripts` (`id`, `name`, `designation`, `department`, `faculty`, `title`, `first_author`, `corresponding_author`, `other_author`, `journal`, `volume_and_issue_number`, `date_of_acceptance`, `issn`, `publisher`, `publication_fee`, `file_copy`, `file_evidence`, `file_letter`, `file_invoice`, `date1`, `created_at`, `updated_at`, `isapprovedvc`, `isapprovedean`, `isapprovedgrant`, `isapprovedhead`) VALUES
(1, 'Kasun Nirmana', 'main', 'cis', 'applied', 'vccbcb', 'xcvcvbvb', 'sxvcvcbc', 'xvxvcbc', 'vxvcvcv', 12, '2020-02-15', '12', 'zcx', 'vcvcv', 'C:\\xampp\\tmp\\phpEB03.tmp', 'C:\\xampp\\tmp\\phpEB04.tmp', 'C:\\xampp\\tmp\\phpEB05.tmp', 'C:\\xampp\\tmp\\phpEB06.tmp', '2020-02-20', '2020-02-14 06:43:13', '2020-05-17 08:07:20', 0, 1, 0, 1),
(2, 'Tharaka Balasuriya', 'student', 'wqwq,.w,q.w', 'qw,qw.q,wq', 'asdfghj', 'xcvcvbvb', 'sxvcvcbc', 'xvxvcbc', 'vxvcvcv', 1112, '2020-02-14', '12', 'zcx', 'slakdladkal', 'C:\\xampp\\tmp\\php24DF.tmp', 'C:\\xampp\\tmp\\php24E0.tmp', 'C:\\xampp\\tmp\\php24E1.tmp', 'C:\\xampp\\tmp\\php24F1.tmp', '2020-02-27', '2020-02-17 02:55:07', '2020-05-17 07:35:10', 0, 0, 0, 1),
(3, 'lakshika virajini', 'main cordinotro', 'it is not yet', 'applied sciences', 'reasearch the enviroment', 'dean of faculty', 'yewaa', 'not', 'kasun', 12, '2020-02-14', '12', 'Still thinking', 'still making', 'C:\\xampp\\tmp\\phpFFED.tmp', 'C:\\xampp\\tmp\\phpFFEE.tmp', 'C:\\xampp\\tmp\\phpFFFF.tmp', 'C:\\xampp\\tmp\\php1.tmp', '2020-02-13', '2020-02-17 04:36:31', '2020-05-17 07:43:29', 0, 0, 0, 1),
(4, 'Dahanajaya de silva', 'member of the sri lnkan cricket', 'yes', 'applied', 'cricket', 'weerasekara', 'not enough', 'dulmini', 'kushan', 121, '2020-03-12', '112', 'aslakkal', 'vcvcv', 'C:\\xampp\\tmp\\phpF2B7.tmp', 'C:\\xampp\\tmp\\phpF2B8.tmp', 'C:\\xampp\\tmp\\phpF2C9.tmp', 'C:\\xampp\\tmp\\phpF2CA.tmp', '2020-03-19', '2020-03-21 01:10:00', '2020-05-17 07:58:42', 0, 0, 0, 1),
(9, 'aSADAD', 'XZCXC', 'cis', 'applied', 'rtyui', 'xcvcvbvb', 'sxvcvcbc', 'not', 'vxvcvcv', 12, '2020-05-30', '124', 'zcx', '12', 'C:\\xampp\\tmp\\php39CD.tmp', 'C:\\xampp\\tmp\\php39CE.tmp', 'C:\\xampp\\tmp\\php39CF.tmp', 'C:\\xampp\\tmp\\php39D0.tmp', '2020-05-22', '2020-05-17 08:52:50', '2020-05-17 08:52:50', 0, 0, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2019_12_25_120024_create_form_b_s_table', 2),
(4, '2019_12_26_042840_create_manuscripts_table', 3),
(5, '2020_03_12_131327_create__research__allowance', 4),
(6, '2020_03_12_152437_create_allowances_table', 4),
(7, '2020_04_02_155939_create_form__a_table', 4),
(8, '2020_05_17_143909_create_form_a_s_table', 5);

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `Vice Chancellor` tinyint(1) DEFAULT NULL,
  `Grant Admin` tinyint(1) DEFAULT NULL,
  `Dean` tinyint(1) DEFAULT NULL,
  `Department Head` tinyint(1) DEFAULT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `Vice Chancellor`, `Grant Admin`, `Dean`, `Department Head`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'Vice Chancellor', 'Admin1@gmail.com', NULL, '$2y$10$rLiCbnu9ftsEdOS2Qh9uk.YqfGUlsTRebuFM4YRHrB3.GQSzmwJqC', 1, 2, 3, 4, NULL, '2019-12-01 07:13:21', '2020-03-23 04:13:24'),
(2, 'Dean', 'Admin3@gmail.com', NULL, '$2y$10$o2WUeOqyJSR1BMtw7ECOQeIgBU6gFE9NwllwJgbQOwIaIYj0yRaui', 1, 2, 3, 4, NULL, '2019-12-01 07:16:07', '2019-12-22 12:05:20'),
(3, 'Grant Admin', 'Admin2@gmail.com', NULL, '$2y$10$1L3U4R3DcgbEcrCShGyDkOrMEhBFoALd7z5tL8JaeWmP.Zho.E84y', 1, 2, 3, 4, NULL, '2019-12-01 07:14:19', '2019-12-22 12:04:05'),
(4, 'Department Head', 'Admin4@gmail.com', NULL, '$2y$10$sbXduwEG6rRVVJFr3NKhVeTcu7hDwPR78TVsQdzC.692s8vp1/LTe', 1, 2, 3, 4, NULL, '2019-12-01 07:17:05', '2020-04-03 23:37:59');

-- --------------------------------------------------------

--
-- Table structure for table `_research__allowance`
--

CREATE TABLE `_research__allowance` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `designation` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `department` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `faculty` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `a` tinyint(1) NOT NULL,
  `b` tinyint(1) NOT NULL,
  `c` tinyint(1) NOT NULL,
  `published` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `ongoing` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `current` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `any_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `objective` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `destription` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `duration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `expected_date` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `output` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `date` date NOT NULL,
  `isapproved` tinyint(1) NOT NULL DEFAULT 0,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `allowances`
--
ALTER TABLE `allowances`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `form_a_s`
--
ALTER TABLE `form_a_s`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `form_b_s`
--
ALTER TABLE `form_b_s`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `manuscripts`
--
ALTER TABLE `manuscripts`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- Indexes for table `_research__allowance`
--
ALTER TABLE `_research__allowance`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `allowances`
--
ALTER TABLE `allowances`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `form_a_s`
--
ALTER TABLE `form_a_s`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `form_b_s`
--
ALTER TABLE `form_b_s`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `manuscripts`
--
ALTER TABLE `manuscripts`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `_research__allowance`
--
ALTER TABLE `_research__allowance`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
