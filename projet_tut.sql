-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Apr 16, 2023 at 11:50 AM
-- Server version: 5.7.35-0ubuntu0.18.04.2
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `projet_tut`
--

-- --------------------------------------------------------

--
-- Table structure for table `blogs`
--

CREATE TABLE `blogs` (
  `id` int(11) NOT NULL,
  `creator_id` int(11) NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `content` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `date` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `blogs`
--

INSERT INTO `blogs` (`id`, `creator_id`, `title`, `description`, `content`, `date`) VALUES
(1, 65, 'Voyagez tout en respectant la planète', 'Comment voyager de manière responsable et durable ? Cet article propose quelques conseils pour voyager tout en respectant la planète.', 'Le tourisme a un impact important sur l\'environnement, allant de la surconsommation d\'eau et d\'énergie à la production de déchets en passant par la destruction des habitats naturels. Pourtant, le voyage est une activité importante pour de nombreuses personnes, que ce soit pour découvrir de nouvelles cultures, se ressourcer ou simplement s\'évader de la routine quotidienne. Heureusement, il est possible de voyager de manière responsable et durable en suivant quelques principes simples.\r\n\r\nPrivilégier les moyens de transport écologiques : le transport aérien est l\'un des modes de transport les plus polluants, mais il existe des alternatives plus respectueuses de l\'environnement, telles que le train, le covoiturage ou même le vélo. Si vous devez prendre l\'avion, choisissez une compagnie aérienne qui a une politique de développement durable.\r\n\r\nChoisir des hébergements écologiques : de plus en plus d\'hébergements éco-responsables voient le jour, tels que les hôtels avec certification environnementale ou les hébergements insolites construits avec des matériaux recyclés. Renseignez-vous sur les pratiques environnementales des hébergements que vous choisissez.\r\n\r\nRespecter les cultures locales : lors de vos voyages, prenez le temps de découvrir les cultures locales et de respecter les traditions. Apprenez quelques mots de la langue locale, goûtez à la cuisine traditionnelle et évitez les comportements qui peuvent offenser les habitants.\r\n\r\nLimiter la production de déchets : apportez votre propre bouteille d\'eau réutilisable et des sacs réutilisables pour faire vos courses. Évitez les produits jetables et utilisez des produits biodégradables lorsque cela est possible.\r\n\r\nContribuer à la protection de l\'environnement : profitez de vos voyages pour contribuer à la protection de l\'environnement, par exemple en participant à des projets de préservation de la faune et de la flore ou en soutenant des initiatives locales de développement durable.\r\n\r\nEn suivant ces principes simples, vous pouvez voyager tout en respectant la planète et contribuer à la préservation de l\'environnement pour les générations futures.', '2023-04-02 05:00:46'),
(2, 65, 'Protéger les forêts du monde', 'Les forêts sont des écosystèmes essentiels pour la biodiversité, le climat et les communautés locales. Dans cet article, nous explorons comment le voyage éco-responsable peut jouer un rôle crucial dans la protection des forêts du monde entier.', 'Les forêts du monde entier sont des écosystèmes précieux qui abritent une biodiversité unique, fournissent de l\'oxygène, stockent du carbone et offrent de nombreux services écologiques, économiques et sociaux. Cependant, elles sont également confrontées à de nombreux défis, notamment la déforestation, l\'exploitation forestière illégale, la conversion des terres, les incendies de forêt et les changements climatiques. Dans ce contexte, le voyage éco-responsable, également connu sous le nom de tourisme durable ou tourisme responsable, peut jouer un rôle crucial dans la protection des forêts en contribuant à leur conservation et à leur durabilité.\r\n\r\nLe voyage éco-responsable et la sensibilisation à l\'environnement :\r\nL\'un des principaux rôles du voyage éco-responsable dans la protection des forêts est la sensibilisation à l\'environnement. Les voyageurs éco-responsables sont encouragés à apprendre et à comprendre les défis et les enjeux auxquels font face les forêts, ainsi que leur importance pour la biodiversité, le climat et les communautés locales. Ils sont encouragés à adopter des comportements responsables, tels que le respect des règles et des régulations locales, la réduction de leur empreinte écologique, et la participation à des activités de sensibilisation et d\'éducation sur l\'environnement.\r\n\r\nLe voyage éco-responsable et la conservation des forêts :\r\nLe voyage éco-responsable peut également contribuer à la conservation des forêts en soutenant financièrement et en participant activement à des projets de conservation. Par exemple, certains voyagistes éco-responsables consacrent une partie de leurs revenus à des initiatives de conservation des forêts, tels que la reforestation, la restauration des écosystèmes, la protection des espèces menacées, et la promotion de pratiques forestières durables. De plus, les voyageurs éco-responsables peuvent participer à des activités de bénévolat, tels que la plantation d\'arbres, la surveillance des espèces, et la participation à des recherches scientifiques, pour contribuer directement à la conservation des forêts.\r\n\r\nLe voyage éco-responsable et la promotion de pratiques durables :\r\nLe voyage éco-responsable peut également contribuer à la promotion de pratiques durables dans les communautés locales vivant près des forêts. En choisissant de séjourner dans des hébergements éco-certifiés, d\'acheter des produits locaux, et de participer à des activités touristiques responsables, les voyageurs éco-responsables soutiennent les pratiques durables et encouragent les communautés locales à adopter des approches économiquement viables et écologiquement responsables pour la gestion des ressources forestières. Ils peuvent également participer à des projets de développement communautaire, tels que la création d\'emplois dans le tourisme durable, la promotion de l\'éducation environnementale, et le soutien aux initiatives de gestion participative des ressources forestières.', '2023-04-16 08:20:18'),
(3, 65, 'Le voyage environnemental pour la protection des mers', 'Les océans du monde sont des écosystèmes riches en biodiversité, qui fournissent de l\'oxygène, régulent le climat et soutiennent les moyens de subsistance de millions de personnes. ', 'Le voyage environnemental peut également contribuer à la conservation des mers en soutenant financièrement et en participant activement à des projets de conservation. Par exemple, certains voyagistes responsables consacrent une partie de leurs revenus à des initiatives de conservation marine, tels que la création et la gestion d\'aires marines protégées, la surveillance des espèces marines en danger, et la promotion de pratiques de pêche durables. De plus, les voyageurs responsables peuvent participer à des activités de bénévolat, tels que les programmes de nettoyage des plages, la participation à des études scientifiques sur la biodiversité marine, et la sensibilisation des communautés locales à la conservation marine.\r\n\r\nLe voyage environnemental et la promotion de pratiques durables :\r\n\r\nLe voyage environnemental peut également contribuer à la promotion de pratiques durables dans les communautés côtières. En choisissant de séjourner dans des hébergements éco-certifiés, d\'acheter des produits locaux, et de participer à des activités touristiques responsables, les voyageurs responsables soutiennent les pratiques durables et encouragent les communautés locales à adopter des approches économiquement viables et écologiquement responsables pour la gestion des ressources marines. Ils peuvent également participer à des projets de développement communautaire, tels que la création d\'emplois dans le tourisme durable, la promotion de l\'éducation environnementale, et le soutien aux initiatives de gestion participative des ressources marines.\r\n\r\nEn conclusion, le voyage environnemental peut jouer un rôle clé dans la protection des mers en sensibilisant les voyageurs à l\'importance des océans et en encourageant des comportements responsables, en soutenant financièrement des projets de conservation marine, et en promouvant des pratiques durables dans les communautés locales.', '2023-04-16 08:46:12');

-- --------------------------------------------------------

--
-- Table structure for table `comments`
--

CREATE TABLE `comments` (
  `id` int(11) NOT NULL,
  `creator_id` int(11) NOT NULL,
  `post_id` int(11) NOT NULL,
  `text` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `likes` int(11) NOT NULL,
  `dislikes` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `comments`
--

INSERT INTO `comments` (`id`, `creator_id`, `post_id`, `text`, `likes`, `dislikes`) VALUES
(23, 64, 21, 'Natus est in eveniet voluptatem adipisci sed provident. Et suscipit voluptatem aspernatur dolor aut et delectus.', 1, 0),
(24, 65, 21, 'Quia neque voluptatum est adipisci. Fugit iste quo vitae quo sit adipisci. Rerum aspernatur eligendi perspiciatis autem.', 0, 0),
(25, 65, 21, 'Autem et ullam fuga unde ipsum aut molestiae perferendis. Nihil voluptas voluptas eveniet praesentium voluptatibus impedit. Quis aut omnis non officiis atque temporibus et tenetur. Facilis ratione dolorem dicta consequatur consequuntur et et.', 0, 0),
(28, 64, 23, 'Quia consectetur ullam voluptatem et quasi dolores. Quibusdam facilis nobis reiciendis harum. Dolorem omnis ut placeat praesentium. Sit voluptate facere maiores in cum consequuntur.', 1, 0),
(29, 66, 23, 'Hic in aut rerum voluptas. Ullam est omnis totam a commodi est in. Consequatur quo omnis ut eum et. Est ut eaque libero dicta repellendus. Consequatur iste sit laboriosam veniam harum.', 0, 0),
(30, 65, 23, 'Incidunt perspiciatis facere et illo et nostrum placeat harum. Aut iste qui ipsum at enim rerum voluptas. Est a eum soluta fugiat. Animi voluptatem dignissimos exercitationem quo sit suscipit illo. Vero debitis harum ut commodi ex qui sit.', 0, 0),
(31, 65, 24, 'Id in quisquam minima eaque at delectus blanditiis. Fuga porro debitis eos. Ab et qui hic incidunt voluptates. Dolores officia odio sit perspiciatis nihil voluptates.', 0, 2),
(32, 66, 24, 'Placeat nobis dolor ea hic et quae. Voluptatibus ut nisi nam dolores placeat mollitia. Assumenda consequatur inventore reiciendis autem omnis.', 1, 1),
(33, 64, 25, 'Exercitationem et rem quod quaerat quisquam. Aperiam repudiandae quidem fugit sapiente. Et a fuga qui ratione illum.', 0, 0),
(34, 64, 26, 'Repellat vel quibusdam porro distinctio et odit et. Ex sint sunt quisquam qui est reprehenderit ipsam.', 0, 0),
(35, 65, 26, 'Voluptas fuga temporibus eum est. Similique a harum totam ut maxime.', 0, 0),
(36, 64, 27, 'Delectus natus ut et rem non provident. Ipsam ullam natus et rem reiciendis quasi. Officia voluptas tenetur qui expedita voluptatem facilis sed.', 0, 0),
(37, 65, 27, 'Id et sed odit rerum perferendis est nihil. Quod odit ducimus perferendis iusto eius velit ullam. Quasi quisquam quaerat quisquam velit recusandae.', 0, 0),
(38, 65, 28, 'Porro libero et ducimus illo. Et consequatur iste sunt sapiente. Molestias sit delectus minus. Quia fugit eveniet nisi neque distinctio.', 0, 0),
(39, 64, 28, 'In quia incidunt ut doloribus aspernatur. Voluptatem suscipit voluptates natus eum. Minima aspernatur molestiae ut.', 0, 0),
(40, 66, 28, 'Dignissimos quia facere officia laborum facilis in earum aliquam. Consequuntur ut culpa et hic ut unde et. Accusantium voluptatem enim nostrum voluptatem beatae modi reprehenderit.', 0, 0),
(41, 66, 29, 'Dignissimos laborum corrupti accusantium et accusamus eum pariatur. Ullam qui est voluptates hic. Molestias quod aliquid saepe.', 0, 0),
(42, 64, 30, 'Et dolore aut qui delectus quis assumenda. Qui laborum velit quod. Ut voluptate voluptates modi aut. Dolores dolores voluptas nemo ducimus praesentium officiis blanditiis.', 0, 0),
(43, 66, 30, 'Quibusdam illo beatae ducimus enim dolor esse eius aliquid. Ullam est cumque explicabo rem.', 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `doctrine_migration_versions`
--

CREATE TABLE `doctrine_migration_versions` (
  `version` varchar(191) COLLATE utf8_unicode_ci NOT NULL,
  `executed_at` datetime DEFAULT NULL,
  `execution_time` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `doctrine_migration_versions`
--

INSERT INTO `doctrine_migration_versions` (`version`, `executed_at`, `execution_time`) VALUES
('DoctrineMigrations\\Version20230309200848', '2023-03-26 16:10:19', 89),
('DoctrineMigrations\\Version20230326161144', '2023-03-26 16:12:04', 414),
('DoctrineMigrations\\Version20230330170836', '2023-03-30 17:09:17', 191);

-- --------------------------------------------------------

--
-- Table structure for table `posts`
--

CREATE TABLE `posts` (
  `id` int(11) NOT NULL,
  `creator_id` int(11) NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `content` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `localisation` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `ville` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `other` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `date` datetime NOT NULL,
  `annonce` json NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `posts`
--

INSERT INTO `posts` (`id`, `creator_id`, `title`, `description`, `content`, `localisation`, `ville`, `other`, `date`, `annonce`) VALUES
(21, 65, 'Temporibus voluptatibus vero voluptates et repellendus odio ut et.', 'Quam vel esse modi repellat molestias. Et corporis dolor ipsa natus consequatur enim. Exercitationem voluptatum soluta commodi. Odio consequuntur sit fuga ipsam quisquam. Aut aperiam quia voluptatem voluptas doloribus.', 'Aperiam et qui nemo perferendis odio harum. Ea eum occaecati maiores nihil velit. Commodi ut culpa libero. Exercitationem dicta sit sed nobis ea.', '92, rue Millet', 'Pruvost', 'Illum ea doloremque aut.', '2022-09-04 01:03:39', '[]'),
(23, 66, 'Quod iusto maiores dolor qui molestias laborum ipsa rerum.', 'Iusto qui accusamus dolorum architecto. Provident accusantium vero distinctio dolorem dolores laboriosam quasi. Nostrum id est dolore quia ipsum.', 'Aperiam nisi qui culpa unde labore dolores. Iusto enim tenetur doloremque sunt. Et dolore qui corporis nisi. Consequuntur aspernatur totam voluptate sint ab ea et voluptatem.', 'impasse Maryse Teixeira', 'BerthelotVille', 'Est numquam dolores sit ut est aut.', '2022-11-06 07:32:28', '[]'),
(24, 66, 'Non aut saepe perferendis quo.', 'Tenetur tempore earum velit inventore officia. Eaque occaecati similique id distinctio sequi quia. Illo aut aut odio itaque culpa facere. Laboriosam voluptate numquam aut quia quaerat. Quia labore laborum nostrum consequatur omnis.', 'Vel voluptatem voluptatem quia ea libero quas sed. Aut id totam aut ut sint nisi et delectus. In rerum qui impedit velit provident vel. Facilis vel beatae sed ullam provident amet vel.', '8, avenue de Pons', 'Gilles', 'Qui necessitatibus ut est.', '2022-08-26 06:23:09', '[]'),
(25, 64, 'Suscipit ducimus fugiat quisquam sit doloribus accusantium.', 'Voluptatibus sed adipisci et nisi officiis eveniet. Qui laboriosam consequuntur aperiam error autem vel. Eos quia ut consequatur soluta.', 'Qui dignissimos maiores incidunt est. Saepe eligendi sed ut ipsam sint. Voluptatem labore et quis sit ducimus omnis. Eos ea voluptas commodi mollitia dolores quia.', '14, rue de Andre', 'Foucher', 'Corporis soluta labore et incidunt.', '2023-01-28 02:03:52', '[]'),
(26, 66, 'Quaerat nihil vel minus omnis ut optio et tempore.', 'Vitae est laudantium voluptates magni ratione. Est repellendus voluptatem et suscipit distinctio nobis ab laudantium. Sint repudiandae officiis aliquid repudiandae.', 'Natus velit minima aut non maxime sed est. Deserunt debitis beatae ullam aut dicta labore labore vel. Possimus et nulla vel sit at suscipit. Expedita in tenetur et quo quis ratione et.', '774, avenue Pelletier', 'Lopez-sur-Lopes', 'Quia et nostrum quia fuga temporibus.', '2023-01-10 05:48:43', '[]'),
(27, 66, 'Et dolore expedita iure et.', 'Eligendi expedita et quibusdam sint repellendus minima tempore. Et consectetur et possimus cumque quas quia esse ea. Dicta fugiat quia vitae quia blanditiis rerum delectus. Incidunt ullam quae error fuga alias.', 'Quos quidem sequi corporis qui ut esse et. Repudiandae sapiente nihil corrupti et eos voluptates quasi. Unde perspiciatis sed iure aut ut.', '4, chemin de Peltier', 'Leblanc', 'Necessitatibus cum minus natus qui dolorem quo.', '2022-09-11 07:31:42', '[]'),
(28, 65, 'Ut sint eveniet est.', 'Mollitia et voluptatem possimus nisi odio iure mollitia. Non sed atque ad eos placeat necessitatibus suscipit. Cumque debitis quae eaque ipsam qui amet commodi quibusdam. Odit dolores voluptas totam quae.', 'Consequatur nesciunt commodi rerum odit dolores omnis occaecati. Non officiis asperiores quod. Quia vero incidunt nemo ex ipsum vitae. In sint ullam vel voluptatem optio ea.', '85, rue René Tanguy', 'Texier-sur-Mer', 'Sit architecto sunt error officiis rem voluptates consectetur.', '2022-06-29 08:36:32', '[]'),
(29, 66, 'Dolore fugiat autem facilis.', 'Non sed facere voluptatum pariatur delectus. Occaecati non saepe aliquid aut pariatur nisi. Rem voluptate non culpa voluptas. Suscipit ut ad quam ut praesentium molestias iure numquam.', 'Atque unde omnis ipsam ad perferendis ut. Numquam quia id molestiae. Laboriosam quisquam et veniam consectetur ducimus.', 'rue Brunel', 'MartyBourg', 'Est sed deleniti autem.', '2022-11-03 02:33:06', '[]'),
(30, 64, 'Non aut debitis earum.', 'Ducimus at temporibus temporibus beatae. Nihil qui molestiae vero. Nesciunt expedita aut et.', 'Saepe omnis sint doloremque corrupti ut officia consectetur. Dolorum unde illum in et nulla dolore quia. Facilis atque magni veniam nihil molestias veritatis dicta. Occaecati quo rerum dolores.', 'rue de Gosselin', 'Aubry', 'Accusantium asperiores dolorem fugiat recusandae.', '2022-07-19 06:16:53', '[]');

-- --------------------------------------------------------

--
-- Table structure for table `reports`
--

CREATE TABLE `reports` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `comment_id` int(11) NOT NULL,
  `reason` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id` int(11) NOT NULL,
  `firstname` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `lastname` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `username` varchar(180) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `roles` json NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `firstname`, `lastname`, `username`, `password`, `email`, `roles`) VALUES
(64, 'fatima', 'Bakali', 'fatima', '$2y$13$.JDuyTN3IcOaMyHBksTXXueIXbl2vAT32dZLGjSVUsuwY.uV8wLqC', 'fatima@example.com', '[\"ROLE_USER\"]'),
(65, 'Admin', 'User', 'admin', '$2y$13$QfOimPU3V0UZe4o/loM.x.G08BXIUL3dOQ6umS8GbTDKAEtbDfVbO', 'admin@example.com', '[\"ROLE_ADMIN\"]'),
(66, 'gleen', 'Camille', 'gleen', '$2y$13$.keeTaSZA8uwICF2w86oX.uY8Ssfsy/7RWnnElLjR7kn/2pCYPBTC', 'jane_doe@example.com', '[\"ROLE_USER\"]'),
(67, 'user prenom', 'user nom', 'user', '$2y$13$FCzsBqUm2KTyAe5UV5NTWea5qACLhB6MuJ/jLeV5osLdRQ614pUfW', 'user@user.com', '[\"ROLE_USER\"]');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `blogs`
--
ALTER TABLE `blogs`
  ADD PRIMARY KEY (`id`),
  ADD KEY `IDX_F41BCA7061220EA6` (`creator_id`);

--
-- Indexes for table `comments`
--
ALTER TABLE `comments`
  ADD PRIMARY KEY (`id`),
  ADD KEY `IDX_5F9E962A4B89032C` (`post_id`),
  ADD KEY `IDX_5F9E962A61220EA6` (`creator_id`);

--
-- Indexes for table `doctrine_migration_versions`
--
ALTER TABLE `doctrine_migration_versions`
  ADD PRIMARY KEY (`version`);

--
-- Indexes for table `posts`
--
ALTER TABLE `posts`
  ADD PRIMARY KEY (`id`),
  ADD KEY `IDX_885DBAFA61220EA6` (`creator_id`);

--
-- Indexes for table `reports`
--
ALTER TABLE `reports`
  ADD PRIMARY KEY (`id`),
  ADD KEY `IDX_F11FA745A76ED395` (`user_id`),
  ADD KEY `IDX_F11FA745F8697D13` (`comment_id`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `UNIQ_8D93D649F85E0677` (`username`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `blogs`
--
ALTER TABLE `blogs`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `comments`
--
ALTER TABLE `comments`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=44;

--
-- AUTO_INCREMENT for table `posts`
--
ALTER TABLE `posts`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;

--
-- AUTO_INCREMENT for table `reports`
--
ALTER TABLE `reports`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=68;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `blogs`
--
ALTER TABLE `blogs`
  ADD CONSTRAINT `FK_F41BCA7061220EA6` FOREIGN KEY (`creator_id`) REFERENCES `user` (`id`);

--
-- Constraints for table `comments`
--
ALTER TABLE `comments`
  ADD CONSTRAINT `FK_5F9E962A4B89032C` FOREIGN KEY (`post_id`) REFERENCES `posts` (`id`),
  ADD CONSTRAINT `FK_5F9E962A61220EA6` FOREIGN KEY (`creator_id`) REFERENCES `user` (`id`);

--
-- Constraints for table `posts`
--
ALTER TABLE `posts`
  ADD CONSTRAINT `FK_885DBAFA61220EA6` FOREIGN KEY (`creator_id`) REFERENCES `user` (`id`);

--
-- Constraints for table `reports`
--
ALTER TABLE `reports`
  ADD CONSTRAINT `FK_F11FA745A76ED395` FOREIGN KEY (`user_id`) REFERENCES `user` (`id`),
  ADD CONSTRAINT `FK_F11FA745F8697D13` FOREIGN KEY (`comment_id`) REFERENCES `comments` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
