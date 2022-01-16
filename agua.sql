-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 16-01-2022 a las 23:37:26
-- Versión del servidor: 10.4.17-MariaDB
-- Versión de PHP: 7.3.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `agua`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `usuario`
--

CREATE TABLE `usuario` (
  `cedula` varchar(11) NOT NULL,
  `nombres` varchar(75) DEFAULT NULL,
  `apellidos` varchar(75) DEFAULT NULL,
  `fecha_nacimiento` date DEFAULT NULL,
  `domicilio` varchar(45) DEFAULT NULL,
  `genero` varchar(45) DEFAULT NULL,
  `celular` int(11) DEFAULT NULL,
  `correo_electronico` varchar(60) DEFAULT NULL,
  `usuario` varchar(45) DEFAULT NULL,
  `clave` varchar(95) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `usuario`
--

INSERT INTO `usuario` (`cedula`, `nombres`, `apellidos`, `fecha_nacimiento`, `domicilio`, `genero`, `celular`, `correo_electronico`, `usuario`, `clave`) VALUES
('0603232', 'jose', 'manzano', '1999-10-23', 'riobamba', 'Masculino', 92156732, 'jose.g@.com', 'jose122', '1234'),
('0674521', 'juan', 'armijo', '2002-12-31', 'riobamba', 'Masculino', 921632, 'juan@g.com', 'juan123', '12345');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `usuario`
--
ALTER TABLE `usuario`
  ADD PRIMARY KEY (`cedula`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
