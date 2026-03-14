-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 14-03-2026 a las 02:46:23
-- Versión del servidor: 10.4.32-MariaDB
-- Versión de PHP: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `encriptado1`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `librosvarios`
--

CREATE TABLE `librosvarios` (
  `LIBROID` int(11) NOT NULL,
  `CONTRASEÑA` varchar(255) DEFAULT NULL,
  `ENCRIP` varchar(255) DEFAULT NULL,
  `FECHACREACION` datetime DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `librosvarios`
--

INSERT INTO `librosvarios` (`LIBROID`, `CONTRASEÑA`, `ENCRIP`, `FECHACREACION`) VALUES
(1, 'ElMundoEsNuestro67', 'ef643bf783ce8e26fc33095684d46f9bb681a119', '2011-03-26 00:00:00');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `librosvarios`
--
ALTER TABLE `librosvarios`
  ADD PRIMARY KEY (`LIBROID`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `librosvarios`
--
ALTER TABLE `librosvarios`
  MODIFY `LIBROID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
