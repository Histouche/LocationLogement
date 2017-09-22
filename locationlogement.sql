-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1:3306
-- Généré le :  jeu. 21 sep. 2017 à 13:38
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
  `logement_titre` varchar(255) DEFAULT NULL,
  `logement_image` varchar(255) DEFAULT NULL,
  `logement_adresse` varchar(255) DEFAULT NULL,
  `logement_ville` varchar(255) DEFAULT NULL,
  `logement_cp` int(11) DEFAULT NULL,
  `logement_surface` float DEFAULT NULL,
  `logement_nb_piece` int(11) DEFAULT NULL,
  `logement_meuble` varchar(255) DEFAULT NULL,
  `logement_prix` float DEFAULT NULL,
  `logement_description` longtext,
  `logement_region` varchar(255) DEFAULT NULL,
  `logementnt_type` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`logement_id`)
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `logement`
--

INSERT INTO `logement` (`logement_id`, `logement_titre`, `logement_image`, `logement_adresse`, `logement_ville`, `logement_cp`, `logement_surface`, `logement_nb_piece`, `logement_meuble`, `logement_prix`, `logement_description`, `logement_region`, `logementnt_type`) VALUES
(1, 'Studio bien Ã©quipÃ© au calme , quartier Montferrandaaaa', 'aa', 'bb', 'Clermont-Ferrand', 63100, 17, 1, 'Oui', 352, '', 'Auvergne-Rhône-Alpes', 'Appartement'),
(2, 'Studio bien Ã©quipÃ© au calme , quartier Montferrandaaaa', 'aa', 'bb', 'Broût-Vernet', 31100, 90, 4, 'Non', 690, '', 'Auvergne-Rhône-Alpes', 'Maison'),
(3, 'Studio bien Ã©quipÃ© au calme , quartier Montferrandaaaa', 'aa', 'bb', 'Auxerre', 89000, 20, 1, 'Non', 380, '', 'Bourgogne-Franche-Comté', 'Appartement'),
(4, 'Studio bien Ã©quipÃ© au calme , quartier Montferrandaaaa', 'aa', 'bb', 'Auxerre', 89000, 101, 5, 'Non', 720, '', 'Bourgogne-Franche-Comté', 'Maison'),
(5, 'Studio bien Ã©quipÃ© au calme , quartier Montferrandaaaa', 'aa', 'bb', 'Brest', 29200, 80, 4, 'Non', 690, '', 'Bretagne', 'Appartement'),
(6, 'Studio bien Ã©quipÃ© au calme , quartier Montferrandaaaa', 'aa', 'bb', 'Pleumeur-Bodou', 22560, 78, 4, 'Non', 840, '', 'Bretagne', 'Maison'),
(14, 'qsdf', 'fqsdfqsdf', 'qfqsdf', 'qsdfsqdf', 12, 12, 12, 'Oui', 12, 'lkjhlfkqsd', 'Auvergne-RhÃƒÆ’Ã‚Â´ne-Alpes', 'Appartement');

-- --------------------------------------------------------

--
-- Structure de la table `users`
--

DROP TABLE IF EXISTS `users`;
CREATE TABLE IF NOT EXISTS `users` (
  `user_id` int(11) NOT NULL AUTO_INCREMENT,
  `user_nom` varchar(255) DEFAULT NULL,
  `user_prenom` varchar(255) DEFAULT NULL,
  `user_mail` varchar(255) DEFAULT NULL,
  `user_mdp` varchar(255) DEFAULT NULL,
  `user_avatar` varchar(255) DEFAULT NULL,
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