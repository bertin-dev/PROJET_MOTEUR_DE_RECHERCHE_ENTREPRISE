-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1
-- Généré le : ven. 12 fév. 2021 à 07:52
-- Version du serveur :  10.4.11-MariaDB
-- Version de PHP : 7.4.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données : `enterprise_localize_db`
--

-- --------------------------------------------------------

--
-- Structure de la table `activity_and_details`
--

CREATE TABLE `activity_and_details` (
  `id` int(11) NOT NULL,
  `activity_users_id` int(10) UNSIGNED NOT NULL,
  `detailactivity_users_id` int(10) UNSIGNED NOT NULL,
  `create_at` int(11) NOT NULL,
  `update_at` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Déchargement des données de la table `activity_and_details`
--

INSERT INTO `activity_and_details` (`id`, `activity_users_id`, `detailactivity_users_id`, `create_at`, `update_at`) VALUES
(0, 9, 7, 1590124803, 0),
(0, 0, 8, 1593505006, 0);

-- --------------------------------------------------------

--
-- Structure de la table `activity_users`
--

CREATE TABLE `activity_users` (
  `id` int(10) UNSIGNED NOT NULL,
  `libelle` varchar(255) NOT NULL,
  `create_at` int(11) NOT NULL,
  `update_at` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Déchargement des données de la table `activity_users`
--

INSERT INTO `activity_users` (`id`, `libelle`, `create_at`, `update_at`) VALUES
(1, 'Pharmacies', 0, 0),
(2, 'Transporteurs Terrestres', 0, 0),
(3, 'Transporteurs Aeriens', 0, 0),
(4, 'Centres de Formation', 0, 0),
(5, 'Centres Hospitaliers', 0, 0),
(6, 'Centres de visites Techniques', 0, 0),
(7, 'Station Services', 0, 0),
(8, 'Super Marchés', 0, 0),
(9, 'Entreprises', 0, 0),
(10, 'Restaurants', 0, 0),
(11, 'Hôtels', 0, 0),
(12, 'banques', 1589100996, 0),
(13, 'kklnl', 1589101829, 0);

-- --------------------------------------------------------

--
-- Structure de la table `detailactivity_users`
--

CREATE TABLE `detailactivity_users` (
  `id` int(10) UNSIGNED NOT NULL,
  `logo` varchar(255) NOT NULL,
  `nom_structure` varchar(100) NOT NULL,
  `nom_responsable` varchar(100) NOT NULL,
  `pays` varchar(100) NOT NULL,
  `ville` varchar(100) NOT NULL,
  `quartier` varchar(100) NOT NULL,
  `rue` varchar(100) NOT NULL,
  `phone` varchar(50) NOT NULL,
  `bp` varchar(50) DEFAULT NULL,
  `web_site` varchar(50) NOT NULL,
  `date_creation` varchar(100) NOT NULL,
  `type_vehicule` varchar(100) NOT NULL,
  `agent_ravito_carburant` varchar(100) DEFAULT NULL,
  `type_avion` varchar(100) NOT NULL,
  `nombre_pilotes` int(11) NOT NULL,
  `specialites` varchar(100) NOT NULL,
  `secteur_activite` varchar(100) NOT NULL,
  `statut_juridique` varchar(100) NOT NULL,
  `regime_fiscale` varchar(100) NOT NULL,
  `nombre_etoiles` int(11) NOT NULL,
  `type_plats` varchar(100) NOT NULL,
  `create_at` int(11) NOT NULL,
  `update_at` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Déchargement des données de la table `detailactivity_users`
--

INSERT INTO `detailactivity_users` (`id`, `logo`, `nom_structure`, `nom_responsable`, `pays`, `ville`, `quartier`, `rue`, `phone`, `bp`, `web_site`, `date_creation`, `type_vehicule`, `agent_ravito_carburant`, `type_avion`, `nombre_pilotes`, `specialites`, `secteur_activite`, `statut_juridique`, `regime_fiscale`, `nombre_etoiles`, `type_plats`, `create_at`, `update_at`) VALUES
(3, '../img/upload/50f1c87ba99dc1ed419894f8a440579b.png', 'Afriland FirstBank', 'Emmanuel Mounok', 'france', 'sdfdsf', 'sdfdsf', 'sdfdsf', '123456782', 'sdfdsf', 'http://www.bertin-mounok.df', '2020-05-18', '', '', '', 0, '', '', '', '', 0, '', 1588795930, 1589102402),
(4, '../img/upload/afee811711a4bd110891344162086605.png', 'BANQUE DES ETATS DE L\'AFRIQUE CENTRALE', 'Ngando Mounok', 'CAMEROUN', 'Yaoundé', 'nkolmesseng', 'essos', '+237694048925', '1492', 'http://www.bertin-mounok.com', '2020-04-28', '', '', '', 0, '12', '', '', '', 0, '', 1588796079, 1589102142),
(5, '../img/upload/a3af1721b8f83c30b64dabb010249af0.jpg', 'xxxxxxxxxxxxxxxxx', 'xxxxxxxxxxxxx', 'xxxxxxxxxxxxxxxxx', 'xxxxxxxxxxxxx', 'xxxxxxxxxxxxxxxxxxx', '3xxxxxxxxxxx', '123456', '12345', 'http://www.bertin-mounok.df', '2020-05-19', '', '', '', 0, '', '', '', '', 0, '', 1588882693, 0),
(6, '../img/upload/504a509ddd8a3475797d3ce95c6ecbe2.jpg', 'aaaaaaaaaaaaaaaaa', 'aaaaaaaaaaaaaaaaaaaaaa', 'aaaaaaaaaaaaaaaaaaaaaa', 'aaaaaaaaaaaaaaaaaaaaa', 'aaaaaaaaaaaaaaaaaaaa', 'aaaaaaaaaaaaaaaaaaaaa', '6998989959659555', '321sdfsdf', 'http://www.bertin-mounok.dff', '2020-04-29', '', '', '', 0, '', 'fdsfdf', 'sfsdfsdf', 'mlzopr', 0, '', 1589135869, 0),
(7, '../img/upload/cf54fbd6b638405e8d91c77dfbaf1add.png', 'vxcvxcvxc', 'vcxvxcvxc', 'xvxcvxcv', 'vcxvcxv', 'cxvxcvxc', 'vcxvcxv', '123456123', '123', 'http://www.bertin-mounok.com', '2020-05-27', '', '', '', 0, '', '87', '6876', 'xvx', 0, '', 1590124803, 0),
(8, '../img/upload/5d19d3e8e5b283265d8e86eabe0ca736.jpg', 'bertin_dev inc', 'mounok', 'cameroun', 'yaounde', 'nkolmesseng', 'roitelets', '656619147', '1492', 'http://www.bertin-mounok.com', '2020-06-23', '', '', '', 0, '', '', '', '', 0, '', 1593505006, 0);

-- --------------------------------------------------------

--
-- Structure de la table `journal`
--

CREATE TABLE `journal` (
  `id` int(10) UNSIGNED NOT NULL,
  `users_id` int(10) UNSIGNED NOT NULL,
  `libelle` varchar(255) NOT NULL,
  `ip` varchar(50) NOT NULL,
  `create_at` int(11) NOT NULL,
  `update_at` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Déchargement des données de la table `journal`
--

INSERT INTO `journal` (`id`, `users_id`, `libelle`, `ip`, `create_at`, `update_at`) VALUES
(1, 0, 'Connexion Administrateur', '::1', 1588357168, 0),
(2, 0, 'Connexion Administrateur', '::1', 1589179540, 0),
(3, 0, 'Connexion Administrateur', '::1', 1589180147, 0),
(4, 0, 'Connexion Administrateur', '::1', 1589180172, 0),
(5, 0, 'Connexion Administrateur', '::1', 1589180508, 0),
(6, 0, 'Connexion utilisateur', '::1', 1589181505, 0),
(7, 0, 'Connexion utilisateur', '::1', 1589858728, 0),
(8, 0, 'Connexion utilisateur', '::1', 1590125157, 0),
(9, 0, 'Connexion utilisateur', '::1', 1590125479, 0),
(10, 0, 'Connexion utilisateur', '::1', 1590126146, 0),
(11, 0, 'Connexion utilisateur', '::1', 1590126180, 0),
(12, 0, 'Connexion Administrateur', '::1', 1590126224, 0),
(13, 0, 'Connexion utilisateur', '::1', 1590132254, 0),
(14, 0, 'Connexion Administrateur', '::1', 1590132359, 0),
(15, 0, 'Connexion Administrateur', '::1', 1590133179, 0),
(16, 0, 'Connexion Administrateur', '::1', 1590133285, 0);

-- --------------------------------------------------------

--
-- Structure de la table `profession`
--

CREATE TABLE `profession` (
  `id` int(10) UNSIGNED NOT NULL,
  `libelle` varchar(100) NOT NULL,
  `description` text NOT NULL,
  `create_at` timestamp NULL DEFAULT NULL,
  `update_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Déchargement des données de la table `profession`
--

INSERT INTO `profession` (`id`, `libelle`, `description`, `create_at`, `update_at`) VALUES
(1, 'Informaticien', '', NULL, NULL),
(2, 'Comptable', '', NULL, NULL),
(3, 'avocat au barreau de cameroun', 'd??fendre les droits des camerounais.<br />\r\n                                            ', '0000-00-00 00:00:00', NULL),
(4, 'iiiiiiiiiiii', '                                                description du metier<br />\r\n                                            ', '0000-00-00 00:00:00', NULL);

-- --------------------------------------------------------

--
-- Structure de la table `role`
--

CREATE TABLE `role` (
  `id` int(11) NOT NULL,
  `libelle` varchar(255) NOT NULL,
  `description` text NOT NULL,
  `create_at` timestamp NULL DEFAULT NULL,
  `update_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Déchargement des données de la table `role`
--

INSERT INTO `role` (`id`, `libelle`, `description`, `create_at`, `update_at`) VALUES
(1, 'utilisateur', '', NULL, NULL),
(2, 'administrateur', '', NULL, NULL);

-- --------------------------------------------------------

--
-- Structure de la table `users`
--

CREATE TABLE `users` (
  `id` int(10) UNSIGNED NOT NULL,
  `lastname` varchar(100) NOT NULL,
  `firstname` varchar(100) NOT NULL,
  `birth` varchar(50) NOT NULL,
  `phone` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `password` varchar(100) NOT NULL,
  `clef_activation` varchar(255) NOT NULL,
  `etat_compte` enum('0','1') NOT NULL,
  `role_id` int(10) UNSIGNED NOT NULL,
  `profession_id` int(10) UNSIGNED NOT NULL,
  `last_consult` int(11) NOT NULL,
  `number_login` int(11) NOT NULL,
  `create_at` int(11) DEFAULT NULL,
  `update_at` int(11) DEFAULT NULL,
  `activity_users_id` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Déchargement des données de la table `users`
--

INSERT INTO `users` (`id`, `lastname`, `firstname`, `birth`, `phone`, `email`, `password`, `clef_activation`, `etat_compte`, `role_id`, `profession_id`, `last_consult`, `number_login`, `create_at`, `update_at`, `activity_users_id`) VALUES
(28, 'dfndslkfnskdlf', 'kjsdfnsdjfnksdjf', '2020-04-29', '123123123', 'bert@bert.fr', '8cb2237d0679ca88db6464eac60da96345513964', 'achjlqtuvwxADEGNORTVYZ289', '1', 2, 2, 1590132254, 5, 1590124687, NULL, 9),
(29, 'aaaaaaaaa', 'aaaaaaaaaaaaa', '2020-05-07', '123123456', 'aaa@aaa.fr', '8cb2237d0679ca88db6464eac60da96345513964', 'fgrsuwxACDGHIMNOSTUVW3568', '1', 1, 4, 0, 0, 1590201505, NULL, 0),
(30, '1aaaaa', '1aaaaa', '2020-05-06', '789456123', 'bertmoun@yahoo.fr', '2fb5e13419fc89246865e7a324f476ec624e8740', 'aegknrxyBCEFGHIJLQZ125679', '1', 1, 4, 0, 0, 1590202487, NULL, 0),
(31, '1aaaaa', '1aaaaa', '2020-05-06', '78695339', 'bertmoun4@yahoo.fr', '2fb5e13419fc89246865e7a324f476ec624e8740', 'acegjklpuvzCEHJKLOQSVZ245', '1', 1, 4, 0, 0, 1590202821, NULL, 0),
(32, 'ttttttttt', 'ttttttttt', '2020-06-04', '656619147', 'ttt@ttt.fr', '8cb2237d0679ca88db6464eac60da96345513964', 'cdefjkntuxDEFHNPQRUVWX038', '1', 1, 4, 0, 0, 1593504868, NULL, 0),
(33, 'aaaaa', 'aaaaaa', '2020-07-09', '111111111', 'aaa@yahoo.fr', '8cb2237d0679ca88db6464eac60da96345513964', 'abcdjkpvxABCGHIJLOPRZ2469', '1', 1, 4, 0, 0, 1593615195, NULL, 0);

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `activity_users`
--
ALTER TABLE `activity_users`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `detailactivity_users`
--
ALTER TABLE `detailactivity_users`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `journal`
--
ALTER TABLE `journal`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `profession`
--
ALTER TABLE `profession`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `role`
--
ALTER TABLE `role`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `email` (`email`);

--
-- AUTO_INCREMENT pour les tables déchargées
--

--
-- AUTO_INCREMENT pour la table `activity_users`
--
ALTER TABLE `activity_users`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT pour la table `detailactivity_users`
--
ALTER TABLE `detailactivity_users`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT pour la table `journal`
--
ALTER TABLE `journal`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT pour la table `profession`
--
ALTER TABLE `profession`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT pour la table `role`
--
ALTER TABLE `role`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT pour la table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=34;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
