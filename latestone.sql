-- phpMyAdmin SQL Dump
-- version 4.9.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 17, 2020 at 10:56 AM
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
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `form_b_s`
--

INSERT INTO `form_b_s` (`id`, `full_name`, `designation`, `department`, `faculty`, `tel`, `email`, `event`, `country`, `period`, `title`, `created_at`, `updated_at`) VALUES
(1, 'sasitha', 'Senior Lecture', 'cis', 'applied', '0771303821', 'sasithavismith@gmail.com', 'research', 'sri lanka', '3 years', 'Still not', '2019-12-25 06:52:53', '2019-12-25 06:52:53'),
(3, 'Thilini', 'Assistent', 'cis', 'applied', '0993214356', 'thilini@gmail.com', 'sub helper', 'sri lanka', '3 years', 'somthing', '2019-12-25 07:32:00', '2019-12-25 07:32:00'),
(4, 'sas', 'Senior Lecture', 'cis', 'qwerty', '0771303821', 'sasithavismith@gmail.com', 'research helper', 'sfsfxfssdff', '3 ryears', 'tyujio', '2020-02-17 00:08:05', '2020-02-17 00:08:05'),
(5, 'sas', 'www', 'cis', 'xkckzxcxmc', '2302932039', 'vishwa@gmail.com', 'asasas', 'sri lanka', '3 ryears', 'vccbcb', '2020-02-17 00:12:30', '2020-02-17 00:12:30'),
(6, 'qqq', 'main', 'cis', 'applied', '0771303827', 'sasithavismit@gmail.com', 'asas', 'bbbcvx', '08', 'rtyu', '2020-02-17 01:09:11', '2020-02-17 01:09:11');

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
  `isapproved` tinyint(1) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `manuscripts`
--

INSERT INTO `manuscripts` (`id`, `name`, `designation`, `department`, `faculty`, `title`, `first_author`, `corresponding_author`, `other_author`, `journal`, `volume_and_issue_number`, `date_of_acceptance`, `issn`, `publisher`, `publication_fee`, `file_copy`, `file_evidence`, `file_letter`, `file_invoice`, `date1`, `created_at`, `updated_at`, `isapproved`) VALUES
(1, 'Vic Chancellor', 'main', 'cis', 'applied', 'vccbcb', 'xcvcvbvb', 'sxvcvcbc', 'xvxvcbc', 'vxvcvcv', 12, '2020-02-15', '12', 'zcx', 'vcvcv', 'C:\\xampp\\tmp\\phpEB03.tmp', 'C:\\xampp\\tmp\\phpEB04.tmp', 'C:\\xampp\\tmp\\phpEB05.tmp', 'C:\\xampp\\tmp\\phpEB06.tmp', '2020-02-20', '2020-02-14 06:43:13', '2020-02-17 04:25:04', 1),
(2, 'Vice Chance', 'student', 'wqwq,.w,q.w', 'qw,qw.q,wq', 'asdfghj', 'xcvcvbvb', 'sxvcvcbc', 'xvxvcbc', 'vxvcvcv', 1112, '2020-02-14', '12', 'zcx', 'slakdladkal', 'C:\\xampp\\tmp\\php24DF.tmp', 'C:\\xampp\\tmp\\php24E0.tmp', 'C:\\xampp\\tmp\\php24E1.tmp', 'C:\\xampp\\tmp\\php24F1.tmp', '2020-02-27', '2020-02-17 02:55:07', '2020-02-17 02:55:07', 0);

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
(4, '2019_12_26_042840_create_manuscripts_table', 3);

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
(1, 'Vice Chancellor', 'Admin1@gmail.com', NULL, '$2y$10$VXV/bHuSKovbHEiBTCd7i.5PXLBjTQAdRXcJLcKFwiUccIE07cYJu', 1, 2, 3, 4, NULL, '2019-12-01 07:13:21', '2019-12-22 12:02:50'),
(2, 'Grant Admin', 'Admin2@gmail.com', NULL, '$2y$10$1L3U4R3DcgbEcrCShGyDkOrMEhBFoALd7z5tL8JaeWmP.Zho.E84y', 1, 2, 3, 4, NULL, '2019-12-01 07:14:19', '2019-12-22 12:04:05'),
(3, 'Dean', 'Admin3@gmail.com', NULL, '$2y$10$o2WUeOqyJSR1BMtw7ECOQeIgBU6gFE9NwllwJgbQOwIaIYj0yRaui', 1, 2, 3, 4, NULL, '2019-12-01 07:16:07', '2019-12-22 12:05:20'),
(4, 'Department Head', 'Admin4@gmail.com', NULL, '$2y$10$vFBeNm9qxaWArxSHk4YvTObVcInJJy37fkerNzQNDj6.mnPezx686', 1, 2, 3, 4, NULL, '2019-12-01 07:17:05', '2019-12-22 11:42:40');

--
-- Indexes for dumped tables
--

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
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `form_b_s`
--
ALTER TABLE `form_b_s`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `manuscripts`
--
ALTER TABLE `manuscripts`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;