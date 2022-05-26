-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1:3306
-- Généré le : jeu. 26 mai 2022 à 18:56
-- Version du serveur : 5.7.36
-- Version de PHP : 7.4.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données : `network_devices`
--

-- --------------------------------------------------------

--
-- Structure de la table `network_device`
--

DROP TABLE IF EXISTS `network_device`;
CREATE TABLE IF NOT EXISTS `network_device` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(250) NOT NULL,
  `type` varchar(250) NOT NULL,
  `ip` varchar(250) NOT NULL,
  `mac` varchar(250) NOT NULL,
  `authorized` tinyint(1) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=20 DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `network_device`
--

INSERT INTO `network_device` (`id`, `name`, `type`, `ip`, `mac`, `authorized`) VALUES
(1, 'Cisco XB56', 'router', '192.123.69.46', 'XX.XX.XX.XX.XX.X1', 1),
(2, 'Cisco XB56', 'router', '192.123.69.46', 'XX.XX.XX.XX.XX.X1', 1),
(3, 'Cisco XB57', 'router', '192.123.69.47', 'XX.XX.XX.XX.XX.X2', 1),
(4, 'Device XBHK45', 'computer', '192.123.15.46', 'XX.XX.XX.XX.XX.XX', 1),
(5, 'Device D65FDF65G', 'computer', '192.123.15.46', 'XX.XX.XX.XX.XX.XX', 1),
(6, 'Device 221F', 'computer', '192.123.15.46', 'XX.XX.XX.XX.XX.XX', 0),
(7, 'Device FGDG1', 'computer', '192.123.15.46', 'XX.XX.XX.XX.XX.XX', 1),
(8, 'Device FD12GFGD', 'smartphone', '192.123.15.46', 'XX.XX.XX.XX.XX.XX', 1),
(9, 'Device F5GD1GF', 'computer', '192.123.15.46', 'XX.XX.XX.XX.XX.XX', 1),
(10, 'Device DFG51D', 'computer', '192.123.15.46', 'XX.XX.XX.XX.XX.XX', 1),
(11, 'Device DFGD1', 'computer', '192.123.15.46', 'XX.XX.XX.XX.XX.XX', 0),
(12, 'Device DFG2DF12', 'computer', '192.123.15.46', 'XX.XX.XX.XX.XX.XX', 1),
(13, 'Device FDGDF15', 'computer', '192.123.15.46', 'XX.XX.XX.XX.XX.XX', 1),
(14, 'HP XBHK45', 'printer', '192.123.15.46', 'XX.XX.XX.XX.XX.XX', 1),
(15, 'Device SDFSD54', 'computer', '192.123.15.46', 'XX.XX.XX.XX.XX.XX', 1),
(16, 'Device DFS2SD', 'computer', '192.123.15.46', 'XX.XX.XX.XX.XX.XX', 0),
(17, 'Device SDFSD', 'smartphone', '192.123.15.46', 'XX.XX.XX.XX.XX.XX', 1),
(18, 'Device SD4FS5DF1S', 'computer', '192.123.15.46', 'XX.XX.XX.XX.XX.XX', 1),
(19, 'Device DF5SSDF', 'smartphone', '192.123.15.46', 'XX.XX.XX.XX.XX.XX', 1);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
