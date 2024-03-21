-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Servidor: localhost
-- Tiempo de generación: 19-03-2024 a las 08:09:33
-- Versión del servidor: 8.0.36-0ubuntu0.20.04.1
-- Versión de PHP: 8.2.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `BD2324_u12345678`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `Información de miradores`
--

CREATE TABLE `Información de miradores` (
  `coord_lat` float NOT NULL,
  `coord_long` float NOT NULL,
  `Municipio` varchar(100) NOT NULL,
  `Comarca` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COMMENT='Miradores';

--
-- Volcado de datos para la tabla `Información de miradores`
--

INSERT INTO `Información de miradores` (`coord_lat`, `coord_long`, `Municipio`, `Comarca`) VALUES
(36.1, -5.52, 'Algeciras', 'Campo de gibraltar'),
(36.2, -5.6, 'Jimena de la frontera', 'Campo de gibraltar'),
(36.3, -5.7, 'Puerto Serrano', 'Sierra de Cádiz'),
(36.4, -5.8, 'Ubrique', 'Sierra de Cádiz');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `Información de miradores`
--
ALTER TABLE `Información de miradores`
  ADD PRIMARY KEY (`coord_lat`,`coord_long`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
