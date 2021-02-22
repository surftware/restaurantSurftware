-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Versión del servidor:         10.1.19-MariaDB - mariadb.org binary distribution
-- SO del servidor:              Win32
-- HeidiSQL Versión:             9.4.0.5125
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;


-- Volcando estructura de base de datos para restaurant
CREATE DATABASE IF NOT EXISTS `restaurant` /*!40100 DEFAULT CHARACTER SET latin1 */;
USE `restaurant`;

-- Volcando estructura para tabla restaurant.categorias
CREATE TABLE IF NOT EXISTS `categorias` (
  `idcategoria` int(11) NOT NULL AUTO_INCREMENT,
  `nombrecategoria` varchar(150) NOT NULL,
  PRIMARY KEY (`idcategoria`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=latin1;

-- Volcando datos para la tabla restaurant.categorias: ~9 rows (aproximadamente)
/*!40000 ALTER TABLE `categorias` DISABLE KEYS */;
INSERT INTO `categorias` (`idcategoria`, `nombrecategoria`) VALUES
	(8, 'POSTRES '),
	(9, 'VERDULERIAS  '),
	(13, 'CARNE'),
	(14, 'POLLO'),
	(15, 'PESCADO'),
	(17, 'BEBIDAS '),
	(18, 'PANIFICACIÓN'),
	(19, 'SERVICIO DE MESA'),
	(20, 'PIZZERIA');
/*!40000 ALTER TABLE `categorias` ENABLE KEYS */;