-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1:3306
-- Généré le :  ven. 22 sep. 2017 à 14:16
-- Version du serveur :  5.7.19
-- Version de PHP :  5.6.31

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données :  `locationlogement`
--

-- --------------------------------------------------------

--
-- Structure de la table `logement`
--

DROP TABLE IF EXISTS `logement`;
CREATE TABLE IF NOT EXISTS `logement` (
  `logement_id` int(11) NOT NULL AUTO_INCREMENT,
  `logement_titre` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `logement_image` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `logement_adresse` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `logement_ville` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `logement_cp` int(11) DEFAULT NULL,
  `logement_surface` float DEFAULT NULL,
  `logement_nb_piece` int(11) DEFAULT NULL,
  `logement_meuble` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `logement_prix` float DEFAULT NULL,
  `logement_description` longtext CHARACTER SET utf8,
  `logement_region` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `logementnt_type` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  PRIMARY KEY (`logement_id`)
) ENGINE=InnoDB AUTO_INCREMENT=22 DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `logement`
--

INSERT INTO `logement` (`logement_id`, `logement_titre`, `logement_image`, `logement_adresse`, `logement_ville`, `logement_cp`, `logement_surface`, `logement_nb_piece`, `logement_meuble`, `logement_prix`, `logement_description`, `logement_region`, `logementnt_type`) VALUES
(1, 'Studio bien équipé au calme , quartier Montferrand', 'http://www.eiffage-immobilier.fr/files/live/sites/eiffage-immo/files/contributed/visuels-programmes/appartement-neuf-nice-stella-rocca-slider1.jpg', '', 'Clermont-Ferrand', 63100, 17, 1, 'Oui', 352, '', 'Auvergne-Rhône-Alpes', 'Appartement'),
(2, 'Maison individuelle récente', 'https://img7.leboncoin.fr/ad-image/53849ed1d13e77c7eb4d18fb3de37a32d7e991c2.jpg', '', 'Broût-Vernet', 3110, 90, 4, 'Non', 690, '', 'Auvergne-Rhône-Alpes', 'Maison'),
(3, 'Studio meublé à Auxerre', 'http://www.eiffage-immobilier.fr/files/live/sites/eiffage-immo/files/contributed/visuels-programmes/appartement-neuf-nice-stella-rocca-slider3.jpg', '', 'Auxerre', 89000, 20, 1, 'Non', 380, '', 'Bourgogne-Franche-Comté', 'Appartement'),
(4, 'Location d\'une maison proche de Toucy et d\'Auxerre', 'https://img1.leboncoin.fr/ad-image/33ca7cfbcbc46ae49fa925eb696bfc6d11747fe2.jpg', '', 'Auxerre', 89000, 101, 5, 'Non', 720, '', 'Bourgogne-Franche-Comté', 'Maison'),
(5, 'Joli T4 centre Jaurès refait à neuf', 'http://www.eiffage-immobilier.fr/files/live/sites/eiffage-immo/files/contributed/visuels-programmes/appartement-neuf-nice-stella-rocca-slider2.jpg', '', 'Brest', 29200, 80, 4, 'Non', 690, '', 'Bretagne', 'Appartement'),
(6, 'Maison bord de mer 78m2', 'https://img1.leboncoin.fr/ad-image/d29a4216a6a417ed7603f7483335446bf1800fc0.jpg', '', 'Pleumeur-Bodou', 22560, 78, 4, 'Non', 840, '', 'Bretagne', 'Maison'),
(16, 'Appartement 3 piÃ¨ces 61 mÂ²', 'https://img3.leboncoin.fr/ad-image/1e68187394849aa76fce4a87b893b75e77e99700.jpg', '', 'Le Blanc', 36300, 61, 3, 'Non', 296, 'Appartement de 3 piÃ¨ces 61mÂ² trÃ¨s calme dans le centre val de loire', 'Centre-Val de Loire', 'Appartement'),
(18, 'Appartement T5 Sainte GeneviÃ¨ve des Bois', 'https://img0.leboncoin.fr/ad-image/d6d7a40996d0ecdb73ca9ea0a31cbf866ff58413.jpg', '', 'Sainte-GeneviÃ¨ve-des-Bois', 45230, 90, 5, 'Oui', 585, 'Sainte GeneviÃ¨ve des Bois commune du Loiret situÃ© entre Gien et Montargis. A 5 minutes de la Gare SNCF de Nogent sur Vernisson (Ligne PARIS-NEVERS).', 'Centre-Val de Loire', 'Maison'),
(19, 'Appartement T5 rÃ©novÃ© 110mÂ² Ã  Murato', 'https://img6.leboncoin.fr/ad-image/fc14652b11f24d0a2e78f1ba34cd6825e6d39d0c.jpg', '', 'Murato', 20239, 110, 5, 'Non', 760, 'TrÃ¨s bel appartement de type 5 d environ 110 mÂ² , en cours de rÃ©novation, situÃ© au village de Muratu.', 'Corse', 'Appartement'),
(20, 'Villa F3 , meublÃ©e, Bastia Sud 780â‚¬', '', '', 'Bastia', 20600, 87, 3, 'Oui', 780, 'Dans propriÃ©tÃ© PrivÃ©e loue Ã  lâ€™annÃ©e, Bastia sud, VILLA F3, 87m2, Rez de chaussÃ©, sans vis-Ã -vis, boisÃ©e. ', 'Corse', 'Maison'),
(21, 'Testaaa', '', '', 'Paris', 75001, 75, 2, 'Oui', 700, 'Ã©Ã©Ã©', 'ÃŽle-de-France', 'Maison');

-- --------------------------------------------------------

--
-- Structure de la table `region`
--

DROP TABLE IF EXISTS `region`;
CREATE TABLE IF NOT EXISTS `region` (
  `region_id` int(11) NOT NULL AUTO_INCREMENT,
  `region_nom` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  PRIMARY KEY (`region_id`)
) ENGINE=MyISAM AUTO_INCREMENT=19 DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `region`
--

INSERT INTO `region` (`region_id`, `region_nom`) VALUES
(1, 'Auvergne-Rhône-Alpes'),
(2, 'Bourgogne-Franche-Comté'),
(3, 'Bretagne'),
(4, 'Centre-Val de Loire'),
(5, 'Corse'),
(6, 'Grand Est'),
(7, 'Hauts-de-France'),
(8, 'Île-de-France'),
(9, 'Normandie'),
(10, 'Nouvelle-Aquitaine'),
(11, 'Occitanie'),
(12, 'Auvergne-Rhône-Alpes'),
(13, 'Provence-Alpes-Côte d\'Azur'),
(14, 'Guadeloupe'),
(15, 'Guyane'),
(16, 'Martinique'),
(17, 'La Réunion'),
(18, 'Mayotte');

-- --------------------------------------------------------

--
-- Structure de la table `users`
--

DROP TABLE IF EXISTS `users`;
CREATE TABLE IF NOT EXISTS `users` (
  `user_id` int(11) NOT NULL AUTO_INCREMENT,
  `user_nom` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `user_prenom` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `user_mail` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `user_mdp` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `user_avatar` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `users`
--

INSERT INTO `users` (`user_id`, `user_nom`, `user_prenom`, `user_mail`, `user_mdp`, `user_avatar`) VALUES
(1, 'Curiel', 'Guillaume', 'guillaumecuriel95@gmail.com', '123', ''),
(2, 'Rodrigues', 'Jonathan', 'jnt.rodrigues68@gmail.com', '123', '');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
