-- phpMyAdmin SQL Dump
-- version 4.8.2
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Aug 25, 2018 at 09:14 AM
-- Server version: 10.1.34-MariaDB
-- PHP Version: 7.2.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `sinodaliasdb`
--

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `cargo` int(11) NOT NULL,
  `disponibilidad` tinyint(1) NOT NULL,
  `num_asignaciones` int(11) NOT NULL,
  `anteproyecto_cuenta` int(11) NOT NULL,
  `proyecto_cuenta` int(11) NOT NULL,
  `num_control` int(11) NOT NULL,
  `telefono` double UNSIGNED NOT NULL,
  `password` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `cargo`, `disponibilidad`, `num_asignaciones`, `anteproyecto_cuenta`, `proyecto_cuenta`, `num_control`, `telefono`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'Eduardo Rasgado Ruiz', 'eduardo.rasgado@hotmail.com', 0, 1, 0, 0, 0, 16190278, 9711306371, '$2y$10$0qQCuGEiC5z7SLcWJ3JxcOMQ655/RJqmgsvjybDQm4uB2TVc0oWiK', 'nqzRonepDHQPCpdgsO4EAhwfe4YIdQrNbcZjG4iB2RSgiOjzbfVsoJ3CEIZS', '2018-08-25 11:37:02', '2018-08-25 11:37:02'),
(2, 'Jesus Jimenez Gutierrez', 'jesus.jimenez@gmail.com', 0, 1, 0, 0, 0, 340, 9710000000, '$2y$10$8g6D1uJ5jMilEqp6JfImqOtARUSydqM22LDlQgvbWkDtXRv0sE0gy', 's1BKLxqHsHwfH0roPUZpkbQODT4LpnqzrOO75pgPo5ih9TyfzHRpxtwOYU8C', '2018-08-25 11:44:59', '2018-08-25 11:44:59'),
(3, 'Virginia Vazquez Sanchez', 'virginia.vazquez@gmail.com', 1, 1, 0, 0, 0, 201, 9710000000, '$2y$10$VCtgl2N2Oy.chD.oKJL9yOUHYXdzw4lZgDIUYicX.NQ7eVhacjNNK', 'Y8B3O0TfOi1TnGsAp0DVOK7gOzgoiJrYYdEcYVdPz7cA7nER4NXxMZy4gfw7', '2018-08-25 11:46:28', '2018-08-25 11:46:28'),
(4, 'David Romero Bartolo', 'david.romero@gmail.com', 2, 1, 0, 0, 0, 11, 9710000000, '$2y$10$Y.3n3lYnrxoGAcG8FcwRge02V8MW8.gMfpLlvyowfJghYJTYaIVHC', 'K6s9vc2GEnKvyjbW0mms5B7Rj25s6a2c4IZmYCYA8phcpleyVi6b6TCvkNBy', '2018-08-25 11:47:18', '2018-08-25 11:47:18'),
(5, 'Isidoro Castillo Toledo', 'isidoro.castillo@gmail.com', 2, 1, 0, 0, 0, 32, 9710000000, '$2y$10$Wo5ieNrmjC6zAHK/H8vJ5OTu5i8EWyRJhvmtcFLl3S9IiIOPDbXHG', 'HJxXajyQPYED8QYEOE6eActCwmhIICK2V3sezOpQdQbnlqx5jXUcxakIMllG', '2018-08-25 11:48:28', '2018-08-25 11:48:28'),
(6, 'Pedro García Sanchez', 'pedro.garcia@gmail.com', 2, 1, 0, 0, 0, 48, 9710000000, '$2y$10$GFw8WJeIyswCt2AqM3a39.C3KbfqHS/JzKDEP4oFQHGyuG4ZC0zNm', '4CQ65BwMejaO7VeLISrJAldVjsGfUtGYU6kOPEmdOLnBZDnFQSszoByaPTKN', '2018-08-25 11:49:40', '2018-08-25 11:49:40'),
(7, 'José Fernando Gallegos Ruiz', 'jose.fernando@gmail.com', 2, 1, 0, 0, 0, 61, 9710000000, '$2y$10$LgQqmhziZwkApv8LMB8Dvuef0e6yWcbWJ.XYgDsdqQLiE7s3E34Xe', '4hPCKkpQLrEVFmaLhRMfDnxZHy1HZapAdEqgNc2NxncPu8Qu6gupQQGy8MXO', '2018-08-25 11:52:04', '2018-08-25 11:52:04'),
(8, 'Jorge Peralta Orozco', 'jorge.peralta@gmail.com', 0, 1, 0, 0, 0, 63, 9710000000, '$2y$10$0FreCrRsWaSqfFnUSWXU0eSEdsL5LfSCEQ4W9ujZXU42BVgPy7kQ6', '9UKl597uGZJnuZBDdOoGjpJUKp5vmMff07zqs7NqMj4W2viV9VzbbsKCffPz', '2018-08-25 11:53:46', '2018-08-25 11:53:46'),
(9, 'José Luis López Guzmán', 'jose.luis@gmail.com', 2, 1, 0, 0, 0, 74, 9710000000, '$2y$10$Jh3Xz1FmWbjm3ixeVdhUI.EcW8L.wzldPjOu7GPlwiRoMfBorlTOG', 'ulFd78Kev5AWzPAHcalxElEL91GXkZbEAgmQkSdTUFstuqeLsoAXUafhMsgf', '2018-08-25 11:55:09', '2018-08-25 11:55:09'),
(10, 'Juán Alfredo Leos Fuentes', 'juan.alfredo@gmail.com', 0, 1, 0, 0, 0, 75, 9710000000, '$2y$10$g2nTdAZkVrt.wMqkC1J4FuQs9Q6XadJbbNbYfBm55lPcU.1k2jMji', '4hC6v4DtZp2lTrg41j4EomgXm5AGyqwhpBqpM1wZTQjN6PjjutIyiiMCrVNt', '2018-08-25 11:57:01', '2018-08-25 11:57:01'),
(11, 'Tomás Martinez Martinez', 'tomas.martinez@gmail.com', 2, 1, 0, 0, 0, 91, 9710000000, '$2y$10$mDapln5.t6E089HldlpIx.d2HmkwAJ2f0eBtEEhl8WzZmZGVtwvbq', 'ZI2swvaqRJaz97rRrKc16Y3T6aMIyzlEBpAGhplq40fe8OUnFQcWIBQs5Szr', '2018-08-25 11:58:15', '2018-08-25 11:58:15'),
(12, 'José Manuel Dehesa Martinez', 'jose.manuel@gmail.com', 2, 1, 0, 0, 0, 105, 9710000000, '$2y$10$9T/hncWscLg5/qc7LpDaBeImB3s1YdS4dcpLFUnm5dBd318igrjaa', '0oawXBmvgUi9uLhmpMlE5vEal8kXkF9oBknBECY7urSAWIGyVyDR8DmUxO2B', '2018-08-25 11:59:20', '2018-08-25 11:59:20'),
(13, 'Iván Aguilar Carrillo', 'ivan.aguilar@gmail.com', 2, 1, 0, 0, 0, 207, 9710000000, '$2y$10$oCfUmRJRFR4YbeXohQfOweFSZTufpL2gvqx2.Fq5SXKZIhmfo.xfK', 'GktvwPA8ZBx9OQEne1BbMaMCW9zHAd77miPBA4MHyT6fHpfDUMaqzT6V5Z7U', '2018-08-25 12:02:51', '2018-08-25 12:02:51'),
(14, 'Rolando Toledo Fuentes', 'rolando.toledo@gmail.com', 2, 1, 0, 0, 0, 233, 9710000000, '$2y$10$hKQdRn5sw8DbkIlBz05tkumrZlRz11RLnI5p5A/uGabD5mR4d2msS', 'Zy0TIGbTvnnQ8ZiSoeYUvOlovm2JLx9ZAeTIpROPLyQ7pOyjALTuVV0LSAe4', '2018-08-25 12:04:06', '2018-08-25 12:04:06'),
(15, 'José Luis Velasco Gómez', 'jose.luis.velasco@gmail.com', 2, 1, 0, 0, 0, 240, 9710000000, '$2y$10$wjiuoFUCC22586tnz3cVfOxa/9f0Z7wzQZct5IVFEMVuXd2zwDgHi', 'ADO5cip3obJ6b0sXV4eF9QSCZv09dVqipmqLUjVqsGmLl7QlcKZqnGJ5Lfmc', '2018-08-25 12:05:00', '2018-08-25 12:05:00'),
(16, 'Efraín de la Cruz Sanchez', 'efrain.cruz@gmail.com', 2, 1, 0, 0, 0, 249, 9710000000, '$2y$10$Irgf74zQ.fP9.zqijmR90O1cR7yvkft/yAMKoKpTvrEs3kINt52g6', '7Diuz47hHIsdhTJtMnpDTqhET0irTBT98UPuITUznfAyKul6UCxHRtNRpV9m', '2018-08-25 12:06:24', '2018-08-25 12:06:24'),
(17, 'Rafael Martinez Ruiz', 'rafael.martinez@gmail.com', 2, 1, 0, 0, 0, 265, 9710000000, '$2y$10$M/E1GG.vUNpfODTs7z0r7elMhMlHH5EK.PjGv05Emj8xkvk177h4C', '6pi4HPkUhvaVYXLm2OXsyRAklOVZQpssNLrGWllU6Ac6sCGmwt31c7qM88fN', '2018-08-25 12:07:12', '2018-08-25 12:07:12'),
(18, 'Enrique Vela López', 'enrique.vela@gmail.com', 2, 1, 0, 0, 0, 295, 9710000000, '$2y$10$Jvt9lnIO.L3Fio4cENj4/.qRpc5z3DInJozhuj07DRELac.We1D7G', 'otSOsb0utaDziEcDBiiokorLOH5w0Lx8kSBfJMvTdZYJpP5Ee3YlVAC7DcBX', '2018-08-25 12:09:05', '2018-08-25 12:09:05'),
(19, 'José Manuel Cuevas Jiménez', 'jose.manuel.cuevas@gmail.com', 2, 1, 0, 0, 0, 332, 9710000000, '$2y$10$wLANjlTtkbUUMXrdNWcMOeg6EDlV9B2kEm2tZHHY9x.O0Op1p9hSe', 'TicUtpgPJIPLdX0aJCDuqedF3YS6tN95hKkS97fYWAElUOKv21cWr01Jne5m', '2018-08-25 12:10:30', '2018-08-25 12:10:30'),
(20, 'Alberto Lopez Martínez', 'alberto.lopez@gmail.com', 2, 1, 0, 0, 0, 38, 9710000000, '$2y$10$6TPxKO8lYtd4fpgXsusYO.VlgOGnbIMbRNQTDymGziS9h5ynQ6CqW', 'uoa1zsQheE8hDHqEzqOVDNityC1eUwJLQEeUOzNgUjZ7lwEFVb2y54LGm2RL', '2018-08-25 12:11:22', '2018-08-25 12:11:22'),
(21, 'Miguel Angel Núñez Pineda', 'miguel.angel@gmail.com', 2, 1, 0, 0, 0, 137, 9710000000, '$2y$10$HLVu3ueSx8NTUviOKXpDDe4GDYBzSpUMBZO4v2pleVEBH3Hvm4DgW', 'MRQjFCbaGFhuOGduhmrOGXoTn3FaKMDW5JS1RDxwp8n7NFt7AQmOuCa5awk6', '2018-08-25 12:12:38', '2018-08-25 12:12:38'),
(22, 'Yasmín Sánchez Ambrosio', 'yasmin.sanchez@gmail.com', 2, 1, 0, 0, 0, 212, 9710000000, '$2y$10$aGUPgT.WFD2fK8yDzBLkKOgNqi8unfEga//DrcukmlradsirbyUp.', 'gyrOhouTWXja5eaMkYYxYhy68hfByWZaNTU3yYl7Ode6AJGSKa0WU7f3ThBl', '2018-08-25 12:13:38', '2018-08-25 12:13:38');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`),
  ADD UNIQUE KEY `users_num_control_unique` (`num_control`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
