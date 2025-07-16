-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Jul 16, 2025 at 12:15 AM
-- Server version: 8.0.30
-- PHP Version: 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_login`
--

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int NOT NULL,
  `username` varchar(50) NOT NULL,
  `password` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `username`, `password`, `created_at`) VALUES
(1, 'iza', '$2y$10$ue.YFOD9tkQKApYW1n0hh.EPZl8qBhbN9.BDCwJXrWyn9v/QaHzEK', '2025-05-28 05:38:32'),
(4, 'ilham', '$2y$10$vB4j3IoIiE/6pwGo4NPo3.lHr4oFPJqT8CZeqFoh.LZ1BSR/aT192', '2025-05-28 05:40:22'),
(5, 'baim', '$2y$10$okGQSi76ACJJ6UezsFJVTOJM4SJayQyRTcYH2lTTQTH6E52QNzO2e', '2025-05-28 05:42:00'),
(6, 'risky', '$2y$10$P/FxXRq557CqxOeO3K1lA.JxbPwK6f9q2tYKqFzabhAn.BM3zkvz.', '2025-05-28 05:43:42'),
(8, 'item', '$2y$10$AjYwGmtzQEVzHlmAHjj.keTeD7ByNmA.i0/prrSw3LQFIgm6cEbtC', '2025-05-28 06:00:47'),
(9, 'dimas', '$2y$10$siom3k8qel04b2o7v1UMPuycs9ZWSqPMKceZaUssE175LYZsOND0C', '2025-05-28 06:01:23'),
(10, 'haze', '$2y$10$BX8Iz7gNtW8j2GR/HAp.5e6SMXTIUYzr3WA71KGztKmNv50yxDgn2', '2025-05-28 06:22:19'),
(11, 'viaa', '$2y$10$v57lVIiFozO0njHZ.eprM.sT/Tkn8zCZAv6VAHiE5QHRLu3rFSIPS', '2025-06-01 14:18:00'),
(12, 'iyo', '$2y$10$G2YXV6PzE8PcVf.m11OKhu.Sv/ZEog65DeIm8tknfv5HQKgNSjuGe', '2025-06-01 14:18:57'),
(13, 'cio', '$2y$10$YCg8hRxAOeImQ7GCOiPwZ.TbpZxanb5uYNDQKC/30mv3cgo0sDaam', '2025-06-01 14:30:09'),
(14, 'kio', '$2y$10$0Um273dcr8rH7T5foC70bu6zfsVgx1l2zA51gayRPMSBRaHZKYHnC', '2025-06-01 14:34:08'),
(15, 'firza', '$2y$10$iOLKfxM/xKeh54ZmDrLx6emJ8ImJYBIFiTQPw9P1wCWsTSygNuzPy', '2025-07-15 23:09:27'),
(16, 'pirja', '$2y$10$GPpJcCohY3xjrX6kuiyRS.V0S1FVud4kZ41cbkGu9c2St23qrRQ7C', '2025-07-15 23:59:19');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `username` (`username`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
