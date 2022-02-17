-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1:3306
-- Tiempo de generación: 17-02-2022 a las 21:02:41
-- Versión del servidor: 5.7.31
-- Versión de PHP: 7.3.21

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `edos`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `edo`
--

DROP TABLE IF EXISTS `edo`;
CREATE TABLE IF NOT EXISTS `edo` (
  `Id` int(2) NOT NULL,
  `Nombre` varchar(25) NOT NULL,
  `Formula` varchar(60) NOT NULL,
  `id_family` varchar(12) NOT NULL,
  `Num_pasos` int(3) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `edo`
--

INSERT INTO `edo` (`Id`, `Nombre`, `Formula`, `id_family`, `Num_pasos`) VALUES
(1, 'Variables Separables', 'xy=abxy', '01', 2),
(2, 'Exacta', 'axy=bcx', '02', 4),
(3, 'Homogeneas', 'x+y=2abc+k', '01', 3);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `family_edo`
--

DROP TABLE IF EXISTS `family_edo`;
CREATE TABLE IF NOT EXISTS `family_edo` (
  `Id` varchar(12) NOT NULL,
  `Descripcion` varchar(50) NOT NULL,
  `Dificultad` int(3) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `family_edo`
--

INSERT INTO `family_edo` (`Id`, `Descripcion`, `Dificultad`) VALUES
('01', 'Ecuaciones Ordinarias', 1),
('02', 'Ecuaciones Lineales', 3),
('dd', 'dgdgd', 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `usuario`
--

DROP TABLE IF EXISTS `usuario`;
CREATE TABLE IF NOT EXISTS `usuario` (
  `dni` varchar(12) NOT NULL,
  `Nombre` varchar(50) NOT NULL,
  `email` varchar(30) NOT NULL,
  `password` varchar(10) NOT NULL,
  PRIMARY KEY (`dni`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `usuario`
--

INSERT INTO `usuario` (`dni`, `Nombre`, `email`, `password`) VALUES
('23166229', 'Tony', 'tonytarco@hotmail.com', '23166229'),
('123456', 'Bryan Gonzales', 'bryangonza74@gmail.com', '1234');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
