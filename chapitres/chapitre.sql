
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données :  `gestion_chapitres`
--

-- --------------------------------------------------------

--
-- Structure de la table `chapitre`
--

DROP TABLE IF EXISTS `chapitre`;
CREATE TABLE IF NOT EXISTS `chapitre` (
  `id_chapitre` int(11) NOT NULL AUTO_INCREMENT,
  `titre` varchar(255) CHARACTER SET utf8 NOT NULL,
  `texte` text CHARACTER SET utf8 NOT NULL,
  PRIMARY KEY (`id_chapitre`)
) ENGINE=MyISAM AUTO_INCREMENT=5 DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `chapitre`
--

INSERT INTO `chapitre` (`id_chapitre`, `titre`, `texte`) VALUES
(1, 'Chapitre 1 : le commencement', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Quisque malesuada, lorem quis efficitur tempus, justo nulla pellentesque mauris, eu porttitor urna diam sit amet ipsum. Nulla facilisi. Vivamus vulputate congue convallis. In at imperdiet nulla. Fusce sollicitudin euismod vestibulum. Proin ac porta ex, et bibendum magna. Curabitur vel purus sit amet enim hendrerit dignissim feugiat vel ex. Donec tincidunt massa a nulla tincidunt efficitur.\r\n\r\nNulla sapien metus, rutrum non iaculis eget, fermentum nec sapien. Pellentesque sit amet dignissim dolor, et imperdiet enim. Sed tincidunt augue nulla, vitae blandit dui tempus non. Praesent vel felis eget leo euismod volutpat at eu lectus. Donec tortor tortor, scelerisque in ultricies in, bibendum non odio. Aliquam convallis dapibus augue, vitae molestie ante lobortis eu. Sed turpis purus, dictum ac finibus vel, sollicitudin sed quam.\r\n\r\nFusce ut elit eget lorem mattis venenatis. Cras dignissim ante nec ante gravida, viverra dapibus ligula faucibus. Fusce vel sem vitae est ullamcorper porta quis in turpis. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed at ex eget lectus ultrices faucibus non vitae nunc. Nullam sodales libero et ultricies posuere. Nulla lobortis fermentum velit, fermentum rutrum libero fermentum ut. Vivamus id dolor nisi. Cras eget consectetur felis.'),
(2, 'Chapitre 2 : la suite', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Quisque malesuada, lorem quis efficitur tempus, justo nulla pellentesque mauris, eu porttitor urna diam sit amet ipsum. Nulla facilisi. Vivamus vulputate congue convallis. In at imperdiet nulla. Fusce sollicitudin euismod vestibulum. Proin ac porta ex, et bibendum magna. Curabitur vel purus sit amet enim hendrerit dignissim feugiat vel ex. Donec tincidunt massa a nulla tincidunt efficitur.\r\n\r\nNulla sapien metus, rutrum non iaculis eget, fermentum nec sapien. Pellentesque sit amet dignissim dolor, et imperdiet enim. Sed tincidunt augue nulla, vitae blandit dui tempus non. Praesent vel felis eget leo euismod volutpat at eu lectus. Donec tortor tortor, scelerisque in ultricies in, bibendum non odio. Aliquam convallis dapibus augue, vitae molestie ante lobortis eu. Sed turpis purus, dictum ac finibus vel, sollicitudin sed quam.\r\n\r\nFusce ut elit eget lorem mattis venenatis. Cras dignissim ante nec ante gravida, viverra dapibus ligula faucibus. Fusce vel sem vitae est ullamcorper porta quis in turpis. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed at ex eget lectus ultrices faucibus non vitae nunc. Nullam sodales libero et ultricies posuere. Nulla lobortis fermentum velit, fermentum rutrum libero fermentum ut. Vivamus id dolor nisi. Cras eget consectetur felis.'),
(3, 'Chapitre 3 : encore un chapitre', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Quisque malesuada, lorem quis efficitur tempus, justo nulla pellentesque mauris, eu porttitor urna diam sit amet ipsum. Nulla facilisi. Vivamus vulputate congue convallis. In at imperdiet nulla. Fusce sollicitudin euismod vestibulum. Proin ac porta ex, et bibendum magna. Curabitur vel purus sit amet enim hendrerit dignissim feugiat vel ex. Donec tincidunt massa a nulla tincidunt efficitur.\r\n\r\nNulla sapien metus, rutrum non iaculis eget, fermentum nec sapien. Pellentesque sit amet dignissim dolor, et imperdiet enim. Sed tincidunt augue nulla, vitae blandit dui tempus non. Praesent vel felis eget leo euismod volutpat at eu lectus. Donec tortor tortor, scelerisque in ultricies in, bibendum non odio. Aliquam convallis dapibus augue, vitae molestie ante lobortis eu. Sed turpis purus, dictum ac finibus vel, sollicitudin sed quam.\r\n\r\nFusce ut elit eget lorem mattis venenatis. Cras dignissim ante nec ante gravida, viverra dapibus ligula faucibus. Fusce vel sem vitae est ullamcorper porta quis in turpis. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed at ex eget lectus ultrices faucibus non vitae nunc. Nullam sodales libero et ultricies posuere. Nulla lobortis fermentum velit, fermentum rutrum libero fermentum ut. Vivamus id dolor nisi. Cras eget consectetur felis.'),
(4, 'Chapitre 4 : puis un autre...', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Quisque malesuada, lorem quis efficitur tempus, justo nulla pellentesque mauris, eu porttitor urna diam sit amet ipsum. Nulla facilisi. Vivamus vulputate congue convallis. In at imperdiet nulla. Fusce sollicitudin euismod vestibulum. Proin ac porta ex, et bibendum magna. Curabitur vel purus sit amet enim hendrerit dignissim feugiat vel ex. Donec tincidunt massa a nulla tincidunt efficitur.\r\n\r\nNulla sapien metus, rutrum non iaculis eget, fermentum nec sapien. Pellentesque sit amet dignissim dolor, et imperdiet enim. Sed tincidunt augue nulla, vitae blandit dui tempus non. Praesent vel felis eget leo euismod volutpat at eu lectus. Donec tortor tortor, scelerisque in ultricies in, bibendum non odio. Aliquam convallis dapibus augue, vitae molestie ante lobortis eu. Sed turpis purus, dictum ac finibus vel, sollicitudin sed quam.\r\n\r\nFusce ut elit eget lorem mattis venenatis. Cras dignissim ante nec ante gravida, viverra dapibus ligula faucibus. Fusce vel sem vitae est ullamcorper porta quis in turpis. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed at ex eget lectus ultrices faucibus non vitae nunc. Nullam sodales libero et ultricies posuere. Nulla lobortis fermentum velit, fermentum rutrum libero fermentum ut. Vivamus id dolor nisi. Cras eget consectetur felis.');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
