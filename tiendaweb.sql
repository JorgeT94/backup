-- phpMyAdmin SQL Dump
-- version 4.4.14
-- http://www.phpmyadmin.net
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 02-12-2015 a las 03:28:58
-- Versión del servidor: 5.6.26-log
-- Versión de PHP: 5.6.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `tiendaweb`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `detalles_ord`
--

CREATE TABLE IF NOT EXISTS `detalles_ord` (
  `OrdenID` int(11) NOT NULL,
  `ProductoID` int(11) NOT NULL,
  `PrecioTotal` decimal(10,0) NOT NULL,
  `Cantidad` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `detalles_ord`
--

INSERT INTO `detalles_ord` (`OrdenID`, `ProductoID`, `PrecioTotal`, `Cantidad`) VALUES
(45, 8, '4467', 19),
(68, 19, '1250', 38),
(40, 19, '1980', 26),
(62, 11, '4123', 37),
(71, 2, '1686', 11),
(92, 21, '3756', 26),
(1, 24, '4039', 31),
(31, 21, '468', 34),
(34, 16, '4648', 23),
(94, 2, '3484', 34),
(38, 14, '3190', 47),
(75, 16, '267', 30),
(33, 22, '1018', 13),
(39, 7, '4093', 44),
(75, 3, '2531', 34),
(18, 3, '2796', 7),
(84, 4, '2728', 11),
(81, 6, '2475', 9),
(44, 13, '795', 38),
(78, 11, '165', 4),
(59, 10, '2606', 1),
(24, 1, '1836', 29),
(40, 2, '3043', 19),
(91, 24, '3949', 27),
(87, 7, '4911', 49),
(19, 23, '1112', 35),
(57, 11, '3804', 20),
(93, 10, '3302', 45),
(21, 6, '2414', 12),
(82, 15, '1246', 2),
(50, 8, '3290', 32),
(100, 12, '3680', 17),
(41, 3, '2400', 24),
(96, 18, '1377', 41),
(61, 12, '1827', 17),
(37, 4, '1734', 18),
(78, 23, '3617', 35),
(48, 7, '4253', 11),
(79, 4, '4284', 4),
(21, 17, '4252', 17),
(52, 14, '4943', 29),
(95, 3, '537', 20),
(7, 2, '3133', 11),
(59, 20, '4373', 11),
(33, 7, '3645', 8),
(41, 4, '2444', 41),
(30, 14, '2830', 12),
(94, 17, '2107', 15),
(59, 16, '454', 42),
(95, 19, '2059', 13),
(20, 6, '4506', 7),
(7, 6, '3150', 45),
(17, 14, '888', 40),
(7, 12, '2087', 13),
(61, 24, '741', 1),
(37, 17, '2558', 25),
(84, 10, '622', 6),
(72, 23, '2576', 44),
(42, 16, '2519', 39),
(56, 1, '4707', 33),
(37, 10, '3905', 6),
(86, 12, '4548', 39),
(36, 17, '2152', 9),
(11, 19, '1962', 41),
(70, 19, '3675', 2),
(8, 5, '749', 44),
(86, 2, '2561', 1),
(79, 6, '1161', 35),
(50, 22, '4918', 33),
(76, 12, '2666', 34),
(65, 18, '155', 23),
(66, 12, '3699', 23),
(56, 19, '1666', 16),
(30, 19, '503', 16),
(97, 22, '4189', 34),
(26, 1, '657', 15),
(59, 4, '1699', 38),
(13, 21, '4345', 42),
(85, 17, '460', 5),
(99, 13, '2259', 44),
(73, 12, '2553', 8),
(83, 6, '3700', 39),
(33, 6, '2432', 30),
(67, 10, '1557', 16),
(76, 24, '2715', 46),
(59, 5, '1143', 40),
(61, 14, '1993', 27),
(29, 14, '452', 48),
(5, 24, '4931', 13),
(77, 15, '292', 22),
(49, 23, '4531', 9),
(7, 4, '3237', 28),
(31, 15, '3160', 49),
(65, 11, '3030', 27),
(47, 13, '1872', 38),
(37, 17, '2267', 1),
(9, 8, '4274', 12),
(45, 3, '1532', 49),
(17, 12, '2549', 22),
(44, 21, '3324', 38);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `distribuidores`
--

CREATE TABLE IF NOT EXISTS `distribuidores` (
  `DistribuidorID` int(11) NOT NULL,
  `Nombre` varchar(50) NOT NULL,
  `Medio` varchar(50) NOT NULL,
  `Costo` decimal(10,0) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `distribuidores`
--

INSERT INTO `distribuidores` (`DistribuidorID`, `Nombre`, `Medio`, `Costo`) VALUES
(1, 'DHL', 'Terrestre', '500'),
(2, 'DHL', 'Aereo', '2000'),
(3, 'Estafeta', 'Terrestre', '600'),
(4, 'Estafeta', 'Aereo', '1500'),
(5, 'Estafeta', 'Marítimo', '1300');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `jorge`
--

CREATE TABLE IF NOT EXISTS `jorge` (
  `id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ordenes`
--

CREATE TABLE IF NOT EXISTS `ordenes` (
  `OrdenID` int(11) NOT NULL,
  `Fecha` datetime NOT NULL,
  `Descripción` varchar(150) DEFAULT NULL,
  `UsuarioID` int(11) NOT NULL,
  `DistribuidorID` int(11) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `ordenes`
--

INSERT INTO `ordenes` (`OrdenID`, `Fecha`, `Descripción`, `UsuarioID`, `DistribuidorID`) VALUES
(1, '2014-11-18 13:13:54', 'Venta de producto para el usuario registrado', 14, 2),
(2, '2016-05-11 11:01:24', 'Venta de producto para el usuario registrado', 80, 3),
(3, '2015-01-06 03:05:33', 'Venta de producto para el usuario registrado', 99, 5),
(4, '2015-04-27 20:30:53', 'Venta de producto para el usuario registrado', 50, 1),
(5, '2016-04-09 21:12:03', 'Venta de producto para el usuario registrado', 93, 2),
(6, '2016-09-08 07:37:23', 'Venta de producto para el usuario registrado', 87, 1),
(7, '2014-11-18 11:34:21', 'Venta de producto para el usuario registrado', 70, 5),
(8, '2015-12-19 17:09:37', 'Venta de producto para el usuario registrado', 18, 5),
(9, '2015-03-24 19:23:57', 'Venta de producto para el usuario registrado', 58, 3),
(10, '2016-03-21 11:08:15', 'Venta de producto para el usuario registrado', 34, 4),
(11, '2016-09-06 10:25:28', 'Venta de producto para el usuario registrado', 17, 4),
(12, '2016-05-09 00:44:48', 'Venta de producto para el usuario registrado', 89, 2),
(13, '2015-01-09 04:12:06', 'Venta de producto para el usuario registrado', 59, 3),
(14, '2014-12-27 11:16:23', 'Venta de producto para el usuario registrado', 50, 4),
(15, '2014-11-06 16:51:44', 'Venta de producto para el usuario registrado', 66, 3),
(16, '2015-07-07 02:14:10', 'Venta de producto para el usuario registrado', 90, 2),
(17, '2015-07-16 01:43:01', 'Venta de producto para el usuario registrado', 59, 2),
(18, '2014-10-27 06:38:55', 'Venta de producto para el usuario registrado', 68, 1),
(19, '2015-06-24 11:01:17', 'Venta de producto para el usuario registrado', 73, 5),
(20, '2016-06-14 03:02:51', 'Venta de producto para el usuario registrado', 87, 2),
(21, '2014-12-27 21:50:26', 'Venta de producto para el usuario registrado', 80, 4),
(22, '2014-09-24 17:50:11', 'Venta de producto para el usuario registrado', 6, 3),
(23, '2015-09-15 20:04:38', 'Venta de producto para el usuario registrado', 64, 5),
(24, '2015-02-17 22:17:39', 'Venta de producto para el usuario registrado', 29, 2),
(25, '2016-06-11 07:16:04', 'Venta de producto para el usuario registrado', 57, 5),
(26, '2014-11-20 09:55:00', 'Venta de producto para el usuario registrado', 11, 3),
(27, '2016-08-18 08:53:52', 'Venta de producto para el usuario registrado', 40, 5),
(28, '2015-10-21 04:07:26', 'Venta de producto para el usuario registrado', 39, 1),
(29, '2015-06-02 09:12:34', 'Venta de producto para el usuario registrado', 99, 3),
(30, '2015-06-29 05:23:12', 'Venta de producto para el usuario registrado', 43, 5),
(31, '2016-08-08 23:43:47', 'Venta de producto para el usuario registrado', 56, 4),
(32, '2016-02-18 00:38:52', 'Venta de producto para el usuario registrado', 30, 1),
(33, '2015-10-29 17:34:22', 'Venta de producto para el usuario registrado', 99, 5),
(34, '2015-04-28 18:12:12', 'Venta de producto para el usuario registrado', 37, 3),
(35, '2015-04-26 13:27:31', 'Venta de producto para el usuario registrado', 25, 4),
(36, '2015-07-22 01:14:32', 'Venta de producto para el usuario registrado', 35, 1),
(37, '2015-11-21 04:37:47', 'Venta de producto para el usuario registrado', 27, 4),
(38, '2016-02-13 06:06:39', 'Venta de producto para el usuario registrado', 54, 4),
(39, '2014-11-18 20:07:56', 'Venta de producto para el usuario registrado', 98, 2),
(40, '2016-08-15 20:40:21', 'Venta de producto para el usuario registrado', 72, 3),
(41, '2015-05-31 13:38:16', 'Venta de producto para el usuario registrado', 5, 3),
(42, '2016-05-04 04:52:36', 'Venta de producto para el usuario registrado', 70, 4),
(43, '2016-06-19 16:45:59', 'Venta de producto para el usuario registrado', 46, 1),
(44, '2014-10-13 02:25:47', 'Venta de producto para el usuario registrado', 11, 4),
(45, '2016-04-23 01:41:52', 'Venta de producto para el usuario registrado', 59, 5),
(46, '2014-12-08 09:44:11', 'Venta de producto para el usuario registrado', 87, 3),
(47, '2015-07-11 22:35:38', 'Venta de producto para el usuario registrado', 56, 1),
(48, '2015-07-27 00:41:27', 'Venta de producto para el usuario registrado', 67, 2),
(49, '2015-10-18 13:37:35', 'Venta de producto para el usuario registrado', 19, 2),
(50, '2016-09-13 15:25:49', 'Venta de producto para el usuario registrado', 39, 2),
(51, '2016-05-10 11:23:37', 'Venta de producto para el usuario registrado', 38, 4),
(52, '2015-09-04 17:28:49', 'Venta de producto para el usuario registrado', 11, 1),
(53, '2015-02-15 18:12:42', 'Venta de producto para el usuario registrado', 2, 3),
(54, '2016-07-09 10:15:57', 'Venta de producto para el usuario registrado', 92, 2),
(55, '2015-04-28 05:45:08', 'Venta de producto para el usuario registrado', 24, 5),
(56, '2016-02-13 03:11:52', 'Venta de producto para el usuario registrado', 70, 3),
(57, '2015-02-27 03:26:21', 'Venta de producto para el usuario registrado', 44, 4),
(58, '2015-06-14 16:57:37', 'Venta de producto para el usuario registrado', 47, 2),
(59, '2016-06-12 21:06:47', 'Venta de producto para el usuario registrado', 16, 2),
(60, '2015-09-22 11:59:27', 'Venta de producto para el usuario registrado', 70, 4),
(61, '2016-07-16 04:45:17', 'Venta de producto para el usuario registrado', 83, 5),
(62, '2015-04-29 09:51:15', 'Venta de producto para el usuario registrado', 38, 5),
(63, '2015-07-05 10:48:54', 'Venta de producto para el usuario registrado', 20, 3),
(64, '2016-06-26 12:06:23', 'Venta de producto para el usuario registrado', 24, 1),
(65, '2015-06-24 13:10:13', 'Venta de producto para el usuario registrado', 85, 1),
(66, '2016-04-15 10:04:31', 'Venta de producto para el usuario registrado', 45, 1),
(67, '2016-03-12 11:44:02', 'Venta de producto para el usuario registrado', 26, 4),
(68, '2015-06-27 16:43:38', 'Venta de producto para el usuario registrado', 16, 1),
(69, '2016-04-12 10:05:49', 'Venta de producto para el usuario registrado', 85, 3),
(70, '2016-02-01 03:22:23', 'Venta de producto para el usuario registrado', 63, 5),
(71, '2016-07-08 16:34:03', 'Venta de producto para el usuario registrado', 37, 1),
(72, '2016-06-15 15:41:27', 'Venta de producto para el usuario registrado', 97, 3),
(73, '2014-12-17 05:24:16', 'Venta de producto para el usuario registrado', 89, 4),
(74, '2016-03-23 17:38:26', 'Venta de producto para el usuario registrado', 74, 3),
(75, '2016-04-25 03:15:52', 'Venta de producto para el usuario registrado', 50, 4),
(76, '2014-11-08 11:54:50', 'Venta de producto para el usuario registrado', 62, 1),
(77, '2015-02-03 22:31:54', 'Venta de producto para el usuario registrado', 14, 3),
(78, '2014-11-09 04:07:32', 'Venta de producto para el usuario registrado', 97, 1),
(79, '2015-12-10 15:41:38', 'Venta de producto para el usuario registrado', 15, 3),
(80, '2015-07-12 14:21:19', 'Venta de producto para el usuario registrado', 46, 5),
(81, '2015-08-13 07:44:36', 'Venta de producto para el usuario registrado', 95, 1),
(82, '2016-08-15 20:54:42', 'Venta de producto para el usuario registrado', 54, 5),
(83, '2015-09-27 21:42:06', 'Venta de producto para el usuario registrado', 62, 5),
(84, '2015-11-03 21:03:59', 'Venta de producto para el usuario registrado', 81, 2),
(85, '2016-01-10 10:50:20', 'Venta de producto para el usuario registrado', 59, 4),
(86, '2015-11-21 22:37:25', 'Venta de producto para el usuario registrado', 87, 1),
(87, '2015-11-06 05:52:34', 'Venta de producto para el usuario registrado', 35, 3),
(88, '2015-07-16 04:52:58', 'Venta de producto para el usuario registrado', 38, 2),
(89, '2014-10-05 13:44:49', 'Venta de producto para el usuario registrado', 99, 3),
(90, '2015-02-24 23:58:30', 'Venta de producto para el usuario registrado', 6, 5),
(91, '2015-05-27 20:41:06', 'Venta de producto para el usuario registrado', 95, 1),
(92, '2015-04-26 00:00:53', 'Venta de producto para el usuario registrado', 63, 1),
(93, '2015-03-21 06:58:32', 'Venta de producto para el usuario registrado', 44, 1),
(94, '2015-09-29 13:36:47', 'Venta de producto para el usuario registrado', 45, 1),
(95, '2014-09-24 11:15:38', 'Venta de producto para el usuario registrado', 70, 2),
(96, '2015-05-05 02:59:04', 'Venta de producto para el usuario registrado', 67, 4),
(97, '2014-11-15 01:01:43', 'Venta de producto para el usuario registrado', 57, 2),
(98, '2015-05-06 01:40:42', 'Venta de producto para el usuario registrado', 83, 1),
(99, '2015-12-28 13:14:09', 'Venta de producto para el usuario registrado', 85, 1),
(100, '2015-11-30 19:43:59', 'Venta de producto para el usuario registrado', 70, 4);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `país`
--

CREATE TABLE IF NOT EXISTS `país` (
  `PaísID` int(11) NOT NULL,
  `Nombre` varchar(50) NOT NULL,
  `Moneda` varchar(35) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `país`
--

INSERT INTO `país` (`PaísID`, `Nombre`, `Moneda`) VALUES
(1, 'México', 'Pesos'),
(2, 'EUA', 'Dólares'),
(3, 'Canadá', 'Dólares'),
(4, 'Argentina', 'Pesos'),
(5, 'Colómbia', 'Pesos'),
(6, 'España', 'Euros'),
(7, 'Brazil', 'Pesos'),
(8, 'Inglaterra', 'Euros'),
(9, 'Japón', 'Yenes');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `productos`
--

CREATE TABLE IF NOT EXISTS `productos` (
  `ProductoID` int(11) NOT NULL,
  `Nombre` varchar(50) NOT NULL,
  `PrecioUnit` decimal(10,0) NOT NULL,
  `Cantidad` int(11) NOT NULL,
  `Talla` varchar(25) NOT NULL,
  `Color` varchar(25) NOT NULL,
  `Imagen` char(10) CHARACTER SET utf8 DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=25 DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `productos`
--

INSERT INTO `productos` (`ProductoID`, `Nombre`, `PrecioUnit`, `Cantidad`, `Talla`, `Color`, `Imagen`) VALUES
(1, 'Camisa', '200', 45, 'Chica', 'Blanco', ''),
(2, 'Camisa', '200', 50, 'Mediana', 'Blanco', ''),
(3, 'Camisa', '200', 55, 'Grande', 'Blanco', ''),
(4, 'Camisa', '200', 45, 'Chica', 'Negro', ''),
(5, 'Camisa', '200', 50, 'Mediana', 'Negro', ''),
(6, 'Camisa', '200', 55, 'Grande', 'Negro', ''),
(7, 'Playera', '150', 35, 'Chica', 'Blanco', ''),
(8, 'Playera', '150', 44, 'Mediana', 'Blanco', ''),
(9, 'Playera', '150', 48, 'Grande', 'Blanco', ''),
(10, 'Playera', '150', 45, 'Chica', 'Negro', ''),
(11, 'Playera', '150', 45, 'Mediana', 'Negro', ''),
(12, 'Playera', '150', 45, 'Grande', 'Negro', ''),
(13, 'Saco', '500', 20, 'Chica', 'Negro', ''),
(14, 'Saco', '500', 20, 'Mediana', 'Negro', ''),
(15, 'Saco', '500', 20, 'Grande', 'Negro', ''),
(16, 'Saco', '500', 20, 'Chica', 'Plateado', ''),
(17, 'Saco', '500', 20, 'Mediana', 'Plateado', ''),
(18, 'Saco', '500', 20, 'Grande', 'Plateado', ''),
(19, 'Pantalon de vestir', '400', 35, '32', 'Negro', ''),
(20, 'Pantalon de vestir', '400', 35, '34', 'Negro', ''),
(21, 'Pantalon de vestir', '400', 45, '36', 'Negro', ''),
(22, 'Pantalon de vestir', '400', 35, '32', 'Plateado', ''),
(23, 'Pantalon de vestir', '400', 45, '34', 'Plateado', ''),
(24, 'Pantalon de vestir', '400', 55, '36', 'Plateado', '');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `proveedores`
--

CREATE TABLE IF NOT EXISTS `proveedores` (
  `ProveedorID` int(11) NOT NULL,
  `Nombre` varchar(50) NOT NULL,
  `País` int(11) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `proveedores`
--

INSERT INTO `proveedores` (`ProveedorID`, `Nombre`, `País`) VALUES
(1, 'Optima', 1),
(2, 'GAP', 3),
(3, 'Aeropostale', 5),
(4, 'Hollister', 7),
(5, 'American Eagle', 2);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `prov_prod`
--

CREATE TABLE IF NOT EXISTS `prov_prod` (
  `ProveedorID` int(11) NOT NULL,
  `ProductoID` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `prov_prod`
--

INSERT INTO `prov_prod` (`ProveedorID`, `ProductoID`) VALUES
(1, 1),
(1, 1),
(1, 1),
(1, 2),
(1, 3),
(2, 4),
(2, 5),
(2, 6),
(3, 7),
(3, 8),
(3, 9),
(4, 10),
(4, 11),
(4, 12),
(5, 13),
(5, 14),
(5, 15),
(5, 16),
(5, 17),
(2, 18),
(5, 19),
(5, 20),
(4, 21),
(4, 22),
(3, 23),
(3, 24);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `prueba`
--

CREATE TABLE IF NOT EXISTS `prueba` (
  `id` int(11) NOT NULL,
  `val` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `prueba`
--

INSERT INTO `prueba` (`id`, `val`) VALUES
(1, 8),
(2, 8);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `usuarios`
--

CREATE TABLE IF NOT EXISTS `usuarios` (
  `UsuarioID` int(11) NOT NULL,
  `Nombre` varchar(50) NOT NULL,
  `Apellido` varchar(50) NOT NULL,
  `Email` varchar(60) NOT NULL,
  `Celular` varchar(50) DEFAULT NULL,
  `Contraseña` char(8) NOT NULL,
  `País` int(11) NOT NULL,
  `FechaNacimiento` datetime DEFAULT NULL,
  `FechaRegistro` datetime DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `usuarios`
--

INSERT INTO `usuarios` (`UsuarioID`, `Nombre`, `Apellido`, `Email`, `Celular`, `Contraseña`, `País`, `FechaNacimiento`, `FechaRegistro`) VALUES
(1, 'Price', 'Townsend', 'Donec.tempus.lorem@etnuncQuisque.co.uk', '1-432-893-8856', 'MLI79MQS', 2, '2015-05-24 12:51:28', '2016-03-21 01:00:05'),
(2, 'Magee', 'Ware', 'id.mollis.nec@hendreritneque.net', '1-407-592-3700', 'JSS73DQY', 8, '2015-09-27 20:38:18', '2016-06-15 22:09:41'),
(3, 'Carl', 'Martin', 'nulla.ante.iaculis@luctuslobortis.ca', '1-560-385-1448', 'HSY49WQR', 7, '2016-02-16 00:00:57', '2016-05-25 12:23:46'),
(4, 'Xander', 'Randall', 'neque@sollicitudinadipiscing.org', '1-395-949-7250', 'KSC01TDO', 6, '2015-09-18 17:49:21', '2016-06-28 03:32:58'),
(5, 'Colby', 'Bender', 'ad.litora@velitin.com', '1-131-231-1226', 'WTO01DFK', 7, '2014-09-23 17:05:20', '2015-12-19 21:15:21'),
(6, 'Arden', 'Wagner', 'Integer@luctusetultrices.co.uk', '1-982-931-4687', 'XEZ07YOB', 5, '2014-12-03 09:36:58', '2016-06-10 02:15:49'),
(7, 'Chadwick', 'Williamson', 'eros.non.enim@cursuspurusNullam.org', '1-565-188-4326', 'VFO82PNM', 6, '2015-09-06 05:37:17', '2015-07-15 22:29:56'),
(8, 'Hoyt', 'Bernard', 'purus.accumsan@nasceturridiculus.edu', '1-150-875-9599', 'YUU41MVW', 8, '2016-07-28 20:52:11', '2014-12-31 12:12:40'),
(9, 'Jonas', 'Glover', 'malesuada.vel.venenatis@eu.co.uk', '1-532-886-5160', 'CHY98BGD', 3, '2015-03-18 00:09:30', '2014-11-05 12:14:39'),
(10, 'Melvin', 'Kramer', 'dapibus@turpis.ca', '1-187-583-4694', 'TQC91WTL', 6, '2016-05-04 20:46:43', '2016-08-13 18:55:29'),
(11, 'Zachery', 'Brennan', 'ridiculus.mus@arcu.co.uk', '1-414-739-5991', 'JZT36SAV', 7, '2016-09-03 06:35:21', '2016-03-13 19:53:20'),
(12, 'Curran', 'Skinner', 'aliquet.molestie.tellus@eleifendnondapibus.co.uk', '1-274-882-1661', 'FVB76YUP', 7, '2016-04-02 05:54:36', '2015-07-17 18:20:41'),
(13, 'Donovan', 'Hays', 'eu@molestiepharetra.co.uk', '1-764-352-9506', 'BZR63QVV', 2, '2015-11-04 07:54:36', '2016-08-15 07:12:02'),
(14, 'Chadwick', 'Carney', 'risus.quis@egetmagnaSuspendisse.org', '1-493-657-7405', 'OLS79RXN', 4, '2014-12-02 05:25:51', '2015-04-20 04:06:33'),
(15, 'Buckminster', 'Avery', 'Mauris@consectetueradipiscing.edu', '1-871-271-5240', 'JEU86QLA', 8, '2016-05-07 10:22:51', '2015-10-08 08:47:17'),
(16, 'Channing', 'Moore', 'augue@vitaeeratVivamus.net', '1-808-112-2071', 'UCZ53OTJ', 5, '2016-02-04 08:48:19', '2016-07-05 08:13:50'),
(17, 'Malik', 'Salas', 'interdum@ante.co.uk', '1-137-812-0493', 'HLX25JJS', 6, '2016-05-26 20:54:16', '2014-12-05 18:27:18'),
(18, 'Jasper', 'Chapman', 'sit@etultrices.edu', '1-676-235-3354', 'CVW01XCS', 6, '2016-05-01 19:13:30', '2015-02-23 21:55:46'),
(19, 'Ferdinand', 'Daniels', 'in.tempus@et.co.uk', '1-678-170-0464', 'FNG26JGH', 3, '2015-12-15 08:19:48', '2015-02-24 17:04:49'),
(20, 'Brock', 'Rivera', 'viverra.Maecenas@scelerisquescelerisquedui.edu', '1-982-296-4509', 'JKL71OBY', 3, '2016-07-16 07:55:09', '2014-11-05 02:46:35'),
(21, 'Darius', 'Reynolds', 'purus@ullamcorperDuis.net', '1-840-805-1032', 'AXC04AXM', 1, '2015-08-18 09:29:04', '2014-11-04 01:24:53'),
(22, 'Ulric', 'Barlow', 'montes@atiaculis.com', '1-367-935-4631', 'NEO02FUS', 4, '2014-10-15 20:41:30', '2015-03-12 10:25:02'),
(23, 'Zeus', 'Macias', 'non.cursus@Vivamus.co.uk', '1-649-403-7163', 'VOR94IKU', 6, '2016-04-17 09:53:10', '2016-04-20 18:55:43'),
(24, 'Cade', 'Levy', 'vitae.diam@inconsequat.ca', '1-365-231-9990', 'MHM49QLO', 1, '2016-05-07 17:11:49', '2016-06-17 19:40:36'),
(25, 'Norman', 'Gomez', 'eleifend@sedsapienNunc.org', '1-112-260-1679', 'JUJ14YIP', 6, '2015-07-20 09:04:32', '2015-08-15 13:41:29'),
(26, 'Colby', 'Shields', 'vitae.orci.Phasellus@non.net', '1-335-181-8740', 'WUB41BFB', 5, '2016-08-01 06:49:26', '2015-07-12 09:50:49'),
(27, 'Grady', 'Curtis', 'ultrices.sit.amet@magnaCras.co.uk', '1-276-199-9106', 'LMR39MSC', 6, '2015-09-02 22:08:20', '2015-06-10 21:03:24'),
(28, 'Ethan', 'Boyd', 'sed.sem.egestas@malesuadafamesac.org', '1-155-838-3462', 'VPR57OZZ', 8, '2015-01-10 08:09:48', '2015-05-25 18:09:55'),
(29, 'Warren', 'Cardenas', 'nibh@egetvariusultrices.ca', '1-321-113-6165', 'XXH87NZT', 4, '2015-12-07 14:36:26', '2015-04-26 05:35:00'),
(30, 'Joseph', 'Compton', 'quis.pede@ullamcorperviverra.com', '1-272-785-4956', 'UGD15WGN', 8, '2015-11-25 23:21:53', '2016-09-13 07:18:31'),
(31, 'Matthew', 'Rosario', 'arcu@nonenimMauris.ca', '1-931-286-6525', 'ONO42OBU', 8, '2014-11-02 16:03:20', '2015-09-15 05:02:30'),
(32, 'Graham', 'Burt', 'dolor@Curabiturconsequatlectus.ca', '1-714-458-7721', 'LSQ04LYY', 5, '2015-06-06 16:19:20', '2015-07-15 15:24:07'),
(33, 'Cullen', 'Alvarez', 'lobortis.quis@mollisIntegertincidunt.org', '1-504-783-2925', 'ZYM36PAB', 4, '2015-03-14 21:42:06', '2016-03-05 16:11:09'),
(34, 'Dorian', 'Kerr', 'erat.volutpat.Nulla@variusultricesmauris.com', '1-946-661-6122', 'TMH49JMB', 3, '2014-12-13 01:48:12', '2015-11-03 20:59:54'),
(35, 'Zahir', 'West', 'nibh@ac.org', '1-488-320-2253', 'SIU20SSD', 1, '2016-01-21 07:56:30', '2015-09-09 06:39:02'),
(36, 'Hiram', 'Crane', 'placerat.orci.lacus@dictumultricies.co.uk', '1-751-281-1903', 'IAY58YZM', 7, '2014-11-03 20:52:39', '2016-02-23 13:35:32'),
(37, 'Cruz', 'French', 'non@augue.org', '1-929-760-8071', 'KNH67FZI', 4, '2014-10-20 20:02:33', '2015-07-16 06:44:38'),
(38, 'Noah', 'Olson', 'eros.turpis@sociisnatoque.com', '1-551-582-4712', 'YOT00XCQ', 4, '2015-04-25 01:37:52', '2014-10-11 00:20:35'),
(39, 'Garth', 'Gamble', 'tellus@dictumsapien.edu', '1-468-435-0434', 'KRS65FAD', 8, '2014-12-21 13:51:32', '2014-11-23 18:24:40'),
(40, 'Chase', 'Hester', 'felis.orci.adipiscing@risus.edu', '1-396-229-8662', 'PKQ27TWK', 2, '2015-05-19 12:41:10', '2015-04-28 18:03:11'),
(41, 'Hiram', 'Barron', 'tincidunt@scelerisquelorem.com', '1-846-307-8572', 'OAU48CJD', 1, '2015-09-05 10:49:30', '2015-05-16 20:20:38'),
(42, 'Erasmus', 'Hodges', 'cursus.in.hendrerit@Donectemporest.com', '1-748-730-9531', 'JBW27ELI', 6, '2016-04-29 04:56:50', '2016-08-23 11:35:18'),
(43, 'Burton', 'Wong', 'nulla@imperdiet.edu', '1-102-319-3035', 'ROB67QFK', 2, '2015-01-29 06:49:12', '2015-11-28 04:36:00'),
(44, 'Malcolm', 'Vega', 'non.vestibulum@mauriserateget.org', '1-528-394-6381', 'BYK91EYG', 8, '2016-05-21 17:43:08', '2016-02-17 09:58:50'),
(45, 'Hu', 'Herring', 'enim.diam@ultrices.org', '1-561-742-1258', 'XUD06KMG', 2, '2015-03-13 00:08:15', '2015-02-04 12:03:31'),
(46, 'Allen', 'Barrera', 'Integer@eratinconsectetuer.com', '1-182-701-6168', 'JMB60FAO', 4, '2016-01-04 21:01:42', '2014-12-05 14:07:41'),
(47, 'Caesar', 'Navarro', 'Duis.mi@mifelis.co.uk', '1-984-101-0039', 'WPQ41ILM', 6, '2015-03-27 13:20:25', '2015-10-11 06:39:20'),
(48, 'Zane', 'Prince', 'ipsum@consequatpurusMaecenas.org', '1-421-745-7332', 'HRT18QAU', 8, '2015-08-21 21:47:58', '2015-07-20 05:00:15'),
(49, 'Rahim', 'Robertson', 'ligula.Aliquam@aliquetodio.ca', '1-349-608-2545', 'FUK22ZBP', 8, '2016-02-28 06:17:48', '2016-03-22 03:05:21'),
(50, 'Cade', 'Guerrero', 'fames@mattisCras.ca', '1-510-394-7193', 'XQA73ACH', 4, '2016-08-06 22:36:22', '2016-05-31 11:10:08'),
(51, 'Ezekiel', 'Stephens', 'justo@lacusvestibulumlorem.org', '1-608-595-4411', 'XON19VEX', 3, '2015-10-23 16:39:25', '2015-05-06 18:46:18'),
(52, 'Martin', 'Case', 'sit@tinciduntnunc.com', '1-218-574-5543', 'BNS70UAM', 7, '2015-11-18 02:05:32', '2015-01-03 08:17:00'),
(53, 'Oliver', 'Bolton', 'lectus.sit.amet@eu.org', '1-252-477-6712', 'TES15NYF', 4, '2016-06-14 05:41:39', '2015-06-07 16:22:29'),
(54, 'Evan', 'Hoover', 'elit.pretium@dapibus.ca', '1-817-443-0278', 'PCF59PWY', 4, '2014-11-16 05:43:36', '2015-12-19 16:14:47'),
(55, 'Bert', 'Harris', 'Morbi.metus@ametconsectetueradipiscing.com', '1-303-428-0109', 'GPL96HOC', 1, '2015-08-26 08:35:05', '2016-01-04 05:15:06'),
(56, 'Brandon', 'Rivas', 'Suspendisse.tristique.neque@fermentumarcuVestibulum.net', '1-108-730-8975', 'DHC44IAS', 1, '2016-05-23 05:14:09', '2015-09-01 02:21:54'),
(57, 'Reed', 'Burris', 'scelerisque.lorem.ipsum@mipedenonummy.net', '1-597-743-0287', 'QJD91BIB', 7, '2014-10-21 02:35:12', '2015-10-30 11:13:46'),
(58, 'Jasper', 'Casey', 'dignissim.Maecenas@rutrumnon.net', '1-712-870-5478', 'KPL31RGP', 3, '2015-12-25 11:48:49', '2016-01-16 03:18:11'),
(59, 'Colt', 'Preston', 'bibendum.ullamcorper.Duis@etnetus.ca', '1-513-687-7435', 'AOZ16IBG', 5, '2015-02-09 23:59:39', '2015-11-23 23:43:05'),
(60, 'Richard', 'Frank', 'libero@In.ca', '1-586-766-4357', 'KNV97XAK', 5, '2015-01-08 22:24:03', '2015-06-07 13:31:39'),
(61, 'Hall', 'Cote', 'interdum@ridiculusmusDonec.net', '1-642-996-9511', 'CCL53SDF', 6, '2016-01-07 16:14:17', '2015-04-30 11:44:24'),
(62, 'Ethan', 'Sanders', 'risus@ultriciessemmagna.edu', '1-969-898-1673', 'TQC20EEQ', 7, '2016-01-10 07:58:51', '2016-05-28 09:41:56'),
(63, 'Xavier', 'Buckner', 'natoque@neque.net', '1-149-315-8221', 'TLU19GUF', 1, '2015-01-01 22:58:09', '2014-10-29 11:25:58'),
(64, 'Melvin', 'Parrish', 'Etiam.gravida.molestie@quam.co.uk', '1-820-277-1404', 'ARI11NJR', 3, '2015-03-03 12:44:56', '2015-09-04 06:19:38'),
(65, 'Connor', 'Skinner', 'nec.luctus.felis@aliquetvel.com', '1-815-935-7612', 'OFA03DKH', 4, '2015-04-20 21:36:00', '2015-03-05 18:54:12'),
(66, 'Bradley', 'Strong', 'Donec@Phasellusnulla.ca', '1-313-339-4641', 'KLV66HWV', 2, '2015-03-23 18:16:00', '2015-09-28 05:57:05'),
(67, 'Kirk', 'Clark', 'gravida.sagittis@semelitpharetra.com', '1-181-675-1673', 'MVX81QJD', 7, '2015-06-01 10:16:44', '2015-09-01 01:17:59'),
(68, 'Ryder', 'Mejia', 'neque.Nullam@volutpat.edu', '1-127-635-7279', 'OWP43CRY', 1, '2015-09-12 03:12:43', '2016-07-28 13:23:18'),
(69, 'Chancellor', 'Roman', 'erat.eget@ante.com', '1-726-638-8576', 'BCI48QYN', 3, '2016-04-15 21:45:10', '2016-03-24 03:39:52'),
(70, 'Hamilton', 'Morin', 'Quisque.varius.Nam@vehiculaetrutrum.edu', '1-166-860-2042', 'VDH23XYK', 5, '2015-12-20 04:01:50', '2015-01-09 19:39:04'),
(71, 'Jerry', 'Moore', 'felis@sitamet.ca', '1-595-529-8305', 'BQM89FEO', 6, '2014-09-28 09:59:48', '2015-03-04 21:13:09'),
(72, 'Vincent', 'Barron', 'Pellentesque.habitant.morbi@odio.com', '1-889-728-1040', 'MCC01IOV', 5, '2015-06-24 13:44:41', '2016-06-15 12:23:08'),
(73, 'Bradley', 'Carpenter', 'sit.amet@ornare.edu', '1-447-499-3346', 'ZMZ22RWQ', 8, '2015-07-04 14:01:42', '2015-03-24 10:37:35'),
(74, 'Kirk', 'Contreras', 'molestie.arcu.Sed@CuraeDonectincidunt.edu', '1-165-548-3826', 'JNJ73ILD', 4, '2014-10-05 17:08:55', '2016-08-03 12:46:32'),
(75, 'Declan', 'Vance', 'interdum.feugiat.Sed@pellentesque.com', '1-208-135-3780', 'PGT42WTZ', 3, '2015-01-25 07:08:57', '2015-07-31 06:40:25'),
(76, 'Gannon', 'Jarvis', 'ante@estNuncullamcorper.org', '1-548-490-9811', 'OSO78WHV', 4, '2015-11-10 13:49:02', '2015-12-05 21:17:44'),
(77, 'Kamal', 'Leonard', 'nulla.Integer.vulputate@Nullamscelerisque.org', '1-639-590-0884', 'ZLK17IFZ', 8, '2014-11-07 20:47:28', '2016-02-01 01:05:37'),
(78, 'Micah', 'Lyons', 'ornare.libero@vulputatemauris.edu', '1-184-103-1607', 'NDQ36OQY', 3, '2015-09-15 09:31:06', '2015-01-14 19:50:13'),
(79, 'Jin', 'Branch', 'egestas.hendrerit.neque@lacusUt.org', '1-179-583-7733', 'QXT59PMB', 2, '2016-08-04 05:51:26', '2016-04-15 16:15:48'),
(80, 'Noble', 'Huber', 'sit@Inmi.co.uk', '1-414-246-6857', 'VEB38RXF', 3, '2016-05-10 20:27:25', '2016-08-21 01:30:15'),
(81, 'Evan', 'Potts', 'in.consequat@Aeneansedpede.net', '1-440-555-9280', 'BTF16HNA', 4, '2014-11-29 09:38:49', '2015-09-06 19:35:21'),
(82, 'Ivan', 'Henry', 'auctor.Mauris@vitaenibhDonec.co.uk', '1-530-855-1784', 'ZSH00HMG', 4, '2015-12-30 15:00:24', '2016-08-04 15:55:12'),
(83, 'Maxwell', 'Bray', 'natoque.penatibus@pedeac.ca', '1-677-781-5244', 'CGY14JGF', 5, '2016-03-19 13:45:18', '2015-08-06 20:38:28'),
(84, 'Colby', 'Spears', 'enim.Nunc@ataugue.ca', '1-792-865-1218', 'ELH58OSQ', 2, '2016-01-13 21:22:30', '2016-03-07 05:59:28'),
(85, 'Vernon', 'Hewitt', 'Praesent.eu@eu.org', '1-495-619-9073', 'QTW51SEX', 1, '2015-08-31 15:00:14', '2015-05-01 22:30:43'),
(86, 'Camden', 'Andrews', 'Suspendisse.sagittis@magnaUttincidunt.edu', '1-504-571-5138', 'CUV30MFF', 5, '2016-07-23 13:55:15', '2015-12-01 07:14:45'),
(87, 'Samson', 'Ramsey', 'ante.ipsum@atvelit.co.uk', '1-513-115-7283', 'XES45WWS', 7, '2016-03-22 11:57:40', '2014-09-30 01:40:04'),
(88, 'Zeus', 'Hopper', 'diam@Proinvelarcu.edu', '1-346-483-8650', 'PBJ13ZTA', 8, '2015-04-06 01:24:08', '2014-09-25 16:18:17'),
(89, 'Ezra', 'Sweet', 'sodales.Mauris.blandit@Cum.edu', '1-564-923-2979', 'CUV50HKC', 7, '2015-12-03 13:53:26', '2016-03-28 23:28:59'),
(90, 'Jermaine', 'Bridges', 'ac.eleifend.vitae@placerategetvenenatis.co.uk', '1-786-105-5634', 'FRE13SMH', 2, '2015-07-04 05:35:37', '2016-04-16 13:47:05'),
(91, 'Vernon', 'Garza', 'conubia@dolorsitamet.net', '1-117-498-4240', 'OQJ84CVT', 1, '2016-04-01 13:10:20', '2016-01-21 08:26:53'),
(92, 'Alfonso', 'Wooten', 'sit@utodiovel.ca', '1-168-358-6761', 'ZWI16KRT', 1, '2015-10-23 11:21:52', '2015-12-16 08:21:06'),
(93, 'Zane', 'Benson', 'felis.Donec@Praesent.org', '1-261-563-5653', 'FJU92ATN', 4, '2016-04-22 06:45:37', '2016-08-15 08:48:27'),
(94, 'Joshua', 'Willis', 'pede.nec@Phasellusdapibusquam.net', '1-569-209-8972', 'IYM97PNZ', 8, '2016-07-30 05:46:04', '2015-12-17 19:51:48'),
(95, 'Colby', 'Huff', 'Aliquam.rutrum.lorem@Quisquetincidunt.net', '1-331-322-0175', 'KRP96QOZ', 2, '2016-07-21 12:33:12', '2014-10-07 09:40:48'),
(96, 'Prescott', 'Brady', 'Aliquam.vulputate.ullamcorper@Nam.com', '1-933-237-1840', 'KRQ10YBR', 3, '2015-09-20 19:08:32', '2015-07-05 12:21:40'),
(97, 'Keith', 'Hamilton', 'auctor.vitae@vulputateullamcorper.net', '1-436-142-3040', 'HGK10WAL', 8, '2016-01-22 17:55:26', '2016-09-13 15:51:06'),
(98, 'Aaron', 'Gray', 'parturient@fringillaornareplacerat.ca', '1-758-146-8110', 'UBJ94MEH', 1, '2016-03-17 15:17:29', '2015-04-12 02:13:26'),
(99, 'Branden', 'Flynn', 'consequat@cursusa.net', '1-296-498-8270', 'ZCL30YEH', 7, '2015-03-05 04:22:13', '2016-02-02 12:48:28'),
(100, 'Gareth', 'Higgins', 'at.lacus@Seddiamlorem.co.uk', '1-725-126-9308', 'CEW29JRL', 6, '2016-03-24 12:10:22', '2015-02-15 15:22:50');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `detalles_ord`
--
ALTER TABLE `detalles_ord`
  ADD KEY `OrdenID` (`OrdenID`),
  ADD KEY `ProductoID` (`ProductoID`);

--
-- Indices de la tabla `distribuidores`
--
ALTER TABLE `distribuidores`
  ADD PRIMARY KEY (`DistribuidorID`);

--
-- Indices de la tabla `ordenes`
--
ALTER TABLE `ordenes`
  ADD PRIMARY KEY (`OrdenID`),
  ADD KEY `UsuarioID` (`UsuarioID`),
  ADD KEY `DistribuidorID` (`DistribuidorID`);

--
-- Indices de la tabla `país`
--
ALTER TABLE `país`
  ADD PRIMARY KEY (`PaísID`);

--
-- Indices de la tabla `productos`
--
ALTER TABLE `productos`
  ADD PRIMARY KEY (`ProductoID`);

--
-- Indices de la tabla `proveedores`
--
ALTER TABLE `proveedores`
  ADD PRIMARY KEY (`ProveedorID`),
  ADD KEY `País` (`País`);

--
-- Indices de la tabla `prov_prod`
--
ALTER TABLE `prov_prod`
  ADD KEY `ProveedorID` (`ProveedorID`),
  ADD KEY `ProductoID` (`ProductoID`);

--
-- Indices de la tabla `prueba`
--
ALTER TABLE `prueba`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `usuarios`
--
ALTER TABLE `usuarios`
  ADD PRIMARY KEY (`UsuarioID`),
  ADD KEY `País` (`País`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `distribuidores`
--
ALTER TABLE `distribuidores`
  MODIFY `DistribuidorID` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=6;
--
-- AUTO_INCREMENT de la tabla `ordenes`
--
ALTER TABLE `ordenes`
  MODIFY `OrdenID` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=101;
--
-- AUTO_INCREMENT de la tabla `país`
--
ALTER TABLE `país`
  MODIFY `PaísID` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=10;
--
-- AUTO_INCREMENT de la tabla `productos`
--
ALTER TABLE `productos`
  MODIFY `ProductoID` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=25;
--
-- AUTO_INCREMENT de la tabla `proveedores`
--
ALTER TABLE `proveedores`
  MODIFY `ProveedorID` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=6;
--
-- AUTO_INCREMENT de la tabla `usuarios`
--
ALTER TABLE `usuarios`
  MODIFY `UsuarioID` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=101;
--
-- Restricciones para tablas volcadas
--

--
-- Filtros para la tabla `detalles_ord`
--
ALTER TABLE `detalles_ord`
  ADD CONSTRAINT `detalles_ord_ibfk_1` FOREIGN KEY (`OrdenID`) REFERENCES `ordenes` (`OrdenID`),
  ADD CONSTRAINT `detalles_ord_ibfk_2` FOREIGN KEY (`ProductoID`) REFERENCES `productos` (`ProductoID`);

--
-- Filtros para la tabla `ordenes`
--
ALTER TABLE `ordenes`
  ADD CONSTRAINT `ordenes_ibfk_1` FOREIGN KEY (`UsuarioID`) REFERENCES `usuarios` (`UsuarioID`),
  ADD CONSTRAINT `ordenes_ibfk_2` FOREIGN KEY (`DistribuidorID`) REFERENCES `distribuidores` (`DistribuidorID`);

--
-- Filtros para la tabla `proveedores`
--
ALTER TABLE `proveedores`
  ADD CONSTRAINT `proveedores_ibfk_1` FOREIGN KEY (`País`) REFERENCES `país` (`PaísID`);

--
-- Filtros para la tabla `prov_prod`
--
ALTER TABLE `prov_prod`
  ADD CONSTRAINT `prov_prod_ibfk_1` FOREIGN KEY (`ProductoID`) REFERENCES `productos` (`ProductoID`),
  ADD CONSTRAINT `prov_prod_ibfk_2` FOREIGN KEY (`ProveedorID`) REFERENCES `proveedores` (`ProveedorID`),
  ADD CONSTRAINT `prov_prod_ibfk_3` FOREIGN KEY (`ProductoID`) REFERENCES `productos` (`ProductoID`);

--
-- Filtros para la tabla `usuarios`
--
ALTER TABLE `usuarios`
  ADD CONSTRAINT `usuarios_ibfk_1` FOREIGN KEY (`País`) REFERENCES `país` (`PaísID`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
