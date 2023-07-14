-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 10-07-2023 a las 15:51:50
-- Versión del servidor: 10.4.27-MariaDB
-- Versión de PHP: 8.0.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `sis-seguimiento`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `armado_iniciadas`
--

CREATE TABLE `armado_iniciadas` (
  `id` int(11) NOT NULL,
  `op` varchar(50) NOT NULL,
  `producto` varchar(255) NOT NULL,
  `nombre` varchar(255) NOT NULL,
  `observaciones` varchar(255) NOT NULL,
  `cantidad` int(100) NOT NULL,
  `cliente` varchar(255) NOT NULL,
  `prioridad` varchar(50) NOT NULL,
  `orden` varchar(5) NOT NULL,
  `vigente` datetime NOT NULL,
  `tapizado` varchar(5) NOT NULL,
  `costura` varchar(5) NOT NULL,
  `empacado` varchar(5) NOT NULL,
  `armado` varchar(5) NOT NULL,
  `fecha_hora` datetime NOT NULL,
  `fecha_hora_iniciadas` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `armado_iniciadas`
--

INSERT INTO `armado_iniciadas` (`id`, `op`, `producto`, `nombre`, `observaciones`, `cantidad`, `cliente`, `prioridad`, `orden`, `vigente`, `tapizado`, `costura`, `empacado`, `armado`, `fecha_hora`, `fecha_hora_iniciadas`) VALUES
(4, 'OP/156498', '108-01060-0N-28', 'RE-1060 SILLA VISITA NEGRA TAP TELA JANE NARANJA', 'ARMADO ETIQ MOETTI', 8, 'MOBILIARIO PARA DISFRUTAR', 'Prioridad 1', 'A', '2023-07-08 01:02:36', 'Si', '', '', 'Si,,', '2023-07-10 14:36:16', '2023-07-10 14:40:44'),
(5, 'OP/156491', '108-00791-CGR-22', 'RE-791/CGR SILLA COOL 4 PATAS EST CROMO RESPALDO POLIPROPILENO GRIS TELA TERRA ARTICO', 'ETQ 3 BURO', 1, 'ERGO SILLAS', 'Prioridad 2', 'A', '2023-07-07 23:50:15', 'Si', 'Si', '', ',,', '2023-07-10 14:36:16', '2023-07-10 14:40:47'),
(6, 'OP/156490', '102-1361G-00-04', 'RE-1361G SILLON EJECUTIVO DE TRABAJO RESPALDO MEDIO MESH STD GRIS TELA TERRA ARTICO', 'ETQ 3 BURO', 1, 'ERGO SILLAS', 'Prioridad 2', 'A', '2023-07-07 23:50:15', 'Si', 'Si', '', ',,', '2023-07-10 14:36:16', '2023-07-10 14:40:49'),
(7, 'OP/156487', '104-00002-00', 'RA-02 JGO. BRAZOS OPCIO. FIJOS', '', 1, 'I H O MOBILIARIO INSTITUCIONAL', 'Prioridad 2', 'A', '2023-07-07 23:31:22', '', '', '', ',,', '2023-07-10 14:36:16', '2023-07-10 14:44:41'),
(8, 'OP/156485', '101-00460-00-34', 'RS-460 SILLA SECRET. BASICA TELA JANE VERDE', '', 1, 'I H O MOBILIARIO INSTITUCIONAL', 'Prioridad 2', 'A', '2023-07-07 23:31:22', 'Si', '', '', ',,', '2023-07-10 14:36:16', '2023-07-10 14:44:44'),
(9, 'OP/156233', '104-00009-02', 'RA-09 BRAZO FIJO GRIS PARA SILLA RS-680 (JGO)', '', 2, 'OFIMOBILIARIO', 'Prioridad 2', 'A', '2023-07-07 23:20:02', '', '', '', ',,', '2023-07-10 14:36:16', '2023-07-10 14:44:47'),
(10, 'OP/156406', '155-14001-NAT-126', 'QUEEN SILLON BASE L21 MADERA ACABADO NATURAL TELA KARAT JADE', 'PARA EL 13 DE JULIO EMPAQUE FORANEO Jaime Crespo PRODUCTO A VISTAS Y A SU REGRESO SE SOLICITA NC', 1, 'INOVVA MOBILIARIO', 'POSFECHADA', 'A', '2023-07-07 21:48:51', 'Si', 'Si', '', ',,', '2023-07-10 14:36:16', '2023-07-10 14:44:53');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `armado_papelera`
--

CREATE TABLE `armado_papelera` (
  `id` int(11) NOT NULL,
  `op` varchar(50) NOT NULL,
  `producto` varchar(255) NOT NULL,
  `nombre` varchar(255) NOT NULL,
  `observaciones` varchar(255) NOT NULL,
  `cantidad` int(100) NOT NULL,
  `cliente` varchar(255) NOT NULL,
  `prioridad` varchar(50) NOT NULL,
  `orden` varchar(5) NOT NULL,
  `vigente` datetime NOT NULL,
  `tapizado` varchar(5) NOT NULL,
  `costura` varchar(5) NOT NULL,
  `empacado` varchar(5) NOT NULL,
  `armado` varchar(5) NOT NULL,
  `fecha_hora` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `armado_terminadas`
--

CREATE TABLE `armado_terminadas` (
  `id` int(11) NOT NULL,
  `op` varchar(50) NOT NULL,
  `producto` varchar(255) NOT NULL,
  `nombre` varchar(255) NOT NULL,
  `observaciones` varchar(255) NOT NULL,
  `cantidad` int(100) NOT NULL,
  `cliente` varchar(255) NOT NULL,
  `prioridad` varchar(50) NOT NULL,
  `orden` varchar(5) NOT NULL,
  `vigente` datetime NOT NULL,
  `tapizado` varchar(5) NOT NULL,
  `costura` varchar(5) NOT NULL,
  `empacado` varchar(5) NOT NULL,
  `armado` varchar(5) NOT NULL,
  `fecha_hora` datetime NOT NULL,
  `fecha_hora_iniciadas` datetime NOT NULL,
  `fecha_hora_terminadas` datetime NOT NULL,
  `diferencia_dias` int(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `armado_terminadas`
--

INSERT INTO `armado_terminadas` (`id`, `op`, `producto`, `nombre`, `observaciones`, `cantidad`, `cliente`, `prioridad`, `orden`, `vigente`, `tapizado`, `costura`, `empacado`, `armado`, `fecha_hora`, `fecha_hora_iniciadas`, `fecha_hora_terminadas`, `diferencia_dias`) VALUES
(1, 'OP/155291', '108-00781-N00-135', 'RE-781 SILLA COOL 4 PATAS TAPIZADA ESTRUCTURA NEGRA TELA DECOLEATHER ZAFIRO', 'etq deskia', 31, 'MUEBLES Y DECORACION DE MICHOACAN', 'Prioridad 2', 'A', '2023-07-08 04:19:41', '', '', '', ',,', '2023-07-10 14:36:16', '2023-07-10 14:39:13', '2023-07-10 14:48:29', 0);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `costura_iniciadas`
--

CREATE TABLE `costura_iniciadas` (
  `id` int(11) NOT NULL,
  `op` varchar(50) NOT NULL,
  `producto` varchar(255) NOT NULL,
  `nombre` varchar(255) NOT NULL,
  `observaciones` varchar(255) NOT NULL,
  `cantidad` int(100) NOT NULL,
  `cliente` varchar(255) NOT NULL,
  `prioridad` varchar(50) NOT NULL,
  `orden` varchar(5) NOT NULL,
  `vigente` datetime NOT NULL,
  `tapizado` varchar(5) NOT NULL,
  `costura` varchar(5) NOT NULL,
  `empacado` varchar(5) NOT NULL,
  `armado` varchar(5) NOT NULL,
  `fecha_hora` datetime NOT NULL,
  `fecha_hora_iniciadas` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `costura_iniciadas`
--

INSERT INTO `costura_iniciadas` (`id`, `op`, `producto`, `nombre`, `observaciones`, `cantidad`, `cliente`, `prioridad`, `orden`, `vigente`, `tapizado`, `costura`, `empacado`, `armado`, `fecha_hora`, `fecha_hora_iniciadas`) VALUES
(1, 'OP/155291', '108-00781-N00-135', 'RE-781 SILLA COOL 4 PATAS TAPIZADA ESTRUCTURA NEGRA TELA DECOLEATHER ZAFIRO', 'etq deskia', 31, 'MUEBLES Y DECORACION DE MICHOACAN', 'Prioridad 2', 'A', '2023-07-08 04:19:41', '', '', '', ',,', '2023-07-10 14:36:16', '2023-07-10 14:47:29'),
(2, 'OP/156486', '104-00045-00', 'RA-45 KIT EXT. P/BANCO ALTO NY', '', 1, 'I H O MOBILIARIO INSTITUCIONAL', 'Prioridad 2', 'A', '2023-07-07 23:31:22', '', '', '', ',,', '2023-07-10 14:36:16', '2023-07-10 14:47:33'),
(3, 'OP/147692', '155-37001-WGE-559', 'MEGAN SILLON BASE L21 GIRATORIA DE 4 PATAS EN MADERA SOLIDA WENGHÉ, TELA DAKAR HUMO', 'PARA 14 JUL', 2, 'PAPSA MERX', 'POSFECHADA', 'A', '2023-07-07 16:44:43', 'Si', 'Si', '', ',', '2023-07-10 14:36:16', '2023-07-10 14:47:36'),
(4, 'OP/156485', '101-00460-00-34', 'RS-460 SILLA SECRET. BASICA TELA JANE VERDE', '', 1, 'I H O MOBILIARIO INSTITUCIONAL', 'Prioridad 2', 'A', '2023-07-07 23:31:22', 'Si', '', '', ',,', '2023-07-10 14:36:16', '2023-07-10 14:47:48');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `costura_papelera`
--

CREATE TABLE `costura_papelera` (
  `id` int(11) NOT NULL,
  `op` varchar(50) NOT NULL,
  `producto` varchar(255) NOT NULL,
  `nombre` varchar(255) NOT NULL,
  `observaciones` varchar(255) NOT NULL,
  `cantidad` int(100) NOT NULL,
  `cliente` varchar(255) NOT NULL,
  `prioridad` varchar(50) NOT NULL,
  `orden` varchar(5) NOT NULL,
  `vigente` datetime NOT NULL,
  `tapizado` varchar(5) NOT NULL,
  `costura` varchar(5) NOT NULL,
  `empacado` varchar(5) NOT NULL,
  `armado` varchar(5) NOT NULL,
  `fecha_hora` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `costura_papelera`
--

INSERT INTO `costura_papelera` (`id`, `op`, `producto`, `nombre`, `observaciones`, `cantidad`, `cliente`, `prioridad`, `orden`, `vigente`, `tapizado`, `costura`, `empacado`, `armado`, `fecha_hora`) VALUES
(1, 'OP', 'PRODUCTO', 'NOMBRE', 'OBSERVACIONES', 0, 'CLIENTE', 'PRIORIDAD', 'ORDEN', '0000-00-00 00:00:00', 'TAPIZ', 'COSTU', 'EMPAC', 'ARMAD', '2023-07-10 14:36:16'),
(2, 'OP/156408', '102-1365G-00-30', 'RE-1365/GR SILLA VISITANTE QUADRA GRIS TELA TERRA VOLCANO', 'ARMADO', 1, 'SOLUCION INTEGRAL EN MUEBLES', 'Prioridad 1', 'A', '2023-07-07 21:54:52', 'Si', '', '', 'Si,,', '2023-07-10 14:36:16'),
(3, 'WH/11/MO/00444', '160-O5535-NGO/MNG', 'ROOT BASE PARA PORTATIL, EST Y CUB NEGRA MELAMINA A1 DE 16 MM', 'ARMADA', 1, 'CLIENTE INTERNO REQUIEZ ACATLAN', 'Prioridad 1', 'A', '2023-07-07 22:15:46', '', '', '', 'Si,', '2023-07-10 14:36:16'),
(4, 'OP/156480', '101-00460-00-14', 'RS-460 SILLA SECRET. BASICA TELA TERRA TREBOL', '', 8, 'I H O MOBILIARIO INSTITUCIONAL', 'Prioridad 2', 'A', '2023-07-07 23:16:37', 'Si', '', '', ',,', '2023-07-10 14:36:16');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `costura_terminadas`
--

CREATE TABLE `costura_terminadas` (
  `id` int(11) NOT NULL,
  `op` varchar(50) NOT NULL,
  `producto` varchar(255) NOT NULL,
  `nombre` varchar(255) NOT NULL,
  `observaciones` varchar(255) NOT NULL,
  `cantidad` int(100) NOT NULL,
  `cliente` varchar(255) NOT NULL,
  `prioridad` varchar(50) NOT NULL,
  `orden` varchar(5) NOT NULL,
  `vigente` datetime NOT NULL,
  `tapizado` varchar(5) NOT NULL,
  `costura` varchar(5) NOT NULL,
  `empacado` varchar(5) NOT NULL,
  `armado` varchar(5) NOT NULL,
  `fecha_hora` datetime NOT NULL,
  `fecha_hora_iniciadas` datetime NOT NULL,
  `fecha_hora_terminadas` datetime NOT NULL,
  `diferencia_dias` int(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `montado_iniciadas`
--

CREATE TABLE `montado_iniciadas` (
  `id` int(11) NOT NULL,
  `op` varchar(50) NOT NULL,
  `producto` varchar(255) NOT NULL,
  `nombre` varchar(255) NOT NULL,
  `observaciones` varchar(255) NOT NULL,
  `cantidad` int(100) NOT NULL,
  `cliente` varchar(255) NOT NULL,
  `prioridad` varchar(50) NOT NULL,
  `orden` varchar(5) NOT NULL,
  `vigente` datetime NOT NULL,
  `tapizado` varchar(5) NOT NULL,
  `costura` varchar(5) NOT NULL,
  `empacado` varchar(5) NOT NULL,
  `armado` varchar(5) NOT NULL,
  `fecha_hora` datetime NOT NULL,
  `fecha_hora_iniciadas` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `montado_papelera`
--

CREATE TABLE `montado_papelera` (
  `id` int(11) NOT NULL,
  `op` varchar(50) NOT NULL,
  `producto` varchar(255) NOT NULL,
  `nombre` varchar(255) NOT NULL,
  `observaciones` varchar(255) NOT NULL,
  `cantidad` int(100) NOT NULL,
  `cliente` varchar(255) NOT NULL,
  `prioridad` varchar(50) NOT NULL,
  `orden` varchar(5) NOT NULL,
  `vigente` datetime NOT NULL,
  `tapizado` varchar(5) NOT NULL,
  `costura` varchar(5) NOT NULL,
  `empacado` varchar(5) NOT NULL,
  `armado` varchar(5) NOT NULL,
  `fecha_hora` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `montado_terminadas`
--

CREATE TABLE `montado_terminadas` (
  `id` int(11) NOT NULL,
  `op` varchar(50) NOT NULL,
  `producto` varchar(255) NOT NULL,
  `nombre` varchar(255) NOT NULL,
  `observaciones` varchar(255) NOT NULL,
  `cantidad` int(100) NOT NULL,
  `cliente` varchar(255) NOT NULL,
  `prioridad` varchar(50) NOT NULL,
  `orden` varchar(5) NOT NULL,
  `vigente` datetime NOT NULL,
  `tapizado` varchar(5) NOT NULL,
  `costura` varchar(5) NOT NULL,
  `empacado` varchar(5) NOT NULL,
  `armado` varchar(5) NOT NULL,
  `fecha_hora` datetime NOT NULL,
  `fecha_hora_iniciadas` datetime NOT NULL,
  `fecha_hora_terminadas` datetime NOT NULL,
  `diferencia_dias` int(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ordenes`
--

CREATE TABLE `ordenes` (
  `id` int(11) NOT NULL,
  `op` varchar(50) NOT NULL,
  `producto` varchar(255) NOT NULL,
  `nombre` varchar(255) NOT NULL,
  `observaciones` varchar(255) NOT NULL,
  `cantidad` int(100) NOT NULL,
  `cliente` varchar(255) NOT NULL,
  `prioridad` varchar(50) NOT NULL,
  `orden` varchar(5) NOT NULL,
  `vigente` datetime NOT NULL,
  `tapizado` varchar(5) NOT NULL,
  `costura` varchar(5) NOT NULL,
  `empacado` varchar(5) NOT NULL,
  `armado` varchar(5) NOT NULL,
  `fecha_hora` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `ordenes`
--

INSERT INTO `ordenes` (`id`, `op`, `producto`, `nombre`, `observaciones`, `cantidad`, `cliente`, `prioridad`, `orden`, `vigente`, `tapizado`, `costura`, `empacado`, `armado`, `fecha_hora`) VALUES
(1, 'OP', 'PRODUCTO', 'NOMBRE', 'OBSERVACIONES', 0, 'CLIENTE', 'PRIORIDAD', 'ORDEN', '0000-00-00 00:00:00', 'TAPIZ', 'COSTU', 'EMPAC', 'ARMAD', '2023-07-10 14:36:16'),
(2, 'OP/155291', '108-00781-N00-135', 'RE-781 SILLA COOL 4 PATAS TAPIZADA ESTRUCTURA NEGRA TELA DECOLEATHER ZAFIRO', 'etq deskia', 31, 'MUEBLES Y DECORACION DE MICHOACAN', 'Prioridad 2', 'A', '2023-07-08 04:19:41', '', '', '', ',,', '2023-07-10 14:36:16'),
(3, 'OP/156498', '108-01060-0N-28', 'RE-1060 SILLA VISITA NEGRA TAP TELA JANE NARANJA', 'ARMADO ETIQ MOETTI', 8, 'MOBILIARIO PARA DISFRUTAR', 'Prioridad 1', 'A', '2023-07-08 01:02:36', 'Si', '', '', 'Si,,', '2023-07-10 14:36:16'),
(4, 'OP/156496', '104-02002-B01', 'ESENCIA JGO DE BASES LATERALES NEGRAS', '', 5, 'ESPACIOS E IMAGEN DE OFICINA', 'Prioridad 2', 'A', '2023-07-08 00:10:34', '', '', '', ',,', '2023-07-10 14:36:16'),
(5, 'OP/156495', '155-12050-AZL', 'SILLA COLORFIVE BLANCA EN TECNOPOLIMERO MULTICOLOR AZUL', '', 6, 'EQUIPOS COMERCIALES DE QUERETARO', 'Prioridad 3', 'A', '2023-07-07 23:57:07', '', '', '', ',,', '2023-07-10 14:36:16'),
(6, 'OP/156491', '108-00791-CGR-22', 'RE-791/CGR SILLA COOL 4 PATAS EST CROMO RESPALDO POLIPROPILENO GRIS TELA TERRA ARTICO', 'ETQ 3 BURO', 1, 'ERGO SILLAS', 'Prioridad 2', 'A', '2023-07-07 23:50:15', 'Si', 'Si', '', ',,', '2023-07-10 14:36:16'),
(7, 'OP/156490', '102-1361G-00-04', 'RE-1361G SILLON EJECUTIVO DE TRABAJO RESPALDO MEDIO MESH STD GRIS TELA TERRA ARTICO', 'ETQ 3 BURO', 1, 'ERGO SILLAS', 'Prioridad 2', 'A', '2023-07-07 23:50:15', 'Si', 'Si', '', ',,', '2023-07-10 14:36:16'),
(8, 'OP/156489', '104-00045-00', 'RA-45 KIT EXT. P/BANCO ALTO NY', '', 12, 'PRODUCTIVIDAD Y DISE&O', 'Prioridad 2', 'A', '2023-07-07 23:48:18', '', '', '', ',,', '2023-07-10 14:36:16'),
(9, 'OP/156488', '101-0680N-11-24', 'RS-680NN SILLA DE TRABAJO, ESTRUCTURA NEGRA, RESPALDO MESH NEGRA LISA TELA TERRA ONIX', '', 12, 'PRODUCTIVIDAD Y DISE&O', 'Prioridad 2', 'A', '2023-07-07 23:48:18', 'Si', '', '', '', '2023-07-10 14:36:16'),
(10, 'OP/156486', '104-00045-00', 'RA-45 KIT EXT. P/BANCO ALTO NY', '', 1, 'I H O MOBILIARIO INSTITUCIONAL', 'Prioridad 2', 'A', '2023-07-07 23:31:22', '', '', '', ',,', '2023-07-10 14:36:16'),
(11, 'OP/156487', '104-00002-00', 'RA-02 JGO. BRAZOS OPCIO. FIJOS', '', 1, 'I H O MOBILIARIO INSTITUCIONAL', 'Prioridad 2', 'A', '2023-07-07 23:31:22', '', '', '', ',,', '2023-07-10 14:36:16'),
(12, 'OP/156485', '101-00460-00-34', 'RS-460 SILLA SECRET. BASICA TELA JANE VERDE', '', 1, 'I H O MOBILIARIO INSTITUCIONAL', 'Prioridad 2', 'A', '2023-07-07 23:31:22', 'Si', '', '', ',,', '2023-07-10 14:36:16'),
(13, 'OP/156233', '104-00009-02', 'RA-09 BRAZO FIJO GRIS PARA SILLA RS-680 (JGO)', '', 2, 'OFIMOBILIARIO', 'Prioridad 2', 'A', '2023-07-07 23:20:02', '', '', '', ',,', '2023-07-10 14:36:16'),
(14, 'OP/156232', '101-0680V-00-558', 'RS-680V SILLA DE TRABAJO RESPALDO MESH VERDE  TELA NACIONAL TEDESA REYNA PERA', '', 2, 'OFIMOBILIARIO', 'Prioridad 2', 'A', '2023-07-07 23:20:02', 'Si', '', '', ',,', '2023-07-10 14:36:16'),
(15, 'OP/156234', '101-0680V-00-558', 'RS-680V SILLA DE TRABAJO RESPALDO MESH VERDE  TELA NACIONAL TEDESA REYNA PERA', '', 2, 'OFIMOBILIARIO', 'Prioridad 2', 'A', '2023-07-07 23:20:02', 'Si', '', '', ',,', '2023-07-10 14:36:16'),
(16, 'OP/156481', '104-00002-00', 'RA-02 JGO. BRAZOS OPCIO. FIJOS', '', 8, 'I H O MOBILIARIO INSTITUCIONAL', 'Prioridad 2', 'A', '2023-07-07 23:16:37', '', '', '', ',,', '2023-07-10 14:36:16'),
(17, 'OP/156480', '101-00460-00-14', 'RS-460 SILLA SECRET. BASICA TELA TERRA TREBOL', '', 8, 'I H O MOBILIARIO INSTITUCIONAL', 'Prioridad 2', 'A', '2023-07-07 23:16:37', 'Si', '', '', ',,', '2023-07-10 14:36:16'),
(18, 'OP/156493', '101-0680N-11-24', 'RS-680NN SILLA DE TRABAJO, ESTRUCTURA NEGRA, RESPALDO MESH NEGRA LISA TELA TERRA ONIX', 'ETIQ GAUDI  EMPAQUE FORANEO Jorge Barbosa', 1, 'INOVVA MOBILIARIO', 'Prioridad 1', 'A', '2023-07-07 23:15:07', 'Si', '', '', '', '2023-07-10 14:36:16'),
(19, 'OP/156494', '104-00045-00', 'RA-45 KIT EXT. P/BANCO ALTO NY', 'EMPAQUE FORANEO Jorge Barbosa', 2, 'INOVVA MOBILIARIO', 'Prioridad 1', 'A', '2023-07-07 23:15:07', '', '', '', ',,', '2023-07-10 14:36:16'),
(20, 'OP/156469', '108-01060-0A-01', 'RE-1060 SILLA VISITA GRIS ALUMINIO TAPIZADA TELA TERRA ARTICO', '', 13, 'EQUIPOS DE OFICINA DE VERACRUZ', 'Prioridad 2', 'A', '2023-07-07 23:00:22', 'Si', '', '', ',,', '2023-07-10 14:36:16'),
(21, 'OP/156482', '108-00790-GGR-88', 'RE-790/GGR SILLA COOL EST GRIS RESPALDO POLIPROPILENO GRIS TELA CHARCOAL, INTUITION', '', 3, 'PRODUCTIVIDAD Y DISE&O', 'Prioridad 2', 'A', '2023-07-07 22:56:30', 'Si', 'Si', '', ',', '2023-07-10 14:36:16'),
(22, 'WH/11/MO/00444', '160-O5535-NGO/MNG', 'ROOT BASE PARA PORTATIL, EST Y CUB NEGRA MELAMINA A1 DE 16 MM', 'ARMADA', 1, 'CLIENTE INTERNO REQUIEZ ACATLAN', 'Prioridad 1', 'A', '2023-07-07 22:15:46', '', '', '', 'Si,', '2023-07-10 14:36:16'),
(23, 'OP/156408', '102-1365G-00-30', 'RE-1365/GR SILLA VISITANTE QUADRA GRIS TELA TERRA VOLCANO', 'ARMADO', 1, 'SOLUCION INTEGRAL EN MUEBLES', 'Prioridad 1', 'A', '2023-07-07 21:54:52', 'Si', '', '', 'Si,,', '2023-07-10 14:36:16'),
(24, 'OP/156406', '155-14001-NAT-126', 'QUEEN SILLON BASE L21 MADERA ACABADO NATURAL TELA KARAT JADE', 'PARA EL 13 DE JULIO EMPAQUE FORANEO Jaime Crespo PRODUCTO A VISTAS Y A SU REGRESO SE SOLICITA NC', 1, 'INOVVA MOBILIARIO', 'POSFECHADA', 'A', '2023-07-07 21:48:51', 'Si', 'Si', '', ',,', '2023-07-10 14:36:16'),
(25, 'OP/156407', '155-14050-00-126', 'QUEEN POUF BASE L15 EN MADERA NATURAL TELA KARAT JADE', 'PARA EL 13 DE JULIO EMPAQUE FORANEO Jaime Crespo PRODUCTO A VISTAS Y A SU REGRESO SE SOLICITA NC', 1, 'INOVVA MOBILIARIO', 'POSFECHADA', 'A', '2023-07-07 21:48:51', 'Si', 'Si', '', ',,', '2023-07-10 14:36:16'),
(26, 'OP/156409', '108-00570-GGO', 'REWIND RE-570-GRIS OBSCURO, ESTR GRIS', '', 4, 'EDGAR ALEJANDRO PONCE AVILA', 'Prioridad 2', 'A', '2023-07-07 19:42:45', '', '', '', ',', '2023-07-10 14:36:16'),
(27, 'OP/147692', '155-37001-WGE-559', 'MEGAN SILLON BASE L21 GIRATORIA DE 4 PATAS EN MADERA SOLIDA WENGHÉ, TELA DAKAR HUMO', 'PARA 14 JUL', 2, 'PAPSA MERX', 'POSFECHADA', 'A', '2023-07-07 16:44:43', 'Si', 'Si', '', ',', '2023-07-10 14:36:16');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ordenes_np_armado`
--

CREATE TABLE `ordenes_np_armado` (
  `id` int(11) NOT NULL,
  `op` varchar(50) NOT NULL,
  `producto` varchar(255) NOT NULL,
  `nombre` varchar(255) NOT NULL,
  `observaciones` varchar(255) NOT NULL,
  `cantidad` int(100) NOT NULL,
  `cliente` varchar(255) NOT NULL,
  `prioridad` varchar(50) NOT NULL,
  `orden` varchar(5) NOT NULL,
  `vigente` datetime NOT NULL,
  `tapizado` varchar(5) NOT NULL,
  `costura` varchar(5) NOT NULL,
  `empacado` varchar(5) NOT NULL,
  `armado` varchar(5) NOT NULL,
  `fecha_hora` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `ordenes_np_armado`
--

INSERT INTO `ordenes_np_armado` (`id`, `op`, `producto`, `nombre`, `observaciones`, `cantidad`, `cliente`, `prioridad`, `orden`, `vigente`, `tapizado`, `costura`, `empacado`, `armado`, `fecha_hora`) VALUES
(14, 'OP/156232', '101-0680V-00-558', 'RS-680V SILLA DE TRABAJO RESPALDO MESH VERDE  TELA NACIONAL TEDESA REYNA PERA', '', 2, 'OFIMOBILIARIO', 'Prioridad 2', 'A', '2023-07-07 23:20:02', 'Si', '', '', ',,', '2023-07-10 14:36:16'),
(15, 'OP/156234', '101-0680V-00-558', 'RS-680V SILLA DE TRABAJO RESPALDO MESH VERDE  TELA NACIONAL TEDESA REYNA PERA', '', 2, 'OFIMOBILIARIO', 'Prioridad 2', 'A', '2023-07-07 23:20:02', 'Si', '', '', ',,', '2023-07-10 14:36:16'),
(16, 'OP/156481', '104-00002-00', 'RA-02 JGO. BRAZOS OPCIO. FIJOS', '', 8, 'I H O MOBILIARIO INSTITUCIONAL', 'Prioridad 2', 'A', '2023-07-07 23:16:37', '', '', '', ',,', '2023-07-10 14:36:16'),
(17, 'OP/156480', '101-00460-00-14', 'RS-460 SILLA SECRET. BASICA TELA TERRA TREBOL', '', 8, 'I H O MOBILIARIO INSTITUCIONAL', 'Prioridad 2', 'A', '2023-07-07 23:16:37', 'Si', '', '', ',,', '2023-07-10 14:36:16'),
(18, 'OP/156493', '101-0680N-11-24', 'RS-680NN SILLA DE TRABAJO, ESTRUCTURA NEGRA, RESPALDO MESH NEGRA LISA TELA TERRA ONIX', 'ETIQ GAUDI  EMPAQUE FORANEO Jorge Barbosa', 1, 'INOVVA MOBILIARIO', 'Prioridad 1', 'A', '2023-07-07 23:15:07', 'Si', '', '', '', '2023-07-10 14:36:16'),
(19, 'OP/156494', '104-00045-00', 'RA-45 KIT EXT. P/BANCO ALTO NY', 'EMPAQUE FORANEO Jorge Barbosa', 2, 'INOVVA MOBILIARIO', 'Prioridad 1', 'A', '2023-07-07 23:15:07', '', '', '', ',,', '2023-07-10 14:36:16'),
(20, 'OP/156469', '108-01060-0A-01', 'RE-1060 SILLA VISITA GRIS ALUMINIO TAPIZADA TELA TERRA ARTICO', '', 13, 'EQUIPOS DE OFICINA DE VERACRUZ', 'Prioridad 2', 'A', '2023-07-07 23:00:22', 'Si', '', '', ',,', '2023-07-10 14:36:16'),
(21, 'OP/156482', '108-00790-GGR-88', 'RE-790/GGR SILLA COOL EST GRIS RESPALDO POLIPROPILENO GRIS TELA CHARCOAL, INTUITION', '', 3, 'PRODUCTIVIDAD Y DISE&O', 'Prioridad 2', 'A', '2023-07-07 22:56:30', 'Si', 'Si', '', ',', '2023-07-10 14:36:16'),
(22, 'WH/11/MO/00444', '160-O5535-NGO/MNG', 'ROOT BASE PARA PORTATIL, EST Y CUB NEGRA MELAMINA A1 DE 16 MM', 'ARMADA', 1, 'CLIENTE INTERNO REQUIEZ ACATLAN', 'Prioridad 1', 'A', '2023-07-07 22:15:46', '', '', '', 'Si,', '2023-07-10 14:36:16'),
(23, 'OP/156408', '102-1365G-00-30', 'RE-1365/GR SILLA VISITANTE QUADRA GRIS TELA TERRA VOLCANO', 'ARMADO', 1, 'SOLUCION INTEGRAL EN MUEBLES', 'Prioridad 1', 'A', '2023-07-07 21:54:52', 'Si', '', '', 'Si,,', '2023-07-10 14:36:16'),
(25, 'OP/156407', '155-14050-00-126', 'QUEEN POUF BASE L15 EN MADERA NATURAL TELA KARAT JADE', 'PARA EL 13 DE JULIO EMPAQUE FORANEO Jaime Crespo PRODUCTO A VISTAS Y A SU REGRESO SE SOLICITA NC', 1, 'INOVVA MOBILIARIO', 'POSFECHADA', 'A', '2023-07-07 21:48:51', 'Si', 'Si', '', ',,', '2023-07-10 14:36:16'),
(26, 'OP/156409', '108-00570-GGO', 'REWIND RE-570-GRIS OBSCURO, ESTR GRIS', '', 4, 'EDGAR ALEJANDRO PONCE AVILA', 'Prioridad 2', 'A', '2023-07-07 19:42:45', '', '', '', ',', '2023-07-10 14:36:16'),
(27, 'OP/147692', '155-37001-WGE-559', 'MEGAN SILLON BASE L21 GIRATORIA DE 4 PATAS EN MADERA SOLIDA WENGHÉ, TELA DAKAR HUMO', 'PARA 14 JUL', 2, 'PAPSA MERX', 'POSFECHADA', 'A', '2023-07-07 16:44:43', 'Si', 'Si', '', ',', '2023-07-10 14:36:16'),
(28, 'OP', 'PRODUCTO', 'NOMBRE', 'OBSERVACIONES', 0, 'CLIENTE', 'PRIORIDAD', 'ORDEN', '0000-00-00 00:00:00', 'TAPIZ', 'COSTU', 'EMPAC', 'ARMAD', '2023-07-10 14:36:16'),
(29, 'OP/156496', '104-02002-B01', 'ESENCIA JGO DE BASES LATERALES NEGRAS', '', 5, 'ESPACIOS E IMAGEN DE OFICINA', 'Prioridad 2', 'A', '2023-07-08 00:10:34', '', '', '', ',,', '2023-07-10 14:36:16'),
(30, 'OP/156486', '104-00045-00', 'RA-45 KIT EXT. P/BANCO ALTO NY', '', 1, 'I H O MOBILIARIO INSTITUCIONAL', 'Prioridad 2', 'A', '2023-07-07 23:31:22', '', '', '', ',,', '2023-07-10 14:36:16'),
(31, 'OP/156488', '101-0680N-11-24', 'RS-680NN SILLA DE TRABAJO, ESTRUCTURA NEGRA, RESPALDO MESH NEGRA LISA TELA TERRA ONIX', '', 12, 'PRODUCTIVIDAD Y DISE&O', 'Prioridad 2', 'A', '2023-07-07 23:48:18', 'Si', '', '', '', '2023-07-10 14:36:16'),
(32, 'OP/156495', '155-12050-AZL', 'SILLA COLORFIVE BLANCA EN TECNOPOLIMERO MULTICOLOR AZUL', '', 6, 'EQUIPOS COMERCIALES DE QUERETARO', 'Prioridad 3', 'A', '2023-07-07 23:57:07', '', '', '', ',,', '2023-07-10 14:36:16');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ordenes_np_costura`
--

CREATE TABLE `ordenes_np_costura` (
  `id` int(11) NOT NULL,
  `op` varchar(50) NOT NULL,
  `producto` varchar(255) NOT NULL,
  `nombre` varchar(255) NOT NULL,
  `observaciones` varchar(255) NOT NULL,
  `cantidad` int(100) NOT NULL,
  `cliente` varchar(255) NOT NULL,
  `prioridad` varchar(50) NOT NULL,
  `orden` varchar(5) NOT NULL,
  `vigente` datetime NOT NULL,
  `tapizado` varchar(5) NOT NULL,
  `costura` varchar(5) NOT NULL,
  `empacado` varchar(5) NOT NULL,
  `armado` varchar(5) NOT NULL,
  `fecha_hora` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `ordenes_np_costura`
--

INSERT INTO `ordenes_np_costura` (`id`, `op`, `producto`, `nombre`, `observaciones`, `cantidad`, `cliente`, `prioridad`, `orden`, `vigente`, `tapizado`, `costura`, `empacado`, `armado`, `fecha_hora`) VALUES
(3, 'OP/156498', '108-01060-0N-28', 'RE-1060 SILLA VISITA NEGRA TAP TELA JANE NARANJA', 'ARMADO ETIQ MOETTI', 8, 'MOBILIARIO PARA DISFRUTAR', 'Prioridad 1', 'A', '2023-07-08 01:02:36', 'Si', '', '', 'Si,,', '2023-07-10 14:36:16'),
(4, 'OP/156496', '104-02002-B01', 'ESENCIA JGO DE BASES LATERALES NEGRAS', '', 5, 'ESPACIOS E IMAGEN DE OFICINA', 'Prioridad 2', 'A', '2023-07-08 00:10:34', '', '', '', ',,', '2023-07-10 14:36:16'),
(5, 'OP/156495', '155-12050-AZL', 'SILLA COLORFIVE BLANCA EN TECNOPOLIMERO MULTICOLOR AZUL', '', 6, 'EQUIPOS COMERCIALES DE QUERETARO', 'Prioridad 3', 'A', '2023-07-07 23:57:07', '', '', '', ',,', '2023-07-10 14:36:16'),
(6, 'OP/156491', '108-00791-CGR-22', 'RE-791/CGR SILLA COOL 4 PATAS EST CROMO RESPALDO POLIPROPILENO GRIS TELA TERRA ARTICO', 'ETQ 3 BURO', 1, 'ERGO SILLAS', 'Prioridad 2', 'A', '2023-07-07 23:50:15', 'Si', 'Si', '', ',,', '2023-07-10 14:36:16'),
(7, 'OP/156490', '102-1361G-00-04', 'RE-1361G SILLON EJECUTIVO DE TRABAJO RESPALDO MEDIO MESH STD GRIS TELA TERRA ARTICO', 'ETQ 3 BURO', 1, 'ERGO SILLAS', 'Prioridad 2', 'A', '2023-07-07 23:50:15', 'Si', 'Si', '', ',,', '2023-07-10 14:36:16'),
(8, 'OP/156489', '104-00045-00', 'RA-45 KIT EXT. P/BANCO ALTO NY', '', 12, 'PRODUCTIVIDAD Y DISE&O', 'Prioridad 2', 'A', '2023-07-07 23:48:18', '', '', '', ',,', '2023-07-10 14:36:16'),
(9, 'OP/156488', '101-0680N-11-24', 'RS-680NN SILLA DE TRABAJO, ESTRUCTURA NEGRA, RESPALDO MESH NEGRA LISA TELA TERRA ONIX', '', 12, 'PRODUCTIVIDAD Y DISE&O', 'Prioridad 2', 'A', '2023-07-07 23:48:18', 'Si', '', '', '', '2023-07-10 14:36:16'),
(11, 'OP/156487', '104-00002-00', 'RA-02 JGO. BRAZOS OPCIO. FIJOS', '', 1, 'I H O MOBILIARIO INSTITUCIONAL', 'Prioridad 2', 'A', '2023-07-07 23:31:22', '', '', '', ',,', '2023-07-10 14:36:16'),
(13, 'OP/156233', '104-00009-02', 'RA-09 BRAZO FIJO GRIS PARA SILLA RS-680 (JGO)', '', 2, 'OFIMOBILIARIO', 'Prioridad 2', 'A', '2023-07-07 23:20:02', '', '', '', ',,', '2023-07-10 14:36:16'),
(14, 'OP/156232', '101-0680V-00-558', 'RS-680V SILLA DE TRABAJO RESPALDO MESH VERDE  TELA NACIONAL TEDESA REYNA PERA', '', 2, 'OFIMOBILIARIO', 'Prioridad 2', 'A', '2023-07-07 23:20:02', 'Si', '', '', ',,', '2023-07-10 14:36:16'),
(15, 'OP/156234', '101-0680V-00-558', 'RS-680V SILLA DE TRABAJO RESPALDO MESH VERDE  TELA NACIONAL TEDESA REYNA PERA', '', 2, 'OFIMOBILIARIO', 'Prioridad 2', 'A', '2023-07-07 23:20:02', 'Si', '', '', ',,', '2023-07-10 14:36:16'),
(16, 'OP/156481', '104-00002-00', 'RA-02 JGO. BRAZOS OPCIO. FIJOS', '', 8, 'I H O MOBILIARIO INSTITUCIONAL', 'Prioridad 2', 'A', '2023-07-07 23:16:37', '', '', '', ',,', '2023-07-10 14:36:16'),
(18, 'OP/156493', '101-0680N-11-24', 'RS-680NN SILLA DE TRABAJO, ESTRUCTURA NEGRA, RESPALDO MESH NEGRA LISA TELA TERRA ONIX', 'ETIQ GAUDI  EMPAQUE FORANEO Jorge Barbosa', 1, 'INOVVA MOBILIARIO', 'Prioridad 1', 'A', '2023-07-07 23:15:07', 'Si', '', '', '', '2023-07-10 14:36:16'),
(19, 'OP/156494', '104-00045-00', 'RA-45 KIT EXT. P/BANCO ALTO NY', 'EMPAQUE FORANEO Jorge Barbosa', 2, 'INOVVA MOBILIARIO', 'Prioridad 1', 'A', '2023-07-07 23:15:07', '', '', '', ',,', '2023-07-10 14:36:16'),
(20, 'OP/156469', '108-01060-0A-01', 'RE-1060 SILLA VISITA GRIS ALUMINIO TAPIZADA TELA TERRA ARTICO', '', 13, 'EQUIPOS DE OFICINA DE VERACRUZ', 'Prioridad 2', 'A', '2023-07-07 23:00:22', 'Si', '', '', ',,', '2023-07-10 14:36:16'),
(21, 'OP/156482', '108-00790-GGR-88', 'RE-790/GGR SILLA COOL EST GRIS RESPALDO POLIPROPILENO GRIS TELA CHARCOAL, INTUITION', '', 3, 'PRODUCTIVIDAD Y DISE&O', 'Prioridad 2', 'A', '2023-07-07 22:56:30', 'Si', 'Si', '', ',', '2023-07-10 14:36:16'),
(24, 'OP/156406', '155-14001-NAT-126', 'QUEEN SILLON BASE L21 MADERA ACABADO NATURAL TELA KARAT JADE', 'PARA EL 13 DE JULIO EMPAQUE FORANEO Jaime Crespo PRODUCTO A VISTAS Y A SU REGRESO SE SOLICITA NC', 1, 'INOVVA MOBILIARIO', 'POSFECHADA', 'A', '2023-07-07 21:48:51', 'Si', 'Si', '', ',,', '2023-07-10 14:36:16'),
(25, 'OP/156407', '155-14050-00-126', 'QUEEN POUF BASE L15 EN MADERA NATURAL TELA KARAT JADE', 'PARA EL 13 DE JULIO EMPAQUE FORANEO Jaime Crespo PRODUCTO A VISTAS Y A SU REGRESO SE SOLICITA NC', 1, 'INOVVA MOBILIARIO', 'POSFECHADA', 'A', '2023-07-07 21:48:51', 'Si', 'Si', '', ',,', '2023-07-10 14:36:16'),
(26, 'OP/156409', '108-00570-GGO', 'REWIND RE-570-GRIS OBSCURO, ESTR GRIS', '', 4, 'EDGAR ALEJANDRO PONCE AVILA', 'Prioridad 2', 'A', '2023-07-07 19:42:45', '', '', '', ',', '2023-07-10 14:36:16');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ordenes_np_montado`
--

CREATE TABLE `ordenes_np_montado` (
  `id` int(11) NOT NULL,
  `op` varchar(50) NOT NULL,
  `producto` varchar(255) NOT NULL,
  `nombre` varchar(255) NOT NULL,
  `observaciones` varchar(255) NOT NULL,
  `cantidad` int(100) NOT NULL,
  `cliente` varchar(255) NOT NULL,
  `prioridad` varchar(50) NOT NULL,
  `orden` varchar(5) NOT NULL,
  `vigente` datetime NOT NULL,
  `tapizado` varchar(5) NOT NULL,
  `costura` varchar(5) NOT NULL,
  `empacado` varchar(5) NOT NULL,
  `armado` varchar(5) NOT NULL,
  `fecha_hora` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `ordenes_np_montado`
--

INSERT INTO `ordenes_np_montado` (`id`, `op`, `producto`, `nombre`, `observaciones`, `cantidad`, `cliente`, `prioridad`, `orden`, `vigente`, `tapizado`, `costura`, `empacado`, `armado`, `fecha_hora`) VALUES
(1, 'OP', 'PRODUCTO', 'NOMBRE', 'OBSERVACIONES', 0, 'CLIENTE', 'PRIORIDAD', 'ORDEN', '0000-00-00 00:00:00', 'TAPIZ', 'COSTU', 'EMPAC', 'ARMAD', '2023-07-10 14:36:16'),
(2, 'OP/155291', '108-00781-N00-135', 'RE-781 SILLA COOL 4 PATAS TAPIZADA ESTRUCTURA NEGRA TELA DECOLEATHER ZAFIRO', 'etq deskia', 31, 'MUEBLES Y DECORACION DE MICHOACAN', 'Prioridad 2', 'A', '2023-07-08 04:19:41', '', '', '', ',,', '2023-07-10 14:36:16'),
(3, 'OP/156498', '108-01060-0N-28', 'RE-1060 SILLA VISITA NEGRA TAP TELA JANE NARANJA', 'ARMADO ETIQ MOETTI', 8, 'MOBILIARIO PARA DISFRUTAR', 'Prioridad 1', 'A', '2023-07-08 01:02:36', 'Si', '', '', 'Si,,', '2023-07-10 14:36:16'),
(4, 'OP/156496', '104-02002-B01', 'ESENCIA JGO DE BASES LATERALES NEGRAS', '', 5, 'ESPACIOS E IMAGEN DE OFICINA', 'Prioridad 2', 'A', '2023-07-08 00:10:34', '', '', '', ',,', '2023-07-10 14:36:16'),
(5, 'OP/156495', '155-12050-AZL', 'SILLA COLORFIVE BLANCA EN TECNOPOLIMERO MULTICOLOR AZUL', '', 6, 'EQUIPOS COMERCIALES DE QUERETARO', 'Prioridad 3', 'A', '2023-07-07 23:57:07', '', '', '', ',,', '2023-07-10 14:36:16'),
(6, 'OP/156491', '108-00791-CGR-22', 'RE-791/CGR SILLA COOL 4 PATAS EST CROMO RESPALDO POLIPROPILENO GRIS TELA TERRA ARTICO', 'ETQ 3 BURO', 1, 'ERGO SILLAS', 'Prioridad 2', 'A', '2023-07-07 23:50:15', 'Si', 'Si', '', ',,', '2023-07-10 14:36:16'),
(7, 'OP/156490', '102-1361G-00-04', 'RE-1361G SILLON EJECUTIVO DE TRABAJO RESPALDO MEDIO MESH STD GRIS TELA TERRA ARTICO', 'ETQ 3 BURO', 1, 'ERGO SILLAS', 'Prioridad 2', 'A', '2023-07-07 23:50:15', 'Si', 'Si', '', ',,', '2023-07-10 14:36:16'),
(8, 'OP/156489', '104-00045-00', 'RA-45 KIT EXT. P/BANCO ALTO NY', '', 12, 'PRODUCTIVIDAD Y DISE&O', 'Prioridad 2', 'A', '2023-07-07 23:48:18', '', '', '', ',,', '2023-07-10 14:36:16'),
(9, 'OP/156488', '101-0680N-11-24', 'RS-680NN SILLA DE TRABAJO, ESTRUCTURA NEGRA, RESPALDO MESH NEGRA LISA TELA TERRA ONIX', '', 12, 'PRODUCTIVIDAD Y DISE&O', 'Prioridad 2', 'A', '2023-07-07 23:48:18', 'Si', '', '', '', '2023-07-10 14:36:16'),
(10, 'OP/156486', '104-00045-00', 'RA-45 KIT EXT. P/BANCO ALTO NY', '', 1, 'I H O MOBILIARIO INSTITUCIONAL', 'Prioridad 2', 'A', '2023-07-07 23:31:22', '', '', '', ',,', '2023-07-10 14:36:16'),
(11, 'OP/156487', '104-00002-00', 'RA-02 JGO. BRAZOS OPCIO. FIJOS', '', 1, 'I H O MOBILIARIO INSTITUCIONAL', 'Prioridad 2', 'A', '2023-07-07 23:31:22', '', '', '', ',,', '2023-07-10 14:36:16'),
(12, 'OP/156485', '101-00460-00-34', 'RS-460 SILLA SECRET. BASICA TELA JANE VERDE', '', 1, 'I H O MOBILIARIO INSTITUCIONAL', 'Prioridad 2', 'A', '2023-07-07 23:31:22', 'Si', '', '', ',,', '2023-07-10 14:36:16'),
(13, 'OP/156233', '104-00009-02', 'RA-09 BRAZO FIJO GRIS PARA SILLA RS-680 (JGO)', '', 2, 'OFIMOBILIARIO', 'Prioridad 2', 'A', '2023-07-07 23:20:02', '', '', '', ',,', '2023-07-10 14:36:16'),
(14, 'OP/156232', '101-0680V-00-558', 'RS-680V SILLA DE TRABAJO RESPALDO MESH VERDE  TELA NACIONAL TEDESA REYNA PERA', '', 2, 'OFIMOBILIARIO', 'Prioridad 2', 'A', '2023-07-07 23:20:02', 'Si', '', '', ',,', '2023-07-10 14:36:16'),
(15, 'OP/156234', '101-0680V-00-558', 'RS-680V SILLA DE TRABAJO RESPALDO MESH VERDE  TELA NACIONAL TEDESA REYNA PERA', '', 2, 'OFIMOBILIARIO', 'Prioridad 2', 'A', '2023-07-07 23:20:02', 'Si', '', '', ',,', '2023-07-10 14:36:16'),
(16, 'OP/156481', '104-00002-00', 'RA-02 JGO. BRAZOS OPCIO. FIJOS', '', 8, 'I H O MOBILIARIO INSTITUCIONAL', 'Prioridad 2', 'A', '2023-07-07 23:16:37', '', '', '', ',,', '2023-07-10 14:36:16'),
(17, 'OP/156480', '101-00460-00-14', 'RS-460 SILLA SECRET. BASICA TELA TERRA TREBOL', '', 8, 'I H O MOBILIARIO INSTITUCIONAL', 'Prioridad 2', 'A', '2023-07-07 23:16:37', 'Si', '', '', ',,', '2023-07-10 14:36:16'),
(18, 'OP/156493', '101-0680N-11-24', 'RS-680NN SILLA DE TRABAJO, ESTRUCTURA NEGRA, RESPALDO MESH NEGRA LISA TELA TERRA ONIX', 'ETIQ GAUDI  EMPAQUE FORANEO Jorge Barbosa', 1, 'INOVVA MOBILIARIO', 'Prioridad 1', 'A', '2023-07-07 23:15:07', 'Si', '', '', '', '2023-07-10 14:36:16'),
(19, 'OP/156494', '104-00045-00', 'RA-45 KIT EXT. P/BANCO ALTO NY', 'EMPAQUE FORANEO Jorge Barbosa', 2, 'INOVVA MOBILIARIO', 'Prioridad 1', 'A', '2023-07-07 23:15:07', '', '', '', ',,', '2023-07-10 14:36:16'),
(20, 'OP/156469', '108-01060-0A-01', 'RE-1060 SILLA VISITA GRIS ALUMINIO TAPIZADA TELA TERRA ARTICO', '', 13, 'EQUIPOS DE OFICINA DE VERACRUZ', 'Prioridad 2', 'A', '2023-07-07 23:00:22', 'Si', '', '', ',,', '2023-07-10 14:36:16'),
(21, 'OP/156482', '108-00790-GGR-88', 'RE-790/GGR SILLA COOL EST GRIS RESPALDO POLIPROPILENO GRIS TELA CHARCOAL, INTUITION', '', 3, 'PRODUCTIVIDAD Y DISE&O', 'Prioridad 2', 'A', '2023-07-07 22:56:30', 'Si', 'Si', '', ',', '2023-07-10 14:36:16'),
(22, 'WH/11/MO/00444', '160-O5535-NGO/MNG', 'ROOT BASE PARA PORTATIL, EST Y CUB NEGRA MELAMINA A1 DE 16 MM', 'ARMADA', 1, 'CLIENTE INTERNO REQUIEZ ACATLAN', 'Prioridad 1', 'A', '2023-07-07 22:15:46', '', '', '', 'Si,', '2023-07-10 14:36:16'),
(23, 'OP/156408', '102-1365G-00-30', 'RE-1365/GR SILLA VISITANTE QUADRA GRIS TELA TERRA VOLCANO', 'ARMADO', 1, 'SOLUCION INTEGRAL EN MUEBLES', 'Prioridad 1', 'A', '2023-07-07 21:54:52', 'Si', '', '', 'Si,,', '2023-07-10 14:36:16'),
(24, 'OP/156406', '155-14001-NAT-126', 'QUEEN SILLON BASE L21 MADERA ACABADO NATURAL TELA KARAT JADE', 'PARA EL 13 DE JULIO EMPAQUE FORANEO Jaime Crespo PRODUCTO A VISTAS Y A SU REGRESO SE SOLICITA NC', 1, 'INOVVA MOBILIARIO', 'POSFECHADA', 'A', '2023-07-07 21:48:51', 'Si', 'Si', '', ',,', '2023-07-10 14:36:16'),
(25, 'OP/156407', '155-14050-00-126', 'QUEEN POUF BASE L15 EN MADERA NATURAL TELA KARAT JADE', 'PARA EL 13 DE JULIO EMPAQUE FORANEO Jaime Crespo PRODUCTO A VISTAS Y A SU REGRESO SE SOLICITA NC', 1, 'INOVVA MOBILIARIO', 'POSFECHADA', 'A', '2023-07-07 21:48:51', 'Si', 'Si', '', ',,', '2023-07-10 14:36:16'),
(26, 'OP/156409', '108-00570-GGO', 'REWIND RE-570-GRIS OBSCURO, ESTR GRIS', '', 4, 'EDGAR ALEJANDRO PONCE AVILA', 'Prioridad 2', 'A', '2023-07-07 19:42:45', '', '', '', ',', '2023-07-10 14:36:16'),
(27, 'OP/147692', '155-37001-WGE-559', 'MEGAN SILLON BASE L21 GIRATORIA DE 4 PATAS EN MADERA SOLIDA WENGHÉ, TELA DAKAR HUMO', 'PARA 14 JUL', 2, 'PAPSA MERX', 'POSFECHADA', 'A', '2023-07-07 16:44:43', 'Si', 'Si', '', ',', '2023-07-10 14:36:16');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ordenes_np_tapizado`
--

CREATE TABLE `ordenes_np_tapizado` (
  `id` int(11) NOT NULL,
  `op` varchar(50) NOT NULL,
  `producto` varchar(255) NOT NULL,
  `nombre` varchar(255) NOT NULL,
  `observaciones` varchar(255) NOT NULL,
  `cantidad` int(100) NOT NULL,
  `cliente` varchar(255) NOT NULL,
  `prioridad` varchar(50) NOT NULL,
  `orden` varchar(5) NOT NULL,
  `vigente` datetime NOT NULL,
  `tapizado` varchar(5) NOT NULL,
  `costura` varchar(5) NOT NULL,
  `empacado` varchar(5) NOT NULL,
  `armado` varchar(5) NOT NULL,
  `fecha_hora` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `ordenes_np_tapizado`
--

INSERT INTO `ordenes_np_tapizado` (`id`, `op`, `producto`, `nombre`, `observaciones`, `cantidad`, `cliente`, `prioridad`, `orden`, `vigente`, `tapizado`, `costura`, `empacado`, `armado`, `fecha_hora`) VALUES
(1, 'OP', 'PRODUCTO', 'NOMBRE', 'OBSERVACIONES', 0, 'CLIENTE', 'PRIORIDAD', 'ORDEN', '0000-00-00 00:00:00', 'TAPIZ', 'COSTU', 'EMPAC', 'ARMAD', '2023-07-10 14:36:16'),
(2, 'OP/155291', '108-00781-N00-135', 'RE-781 SILLA COOL 4 PATAS TAPIZADA ESTRUCTURA NEGRA TELA DECOLEATHER ZAFIRO', 'etq deskia', 31, 'MUEBLES Y DECORACION DE MICHOACAN', 'Prioridad 2', 'A', '2023-07-08 04:19:41', '', '', '', ',,', '2023-07-10 14:36:16'),
(3, 'OP/156498', '108-01060-0N-28', 'RE-1060 SILLA VISITA NEGRA TAP TELA JANE NARANJA', 'ARMADO ETIQ MOETTI', 8, 'MOBILIARIO PARA DISFRUTAR', 'Prioridad 1', 'A', '2023-07-08 01:02:36', 'Si', '', '', 'Si,,', '2023-07-10 14:36:16'),
(4, 'OP/156496', '104-02002-B01', 'ESENCIA JGO DE BASES LATERALES NEGRAS', '', 5, 'ESPACIOS E IMAGEN DE OFICINA', 'Prioridad 2', 'A', '2023-07-08 00:10:34', '', '', '', ',,', '2023-07-10 14:36:16'),
(5, 'OP/156495', '155-12050-AZL', 'SILLA COLORFIVE BLANCA EN TECNOPOLIMERO MULTICOLOR AZUL', '', 6, 'EQUIPOS COMERCIALES DE QUERETARO', 'Prioridad 3', 'A', '2023-07-07 23:57:07', '', '', '', ',,', '2023-07-10 14:36:16'),
(6, 'OP/156491', '108-00791-CGR-22', 'RE-791/CGR SILLA COOL 4 PATAS EST CROMO RESPALDO POLIPROPILENO GRIS TELA TERRA ARTICO', 'ETQ 3 BURO', 1, 'ERGO SILLAS', 'Prioridad 2', 'A', '2023-07-07 23:50:15', 'Si', 'Si', '', ',,', '2023-07-10 14:36:16'),
(7, 'OP/156490', '102-1361G-00-04', 'RE-1361G SILLON EJECUTIVO DE TRABAJO RESPALDO MEDIO MESH STD GRIS TELA TERRA ARTICO', 'ETQ 3 BURO', 1, 'ERGO SILLAS', 'Prioridad 2', 'A', '2023-07-07 23:50:15', 'Si', 'Si', '', ',,', '2023-07-10 14:36:16'),
(8, 'OP/156489', '104-00045-00', 'RA-45 KIT EXT. P/BANCO ALTO NY', '', 12, 'PRODUCTIVIDAD Y DISE&O', 'Prioridad 2', 'A', '2023-07-07 23:48:18', '', '', '', ',,', '2023-07-10 14:36:16'),
(9, 'OP/156488', '101-0680N-11-24', 'RS-680NN SILLA DE TRABAJO, ESTRUCTURA NEGRA, RESPALDO MESH NEGRA LISA TELA TERRA ONIX', '', 12, 'PRODUCTIVIDAD Y DISE&O', 'Prioridad 2', 'A', '2023-07-07 23:48:18', 'Si', '', '', '', '2023-07-10 14:36:16'),
(10, 'OP/156486', '104-00045-00', 'RA-45 KIT EXT. P/BANCO ALTO NY', '', 1, 'I H O MOBILIARIO INSTITUCIONAL', 'Prioridad 2', 'A', '2023-07-07 23:31:22', '', '', '', ',,', '2023-07-10 14:36:16'),
(11, 'OP/156487', '104-00002-00', 'RA-02 JGO. BRAZOS OPCIO. FIJOS', '', 1, 'I H O MOBILIARIO INSTITUCIONAL', 'Prioridad 2', 'A', '2023-07-07 23:31:22', '', '', '', ',,', '2023-07-10 14:36:16'),
(12, 'OP/156485', '101-00460-00-34', 'RS-460 SILLA SECRET. BASICA TELA JANE VERDE', '', 1, 'I H O MOBILIARIO INSTITUCIONAL', 'Prioridad 2', 'A', '2023-07-07 23:31:22', 'Si', '', '', ',,', '2023-07-10 14:36:16'),
(13, 'OP/156233', '104-00009-02', 'RA-09 BRAZO FIJO GRIS PARA SILLA RS-680 (JGO)', '', 2, 'OFIMOBILIARIO', 'Prioridad 2', 'A', '2023-07-07 23:20:02', '', '', '', ',,', '2023-07-10 14:36:16'),
(14, 'OP/156232', '101-0680V-00-558', 'RS-680V SILLA DE TRABAJO RESPALDO MESH VERDE  TELA NACIONAL TEDESA REYNA PERA', '', 2, 'OFIMOBILIARIO', 'Prioridad 2', 'A', '2023-07-07 23:20:02', 'Si', '', '', ',,', '2023-07-10 14:36:16'),
(15, 'OP/156234', '101-0680V-00-558', 'RS-680V SILLA DE TRABAJO RESPALDO MESH VERDE  TELA NACIONAL TEDESA REYNA PERA', '', 2, 'OFIMOBILIARIO', 'Prioridad 2', 'A', '2023-07-07 23:20:02', 'Si', '', '', ',,', '2023-07-10 14:36:16'),
(16, 'OP/156481', '104-00002-00', 'RA-02 JGO. BRAZOS OPCIO. FIJOS', '', 8, 'I H O MOBILIARIO INSTITUCIONAL', 'Prioridad 2', 'A', '2023-07-07 23:16:37', '', '', '', ',,', '2023-07-10 14:36:16'),
(17, 'OP/156480', '101-00460-00-14', 'RS-460 SILLA SECRET. BASICA TELA TERRA TREBOL', '', 8, 'I H O MOBILIARIO INSTITUCIONAL', 'Prioridad 2', 'A', '2023-07-07 23:16:37', 'Si', '', '', ',,', '2023-07-10 14:36:16'),
(18, 'OP/156493', '101-0680N-11-24', 'RS-680NN SILLA DE TRABAJO, ESTRUCTURA NEGRA, RESPALDO MESH NEGRA LISA TELA TERRA ONIX', 'ETIQ GAUDI  EMPAQUE FORANEO Jorge Barbosa', 1, 'INOVVA MOBILIARIO', 'Prioridad 1', 'A', '2023-07-07 23:15:07', 'Si', '', '', '', '2023-07-10 14:36:16'),
(19, 'OP/156494', '104-00045-00', 'RA-45 KIT EXT. P/BANCO ALTO NY', 'EMPAQUE FORANEO Jorge Barbosa', 2, 'INOVVA MOBILIARIO', 'Prioridad 1', 'A', '2023-07-07 23:15:07', '', '', '', ',,', '2023-07-10 14:36:16'),
(20, 'OP/156469', '108-01060-0A-01', 'RE-1060 SILLA VISITA GRIS ALUMINIO TAPIZADA TELA TERRA ARTICO', '', 13, 'EQUIPOS DE OFICINA DE VERACRUZ', 'Prioridad 2', 'A', '2023-07-07 23:00:22', 'Si', '', '', ',,', '2023-07-10 14:36:16'),
(21, 'OP/156482', '108-00790-GGR-88', 'RE-790/GGR SILLA COOL EST GRIS RESPALDO POLIPROPILENO GRIS TELA CHARCOAL, INTUITION', '', 3, 'PRODUCTIVIDAD Y DISE&O', 'Prioridad 2', 'A', '2023-07-07 22:56:30', 'Si', 'Si', '', ',', '2023-07-10 14:36:16'),
(22, 'WH/11/MO/00444', '160-O5535-NGO/MNG', 'ROOT BASE PARA PORTATIL, EST Y CUB NEGRA MELAMINA A1 DE 16 MM', 'ARMADA', 1, 'CLIENTE INTERNO REQUIEZ ACATLAN', 'Prioridad 1', 'A', '2023-07-07 22:15:46', '', '', '', 'Si,', '2023-07-10 14:36:16'),
(23, 'OP/156408', '102-1365G-00-30', 'RE-1365/GR SILLA VISITANTE QUADRA GRIS TELA TERRA VOLCANO', 'ARMADO', 1, 'SOLUCION INTEGRAL EN MUEBLES', 'Prioridad 1', 'A', '2023-07-07 21:54:52', 'Si', '', '', 'Si,,', '2023-07-10 14:36:16'),
(24, 'OP/156406', '155-14001-NAT-126', 'QUEEN SILLON BASE L21 MADERA ACABADO NATURAL TELA KARAT JADE', 'PARA EL 13 DE JULIO EMPAQUE FORANEO Jaime Crespo PRODUCTO A VISTAS Y A SU REGRESO SE SOLICITA NC', 1, 'INOVVA MOBILIARIO', 'POSFECHADA', 'A', '2023-07-07 21:48:51', 'Si', 'Si', '', ',,', '2023-07-10 14:36:16'),
(25, 'OP/156407', '155-14050-00-126', 'QUEEN POUF BASE L15 EN MADERA NATURAL TELA KARAT JADE', 'PARA EL 13 DE JULIO EMPAQUE FORANEO Jaime Crespo PRODUCTO A VISTAS Y A SU REGRESO SE SOLICITA NC', 1, 'INOVVA MOBILIARIO', 'POSFECHADA', 'A', '2023-07-07 21:48:51', 'Si', 'Si', '', ',,', '2023-07-10 14:36:16'),
(26, 'OP/156409', '108-00570-GGO', 'REWIND RE-570-GRIS OBSCURO, ESTR GRIS', '', 4, 'EDGAR ALEJANDRO PONCE AVILA', 'Prioridad 2', 'A', '2023-07-07 19:42:45', '', '', '', ',', '2023-07-10 14:36:16'),
(27, 'OP/147692', '155-37001-WGE-559', 'MEGAN SILLON BASE L21 GIRATORIA DE 4 PATAS EN MADERA SOLIDA WENGHÉ, TELA DAKAR HUMO', 'PARA 14 JUL', 2, 'PAPSA MERX', 'POSFECHADA', 'A', '2023-07-07 16:44:43', 'Si', 'Si', '', ',', '2023-07-10 14:36:16');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `papelera`
--

CREATE TABLE `papelera` (
  `id` int(11) NOT NULL,
  `op` varchar(50) NOT NULL,
  `producto` varchar(255) NOT NULL,
  `nombre` varchar(255) NOT NULL,
  `observaciones` varchar(255) NOT NULL,
  `cantidad` int(100) NOT NULL,
  `cliente` varchar(255) NOT NULL,
  `prioridad` varchar(50) NOT NULL,
  `orden` varchar(5) NOT NULL,
  `vigente` datetime NOT NULL,
  `tapizado` varchar(5) NOT NULL,
  `costura` varchar(5) NOT NULL,
  `empacado` varchar(5) NOT NULL,
  `armado` varchar(5) NOT NULL,
  `fecha_hora` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `papelera`
--

INSERT INTO `papelera` (`id`, `op`, `producto`, `nombre`, `observaciones`, `cantidad`, `cliente`, `prioridad`, `orden`, `vigente`, `tapizado`, `costura`, `empacado`, `armado`, `fecha_hora`) VALUES
(9, 'OP/156489', '104-00045-00', 'RA-45 KIT EXT. P/BANCO ALTO NY', '', 12, 'PRODUCTIVIDAD Y DISE&O', 'Prioridad 2', 'A', '2023-07-07 23:48:18', '', '', '', ',,', '2023-07-10 14:36:16');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tapizado_iniciadas`
--

CREATE TABLE `tapizado_iniciadas` (
  `id` int(11) NOT NULL,
  `op` varchar(50) NOT NULL,
  `producto` varchar(255) NOT NULL,
  `nombre` varchar(255) NOT NULL,
  `observaciones` varchar(255) NOT NULL,
  `cantidad` int(100) NOT NULL,
  `cliente` varchar(255) NOT NULL,
  `prioridad` varchar(50) NOT NULL,
  `orden` varchar(5) NOT NULL,
  `vigente` datetime NOT NULL,
  `tapizado` varchar(5) NOT NULL,
  `costura` varchar(5) NOT NULL,
  `empacado` varchar(5) NOT NULL,
  `armado` varchar(5) NOT NULL,
  `fecha_hora` datetime NOT NULL,
  `fecha_hora_iniciadas` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tapizado_papelera`
--

CREATE TABLE `tapizado_papelera` (
  `id` int(11) NOT NULL,
  `op` varchar(50) NOT NULL,
  `producto` varchar(255) NOT NULL,
  `nombre` varchar(255) NOT NULL,
  `observaciones` varchar(255) NOT NULL,
  `cantidad` int(100) NOT NULL,
  `cliente` varchar(255) NOT NULL,
  `prioridad` varchar(50) NOT NULL,
  `orden` varchar(5) NOT NULL,
  `vigente` datetime NOT NULL,
  `tapizado` varchar(5) NOT NULL,
  `costura` varchar(5) NOT NULL,
  `empacado` varchar(5) NOT NULL,
  `armado` varchar(5) NOT NULL,
  `fecha_hora` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tapizado_terminadas`
--

CREATE TABLE `tapizado_terminadas` (
  `id` int(11) NOT NULL,
  `op` varchar(50) NOT NULL,
  `producto` varchar(255) NOT NULL,
  `nombre` varchar(255) NOT NULL,
  `observaciones` varchar(255) NOT NULL,
  `cantidad` int(100) NOT NULL,
  `cliente` varchar(255) NOT NULL,
  `prioridad` varchar(50) NOT NULL,
  `orden` varchar(5) NOT NULL,
  `vigente` datetime NOT NULL,
  `tapizado` varchar(5) NOT NULL,
  `costura` varchar(5) NOT NULL,
  `empacado` varchar(5) NOT NULL,
  `armado` varchar(5) NOT NULL,
  `fecha_hora` datetime NOT NULL,
  `fecha_hora_iniciadas` datetime NOT NULL,
  `fecha_hora_terminadas` datetime NOT NULL,
  `diferencia_dias` int(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `armado_iniciadas`
--
ALTER TABLE `armado_iniciadas`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `armado_papelera`
--
ALTER TABLE `armado_papelera`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `armado_terminadas`
--
ALTER TABLE `armado_terminadas`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `costura_iniciadas`
--
ALTER TABLE `costura_iniciadas`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `costura_papelera`
--
ALTER TABLE `costura_papelera`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `costura_terminadas`
--
ALTER TABLE `costura_terminadas`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `montado_iniciadas`
--
ALTER TABLE `montado_iniciadas`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `montado_papelera`
--
ALTER TABLE `montado_papelera`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `montado_terminadas`
--
ALTER TABLE `montado_terminadas`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `ordenes`
--
ALTER TABLE `ordenes`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `ordenes_np_armado`
--
ALTER TABLE `ordenes_np_armado`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `ordenes_np_costura`
--
ALTER TABLE `ordenes_np_costura`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `ordenes_np_montado`
--
ALTER TABLE `ordenes_np_montado`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `ordenes_np_tapizado`
--
ALTER TABLE `ordenes_np_tapizado`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `papelera`
--
ALTER TABLE `papelera`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `tapizado_iniciadas`
--
ALTER TABLE `tapizado_iniciadas`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `tapizado_papelera`
--
ALTER TABLE `tapizado_papelera`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `tapizado_terminadas`
--
ALTER TABLE `tapizado_terminadas`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `armado_iniciadas`
--
ALTER TABLE `armado_iniciadas`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT de la tabla `armado_papelera`
--
ALTER TABLE `armado_papelera`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT de la tabla `armado_terminadas`
--
ALTER TABLE `armado_terminadas`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT de la tabla `costura_iniciadas`
--
ALTER TABLE `costura_iniciadas`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT de la tabla `costura_papelera`
--
ALTER TABLE `costura_papelera`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT de la tabla `costura_terminadas`
--
ALTER TABLE `costura_terminadas`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `montado_iniciadas`
--
ALTER TABLE `montado_iniciadas`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `montado_papelera`
--
ALTER TABLE `montado_papelera`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT de la tabla `montado_terminadas`
--
ALTER TABLE `montado_terminadas`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `ordenes`
--
ALTER TABLE `ordenes`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;

--
-- AUTO_INCREMENT de la tabla `ordenes_np_armado`
--
ALTER TABLE `ordenes_np_armado`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=34;

--
-- AUTO_INCREMENT de la tabla `ordenes_np_costura`
--
ALTER TABLE `ordenes_np_costura`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;

--
-- AUTO_INCREMENT de la tabla `ordenes_np_montado`
--
ALTER TABLE `ordenes_np_montado`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;

--
-- AUTO_INCREMENT de la tabla `ordenes_np_tapizado`
--
ALTER TABLE `ordenes_np_tapizado`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;

--
-- AUTO_INCREMENT de la tabla `papelera`
--
ALTER TABLE `papelera`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT de la tabla `tapizado_iniciadas`
--
ALTER TABLE `tapizado_iniciadas`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `tapizado_papelera`
--
ALTER TABLE `tapizado_papelera`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT de la tabla `tapizado_terminadas`
--
ALTER TABLE `tapizado_terminadas`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
