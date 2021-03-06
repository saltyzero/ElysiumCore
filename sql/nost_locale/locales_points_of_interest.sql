SET NAMES utf8;
SET time_zone = '+00:00';
SET foreign_key_checks = 0;
SET sql_mode = 'NO_AUTO_VALUE_ON_ZERO';

DROP TABLE IF EXISTS `locales_points_of_interest`;
CREATE TABLE `locales_points_of_interest` (
  `entry` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `icon_name_loc1` text,
  `icon_name_loc2` text,
  `icon_name_loc3` text,
  `icon_name_loc4` text,
  `icon_name_loc5` text,
  `icon_name_loc6` text,
  `icon_name_loc7` text,
  `icon_name_loc8` text,
  PRIMARY KEY (`entry`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `locales_points_of_interest` (`entry`, `icon_name_loc1`, `icon_name_loc2`, `icon_name_loc3`, `icon_name_loc4`, `icon_name_loc5`, `icon_name_loc6`, `icon_name_loc7`, `icon_name_loc8`) VALUES
(1,	NULL,	'L\'auberge de la Fierté du Lion',	NULL,	NULL,	NULL,	NULL,	NULL,	NULL),
(2,	NULL,	'Zaldimar Wefhellt',	NULL,	NULL,	NULL,	NULL,	NULL,	NULL),
(3,	NULL,	'Frère Wilhelm',	NULL,	NULL,	NULL,	NULL,	NULL,	NULL),
(4,	NULL,	'Prêtresse Josetta',	NULL,	NULL,	NULL,	NULL,	NULL,	NULL),
(5,	NULL,	'Keryn Sylvius',	NULL,	NULL,	NULL,	NULL,	NULL,	NULL),
(6,	NULL,	'Maximillian Crowe',	NULL,	NULL,	NULL,	NULL,	NULL,	NULL),
(7,	NULL,	'Lyria Du Lac',	NULL,	NULL,	NULL,	NULL,	NULL,	NULL),
(8,	NULL,	'Alchimiste Mallory',	NULL,	NULL,	NULL,	NULL,	NULL,	NULL),
(9,	NULL,	'Argus le forgeron',	NULL,	NULL,	NULL,	NULL,	NULL,	NULL),
(10,	NULL,	'Tomas',	NULL,	NULL,	NULL,	NULL,	NULL,	NULL),
(11,	NULL,	'Michelle Belle',	NULL,	NULL,	NULL,	NULL,	NULL,	NULL),
(12,	NULL,	'Lee Brown',	NULL,	NULL,	NULL,	NULL,	NULL,	NULL),
(13,	NULL,	'Calligraphies de Hurlevent',	NULL,	NULL,	NULL,	NULL,	NULL,	NULL),
(14,	NULL,	'Adele Fielder',	NULL,	NULL,	NULL,	NULL,	NULL,	NULL),
(15,	NULL,	'Helene Tannepeau',	NULL,	NULL,	NULL,	NULL,	NULL,	NULL),
(16,	NULL,	'Eldrin',	NULL,	NULL,	NULL,	NULL,	NULL,	NULL),
(17,	NULL,	'Erma',	NULL,	NULL,	NULL,	NULL,	NULL,	NULL),
(18,	NULL,	'Autel des ventes de Hurlevent',	NULL,	NULL,	NULL,	NULL,	NULL,	NULL),
(19,	NULL,	'Banque de Hurlevent',	NULL,	NULL,	NULL,	NULL,	NULL,	NULL),
(20,	NULL,	'Port de Hurlevent',	NULL,	NULL,	NULL,	NULL,	NULL,	NULL),
(21,	NULL,	'Le Tram des profondeurs',	NULL,	NULL,	NULL,	NULL,	NULL,	NULL),
(22,	NULL,	'La Rose dorée',	NULL,	NULL,	NULL,	NULL,	NULL,	NULL),
(23,	NULL,	'Maître des griffons de Hurlevent',	NULL,	NULL,	NULL,	NULL,	NULL,	NULL),
(24,	NULL,	'Centre d\'accueil des visiteurs de Hurlevent',	NULL,	NULL,	NULL,	NULL,	NULL,	NULL),
(25,	NULL,	'Serrurier de Hurlevent',	NULL,	NULL,	NULL,	NULL,	NULL,	NULL),
(26,	NULL,	'Jenova Targe-pierre',	NULL,	NULL,	NULL,	NULL,	NULL,	NULL),
(27,	NULL,	'Woo Ping',	NULL,	NULL,	NULL,	NULL,	NULL,	NULL),
(28,	NULL,	'Hall des Champions',	NULL,	NULL,	NULL,	NULL,	NULL,	NULL),
(29,	NULL,	'Maîtres de guerre de Hurlevent',	NULL,	NULL,	NULL,	NULL,	NULL,	NULL),
(30,	NULL,	'Barbier de Hurlevent',	NULL,	NULL,	NULL,	NULL,	NULL,	NULL),
(31,	NULL,	'Calligraphies de Hurlevent',	NULL,	NULL,	NULL,	NULL,	NULL,	NULL),
(32,	NULL,	'Le Parc',	NULL,	NULL,	NULL,	NULL,	NULL,	NULL),
(33,	NULL,	'Gîte des chasseurs',	NULL,	NULL,	NULL,	NULL,	NULL,	NULL),
(34,	NULL,	'Sanctum des sorciers',	NULL,	NULL,	NULL,	NULL,	NULL,	NULL),
(35,	NULL,	'Chapelle de la Lumière',	NULL,	NULL,	NULL,	NULL,	NULL,	NULL),
(36,	NULL,	'Hurlevent - Maison des voleurs',	NULL,	NULL,	NULL,	NULL,	NULL,	NULL),
(37,	NULL,	'Long-voyante Umbrua',	NULL,	NULL,	NULL,	NULL,	NULL,	NULL),
(38,	NULL,	'L\'Agneau assassiné',	NULL,	NULL,	NULL,	NULL,	NULL,	NULL),
(39,	NULL,	'Caserne de Hurlevent',	NULL,	NULL,	NULL,	NULL,	NULL,	NULL),
(40,	NULL,	'Tout pour l\'alchimiste',	NULL,	NULL,	NULL,	NULL,	NULL,	NULL),
(41,	NULL,	'Therum Forge-profonde',	NULL,	NULL,	NULL,	NULL,	NULL,	NULL),
(42,	NULL,	'Taverne du Cochon siffleur',	NULL,	NULL,	NULL,	NULL,	NULL,	NULL),
(43,	NULL,	'Lucan Cordell',	NULL,	NULL,	NULL,	NULL,	NULL,	NULL),
(44,	NULL,	'Lilliam Fusétincelle',	NULL,	NULL,	NULL,	NULL,	NULL,	NULL),
(45,	NULL,	'Shaina Fuller',	NULL,	NULL,	NULL,	NULL,	NULL,	NULL),
(46,	NULL,	'Arnold Leland',	NULL,	NULL,	NULL,	NULL,	NULL,	NULL),
(47,	NULL,	'Au cuir protecteur',	NULL,	NULL,	NULL,	NULL,	NULL,	NULL),
(48,	NULL,	'Gelman Main-de-pierre',	NULL,	NULL,	NULL,	NULL,	NULL,	NULL),
(49,	NULL,	'Textiles Duncan',	NULL,	NULL,	NULL,	NULL,	NULL,	NULL),
(50,	NULL,	'Hôtel des ventes de Forgefer',	NULL,	NULL,	NULL,	NULL,	NULL,	NULL),
(51,	NULL,	'Le Caveau',	NULL,	NULL,	NULL,	NULL,	NULL,	NULL),
(52,	NULL,	'Tram des profondeurs',	NULL,	NULL,	NULL,	NULL,	NULL,	NULL),
(53,	NULL,	'Maître des griffons de Forgefer',	NULL,	NULL,	NULL,	NULL,	NULL,	NULL),
(54,	NULL,	'Centre des Visiteurs de Forgefer',	NULL,	NULL,	NULL,	NULL,	NULL,	NULL),
(55,	NULL,	'La taverne de Brûlepierre',	NULL,	NULL,	NULL,	NULL,	NULL,	NULL),
(56,	NULL,	'Boîte aux lettres de Forgefer',	NULL,	NULL,	NULL,	NULL,	NULL,	NULL),
(57,	NULL,	'Ulbrek Brasemain',	NULL,	NULL,	NULL,	NULL,	NULL,	NULL),
(58,	NULL,	'Bixi et Buliwyf',	NULL,	NULL,	NULL,	NULL,	NULL,	NULL),
(59,	NULL,	'Maîtres de guerre de Forgefer',	NULL,	NULL,	NULL,	NULL,	NULL,	NULL),
(60,	NULL,	'Coiffeuse de Forgefer',	NULL,	NULL,	NULL,	NULL,	NULL,	NULL),
(61,	NULL,	'Hall des Armes',	NULL,	NULL,	NULL,	NULL,	NULL,	NULL),
(62,	NULL,	'Hall des Mystères',	NULL,	NULL,	NULL,	NULL,	NULL,	NULL),
(63,	NULL,	'Maître des voleurs de Forgefer',	NULL,	NULL,	NULL,	NULL,	NULL,	NULL),
(64,	NULL,	'Maître des démonistes de Forgefer',	NULL,	NULL,	NULL,	NULL,	NULL,	NULL),
(65,	NULL,	'Maître des chamans de Forgefer',	NULL,	NULL,	NULL,	NULL,	NULL,	NULL),
(66,	NULL,	'Potions et mixtures de Baiedesbulles',	NULL,	NULL,	NULL,	NULL,	NULL,	NULL),
(67,	NULL,	'La Grande Forge',	NULL,	NULL,	NULL,	NULL,	NULL,	NULL),
(68,	NULL,	'La Bouilloire de bronze',	NULL,	NULL,	NULL,	NULL,	NULL,	NULL),
(69,	NULL,	'Arcanes de Duvechardon',	NULL,	NULL,	NULL,	NULL,	NULL,	NULL),
(70,	NULL,	'Médecin de Forgefer',	NULL,	NULL,	NULL,	NULL,	NULL,	NULL),
(71,	NULL,	'Pêcheur itinérant',	NULL,	NULL,	NULL,	NULL,	NULL,	NULL),
(72,	NULL,	'Calligraphies de Forgefer',	NULL,	NULL,	NULL,	NULL,	NULL,	NULL),
(73,	NULL,	'Cuirs de Finfuseau',	NULL,	NULL,	NULL,	NULL,	NULL,	NULL),
(74,	NULL,	'Guilde des mineurs de la montagne profonde',	NULL,	NULL,	NULL,	NULL,	NULL,	NULL),
(75,	NULL,	'Vêtements de Front-de-pierre',	NULL,	NULL,	NULL,	NULL,	NULL,	NULL),
(76,	NULL,	'Distillerie de Tonnebière',	NULL,	NULL,	NULL,	NULL,	NULL,	NULL),
(77,	NULL,	'Shelby Pierre-à-feu',	NULL,	NULL,	NULL,	NULL,	NULL,	NULL),
(78,	NULL,	'Grif Cœur-sauvage',	NULL,	NULL,	NULL,	NULL,	NULL,	NULL),
(79,	NULL,	'Magis Mantincelle',	NULL,	NULL,	NULL,	NULL,	NULL,	NULL),
(80,	NULL,	'Azar Fortmartel',	NULL,	NULL,	NULL,	NULL,	NULL,	NULL),
(81,	NULL,	'Maxan Anvol',	NULL,	NULL,	NULL,	NULL,	NULL,	NULL),
(82,	NULL,	'Hogral Bakkan',	NULL,	NULL,	NULL,	NULL,	NULL,	NULL),
(83,	NULL,	'Gimrizz Sombrouage',	NULL,	NULL,	NULL,	NULL,	NULL,	NULL),
(84,	NULL,	'Granis Vivehache',	NULL,	NULL,	NULL,	NULL,	NULL,	NULL),
(85,	NULL,	'Tognus Flammesilex',	NULL,	NULL,	NULL,	NULL,	NULL,	NULL),
(86,	NULL,	'Gremlock Pilsnor',	NULL,	NULL,	NULL,	NULL,	NULL,	NULL),
(87,	NULL,	'Thamner Pol',	NULL,	NULL,	NULL,	NULL,	NULL,	NULL),
(88,	NULL,	'Paxton Ganter',	NULL,	NULL,	NULL,	NULL,	NULL,	NULL),
(89,	NULL,	'Autel des ventes de Darnassus',	NULL,	NULL,	NULL,	NULL,	NULL,	NULL),
(90,	NULL,	'Banque de Darnassus',	NULL,	NULL,	NULL,	NULL,	NULL,	NULL),
(91,	NULL,	'Maître des hippogriffes de Darnassus',	NULL,	NULL,	NULL,	NULL,	NULL,	NULL),
(92,	NULL,	'Maître des guildes de Darnassus',	NULL,	NULL,	NULL,	NULL,	NULL,	NULL),
(93,	NULL,	'Auberge de Darnassus',	NULL,	NULL,	NULL,	NULL,	NULL,	NULL),
(94,	NULL,	'Boîte aux lettres de Darnassus',	NULL,	NULL,	NULL,	NULL,	NULL,	NULL),
(95,	NULL,	'Alassin',	NULL,	NULL,	NULL,	NULL,	NULL,	NULL),
(96,	NULL,	'Ilyenia Lunéclat',	NULL,	NULL,	NULL,	NULL,	NULL,	NULL),
(97,	NULL,	'Maîtres de guerre de Darnassus',	NULL,	NULL,	NULL,	NULL,	NULL,	NULL),
(98,	NULL,	'Maître des druides de Darnassus',	NULL,	NULL,	NULL,	NULL,	NULL,	NULL),
(99,	NULL,	'Maître des chasseurs de Darnassus',	NULL,	NULL,	NULL,	NULL,	NULL,	NULL),
(100,	NULL,	'Maître des voleurs de Darnassus',	NULL,	NULL,	NULL,	NULL,	NULL,	NULL),
(101,	NULL,	'La terrasse des guerriers',	NULL,	NULL,	NULL,	NULL,	NULL,	NULL),
(102,	NULL,	'Maître des alchimistes de Darnassus',	NULL,	NULL,	NULL,	NULL,	NULL,	NULL),
(103,	NULL,	'Maître des cuisiniers de Darnassus',	NULL,	NULL,	NULL,	NULL,	NULL,	NULL),
(104,	NULL,	'Maître des enchanteurs de Darnassus',	NULL,	NULL,	NULL,	NULL,	NULL,	NULL),
(105,	NULL,	'Maître des secouristes de Darnassus',	NULL,	NULL,	NULL,	NULL,	NULL,	NULL),
(106,	NULL,	'Maître des pêcheurs de Darnassus',	NULL,	NULL,	NULL,	NULL,	NULL,	NULL),
(107,	NULL,	'Calligraphies de Darnassus',	NULL,	NULL,	NULL,	NULL,	NULL,	NULL),
(108,	NULL,	'Maître des travailleurs du cuir de Darnassus',	NULL,	NULL,	NULL,	NULL,	NULL,	NULL),
(109,	NULL,	'Maître des dépeceurs de Darnassus',	NULL,	NULL,	NULL,	NULL,	NULL,	NULL),
(110,	NULL,	'Tailleur de Darnassus',	NULL,	NULL,	NULL,	NULL,	NULL,	NULL),
(111,	NULL,	'Auberge de Dolanaar',	NULL,	NULL,	NULL,	NULL,	NULL,	NULL),
(112,	NULL,	'Seriadne',	NULL,	NULL,	NULL,	NULL,	NULL,	NULL),
(113,	NULL,	'Kal',	NULL,	NULL,	NULL,	NULL,	NULL,	NULL),
(114,	NULL,	'Dazalar',	NULL,	NULL,	NULL,	NULL,	NULL,	NULL),
(115,	NULL,	'Laurna Clairematin',	NULL,	NULL,	NULL,	NULL,	NULL,	NULL),
(116,	NULL,	'Jannok Chantebrise',	NULL,	NULL,	NULL,	NULL,	NULL,	NULL),
(117,	NULL,	'Kyra Lamevent',	NULL,	NULL,	NULL,	NULL,	NULL,	NULL),
(118,	NULL,	'Cyndra Murmegent',	NULL,	NULL,	NULL,	NULL,	NULL,	NULL),
(119,	NULL,	'Zarrin',	NULL,	NULL,	NULL,	NULL,	NULL,	NULL),
(120,	NULL,	'Alanna Oeil-de-corbeau',	NULL,	NULL,	NULL,	NULL,	NULL,	NULL),
(121,	NULL,	'Byancie',	NULL,	NULL,	NULL,	NULL,	NULL,	NULL),
(122,	NULL,	'Malorne Feuillelame',	NULL,	NULL,	NULL,	NULL,	NULL,	NULL),
(123,	NULL,	'Nadyia Tissecrin',	NULL,	NULL,	NULL,	NULL,	NULL,	NULL),
(124,	NULL,	'Radnaal Tissecrin',	NULL,	NULL,	NULL,	NULL,	NULL,	NULL),
(125,	NULL,	'Nadyia Tissecrin',	NULL,	NULL,	NULL,	NULL,	NULL,	NULL),
(126,	NULL,	'Entrée Est des Égouts de Dalaran',	NULL,	NULL,	NULL,	NULL,	NULL,	NULL),
(127,	NULL,	'Entrée Ouest des Égouts de Dalaran',	NULL,	NULL,	NULL,	NULL,	NULL,	NULL),
(128,	NULL,	'Puit de Dalaran',	NULL,	NULL,	NULL,	NULL,	NULL,	NULL),
(129,	NULL,	'Enclave Argentée de Dalaran',	NULL,	NULL,	NULL,	NULL,	NULL,	NULL),
(130,	NULL,	'Sanctuaire des Saccages-Soleil de Dalaran',	NULL,	NULL,	NULL,	NULL,	NULL,	NULL),
(131,	NULL,	'Banque Nord de Dalaran',	NULL,	NULL,	NULL,	NULL,	NULL,	NULL),
(132,	NULL,	'Banque Sud de Dalaran',	NULL,	NULL,	NULL,	NULL,	NULL,	NULL),
(133,	NULL,	'Coiffeuse de Dalaran',	NULL,	NULL,	NULL,	NULL,	NULL,	NULL),
(134,	NULL,	'Maître de Vol de Dalaran',	NULL,	NULL,	NULL,	NULL,	NULL,	NULL),
(135,	NULL,	'Centre d\'Accueil des Visiteurs de Dalaran',	NULL,	NULL,	NULL,	NULL,	NULL,	NULL),
(136,	NULL,	'Auberge de Dalaran',	NULL,	NULL,	NULL,	NULL,	NULL,	NULL),
(137,	NULL,	'Auberge de l\'Alliance de Dalaran',	NULL,	NULL,	NULL,	NULL,	NULL,	NULL),
(138,	NULL,	'Auberge de la Horde de Dalaran',	NULL,	NULL,	NULL,	NULL,	NULL,	NULL),
(139,	NULL,	'Serrurier de Dalaran',	NULL,	NULL,	NULL,	NULL,	NULL,	NULL),
(140,	NULL,	'Aire de Krasus de Dalaran',	NULL,	NULL,	NULL,	NULL,	NULL,	NULL),
(141,	NULL,	'Citadelle Pourpre de Dalaran',	NULL,	NULL,	NULL,	NULL,	NULL,	NULL),
(142,	NULL,	'Fort Pourpre de Dalaran',	NULL,	NULL,	NULL,	NULL,	NULL,	NULL),
(143,	NULL,	'Quartier des Commerçants de Dalaran',	NULL,	NULL,	NULL,	NULL,	NULL,	NULL),
(144,	NULL,	'Monument à Antonidus de Dalaran',	NULL,	NULL,	NULL,	NULL,	NULL,	NULL),
(145,	NULL,	'Place de Tisserune de Dalaran',	NULL,	NULL,	NULL,	NULL,	NULL,	NULL),
(146,	NULL,	'Le Brunant de Dalaran',	NULL,	NULL,	NULL,	NULL,	NULL,	NULL),
(147,	NULL,	'Cimetière de Dalaran',	NULL,	NULL,	NULL,	NULL,	NULL,	NULL),
(148,	NULL,	'Maître des calligraphes de Dalaran',	NULL,	NULL,	NULL,	NULL,	NULL,	NULL),
(149,	NULL,	'Maître des écuries de Dalaran',	NULL,	NULL,	NULL,	NULL,	NULL,	NULL),
(150,	NULL,	'Maître des mages de Dalaran',	NULL,	NULL,	NULL,	NULL,	NULL,	NULL),
(151,	NULL,	'Maître des alchimistes de Dalaran',	NULL,	NULL,	NULL,	NULL,	NULL,	NULL),
(152,	NULL,	'Maître des forgerons de Dalaran',	NULL,	NULL,	NULL,	NULL,	NULL,	NULL),
(153,	NULL,	'Maître des enchanteurs de Dalaran',	NULL,	NULL,	NULL,	NULL,	NULL,	NULL),
(154,	NULL,	'Maître des ingénieurs de Dalaran',	NULL,	NULL,	NULL,	NULL,	NULL,	NULL),
(155,	NULL,	'Maître des secouristes de Dalaran',	NULL,	NULL,	NULL,	NULL,	NULL,	NULL),
(156,	NULL,	'Fontaine de Dalaran',	NULL,	NULL,	NULL,	NULL,	NULL,	NULL),
(157,	NULL,	'Maître des herboristes de Dalaran',	NULL,	NULL,	NULL,	NULL,	NULL,	NULL),
(158,	NULL,	'Maître des joailliers de Dalaran',	NULL,	NULL,	NULL,	NULL,	NULL,	NULL),
(159,	NULL,	'Maître des travailleurs du cuir de Dalaran',	NULL,	NULL,	NULL,	NULL,	NULL,	NULL),
(160,	NULL,	'Maître des mineurs de Dalaran',	NULL,	NULL,	NULL,	NULL,	NULL,	NULL),
(161,	NULL,	'Maître des dépeceurs de Dalaran',	NULL,	NULL,	NULL,	NULL,	NULL,	NULL),
(162,	NULL,	'Maître des tailleurs de Dalaran',	NULL,	NULL,	NULL,	NULL,	NULL,	NULL),
(163,	NULL,	'Armures d\'étoffes et de fourrures de Dalaran',	NULL,	NULL,	NULL,	NULL,	NULL,	NULL),
(164,	NULL,	'Fleuriste de Dalaran',	NULL,	NULL,	NULL,	NULL,	NULL,	NULL),
(165,	NULL,	'Vendeur de fruits de Dalaran',	NULL,	NULL,	NULL,	NULL,	NULL,	NULL),
(166,	NULL,	'Fournitures générales de Dalaran',	NULL,	NULL,	NULL,	NULL,	NULL,	NULL),
(167,	NULL,	'Animalerie de Dalaran',	NULL,	NULL,	NULL,	NULL,	NULL,	NULL),
(168,	NULL,	'Tartes, patisseries et gateaux de Dalaran',	NULL,	NULL,	NULL,	NULL,	NULL,	NULL),
(169,	NULL,	'Réactifs de Dalaran',	NULL,	NULL,	NULL,	NULL,	NULL,	NULL),
(170,	NULL,	'Marchand de jouets de Dalaran',	NULL,	NULL,	NULL,	NULL,	NULL,	NULL),
(171,	NULL,	'Bijoux de Dalaran',	NULL,	NULL,	NULL,	NULL,	NULL,	NULL),
(172,	NULL,	'Armes de mélée de Dalaran',	NULL,	NULL,	NULL,	NULL,	NULL,	NULL),
(173,	NULL,	'Armes de jets de Dalaran',	NULL,	NULL,	NULL,	NULL,	NULL,	NULL),
(174,	NULL,	'Bâtons et baguettes de Dalaran',	NULL,	NULL,	NULL,	NULL,	NULL,	NULL),
(175,	NULL,	'Vins et fromages de Dalaran',	NULL,	NULL,	NULL,	NULL,	NULL,	NULL),
(176,	NULL,	'Banque d\'Orgrimmar',	NULL,	NULL,	NULL,	NULL,	NULL,	NULL),
(177,	NULL,	'Tour des Cieux',	NULL,	NULL,	NULL,	NULL,	NULL,	NULL),
(178,	NULL,	'Ambassade de la Horde',	NULL,	NULL,	NULL,	NULL,	NULL,	NULL),
(179,	NULL,	'Auberge d\'Orgrimmar',	NULL,	NULL,	NULL,	NULL,	NULL,	NULL),
(180,	NULL,	'Boîte aux lettres d\'Orgrimmar',	NULL,	NULL,	NULL,	NULL,	NULL,	NULL),
(181,	NULL,	'Autel des ventes d\'Orgrimmar',	NULL,	NULL,	NULL,	NULL,	NULL,	NULL),
(182,	NULL,	'Tour des Zeppelins Est d\'Orgrimmar',	NULL,	NULL,	NULL,	NULL,	NULL,	NULL),
(183,	NULL,	'Tour des Zeppelins Ouest d\'Orgrimmar',	NULL,	NULL,	NULL,	NULL,	NULL,	NULL),
(184,	NULL,	'Sayoc & Hanashi',	NULL,	NULL,	NULL,	NULL,	NULL,	NULL),
(185,	NULL,	'Xon\'cha',	NULL,	NULL,	NULL,	NULL,	NULL,	NULL),
(186,	NULL,	'Hall des Légendes',	NULL,	NULL,	NULL,	NULL,	NULL,	NULL),
(187,	NULL,	'Maître de guerre d\'Orgrimmar',	NULL,	NULL,	NULL,	NULL,	NULL,	NULL),
(188,	NULL,	'Coiffeuse d\'Orgrimmar',	NULL,	NULL,	NULL,	NULL,	NULL,	NULL),
(189,	NULL,	'Calligraphe d\'Orgrimmar',	NULL,	NULL,	NULL,	NULL,	NULL,	NULL);

-- 20161223 19:27:52
