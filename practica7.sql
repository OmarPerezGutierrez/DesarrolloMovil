-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 21-01-2022 a las 06:28:35
-- Versión del servidor: 10.4.20-MariaDB
-- Versión de PHP: 8.0.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `practica7`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `eje2`
--

CREATE TABLE `eje2` (
  `id` int(11) NOT NULL,
  `distanciaa` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `eje2`
--

INSERT INTO `eje2` (`id`, `distanciaa`) VALUES
(1, 1198),
(2, 1198),
(3, 1198),
(4, 1198),
(5, 1198),
(6, 1198),
(7, 1199),
(8, 1199),
(9, 1198),
(10, 1198),
(11, 1198),
(12, 1198),
(13, 1198),
(14, 1198),
(15, 1199),
(16, 1198),
(17, 1198),
(18, 1198),
(19, 1198),
(20, 1198),
(21, 1198),
(22, 1198),
(23, 1198),
(24, 3),
(25, 3),
(26, 3),
(27, 9),
(28, 11),
(29, 234);

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `eje2`
--
ALTER TABLE `eje2`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `eje2`
--
ALTER TABLE `eje2`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=30;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
