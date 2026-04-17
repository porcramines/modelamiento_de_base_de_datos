-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 09-11-2024 a las 06:26:04
-- Versión del servidor: 10.4.32-MariaDB
-- Versión de PHP: 8.0.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `bd_ventas`
--
CREATE DATABASE IF NOT EXISTS `bd_ventas` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `bd_ventas`;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `detalles_compra`
--

CREATE TABLE `detalles_compra` (
  `detalles_compra_id` int(10) NOT NULL,
  `fk_factura_compra_id` int(30) NOT NULL,
  `fk_producto_id` int(20) NOT NULL,
  `detalles_compra_cantidad` int(10) NOT NULL,
  `detalles_compra_precio_compra` decimal(10,2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `detalles_compra`
--

INSERT INTO `detalles_compra` (`detalles_compra_id`, `fk_factura_compra_id`, `fk_producto_id`, `detalles_compra_cantidad`, `detalles_compra_precio_compra`) VALUES
(1, 37, 17, 75, 8668.00),
(2, 47, 24, 310, 21832.00),
(3, 51, 58, 343, 13832.00),
(4, 58, 92, 11, 40159.00),
(5, 85, 3, 442, 12999.00),
(6, 31, 75, 111, 30834.00),
(7, 73, 35, 273, 46795.00),
(8, 2, 97, 255, 17100.00),
(9, 72, 58, 339, 32984.00),
(10, 95, 30, 445, 2894.00),
(11, 18, 64, 326, 35999.00),
(12, 87, 71, 118, 44125.00),
(13, 72, 43, 101, 8883.00),
(14, 40, 61, 21, 40945.00),
(15, 64, 71, 38, 48497.00),
(16, 9, 71, 397, 36651.00),
(17, 54, 97, 388, 49068.00),
(18, 15, 39, 418, 18897.00),
(19, 98, 62, 192, 12743.00),
(20, 71, 51, 374, 47582.00),
(21, 67, 9, 438, 26589.00),
(22, 76, 73, 169, 13357.00),
(23, 34, 77, 319, 48768.00),
(24, 81, 57, 164, 17497.00),
(25, 86, 60, 354, 38746.00),
(26, 52, 46, 361, 10125.00),
(27, 72, 34, 254, 47166.00),
(28, 15, 81, 43, 36096.00),
(29, 40, 8, 242, 5942.00),
(30, 59, 16, 447, 5769.00),
(31, 69, 91, 56, 11801.00),
(32, 50, 44, 444, 4110.00),
(33, 74, 84, 289, 43804.00),
(34, 23, 71, 242, 3403.00),
(35, 73, 18, 405, 4240.00),
(36, 54, 28, 149, 5878.00),
(37, 79, 52, 99, 4208.00),
(38, 89, 7, 37, 16829.00),
(39, 30, 49, 472, 40351.00),
(40, 19, 100, 305, 2326.00),
(41, 19, 31, 452, 30888.00),
(42, 78, 67, 383, 6955.00),
(43, 26, 37, 245, 23111.00),
(44, 66, 41, 196, 42264.00),
(45, 92, 97, 402, 27967.00),
(46, 3, 49, 357, 9676.00),
(47, 86, 42, 433, 4116.00),
(48, 14, 33, 214, 45344.00),
(49, 24, 28, 401, 24478.00),
(50, 41, 34, 180, 41798.00),
(51, 33, 3, 247, 25160.00),
(52, 15, 51, 302, 34656.00),
(53, 77, 68, 294, 30247.00),
(54, 65, 26, 296, 38469.00),
(55, 87, 59, 139, 27469.00),
(56, 74, 88, 280, 20011.00),
(57, 36, 38, 479, 25099.00),
(58, 24, 82, 441, 2334.00),
(59, 98, 81, 161, 48534.00),
(60, 67, 92, 37, 45984.00),
(61, 90, 9, 333, 45229.00),
(62, 99, 88, 390, 30759.00),
(63, 41, 39, 345, 34268.00),
(64, 40, 1, 352, 18858.00),
(65, 4, 83, 351, 8372.00),
(66, 83, 45, 168, 49087.00),
(67, 35, 86, 100, 19729.00),
(68, 8, 21, 229, 11235.00),
(69, 31, 39, 230, 39356.00),
(70, 68, 36, 189, 43514.00),
(71, 100, 68, 96, 37599.00),
(72, 4, 36, 84, 30076.00),
(73, 98, 55, 271, 36821.00),
(74, 89, 16, 22, 31261.00),
(75, 20, 6, 198, 12480.00),
(76, 37, 53, 194, 46744.00),
(77, 83, 26, 20, 32981.00),
(78, 94, 53, 16, 9910.00),
(79, 52, 70, 349, 21383.00),
(80, 31, 12, 187, 16666.00),
(81, 62, 84, 233, 33221.00),
(82, 5, 4, 108, 35297.00),
(83, 34, 20, 210, 17230.00),
(84, 39, 80, 266, 13052.00),
(85, 7, 82, 205, 45891.00),
(86, 73, 20, 26, 40755.00),
(87, 40, 7, 455, 40858.00),
(88, 76, 64, 133, 17289.00),
(89, 95, 12, 279, 45312.00),
(90, 96, 20, 383, 33613.00),
(91, 62, 80, 490, 6687.00),
(92, 67, 28, 16, 34721.00),
(93, 62, 8, 353, 3553.00),
(94, 66, 77, 205, 38641.00),
(95, 31, 2, 219, 25597.00),
(96, 21, 15, 75, 19281.00),
(97, 72, 41, 495, 23298.00),
(98, 44, 91, 422, 16159.00),
(99, 42, 40, 260, 46789.00),
(100, 9, 93, 362, 16465.00);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `detalles_venta`
--

CREATE TABLE `detalles_venta` (
  `detalles_venta_id` int(10) NOT NULL,
  `fk_factura_venta_id` int(30) NOT NULL,
  `fk_producto_id` int(20) NOT NULL,
  `detalles_venta_cantidad` int(15) NOT NULL,
  `detalles_venta_precio_venta` decimal(10,2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `detalles_venta`
--

INSERT INTO `detalles_venta` (`detalles_venta_id`, `fk_factura_venta_id`, `fk_producto_id`, `detalles_venta_cantidad`, `detalles_venta_precio_venta`) VALUES
(1, 63, 44, 41, 32273.00),
(2, 65, 23, 80, 4449.00),
(3, 96, 35, 116, 39543.00),
(4, 61, 47, 65, 358.00),
(5, 79, 67, 111, 16101.00),
(6, 93, 14, 65, 32797.00),
(7, 85, 39, 54, 11735.00),
(8, 56, 50, 105, 36068.00),
(9, 12, 9, 11, 35731.00),
(10, 27, 67, 41, 12908.00),
(11, 83, 4, 61, 14438.00),
(12, 53, 83, 116, 16397.00),
(13, 70, 92, 100, 38898.00),
(14, 81, 9, 18, 6988.00),
(15, 86, 52, 83, 26330.00),
(16, 35, 100, 20, 10160.00),
(17, 5, 21, 64, 15716.00),
(18, 9, 68, 79, 34786.00),
(19, 43, 46, 65, 7119.00),
(20, 82, 29, 108, 37836.00),
(21, 34, 96, 58, 20823.00),
(22, 34, 29, 56, 4852.00),
(23, 1, 12, 33, 31866.00),
(24, 2, 44, 24, 21666.00),
(25, 44, 32, 56, 34740.00),
(26, 33, 74, 75, 29861.00),
(27, 85, 24, 107, 34452.00),
(28, 7, 74, 89, 5414.00),
(29, 17, 6, 92, 8861.00),
(30, 71, 13, 35, 29597.00),
(31, 19, 67, 45, 28757.00),
(32, 66, 95, 39, 3402.00),
(33, 5, 76, 27, 35999.00),
(34, 50, 6, 53, 26785.00),
(35, 54, 64, 29, 20477.00),
(36, 27, 95, 87, 15121.00),
(37, 24, 78, 100, 38996.00),
(38, 95, 98, 58, 39538.00),
(39, 37, 64, 15, 4913.00),
(40, 27, 28, 78, 4400.00),
(41, 74, 17, 11, 12871.00),
(42, 76, 52, 116, 39914.00),
(43, 70, 100, 92, 2753.00),
(44, 91, 20, 103, 17923.00),
(45, 40, 48, 29, 27656.00),
(46, 42, 3, 59, 25441.00),
(47, 76, 26, 94, 29364.00),
(48, 9, 21, 42, 21473.00),
(49, 39, 51, 21, 31084.00),
(50, 57, 24, 120, 39387.00),
(51, 44, 50, 86, 26762.00),
(52, 83, 30, 92, 9445.00),
(53, 60, 78, 42, 9612.00),
(54, 57, 47, 97, 36589.00),
(55, 33, 30, 55, 10215.00),
(56, 75, 91, 107, 11965.00),
(57, 98, 90, 18, 34699.00),
(58, 39, 78, 19, 22711.00),
(59, 43, 72, 64, 8366.00),
(60, 46, 25, 85, 39557.00),
(61, 27, 71, 90, 21458.00),
(62, 34, 9, 104, 29673.00),
(63, 48, 89, 61, 27771.00),
(64, 4, 65, 91, 31009.00),
(65, 93, 5, 86, 9945.00),
(66, 3, 63, 114, 1272.00),
(67, 11, 36, 62, 13876.00),
(68, 64, 42, 16, 13913.00),
(69, 15, 7, 24, 32824.00),
(70, 43, 64, 86, 31832.00),
(71, 29, 76, 83, 32767.00),
(72, 89, 95, 65, 17179.00),
(73, 83, 83, 111, 35435.00),
(74, 45, 43, 66, 11737.00),
(75, 22, 22, 76, 29758.00),
(76, 13, 13, 58, 11888.00),
(77, 93, 19, 79, 6085.00),
(78, 9, 64, 113, 28890.00),
(79, 88, 91, 54, 27289.00),
(80, 99, 79, 91, 14017.00),
(81, 23, 82, 107, 4830.00),
(82, 56, 89, 83, 16037.00),
(83, 63, 18, 106, 7732.00),
(84, 11, 64, 28, 4623.00),
(85, 75, 14, 106, 7031.00),
(86, 4, 95, 77, 24981.00),
(87, 12, 74, 91, 34401.00),
(88, 70, 85, 86, 37118.00),
(89, 8, 43, 55, 25132.00),
(90, 72, 63, 113, 9321.00),
(91, 37, 97, 103, 25190.00),
(92, 8, 23, 86, 27072.00),
(93, 8, 27, 34, 6769.00),
(94, 74, 88, 117, 23251.00),
(95, 13, 72, 55, 28915.00),
(96, 54, 52, 26, 39285.00),
(97, 66, 89, 93, 27339.00),
(98, 70, 92, 85, 5435.00),
(99, 66, 60, 57, 17370.00),
(100, 25, 26, 59, 20576.00);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `factura_compra`
--

CREATE TABLE `factura_compra` (
  `factura_compra_id` int(30) NOT NULL,
  `fk_id_proveedores` int(15) NOT NULL,
  `fk_id_usuario` int(10) NOT NULL,
  `factura_compra_fecha` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `factura_compra`
--

INSERT INTO `factura_compra` (`factura_compra_id`, `fk_id_proveedores`, `fk_id_usuario`, `factura_compra_fecha`) VALUES
(1, 76, 53, '2023-07-27'),
(2, 98, 96, '2023-12-17'),
(3, 38, 38, '2023-05-02'),
(4, 30, 8, '2023-06-14'),
(5, 57, 58, '2023-10-02'),
(6, 94, 96, '2023-10-20'),
(7, 62, 17, '2023-11-15'),
(8, 100, 79, '2023-12-11'),
(9, 21, 71, '2023-08-18'),
(10, 83, 45, '2023-08-02'),
(11, 34, 86, '2023-05-17'),
(12, 18, 63, '2023-02-22'),
(13, 36, 83, '2023-07-01'),
(14, 53, 17, '2023-05-14'),
(15, 55, 86, '2023-01-05'),
(16, 72, 7, '2023-01-11'),
(17, 1, 41, '2023-05-11'),
(18, 4, 93, '2023-09-26'),
(19, 63, 31, '2023-11-04'),
(20, 82, 60, '2023-05-02'),
(21, 98, 7, '2023-12-18'),
(22, 15, 48, '2023-05-04'),
(23, 66, 91, '2023-08-06'),
(24, 88, 55, '2023-04-15'),
(25, 70, 78, '2023-01-20'),
(26, 44, 45, '2023-07-13'),
(27, 6, 56, '2023-06-14'),
(28, 94, 80, '2023-10-28'),
(29, 72, 2, '2023-03-08'),
(30, 21, 10, '2023-02-25'),
(31, 5, 84, '2023-10-19'),
(32, 95, 13, '2023-12-06'),
(33, 92, 28, '2023-02-15'),
(34, 50, 17, '2023-02-22'),
(35, 22, 61, '2023-04-27'),
(36, 11, 14, '2023-01-10'),
(37, 16, 93, '2023-01-05'),
(38, 2, 25, '2023-11-22'),
(39, 32, 13, '2023-06-15'),
(40, 78, 34, '2023-06-26'),
(41, 40, 61, '2023-11-22'),
(42, 76, 98, '2023-07-09'),
(43, 13, 35, '2023-05-23'),
(44, 4, 64, '2023-07-29'),
(45, 3, 97, '2023-08-10'),
(46, 92, 45, '2023-01-08'),
(47, 99, 51, '2023-03-18'),
(48, 36, 30, '2023-07-07'),
(49, 19, 36, '2023-07-13'),
(50, 51, 10, '2023-07-02'),
(51, 84, 74, '2023-12-27'),
(52, 78, 21, '2023-09-10'),
(53, 81, 74, '2023-04-05'),
(54, 13, 92, '2023-03-06'),
(55, 67, 8, '2023-03-23'),
(56, 37, 25, '2023-02-28'),
(57, 81, 61, '2023-08-10'),
(58, 19, 76, '2023-08-16'),
(59, 27, 64, '2023-10-20'),
(60, 74, 8, '2023-10-08'),
(61, 41, 49, '2023-07-14'),
(62, 42, 25, '2023-11-07'),
(63, 27, 44, '2023-05-21'),
(64, 82, 79, '2023-08-23'),
(65, 63, 16, '2023-01-10'),
(66, 65, 27, '2023-12-16'),
(67, 76, 35, '2023-06-22'),
(68, 64, 84, '2023-03-30'),
(69, 47, 66, '2023-08-15'),
(70, 24, 57, '2023-05-11'),
(71, 18, 40, '2023-09-05'),
(72, 43, 52, '2023-08-12'),
(73, 52, 100, '2023-06-01'),
(74, 81, 97, '2023-04-27'),
(75, 39, 58, '2023-02-14'),
(76, 81, 23, '2023-11-08'),
(77, 88, 82, '2023-01-29'),
(78, 92, 43, '2023-03-06'),
(79, 93, 35, '2023-12-18'),
(80, 22, 50, '2023-01-10'),
(81, 13, 87, '2023-10-03'),
(82, 12, 50, '2023-12-14'),
(83, 54, 34, '2023-09-29'),
(84, 13, 65, '2023-10-17'),
(85, 28, 29, '2023-01-18'),
(86, 22, 54, '2023-04-05'),
(87, 11, 21, '2023-10-12'),
(88, 69, 13, '2023-10-06'),
(89, 19, 74, '2023-01-21'),
(90, 3, 10, '2023-12-05'),
(91, 31, 73, '2023-07-23'),
(92, 6, 59, '2023-07-09'),
(93, 15, 84, '2023-04-02'),
(94, 57, 32, '2023-02-25'),
(95, 7, 95, '2023-12-22'),
(96, 28, 70, '2023-08-23'),
(97, 93, 14, '2023-02-20'),
(98, 70, 29, '2023-05-13'),
(99, 52, 53, '2023-04-12'),
(100, 75, 7, '2023-04-21');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `factura_venta`
--

CREATE TABLE `factura_venta` (
  `factura_venta_id` int(30) NOT NULL,
  `fk_id_usuario` int(10) NOT NULL,
  `factura_Venta_fecha` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `factura_venta`
--

INSERT INTO `factura_venta` (`factura_venta_id`, `fk_id_usuario`, `factura_Venta_fecha`) VALUES
(1, 40, '2023-02-28'),
(2, 94, '2023-02-17'),
(3, 35, '2023-08-07'),
(4, 95, '2023-12-11'),
(5, 83, '2023-07-31'),
(6, 4, '2023-09-27'),
(7, 32, '2023-12-12'),
(8, 74, '2023-11-03'),
(9, 88, '2023-08-06'),
(10, 15, '2023-06-14'),
(11, 70, '2023-12-22'),
(12, 55, '2023-03-24'),
(13, 58, '2023-07-07'),
(14, 99, '2023-12-27'),
(15, 12, '2023-01-24'),
(16, 53, '2023-01-07'),
(17, 16, '2023-02-10'),
(18, 42, '2023-07-13'),
(19, 66, '2023-07-26'),
(20, 24, '2023-04-22'),
(21, 80, '2023-12-04'),
(22, 58, '2023-03-08'),
(23, 69, '2023-12-12'),
(24, 35, '2023-04-25'),
(25, 87, '2023-10-31'),
(26, 62, '2023-09-12'),
(27, 7, '2023-07-31'),
(28, 70, '2023-03-23'),
(29, 90, '2023-05-18'),
(30, 53, '2023-08-16'),
(31, 63, '2023-11-08'),
(32, 47, '2023-06-21'),
(33, 30, '2023-05-05'),
(34, 43, '2023-03-21'),
(35, 72, '2023-05-09'),
(36, 61, '2023-01-07'),
(37, 61, '2023-06-05'),
(38, 9, '2023-01-27'),
(39, 61, '2023-03-09'),
(40, 90, '2023-06-18'),
(41, 4, '2023-09-18'),
(42, 90, '2023-10-30'),
(43, 58, '2023-08-19'),
(44, 3, '2023-01-01'),
(45, 96, '2023-05-10'),
(46, 79, '2023-03-05'),
(47, 2, '2023-06-30'),
(48, 6, '2023-11-19'),
(49, 39, '2023-04-04'),
(50, 24, '2023-01-04'),
(51, 3, '2023-10-03'),
(52, 74, '2023-08-09'),
(53, 15, '2023-01-02'),
(54, 71, '2023-04-29'),
(55, 89, '2023-10-24'),
(56, 95, '2023-04-10'),
(57, 96, '2023-02-04'),
(58, 35, '2023-09-19'),
(59, 36, '2023-02-21'),
(60, 35, '2023-02-22'),
(61, 11, '2023-12-25'),
(62, 45, '2023-07-26'),
(63, 27, '2023-03-05'),
(64, 24, '2023-03-13'),
(65, 91, '2023-12-26'),
(66, 32, '2023-01-27'),
(67, 67, '2023-03-27'),
(68, 58, '2023-10-27'),
(69, 78, '2023-01-30'),
(70, 2, '2023-09-27'),
(71, 81, '2023-07-03'),
(72, 1, '2023-10-09'),
(73, 51, '2023-01-23'),
(74, 48, '2023-05-03'),
(75, 92, '2023-12-07'),
(76, 69, '2023-03-02'),
(77, 14, '2023-06-24'),
(78, 58, '2023-10-19'),
(79, 13, '2023-11-13'),
(80, 32, '2023-01-12'),
(81, 37, '2023-01-05'),
(82, 54, '2023-12-07'),
(83, 71, '2023-12-24'),
(84, 46, '2023-09-11'),
(85, 56, '2023-04-16'),
(86, 93, '2023-07-02'),
(87, 88, '2023-09-25'),
(88, 36, '2023-11-29'),
(89, 85, '2023-09-26'),
(90, 96, '2023-12-18'),
(91, 23, '2023-12-23'),
(92, 19, '2023-11-17'),
(93, 10, '2023-08-16'),
(94, 16, '2023-02-11'),
(95, 2, '2023-08-04'),
(96, 26, '2023-03-06'),
(97, 92, '2023-12-02'),
(98, 72, '2023-09-10'),
(99, 59, '2023-06-14'),
(100, 29, '2023-04-27');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `producto`
--

CREATE TABLE `producto` (
  `producto_id` int(10) NOT NULL,
  `producto_nombre` varchar(40) NOT NULL,
  `producto_descripcion` varchar(40) NOT NULL,
  `producto_precio` decimal(10,2) NOT NULL,
  `producto_cantidad` int(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `producto`
--

INSERT INTO `producto` (`producto_id`, `producto_nombre`, `producto_descripcion`, `producto_precio`, `producto_cantidad`) VALUES
(1, 'Sibelius', 'parturient montes, nascetur ridiculus mu', 14511.00, 98),
(2, 'Yahoo', 'Nulla interdum. Curabitur dictum. Phasel', 36819.00, 207),
(3, 'Sibelius', 'molestie dapibus ligula. Aliquam erat vo', 31694.00, 319),
(4, 'Borland', 'Nulla eget metus eu erat semper rutrum. ', 11798.00, 183),
(5, 'Yahoo', 'nulla vulputate dui, nec tempus mauris e', 5471.00, 13),
(6, 'Adobe', 'senectus et netus et malesuada fames ac ', 28352.00, 331),
(7, 'Amazon', 'Nulla facilisi. Sed neque. Sed eget lacu', 37988.00, 215),
(8, 'Chami', 'magnis dis parturient montes, nascetur r', 24014.00, 498),
(9, 'Borland', 'egestas. Fusce aliquet magna a neque. Nu', 9124.00, 123),
(10, 'Adobe', 'quis massa. Mauris vestibulum, neque sed', 11157.00, 464),
(11, 'Microsoft', 'cursus purus. Nullam scelerisque neque s', 45085.00, 390),
(12, 'Sibelius', 'hendrerit id, ante. Nunc mauris sapien, ', 30624.00, 387),
(13, 'Amazon', 'interdum feugiat. Sed nec metus facilisi', 13090.00, 364),
(14, 'Lavasoft', 'fringilla est. Mauris eu turpis. Nulla a', 37842.00, 52),
(15, 'Sibelius', 'nunc interdum feugiat. Sed nec metus fac', 41382.00, 429),
(16, 'Cakewalk', 'Vestibulum ante ipsum primis in faucibus', 23346.00, 285),
(17, 'Sibelius', 'lacus. Quisque purus sapien, gravida non', 17131.00, 165),
(18, 'Lavasoft', 'quis turpis vitae purus gravida sagittis', 26591.00, 92),
(19, 'Yahoo', 'Donec dignissim magna a tortor. Nunc com', 38420.00, 71),
(20, 'Sibelius', 'pede blandit congue. In scelerisque scel', 22301.00, 393),
(21, 'Microsoft', 'ac, eleifend vitae, erat. Vivamus nisi. ', 12763.00, 218),
(22, 'Google', 'in faucibus orci luctus et ultrices posu', 43209.00, 110),
(23, 'Yahoo', 'parturient montes, nascetur ridiculus mu', 44312.00, 33),
(24, 'Finale', 'non, lacinia at, iaculis quis, pede. Pra', 44757.00, 38),
(25, 'Amazon', 'Proin mi. Aliquam gravida mauris ut mi. ', 24783.00, 15),
(26, 'Borland', 'suscipit nonummy. Fusce fermentum fermen', 1837.00, 40),
(27, 'Amazon', 'arcu. Vestibulum ante ipsum primis in fa', 13436.00, 315),
(28, 'Cakewalk', 'consectetuer mauris id sapien. Cras dolo', 14227.00, 219),
(29, 'Borland', 'ligula. Aenean euismod mauris eu elit. N', 26952.00, 481),
(30, 'Amazon', 'Sed congue, elit sed consequat auctor, n', 3533.00, 183),
(31, 'Finale', 'molestie tellus. Aenean egestas hendreri', 3955.00, 139),
(32, 'Yahoo', 'Vivamus nisi. Mauris nulla. Integer urna', 22554.00, 200),
(33, 'Amazon', 'sit amet ornare lectus justo eu arcu. Mo', 5134.00, 149),
(34, 'Amazon', 'arcu. Curabitur ut odio vel est tempor b', 44847.00, 38),
(35, 'Google', 'lobortis. Class aptent taciti sociosqu a', 44686.00, 240),
(36, 'Sibelius', 'erat volutpat. Nulla dignissim. Maecenas', 18135.00, 251),
(37, 'Borland', 'non enim commodo hendrerit. Donec portti', 23338.00, 391),
(38, 'Borland', 'non ante bibendum ullamcorper. Duis curs', 20699.00, 157),
(39, 'Finale', 'orci tincidunt adipiscing. Mauris molest', 17650.00, 26),
(40, 'Adobe', 'Sed auctor odio a purus. Duis elementum,', 49730.00, 181),
(41, 'Finale', 'libero. Proin sed turpis nec mauris blan', 10346.00, 409),
(42, 'Microsoft', 'diam eu dolor egestas rhoncus. Proin nis', 47440.00, 164),
(43, 'Google', 'convallis est, vitae sodales nisi magna ', 23513.00, 286),
(44, 'Yahoo', 'sociis natoque penatibus et magnis dis p', 35403.00, 124),
(45, 'Cakewalk', 'augue, eu tempor erat neque non quam. Pe', 1487.00, 365),
(46, 'Adobe', 'Aenean gravida nunc sed pede. Cum sociis', 49921.00, 179),
(47, 'Borland', 'ornare, elit elit fermentum risus, at fr', 28026.00, 73),
(48, 'Borland', 'hendrerit consectetuer, cursus et, magna', 22284.00, 226),
(49, 'Finale', 'vehicula risus. Nulla eget metus eu erat', 26053.00, 416),
(50, 'Lavasoft', 'non, hendrerit id, ante. Nunc mauris sap', 26636.00, 398),
(51, 'Amazon', 'blandit congue. In scelerisque scelerisq', 46975.00, 263),
(52, 'Lavasoft', 'sem elit, pharetra ut, pharetra sed, hen', 44383.00, 201),
(53, 'Finale', 'neque sed dictum eleifend, nunc risus va', 10681.00, 472),
(54, 'Apple', 'nibh vulputate mauris sagittis placerat.', 19055.00, 393),
(55, 'Apple', 'nascetur ridiculus mus. Donec dignissim ', 40750.00, 103),
(56, 'Adobe', 'at, velit. Pellentesque ultricies dignis', 38462.00, 478),
(57, 'Chami', 'mi lacinia mattis. Integer eu lacus. Qui', 45724.00, 20),
(58, 'Adobe', 'aliquet magna a neque. Nullam ut nisi a ', 33860.00, 411),
(59, 'Microsoft', 'ligula consectetuer rhoncus. Nullam veli', 29940.00, 124),
(60, 'Adobe', 'placerat, orci lacus vestibulum lorem, s', 29145.00, 368),
(61, 'Cakewalk', 'gravida non, sollicitudin a, malesuada i', 19751.00, 124),
(62, 'Cakewalk', 'Fusce feugiat. Lorem ipsum dolor sit ame', 839.00, 17),
(63, 'Lavasoft', 'est, congue a, aliquet vel, vulputate eu', 39351.00, 173),
(64, 'Borland', 'dictum eleifend, nunc risus varius orci,', 32733.00, 491),
(65, 'Yahoo', 'arcu vel quam dignissim pharetra. Nam ac', 42966.00, 68),
(66, 'Cakewalk', 'eros turpis non enim. Mauris quis turpis', 22534.00, 384),
(67, 'Finale', 'sed dolor. Fusce mi lorem, vehicula et, ', 46007.00, 190),
(68, 'Borland', 'odio, auctor vitae, aliquet nec, imperdi', 35433.00, 387),
(69, 'Amazon', 'ut eros non enim commodo hendrerit. Done', 16463.00, 24),
(70, 'Lavasoft', 'consequat auctor, nunc nulla vulputate d', 29830.00, 304),
(71, 'Adobe', 'fames ac turpis egestas. Fusce aliquet m', 16770.00, 110),
(72, 'Adobe', 'pede, nonummy ut, molestie in, tempus eu', 49143.00, 350),
(73, 'Cakewalk', 'pharetra sed, hendrerit a, arcu. Sed et ', 34218.00, 408),
(74, 'Google', 'Nullam lobortis quam a felis ullamcorper', 14311.00, 103),
(75, 'Lavasoft', 'pharetra. Quisque ac libero nec ligula c', 39247.00, 295),
(76, 'Apple', 'Aenean sed pede nec ante blandit viverra', 49060.00, 299),
(77, 'Adobe', 'convallis dolor. Quisque tincidunt pede ', 42805.00, 397),
(78, 'Finale', 'varius et, euismod et, commodo at, liber', 49037.00, 377),
(79, 'Apple', 'dolor dapibus gravida. Aliquam tincidunt', 22882.00, 21),
(80, 'Amazon', 'fermentum risus, at fringilla purus maur', 6790.00, 328),
(81, 'Microsoft', 'sagittis semper. Nam tempor diam dictum ', 25738.00, 286),
(82, 'Microsoft', 'enim. Suspendisse aliquet, sem ut cursus', 1017.00, 173),
(83, 'Microsoft', 'justo faucibus lectus, a sollicitudin or', 25857.00, 333),
(84, 'Google', 'volutpat nunc sit amet metus. Aliquam er', 42584.00, 200),
(85, 'Google', 'odio sagittis semper. Nam tempor diam di', 41766.00, 392),
(86, 'Google', 'posuere vulputate, lacus. Cras interdum.', 22214.00, 280),
(87, 'Finale', 'eget metus eu erat semper rutrum. Fusce ', 42128.00, 334),
(88, 'Chami', 'purus ac tellus. Suspendisse sed dolor. ', 2129.00, 26),
(89, 'Cakewalk', 'sem, consequat nec, mollis vitae, posuer', 15441.00, 106),
(90, 'Apple', 'et, rutrum non, hendrerit id, ante. Nunc', 41539.00, 219),
(91, 'Cakewalk', 'est ac facilisis facilisis, magna tellus', 21091.00, 310),
(92, 'Borland', 'odio. Aliquam vulputate ullamcorper magn', 38772.00, 52),
(93, 'Amazon', 'iaculis quis, pede. Praesent eu dui. Cum', 48923.00, 448),
(94, 'Adobe', 'magna nec quam. Curabitur vel lectus. Cu', 13653.00, 46),
(95, 'Apple', 'nibh vulputate mauris sagittis placerat.', 40069.00, 224),
(96, 'Lavasoft', 'imperdiet ornare. In faucibus. Morbi veh', 27781.00, 74),
(97, 'Chami', 'vel lectus. Cum sociis natoque penatibus', 12892.00, 108),
(98, 'Chami', 'pellentesque. Sed dictum. Proin eget odi', 1210.00, 341),
(99, 'Adobe', 'sit amet, consectetuer adipiscing elit. ', 40541.00, 441),
(100, 'Amazon', 'convallis dolor. Quisque tincidunt pede ', 2377.00, 445);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `proveedores`
--

CREATE TABLE `proveedores` (
  `proveedores_id` int(11) NOT NULL,
  `proveedores_nombre` varchar(40) NOT NULL,
  `proveedores_apellido` varchar(40) NOT NULL,
  `proveedores_telefono` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `proveedores`
--

INSERT INTO `proveedores` (`proveedores_id`, `proveedores_nombre`, `proveedores_apellido`, `proveedores_telefono`) VALUES
(1, 'Maxwell Mathis', 'United Kingdom', '(368) 843-6275'),
(2, 'Tatyana U. Johns', 'Spain', '(424) 939-5667'),
(3, 'Rooney Z. Ryan', 'China', '1-873-931-7501'),
(4, 'Keiko Guy', 'India', '1-872-310-4246'),
(5, 'Brock Good', 'Philippines', '1-525-291-4112'),
(6, 'Jamalia F. Ingram', 'United States', '1-671-454-1311'),
(7, 'Wynne W. Bond', 'Brazil', '1-422-578-1009'),
(8, 'Abdul F. Vang', 'Vietnam', '(341) 323-6036'),
(9, 'Joshua Edwards', 'Nigeria', '1-975-584-7268'),
(10, 'Jared Russo', 'Poland', '(333) 257-2782'),
(11, 'Halla Golden', 'Austria', '(462) 448-1428'),
(12, 'Amy X. Rivers', 'Pakistan', '1-233-216-2053'),
(13, 'Kylynn Boyle', 'United States', '1-375-308-8004'),
(14, 'Ivory E. Bowman', 'Philippines', '1-400-639-4572'),
(15, 'Vincent K. Bartlett', 'Austria', '(171) 543-1434'),
(16, 'Quinn S. Hunt', 'Vietnam', '1-408-746-1207'),
(17, 'Dorian Nguyen', 'South Korea', '1-485-332-6396'),
(18, 'Lois Sargent', 'Chile', '(513) 843-3850'),
(19, 'Burton X. Sexton', 'Poland', '1-781-275-2350'),
(20, 'Tasha Simpson', 'Turkey', '1-512-341-4398'),
(21, 'Magee O. Robertson', 'Ukraine', '(679) 960-9481'),
(22, 'Sonia S. Black', 'Turkey', '1-597-444-1342'),
(23, 'Octavia Wilcox', 'Australia', '(115) 842-4488'),
(24, 'Isadora R. Norton', 'Spain', '1-457-265-2731'),
(25, 'Madeson K. Bolton', 'Peru', '(914) 613-4057'),
(26, 'Neil Q. Hendrix', 'South Korea', '(844) 255-1975'),
(27, 'Craig Torres', 'Turkey', '(214) 672-5416'),
(28, 'Amber Hobbs', 'Spain', '(858) 874-4437'),
(29, 'Edward I. Barr', 'Nigeria', '1-179-864-2143'),
(30, 'Zahir R. Daugherty', 'Ukraine', '(684) 101-0827'),
(31, 'Jarrod Sanchez', 'United States', '1-322-333-7728'),
(32, 'Addison H. Battle', 'Brazil', '1-758-928-1177'),
(33, 'Brian O. Barker', 'Brazil', '(368) 841-5518'),
(34, 'Clarke Hester', 'Mexico', '1-626-203-2125'),
(35, 'Reese Hurley', 'Colombia', '(872) 435-6487'),
(36, 'Olga Z. Stout', 'Italy', '(817) 833-9346'),
(37, 'Uta Goodwin', 'Italy', '1-278-550-6627'),
(38, 'Florence D. Anderson', 'South Africa', '1-731-260-5036'),
(39, 'Cherokee Blair', 'Germany', '(771) 874-3954'),
(40, 'Thane G. Mckay', 'United Kingdom', '(815) 567-6329'),
(41, 'Keane Knowles', 'Ukraine', '1-475-224-2528'),
(42, 'Bethany Blackburn', 'Poland', '1-265-754-3530'),
(43, 'Ainsley Pierce', 'Brazil', '(328) 121-4522'),
(44, 'Rama F. Mclean', 'Vietnam', '1-681-414-8265'),
(45, 'Anthony W. Shepard', 'Spain', '(193) 311-5587'),
(46, 'Carly B. Huffman', 'Turkey', '(517) 192-8691'),
(47, 'Abraham Cline', 'Norway', '1-328-310-5170'),
(48, 'Xaviera C. Reed', 'New Zealand', '1-786-861-2073'),
(49, 'Octavius Robinson', 'Sweden', '1-131-549-8504'),
(50, 'Xaviera Richard', 'New Zealand', '(406) 515-9401'),
(51, 'Hayden Knox', 'Chile', '1-823-436-4541'),
(52, 'Shea Lynn', 'Norway', '1-966-246-0556'),
(53, 'Brandon V. Weber', 'United Kingdom', '1-512-337-4009'),
(54, 'Devin Mccormick', 'Colombia', '(631) 753-1674'),
(55, 'Theodore Benjamin', 'Australia', '1-616-416-2785'),
(56, 'Tamekah R. Jones', 'Ukraine', '1-761-369-1844'),
(57, 'Colby Norris', 'Sweden', '1-151-462-5148'),
(58, 'Zoe B. Reese', 'Ukraine', '1-330-416-3761'),
(59, 'Jared E. Frazier', 'Vietnam', '1-352-676-4714'),
(60, 'Barry Burris', 'Austria', '1-577-197-7857'),
(61, 'Jamal Hernandez', 'United Kingdom', '1-247-925-6055'),
(62, 'Seth Lane', 'Colombia', '(667) 662-2242'),
(63, 'Ifeoma Colon', 'South Korea', '1-552-302-2311'),
(64, 'Hope Boone', 'India', '(656) 381-1546'),
(65, 'Amela Carson', 'Pakistan', '(811) 337-3310'),
(66, 'Kyle R. Middleton', 'Vietnam', '(783) 233-7572'),
(67, 'Cyrus V. Palmer', 'Austria', '1-750-248-6776'),
(68, 'Nasim Sawyer', 'South Africa', '1-245-346-3670'),
(69, 'Cain Wise', 'United Kingdom', '1-572-667-8613'),
(70, 'Dora H. Moreno', 'Ireland', '(901) 445-1120'),
(71, 'Paula N. Drake', 'Ireland', '1-230-976-4425'),
(72, 'Emerson Hobbs', 'Italy', '(202) 584-8527'),
(73, 'Medge G. Cochran', 'Singapore', '1-571-772-7555'),
(74, 'Calvin B. Delacruz', 'Poland', '1-876-455-4806'),
(75, 'Mallory Sharp', 'Ireland', '1-892-284-6174'),
(76, 'Tobias D. Ball', 'Colombia', '(711) 442-3856'),
(77, 'Clarke K. Calderon', 'Ukraine', '1-388-174-7375'),
(78, 'Yetta Chambers', 'Mexico', '(572) 711-7820'),
(79, 'Stephen Weeks', 'Russian Federation', '(573) 446-9327'),
(80, 'Eagan Livingston', 'Sweden', '(454) 644-1666'),
(81, 'Elizabeth Skinner', 'Norway', '1-836-968-1745'),
(82, 'Hedley E. Cantu', 'Chile', '1-990-143-5455'),
(83, 'Cullen Witt', 'Poland', '(844) 857-7728'),
(84, 'Owen Goodwin', 'Ukraine', '1-439-421-6919'),
(85, 'Sydnee W. Briggs', 'South Korea', '(583) 846-8733'),
(86, 'Dominique I. Salazar', 'Chile', '1-489-897-1272'),
(87, 'Kimberly D. Singleton', 'Pakistan', '(817) 721-5767'),
(88, 'Nehru W. Atkins', 'Indonesia', '(466) 577-1419'),
(89, 'Josephine Howard', 'Chile', '1-559-135-3899'),
(90, 'Aphrodite O. Harding', 'Sweden', '1-879-670-1781'),
(91, 'Zelenia Mcdowell', 'France', '(754) 616-1359'),
(92, 'Aladdin Hall', 'Chile', '1-132-707-2045'),
(93, 'Hadassah Benton', 'South Africa', '1-903-742-8020'),
(94, 'Giacomo E. Russo', 'Nigeria', '1-747-246-8430'),
(95, 'Jolie Q. Robinson', 'Mexico', '(223) 877-3254'),
(96, 'Karyn Flowers', 'Pakistan', '(230) 981-7328'),
(97, 'Ahmed H. Blackburn', 'Sweden', '1-704-498-7612'),
(98, 'Jordan L. Mcfarland', 'China', '(229) 762-4859'),
(99, 'Anastasia D. Summers', 'India', '1-874-468-3813'),
(100, 'Leigh Manning', 'Italy', '(471) 286-3735');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `usuario`
--

CREATE TABLE `usuario` (
  `usuario_id` int(10) NOT NULL,
  `usuario_nombre` varchar(40) NOT NULL,
  `usuario_apellido` varchar(40) NOT NULL,
  `usuario_usuario` varchar(20) NOT NULL,
  `usuario_clave` varchar(50) NOT NULL,
  `usuario_email` varchar(60) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `usuario`
--

INSERT INTO `usuario` (`usuario_id`, `usuario_nombre`, `usuario_apellido`, `usuario_usuario`, `usuario_clave`, `usuario_email`) VALUES
(1, 'Tamara L. Guerrero', 'Oberhausen', 'Q7V 8J1-TALNA', 'MJO03XZD6WQ', 'sed.pede@outlook.couk'),
(2, 'Reese Hall', 'Austin', 'X5S 7H8-TAVNA', 'ZYW17IWI1YN', 'ornare.lectus.justo@yahoo.com'),
(3, 'Rylee Ochoa', 'Puno', 'J0M 1P4-TAHNA', 'UPD76PDH6HQ', 'fusce.mollis@protonmail.org'),
(4, 'Lila U. Newman', 'Tuy Hòa', 'L2F 1H9-TACNA', 'PUK07YIY3RX', 'proin@google.com'),
(5, 'Sylvester Z. Valenzuela', 'Huế', 'K2C 6Y3-TAPNA', 'HNX28SQM6QF', 'magna@outlook.edu'),
(6, 'Charissa Eaton', 'Biloxi', 'N6R 8D1-TAXNA', 'ZHK63QTX7PW', 'nec.ante@outlook.net'),
(7, 'Nicole Atkinson', 'Zignago', 'O4X 3Z6-TALNA', 'JUX12FKX8XI', 'adipiscing@protonmail.org'),
(8, 'Kirestin Atkinson', 'Paita', 'P6M 2Q6-TAHNA', 'VKR85CHV3CB', 'nisl.nulla@protonmail.com'),
(9, 'Sawyer Avila', 'Pamplona', 'K2Y 4C3-TAQNA', 'JPO70SXB4VV', 'massa.quisque@outlook.net'),
(10, 'Emi Morris', 'Tam Kỳ', 'T0W 4Z8-TAJNA', 'WEL35AVP5XI', 'est.mauris@icloud.com'),
(11, 'Kenneth Coleman', 'Cork', 'X8Z 3H3-TANNA', 'YUI23PZD0AC', 'mauris.eu@protonmail.couk'),
(12, 'Ria K. Wyatt', 'Borlänge', 'A7Z 7C9-TATNA', 'JAA47LBG4IQ', 'mattis@google.org'),
(13, 'Vernon Gamble', 'Lviv', 'D2S 9J8-TAQNA', 'LKO42BEX4LI', 'montes@hotmail.com'),
(14, 'Eve Z. Charles', 'Jambes', 'V4S 2S6-TAHNA', 'GCV40QUJ3BO', 'penatibus@aol.edu'),
(15, 'Stacy B. Dixon', 'Serik', 'S4V 3N4-TARNA', 'CPW66LYC9QL', 'suspendisse.sed@protonmail.net'),
(16, 'Ursa Valenzuela', 'Odda', 'J3H 0M8-TAGNA', 'NLG74PTJ5TJ', 'cursus@icloud.net'),
(17, 'Avye R. Hughes', 'Mercedes', 'M8V 2K1-TADNA', 'LLD26BDE4ZN', 'tincidunt@aol.edu'),
(18, 'Shelley Webb', 'Meridian', 'P7H 6S6-TAWNA', 'VSP36QYN4DB', 'ut.pellentesque.eget@yahoo.ca'),
(19, 'Alexa G. Walls', 'Westport', 'O5K 2R8-TASNA', 'PCD11NLX5YG', 'commodo.ipsum.suspendisse@aol.ca'),
(20, 'Nasim H. Ramsey', 'Jurong West', 'L0S 9N3-TATNA', 'BIL18ZHP8PD', 'diam.nunc@outlook.org'),
(21, 'Aretha D. Fletcher', 'Alice', 'H6I 8I1-TAPNA', 'RHG13DJG5IM', 'vestibulum@aol.ca'),
(22, 'Quintessa Kirby', 'Davao City', 'P0G 7O7-TARNA', 'EXM01REQ6QT', 'laoreet@hotmail.com'),
(23, 'Eleanor Salas', 'Pangkalpinang', 'X1M 0B8-TAQNA', 'MNJ55LNN2PS', 'morbi@google.org'),
(24, 'Kennan Hooper', 'Naarden', 'P8B 4V8-TAKNA', 'OTW76BSG8KC', 'vestibulum@google.net'),
(25, 'Uta Mcgee', 'Palma de Mallorca', 'G1Y 8V3-TAGNA', 'YUE27HMM2EB', 'eu.neque.pellentesque@google.ca'),
(26, 'Gillian O. Hays', 'Lauterach', 'X7R 1F6-TADNA', 'DCV83CVF6LJ', 'cras@icloud.couk'),
(27, 'Roanna I. Ward', 'Iguala', 'M2F 5Q2-TAMNA', 'XJR86OGM0FX', 'arcu@yahoo.org'),
(28, 'Eliana E. Kramer', 'Torghar', 'T4C 4J2-TAGNA', 'YWF38RYS5LO', 'nostra.per.inceptos@yahoo.edu'),
(29, 'Guinevere B. Gamble', 'Cáceres', 'J0Q 9U1-TAHNA', 'XOI11VHC3GA', 'a.sollicitudin@hotmail.org'),
(30, 'Reagan Buck', 'Villers-la-Tour', 'G4T 6C1-TACNA', 'QCP79YGU5BT', 'convallis.dolor@yahoo.net'),
(31, 'Kareem C. Pate', 'Vinnytsia', 'V1L 6U3-TALNA', 'YRY67CXV2EX', 'dolor.donec.fringilla@hotmail.edu'),
(32, 'Denise M. Padilla', 'Kursk', 'M9F 1K7-TATNA', 'GEY10VDV3NV', 'dolor.egestas.rhoncus@aol.couk'),
(33, 'Adam Holt', 'Yurimaguas', 'Y3P 0X1-TATNA', 'OPQ49MTQ6BP', 'lacus.nulla@outlook.edu'),
(34, 'Addison D. Lyons', 'Sengkang', 'V5E 0U9-TAKNA', 'ICO17QHH7KP', 'elit.dictum.eu@google.couk'),
(35, 'Bell Harrison', 'Duluth', 'U6M 5V6-TAQNA', 'LGX22WGQ2ZU', 'ultrices@google.edu'),
(36, 'Theodore M. Giles', 'Corozal', 'B6M 2S0-TAWNA', 'GBS18MCW3YH', 'eu.tellus@hotmail.ca'),
(37, 'Jason Mccall', 'Cotabato City', 'G4O 6P0-TACNA', 'VHK34UWQ3GD', 'cras@yahoo.org'),
(38, 'Ferris N. Estrada', 'Bitung', 'O8Z 4C1-TAMNA', 'UCB88OYB3HB', 'sed.sem@aol.ca'),
(39, 'Blythe G. Kramer', 'Sipalay', 'M0J 8X3-TADNA', 'OXH68VTD9EU', 'sed.et@hotmail.ca'),
(40, 'Barbara C. Garner', 'Bornival', 'Q0F 8Y1-TAQNA', 'XGU65KGS1VO', 'curabitur.egestas.nunc@google.org'),
(41, 'Kiayada Lang', 'Södertälje', 'M3I 6X1-TAGNA', 'WYC84BQD2RC', 'ac.facilisis.facilisis@icloud.ca'),
(42, 'Cassandra R. Browning', 'Gangtok', 'X1U 3V5-TAVNA', 'YZS26NOZ0OH', 'molestie.arcu@aol.ca'),
(43, 'Maggie Ferrell', 'Wels', 'L3V 4V8-TADNA', 'STY25END4HI', 'accumsan.laoreet@yahoo.ca'),
(44, 'Elvis U. Hooper', 'Talara', 'D8Y 4L0-TAKNA', 'YYR63BBF8TE', 'arcu.vivamus.sit@hotmail.ca'),
(45, 'Berk Hobbs', 'Western Islands', 'K4Z 1E7-TAGNA', 'COB27MLP4TM', 'eu.nibh@protonmail.edu'),
(46, 'Drew Leblanc', 'Sauda', 'S9F 9H4-TARNA', 'RWY21GBX2JL', 'vitae.posuere.at@icloud.org'),
(47, 'Tyrone S. Padilla', 'Lorient', 'I6N 2O5-TAVNA', 'QZQ47AUL6TE', 'eget.dictum@hotmail.edu'),
(48, 'Andrew W. Craft', 'Khyber Agency', 'W0Q 6U8-TAGNA', 'FNT16LVB0PI', 'iaculis@yahoo.net'),
(49, 'Oleg Boone', 'Banjarmasin', 'D5T 4H2-TAPNA', 'XVE84DTL2SS', 'vivamus.nisi@protonmail.org'),
(50, 'Carson P. Dunn', 'Zielona Góra', 'O7B 0O4-TATNA', 'CDB54QOK6IH', 'auctor@google.couk'),
(51, 'Daphne R. Murphy', 'Dolembreux', 'D9A 1E1-TAKNA', 'LHU71NSD3KK', 'elementum.sem.vitae@protonmail.net'),
(52, 'Anastasia Sykes', 'Sandviken', 'U3R 6U8-TAPNA', 'FKF55KEK7UE', 'vestibulum.ante@aol.edu'),
(53, 'Dara F. Shelton', 'Marine Parade', 'M4I 7G8-TATNA', 'JFB86NYO1MV', 'lorem@outlook.edu'),
(54, 'Flynn Farmer', 'Saint-Brieuc', 'P8E 1M9-TALNA', 'MGU85UOM3NY', 'nostra.per@google.couk'),
(55, 'Tamara Y. Hester', 'Banjarmasin', 'D2D 4G5-TAFNA', 'CQQ64IMM6KK', 'sociis.natoque.penatibus@yahoo.com'),
(56, 'Jenna T. Coleman', 'Sapele', 'I2W 5Y6-TAQNA', 'EGJ88PHK8VQ', 'vestibulum@aol.edu'),
(57, 'Belle Lamb', 'Gandhinagar', 'Q6L 2S1-TADNA', 'CRB03JVA2UU', 'fringilla.mi@icloud.com'),
(58, 'Vance U. Hayden', 'Ribeirão das Neves', 'W2X 9Q1-TADNA', 'QMN16MWY9XG', 'turpis.nulla@protonmail.couk'),
(59, 'Zia Sims', 'Dapitan', 'Q2Q 5H9-TAFNA', 'YYG99XCQ5JN', 'varius.nam.porttitor@protonmail.com'),
(60, 'Raven Kirkland', 'Liberia', 'W2X 6G3-TAPNA', 'SJN86JUB5BX', 'nullam.suscipit@protonmail.couk'),
(61, 'Reece E. Sanders', 'Hải Dương', 'Q0I 2J2-TASNA', 'PXV15OOD2KB', 'ut@hotmail.edu'),
(62, 'Dale Duffy', 'Delhi', 'R5E 6I1-TADNA', 'UPS40KSL8LZ', 'morbi.quis@protonmail.org'),
(63, 'Damon Vega', 'Limoges', 'R8T 1B8-TAZNA', 'IMV48SGP1JG', 'nulla.facilisi@icloud.couk'),
(64, 'Madison H. Howard', 'Arbroath', 'E0A 1T3-TAJNA', 'ESL07YTV6OR', 'lectus@icloud.org'),
(65, 'Ivana R. Hubbard', 'Cannes', 'B4T 5L5-TACNA', 'LYX54BNR3JH', 'congue.in@icloud.edu'),
(66, 'Melanie Sweet', 'Khuzdar', 'E3W 8H6-TABNA', 'YKK34OVK2HI', 'iaculis.aliquet.diam@google.net'),
(67, 'Karyn G. Haney', 'Fujian', 'V5P 2H4-TAQNA', 'PQJ72UFN6FZ', 'mi.lorem.vehicula@icloud.com'),
(68, 'Yardley Tyler', 'Kuruman', 'Z2Q 2D9-TAQNA', 'UIW70OXG6MS', 'vulputate.velit.eu@hotmail.com'),
(69, 'Nero Wyatt', 'Tuguegarao', 'T9B 7S1-TAHNA', 'PQN44QSM3PY', 'tincidunt@aol.com'),
(70, 'Tasha Hopper', 'Olmué', 'P6J 5U3-TAPNA', 'KFM37LOX4BS', 'purus.gravida@google.net'),
(71, 'Latifah O. Thomas', 'Charsadda', 'K4N 5R5-TAWNA', 'WNH75EIK7BB', 'fringilla.ornare@outlook.edu'),
(72, 'Sigourney F. Wong', 'Tengah', 'M3Q 7V4-TARNA', 'USH53DUR1CD', 'faucibus.leo.in@yahoo.couk'),
(73, 'Clementine T. Heath', 'Caucaia', 'Q3M 7R5-TALNA', 'WVG88JQM1LQ', 'sit.amet@outlook.ca'),
(74, 'Clayton Peck', 'Sasolburg', 'B5W 3G8-TAHNA', 'FIP75KEF8TQ', 'sagittis.semper@icloud.ca'),
(75, 'Maile C. Wilkins', 'Fusagasugá', 'T2R 6S0-TANNA', 'FYE63LLN7KC', 'tortor.nibh.sit@aol.com'),
(76, 'Freya U. Cox', 'Halkirk', 'P3N 5E3-TARNA', 'OVW81LDF0PY', 'auctor.vitae@google.com'),
(77, 'Gabriel Cochran', 'Zeist', 'I4C 2P2-TARNA', 'IPD18MLS5YN', 'tortor@hotmail.net'),
(78, 'Fulton Benton', 'Melilla', 'J3J 5C2-TAYNA', 'UWQ44JQL8FW', 'montes@google.couk'),
(79, 'Sybil Chavez', 'Darwin', 'S4M 9Y7-TAYNA', 'SGB67FAI1FI', 'nisl.quisque.fringilla@hotmail.ca'),
(80, 'Germane Burnett', 'Cusco', 'B1Z 6V3-TAMNA', 'VAG61PGK7RQ', 'varius@hotmail.net'),
(81, 'Abra W. Talley', 'Tanjung Pinang', 'I8N 0H8-TAWNA', 'MFY31NVD3BU', 'est.congue.a@hotmail.ca'),
(82, 'Herman O\'donnell', 'New Haven', 'H4F 6H5-TAQNA', 'RCW54ZQG8DJ', 'ac.tellus@yahoo.edu'),
(83, 'Bethany Shaw', 'Quy Nhơn', 'Q0F 2E8-TARNA', 'BSD84BHP3NE', 'phasellus.dapibus.quam@google.org'),
(84, 'Chanda Villarreal', 'Sneek', 'Y7T 7X6-TADNA', 'DYJ91DXU5DV', 'nulla@google.couk'),
(85, 'Prescott Ramirez', 'Sfruz', 'H6N 1D1-TAZNA', 'ZOJ26IIR7YN', 'nec.malesuada@google.com'),
(86, 'Drew M. Bernard', 'Bowling Green', 'R6D 4R7-TANNA', 'KBS70XXT6GD', 'aliquet@hotmail.ca'),
(87, 'Randall Bailey', 'Belfort', 'D1M 1C6-TAFNA', 'HBY36DFE5TW', 'nam.porttitor.scelerisque@outlook.couk'),
(88, 'Josephine Schultz', 'Port Nolloth', 'D5H 1S2-TARNA', 'VQI80MDD2VZ', 'sed.est@aol.ca'),
(89, 'Xander Watson', 'Mejillones', 'F4X 2I3-TANNA', 'LVP11PQT8NG', 'ipsum.donec.sollicitudin@yahoo.ca'),
(90, 'Ira Vincent', 'Delhi', 'C8I 4E9-TAMNA', 'IMB58YSF0OS', 'dui.cum.sociis@protonmail.edu'),
(91, 'Alfonso Vasquez', 'Gävle', 'Q7Y 3O7-TATNA', 'CEB44BSR4DT', 'a.neque.nullam@protonmail.org'),
(92, 'Elijah B. Boyle', 'Uman', 'N1C 2Q3-TACNA', 'XRN27PFO1SN', 'in.felis@hotmail.edu'),
(93, 'Sybill V. Hayden', 'Olinda', 'O2I 8Q5-TAYNA', 'UYE58TZJ9MQ', 'auctor.ullamcorper@yahoo.ca'),
(94, 'Finn R. Reynolds', 'Santa Marta', 'W3W 3Q8-TAHNA', 'NEK35ENI3DZ', 'vestibulum@icloud.edu'),
(95, 'Grady Burke', 'Puerto Nariño', 'J6P 7S4-TANNA', 'IKC35VYS6DS', 'nec.tellus.nunc@hotmail.ca'),
(96, 'Germane W. Huber', 'Secunda', 'C1J 1G1-TARNA', 'XUJ84CEE6HX', 'nunc.mauris@google.ca'),
(97, 'Jonas E. Frost', 'Newcastle', 'A4G 1K8-TACNA', 'CTG26KXY5PD', 'penatibus.et@google.org'),
(98, 'Flavia B. Gentry', 'Santa Rita', 'N4Q 8A1-TAJNA', 'AQP23TPC1JH', 'sagittis@hotmail.couk'),
(99, 'Connor Riley', 'Natales', 'F5Q 1J8-TAHNA', 'JNM74PDQ6IO', 'aliquet.magna.a@yahoo.couk'),
(100, 'Stephanie V. Langley', 'Gliwice', 'T5J 5G2-TAPNA', 'BLX65OXP4XR', 'velit.dui.semper@protonmail.com');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `detalles_compra`
--
ALTER TABLE `detalles_compra`
  ADD PRIMARY KEY (`detalles_compra_id`),
  ADD KEY `fk_factura_compra_id` (`fk_factura_compra_id`),
  ADD KEY `fk_producto_id` (`fk_producto_id`);

--
-- Indices de la tabla `detalles_venta`
--
ALTER TABLE `detalles_venta`
  ADD PRIMARY KEY (`detalles_venta_id`),
  ADD KEY `fk_factura_venta_id` (`fk_factura_venta_id`),
  ADD KEY `fk_producto_id` (`fk_producto_id`);

--
-- Indices de la tabla `factura_compra`
--
ALTER TABLE `factura_compra`
  ADD PRIMARY KEY (`factura_compra_id`),
  ADD KEY `fk_id_proveedores` (`fk_id_proveedores`),
  ADD KEY `fk_id_usuario` (`fk_id_usuario`);

--
-- Indices de la tabla `factura_venta`
--
ALTER TABLE `factura_venta`
  ADD PRIMARY KEY (`factura_venta_id`),
  ADD KEY `fk_id_usuario` (`fk_id_usuario`);

--
-- Indices de la tabla `producto`
--
ALTER TABLE `producto`
  ADD PRIMARY KEY (`producto_id`);

--
-- Indices de la tabla `proveedores`
--
ALTER TABLE `proveedores`
  ADD PRIMARY KEY (`proveedores_id`);

--
-- Indices de la tabla `usuario`
--
ALTER TABLE `usuario`
  ADD PRIMARY KEY (`usuario_id`);

--
-- Restricciones para tablas volcadas
--

--
-- Filtros para la tabla `detalles_compra`
--
ALTER TABLE `detalles_compra`
  ADD CONSTRAINT `detalles_compra_ibfk_1` FOREIGN KEY (`fk_producto_id`) REFERENCES `producto` (`producto_id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `detalles_compra_ibfk_2` FOREIGN KEY (`fk_factura_compra_id`) REFERENCES `factura_compra` (`factura_compra_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Filtros para la tabla `detalles_venta`
--
ALTER TABLE `detalles_venta`
  ADD CONSTRAINT `detalles_venta_ibfk_1` FOREIGN KEY (`fk_factura_venta_id`) REFERENCES `factura_venta` (`factura_venta_id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `detalles_venta_ibfk_2` FOREIGN KEY (`fk_producto_id`) REFERENCES `producto` (`producto_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Filtros para la tabla `factura_compra`
--
ALTER TABLE `factura_compra`
  ADD CONSTRAINT `factura_compra_ibfk_1` FOREIGN KEY (`fk_id_proveedores`) REFERENCES `proveedores` (`proveedores_id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `factura_compra_ibfk_2` FOREIGN KEY (`fk_id_usuario`) REFERENCES `usuario` (`usuario_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Filtros para la tabla `factura_venta`
--
ALTER TABLE `factura_venta`
  ADD CONSTRAINT `factura_venta_ibfk_1` FOREIGN KEY (`fk_id_usuario`) REFERENCES `usuario` (`usuario_id`) ON DELETE CASCADE ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
