-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 20-04-2023 a las 18:33:01
-- Versión del servidor: 10.4.11-MariaDB
-- Versión de PHP: 7.4.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `proyecto`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `usuarios`
--

CREATE TABLE `usuarios` (
  `id` int(11) NOT NULL,
  `nombrec` varchar(40) COLLATE utf8mb4_spanish2_ci NOT NULL,
  `fecha` date NOT NULL,
  `correo` varchar(40) COLLATE utf8mb4_spanish2_ci NOT NULL,
  `pass` varchar(40) COLLATE utf8mb4_spanish2_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_spanish2_ci;

--
-- Volcado de datos para la tabla `usuarios`
--

INSERT INTO `usuarios` (`id`, `nombrec`, `fecha`, `correo`, `pass`) VALUES
(1, 'Saul', '1998-10-01', 'saul@gmail.com', 'saul123'),
(2, 'Saul Olvera', '1998-10-01', 'saulolvera@gmail.com', 'qwerty'),
(3, 'Saul Olvera Mar', '1998-10-01', 'val211112@uicslp.mx', 'qwertyu'),
(4, 'Neftali', '1999-11-11', 'neftali@gmail.com', 'neftali'),
(7, 'Saul Olvera', '1998-10-01', 'val21112@uicslp.edu.mx', 'saul1234'),
(9, 'Mario', '2004-01-20', 'mario@gmail.com', 'mario1234'),
(10, 'Saul', '2023-04-20', 'saul@gmail.com', '1234567');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `usuarios`
--
ALTER TABLE `usuarios`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `usuarios`
--
ALTER TABLE `usuarios`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
