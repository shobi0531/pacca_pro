-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 08, 2024 at 07:46 AM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.0.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `paccapro`
--

-- --------------------------------------------------------

--
-- Table structure for table `box`
--

CREATE TABLE `box` (
  `id` int(11) NOT NULL,
  `item` varchar(255) NOT NULL,
  `cont` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `box`
--

INSERT INTO `box` (`id`, `item`, `cont`) VALUES
(1, 'Cool Seal ( Fibre Reinfirced Coating) 1 Ltr', 12),
(2, 'Cool Seal ( Fibre Reinfirced Coating) 4 Ltr', 4),
(3, 'Cool Seal (Fibre Reinforced Coating) 10 Ltr', 1),
(4, 'Cool Seal ( Fibre Reinforced Coating) 20 Ltr', 1),
(5, 'CORROSOLVE 500ml', 20),
(6, 'CORROSOLVE 1 Ltr', 12),
(7, 'CORROSOLVE 5 Ltr', 4),
(8, 'CORROSOLVE 20 Ltr', 1),
(9, 'CALCINED GYPSUM 1 KG', 30),
(10, 'CALCINED GYPSUM 40 Kg A Grade', 1),
(11, 'CALCINED GYPSUM PLASTER  50 Kg A Grade', 1),
(12, 'EASY PAINT X 250 Ml', 20),
(13, 'EASY PAINT -X 500 ML', 24),
(14, 'EASY PAINT-X 1 LTR', 18),
(15, 'EASY PAINT-X  3 LTR', 4),
(16, 'FLOW FAAST 1 Lit Can', 12),
(17, 'FLOW FAAST 5 Lit. Can', 4),
(18, 'FLOW FAAST 20 Lit Can', 1),
(19, 'FLOW FAAST 50 Lit Can', 1),
(20, 'GOSANA 1 Lit', 18),
(21, 'GOSANA 4 Lit', 4),
(22, 'GOSANA 10 Lit', 1),
(23, 'GOSANA 20 Lit', 1),
(24, 'M - COOL 1 LIT', 18),
(25, 'M - COOL 4 LIT', 4),
(26, 'M - COOL 10 LIT', 1),
(27, 'M - COOL 20 LIT', 1),
(28, 'METAL PRO 250 Ml', 50),
(29, 'METAL PRO 500 Ml', 24),
(30, 'METAL PRO 1 Lit.', 12),
(31, 'METAL PRO 5 Lit.', 4),
(32, 'METAL PRO 20 Lit', 1),
(33, 'M-Sand BOOZTER - 200 Ml', 50),
(34, 'M - Sand BOOZTER 1LIT', 12),
(35, 'M - Sand BOOZTER 5LIT', 4),
(36, 'M - Sand BOOZTER 20LIT', 1),
(37, 'M- Sand BOOZTER 50LIT', 1),
(38, 'NO - TERMITE 100 ML', 10),
(39, 'NO - TERMITE 500 ML TIN', 20),
(40, 'NO-TERMITE 1 LIT TIN', 12),
(41, 'NO - TERMITE 3 LIT TIN', 4),
(42, 'NO - TERMITE 5 LIT', 4),
(43, 'NO - TERMITE 20 LIT', 1),
(44, 'NO to RUST 250 MlCan', 50),
(45, 'NO to RUST 500 Ml Can', 24),
(46, 'NO to RUST 1 LTR Can', 12),
(47, 'NO to RUST 5 Ltr Can', 4),
(48, 'NO to RUST 20 LIT Can', 1),
(49, 'OYT [Sky Blue ] 1 Lit', 18),
(50, 'OYT [Sky Blue] 4 Ltr', 4),
(51, 'OYT [Sky Blue] 10 Ltr', 1),
(52, 'OYT [Sky Blue] 20 Ltr', 1),
(53, 'OYT [White] 1 Ltr', 18),
(54, 'OYT [White] 4 Ltr', 4),
(55, 'OYT [White] 10 Ltr', 1),
(56, 'OYT [White] 20 Ltr', 1),
(57, 'PACCA MIX PLASTER  1 KG', 40),
(58, 'PACCA MIX PLASTER 5 KG', 5),
(59, 'PACCA MIX PLASTER 20 KG', 2),
(60, 'PACCA MIX PLASTER 40 KG', 1),
(61, 'PACCA PRO REVE BOND 125 GM(POUCH)', 100),
(62, 'PACCA PRO REVE BOND 250 GM (POUCH)', 50),
(63, 'PACCA PRO TOTAL BOND 125GM(POUCH)', 100),
(64, 'PACCA PRO TOTAL BOND 250GM(POUCH)', 50),
(65, 'PACCA PREMIUM WOOD PRIMER 500 ML ( WHITE )', 24),
(66, 'PACCA PREMIUM WOOD PRIMER 1 LTR ( WHITE )', 12),
(67, 'PACCA PREMIUM WOOD PRIMER 4 LTR ( WHITE )', 4),
(68, 'PACCA PREMIUM WOOD PRIMER 10 LTR ( WHITE )', 1),
(69, 'PACCA PREMIUM WOOD PRIMER 20 LTR ( WHITE )', 1),
(70, 'PACCA PREMIUM METAL PRIMER ( YELLOW - ZP ) 500 ML', 24),
(71, 'PACCA PREMIUM METAL PRIMER ( YELLOW - ZP ) 1 LTR', 12),
(72, 'PACCA PREMIUM METAL PRIMER ( YELLOW - ZP ) 4 LTR', 4),
(73, 'PACCA PREMIUM METAL PRIMER ( YELLOW - ZP ) 20 LTR', 1),
(74, 'PACCA PREMIUM METAL PRIMER ( RED OXIDE ) 500 ML', 24),
(75, 'PACCA PREMIUM METAL PRIMER ( RED OXIDE ) 1 LTR', 12),
(76, 'PACCA PREMIUM METAL PRIMER ( RED OXIDE ) 4 LTR', 4),
(77, 'PACCA PREMIUM METAL PRIMER ( RED OXIDE ) 20  LTR', 1),
(78, 'PACCA MAX EXTERIOR EMULSION ( LB ) 1 LTR', 12),
(79, 'PACCA MAX EXTERIOR EMULSION ( LB ) 4 LTR', 4),
(80, 'PACCA MAX EXTERIOR EMULSION ( LB ) 10 LTR', 1),
(81, 'PACCA MAX EXTERIOR EMULSION ( LB ) 20 LTR', 1),
(82, 'PACCA MAX EXTERIOR EMULSION ( WHITE ) 1 LTR', 12),
(83, 'PACCA MAX EXTERIOR EMULSION ( WHITE ) 4 LTR', 4),
(84, 'PACCA MAX EXTERIOR EMULSION ( WHITE ) 10 LTR', 1),
(85, 'PACCA MAX EXTERIOR EMULSION ( WHITE ) 20 LTR', 1),
(86, 'PACCA MAX ex EMULSION PAINT EXTERIOR (WHITE) 1 LIT', 12),
(87, 'PACCA MAX eX EMULSION PAINT EXTERIOR  WHITE 4 LTR\r\n', 4),
(88, 'PACCA MAX eX EMULSION PAINT EXTERIOR  WHITE 10 LTR', 1),
(89, 'PACCA MAX eX EMULSION PAINT EXTERIOR  WHITE 20 LTR', 1),
(90, 'PACCA PUTTY BOOZTER - 200 ML', 50),
(91, 'PACCA PUTTY BOOZTER - 1 Lit', 12),
(92, 'PACCA UNIVERSAL BOOZTER - 200 ML', 50),
(93, 'PACCA UNIVERSAL BOOZTER - 1 LTR', 12),
(94, 'PACCA UNIVERSAL BOOZTER - 5 LTR', 4),
(95, 'PACCA UNIVERSAL BOOZTER - 20 LTR', 1),
(96, 'PAINT-X 250 Ml Tin', 20),
(97, 'PAINT-X 500 Ml Tin', 24),
(98, 'PAINT-X 1 Ltr. Tin', 18),
(99, 'Paint-X 3 Lit Tin', 4),
(100, 'REVE BOND 125 Gms', 80),
(101, 'REVE BOND 250 Gms', 50),
(102, 'REVE BOND 500 Gms', 30),
(103, 'REVE BOND 1000 Gms', 18),
(104, 'REVEFIL - N 1 KG (BLACK)', 40),
(105, 'REVE FIL - N 1 KG (BLUE)', 40),
(106, 'REVEFIL - N 1KG ( BRICK RED)', 40),
(107, 'REVEFIL - N 1KG (BROWN)', 40),
(108, 'REVEFIL - N 1KG ( GRAY)', 40),
(109, 'REVEFIL - N1 KG ( GREEN )', 40),
(110, 'REVEFIL - N 1 KG(IVORY)', 40),
(111, 'REVE FIL - N 1 KG(PINK)', 40),
(112, 'REVE FIL - N 1KG (PISTHA)', 40),
(113, 'REVE FIL - N 1KG (TERRACOTTA)', 40),
(114, 'REVEFIL - N 1KG(WHITE)', 40),
(115, 'REVE FIL - N 1KG (YELLOW)', 40),
(116, 'REVE FIX - N 1 KG( POUCH)', 40),
(117, 'REVE FIX - N 10 KG', 4),
(118, 'REVEFIX - N 25 Kg', 2),
(119, 'REVE FIX - N 30 KG', 2),
(120, 'REVE GRIP 50 GM', 40),
(121, 'REVE GRIP 100 GM', 60),
(122, 'REVE GRIP 250 GM', 50),
(123, 'REVE GRIP 500 GM', 24),
(124, 'SHINE TILE [Black] 500 ml', 24),
(125, 'SHINE TILE [Black] 1 Lit.', 12),
(126, 'SHINE TILE [Black] 4 Lit.', 4),
(127, 'SHINE TILE [Brick Red] 500 Ml', 24),
(128, 'SHINE TILE [Brick Red] 1 Lit', 12),
(129, 'SHINE TILE [Brick Red] 4 Lits', 4),
(130, 'SHINE TILE [Clear] 500 Ml', 24),
(131, 'SHINE TILE [Clear] 1 Lit', 12),
(132, 'SHINE TILE [Clear] 4 Lits', 4),
(133, 'SHINE TILE [Hanuman Red] 500 Ml', 24),
(134, 'SHINE TILE [Hanuman Red] 1 Lit', 12),
(135, 'SHINE TILE [Hanuman Red] 4 Lits', 4),
(136, 'SHINE TILE [Signal Red] 500ml', 24),
(137, 'SHINE TILE [Signal Red] 1 Lit', 12),
(138, 'SHINE TILE [Signal Red] 4 Lit', 4),
(139, 'SHINE TILE [Terracotta] 500 Ml', 24),
(140, 'SHINE TILE [Terracotta] 1 Lit', 12),
(141, 'SHINE TILE [Terracotta] 4 Lits', 4),
(142, 'SHINE TILE [Tile Red] 500 Ml', 24),
(143, 'SHINE TILE [Tile Red] 1 Lit', 12),
(144, 'SHINE TILE [Tile Red] 4 Lits', 4),
(145, 'SHINE TILE [White] 500 Ml', 24),
(146, 'SHINE TILE [White] 1 Lit.', 12),
(147, 'SHINE TILE [White] 4 Lit.', 4),
(148, 'SOLAR KOAT -  POWDER 5 KG', 5),
(149, 'SOLAR KOAT  - LIQUID 125 ML', 5),
(150, 'SUMMER COAT - POWDER 5 KG', 5),
(151, 'SUMMER COAT - LIQUID 125ML', 5),
(152, 'SummeR-EX 1 Kg', 18),
(153, 'SummeR-EX 5 Kg', 4),
(154, 'SummeR-EX 20 Kgs', 1),
(155, 'SURKI BOND 1 Lit', 16),
(156, 'SURKI BOND 5 Lit', 4),
(157, 'SURKI BOND 20 Lit.', 1),
(158, 'SURYA KAVASH 1 Kg', 18),
(159, 'SURYA KAVASH 5 Kg', 4),
(160, 'SURYA KAVASH 20 Kgs', 1),
(161, 'TEK SEAL 1 Kg Pouch[Gray]', 40),
(162, 'TEK SEAL 1 Kg Pouch [White]', 40),
(163, 'TILE PLUS 1 Lit [Brick Red]', 18),
(164, 'TILE PLUS 4 Lit [ Brick Red]', 4),
(165, 'TILE PLUS 20 lit [Brick Red]', 1),
(166, 'TILE PLUS 1 Lit [SUNRISE)', 18),
(167, 'TILE PLUS 4 Lit [SUNRISE]', 4),
(168, 'TILE PLUS 1 Lit [Terracotta]', 18),
(169, 'TILE PLUS 4 Lit [Terracotta]', 4),
(170, 'TILE PLUS 20 Lit [Terracotta]', 1),
(171, 'TILE PLUS 1 Lit [Tile Red]', 18),
(172, 'TILE PLUS 4 Lit [TILE RED]', 4),
(173, 'TILE PLUS 20 Lit [TILE RED]', 1),
(174, 'TOTAL BOND 125 Gms', 100),
(175, 'TOTAL BOND  250 Gms', 50),
(176, 'TOTAL BOND  500 Gms', 32),
(177, 'TOTAL BOND 1000 Gms', 16),
(178, 'PACCA SEAL 500 Gms', 24),
(179, 'PACCA SEAL 1 Kg  Can', 12),
(180, 'PACCA SEAL 5 Kg  Can', 4),
(181, 'PACCA SEAL 20 Kg  Can', 1),
(182, 'PACCA SEAL GRS - 200 GM', 50),
(183, 'PACCA SEAL GRS - 500 GM', 24),
(184, 'PACCA SEAL GRS - 1 KG', 12),
(185, 'PACCA SEAL GRS - 5 KG', 4),
(186, 'PACCA SEAL GRS - 20 KG', 1),
(187, 'VECO CEMENT PRIMER EXTERIOR 1 LIT', 12),
(188, 'VECO CEMENT PRIMER EXTERIOR  4 LI T', 4),
(189, 'VECO CEMENT PRIMER EXTERIOR 10 LIT', 1),
(190, 'VECO CEMENT PRIMER EXTERIORE 20 LIT', 1),
(191, 'VECO EMULSION EXTERIOR (WHITE) 10  LIT', 1),
(192, 'VECO EMULSION EXTERIOR ( WHITE) 20 LIT', 1),
(193, 'Veco Emulsion Interior 1 Ltr (Lemon Souffle)', 12),
(194, 'VECO EMULSION INTERIOR 4 LTR ( LEMON SOUFFLE)', 4),
(195, 'VECO INTERIOR EMULSION 10 LTR (LEMON SOUFFLE)', 1),
(196, 'Veco Interior Emulsion 20 Ltr (Lemon Souffle)', 1),
(197, 'VECO EXTERIOR SPL PRIMER 10 LTR', 1),
(198, 'VECO EXTERIOR SPL PRIMER 20 LTR', 1),
(199, 'VECO INTERIOR EMULSION 1 Ltr ( BASE )', 12),
(200, 'VECO INTERIOR EMULSION 4 Ltr(BASE)', 4),
(201, 'VECO INTERIOR EMULSION 10 Ltr (BASE )', 1),
(202, 'VECO INTERIOR EMULSION 20 Ltr (BASE )', 1),
(203, 'VECO INTERIOR EMULSION 1 LTR (JOLLY HOLLY]', 12),
(204, 'VECO INTERIOR EMULSION 4 LTR (JOLLY HOLLY]', 4),
(205, 'VECO INTERIOR EMULSION 10 LTR (JOLLY HOLLY', 1),
(206, 'VECO INTERIOR EMULSION  20 LTR (JOLLY HOLLY', 1),
(207, 'VECO INTERIOR EMULSION  1 LTR (WHITE)', 12),
(208, 'VECO INTERIOR EMULSION 4 LTR (WHITE)', 4),
(209, 'VECO INTERIOR EMULSION 10 LTR ( WHITE)', 1),
(210, 'VECO INTERIOR EMULSION 20 LTR (WHITE)', 1),
(211, 'VECO INTERIOR EMULSION 1 LTR (SUN RISE)', 12),
(212, 'VECO INTERIOR EMULSION 4 LTR (SUN RISE)', 4),
(213, 'VECO INTERIOR EMULSION 10 LTR (SUN RISE)', 1),
(214, 'VECO INTERIOR EMULSION 20 LTR (SUN RISE)', 1),
(215, 'VECO LATEX 250 Gms', 50),
(216, 'VECO LATEX 500 Gms', 24),
(217, 'VECO LATEX 1 Kg', 12),
(218, 'VECO LATEX 5 Kgs', 4),
(219, 'VECO LATEX 20 Kgs', 1),
(220, 'VECO PRIMER 1 Lit Can', 12),
(221, 'VECO PRIMER 4 Lit Can', 4),
(222, 'VECO PRIMER 10 Lit Can', 1),
(223, 'VECO PRIMER 20 Lit Can', 1),
(224, 'VECO ACRLIC DISTEMPER 1 Kg [WHITE]', 12),
(225, 'VECO ACRYLIC DISTEMPER 5 Kg [WHITE]', 4),
(226, 'VECO ACRYLIC DISTEMPER 10 Kg [WHITE]', 1),
(227, 'VECO ACRYLIC DISTEMPER 20 Kg [WHITE]', 1),
(228, 'VECO ACRYLIC DISTEMPER 1 Kg [BASE]', 12),
(229, 'VECO ACRYLIC DISTEMPER 5 Kg [BASE]', 4),
(230, 'VECO ACRYLIC DISTEMPER 10 Kg [BASE]', 1),
(231, 'VECO ACRLIC DISTEMPER 20 Kg [BASE]', 1),
(232, 'V FLEX G2K 1 KG', 12),
(233, 'V  FLEX G2K  5KG', 4),
(234, 'V Flex G2K 10Kg', 1),
(235, 'V  Flex G2K 20 Kg', 1),
(236, 'VIJAY WHITE WALL CAREPUTTY 1Kg', 30),
(237, 'VIJAY WHITE  WALL CARE PUTTY 40 Kg', 1),
(238, 'V-REPEL 500 Ml [SB]', 24),
(239, 'V-REPEL 1 Lit [SB]', 12),
(240, 'V-REPEL  5 Lit [SB]', 4),
(241, 'V-REPEL  20 Lit [SB]', 1),
(242, 'V-REPEL 500 Ml [WB]', 24),
(243, 'V-REPEL 1 Lit [WB]', 12),
(244, 'V-REPEL  5 Lit [WB]', 4),
(245, 'V-REPEL  20 Lit [WB]', 1),
(246, 'V-SEAL 1 Lit.', 16),
(247, 'V-SEAL 5 Lit.', 4),
(248, 'V-SEAL 20 Lit.', 1),
(249, 'WATER SEAL (IW PLUS) - 200 ML', 50),
(250, 'WATER SEAL (IW PLUS) - 500 ML', 24),
(251, 'WATER SEAL (IW PLUS) 1 LTR', 12),
(252, 'WATER SEAL (IW PLUS) 5 LTR', 4),
(253, 'WATER SEAL (IW PLUS) 20 LTR', 1),
(254, 'WATER SEAL  Liquid 100 Ml Can', 60),
(255, 'WATER SEAL Liquid 500 Ml Can', 24),
(256, 'WATER SEAL  Liquid 1 Lit.', 12),
(257, 'WATER SEAL Liquid 2.5 Ltr', 6),
(258, 'WATER SEAL  Liquid 5 Lit', 4),
(259, 'WATER SEAL  Liquid 20 Lit', 1),
(260, 'WATER SEAL  Powder 1 Kg Pkt', 30),
(261, 'WATER SEAL   Powder 1 Kg  Pouch', 40),
(262, 'WET SEAL 500 Ml', 24),
(263, 'WET SEAL 1 Lit', 16),
(264, 'WET SEAL 3 Lit', 6),
(265, 'WET SEAL 5 Lit', 4),
(266, 'WET SEAL 20 Lit', 1),
(267, 'WOOD PRO 250 Ml', 20),
(268, 'WOOD PRO 500 Ml', 24),
(269, 'WOOD PRO 1 Lit', 12),
(270, 'WOOD PRO 3 Ltr', 4),
(271, 'PACCA UNIVERSAL BOOZTER ? 1 LTR', 12),
(272, 'PACCA UNIVERSAL BOOZTER ? 200 ML', 50),
(273, 'PACCA UNIVERSAL BOOZTER ? 20 LTR', 1),
(274, 'PACCA UNIVERSAL BOOZTER ? 5 LTR', 4),
(275, 'PACCA ECO PRIMER - 20 LTR', 1),
(276, 'PACCA ECO PRIMER - 10 LTR', 1),
(277, 'PACCA PERMI GROUT (3K Epoxy Tile Grout) - 1 KG', 8),
(278, 'PACCA PERMI GROUT (3K Epoxy Tile Grout) - 5 KG', 4),
(279, 'PACCA CEILING SHINE - SUPER CEILING WHITE EMULSION - 1 LTR', 12),
(280, 'PACCA CEILING SHINE - SUPER CEILING WHITE EMULSION - 4 LTR', 4),
(281, 'PACCA CEILING SHINE - SUPER CEILING WHITE EMULSION - 10 LTR', 1),
(282, 'PACCA CEILING SHINE - SUPER CEILING WHITE EMULSION - 20 LTR', 1),
(283, 'PACCA PERMI GROUT (3K Epoxy Tile Grout) WHITE - 1 KG', 8),
(284, 'PACCA PERMI GROUT (3K Epoxy Tile Grout) IVORY - 1 KG', 8),
(285, 'PACCA PERMI GROUT (3K Epoxy Tile Grout) BLACK - 1 KG', 8),
(286, 'PACCA PERMI PRIME ( EPOXY PRIMER Base - 2.5 Kg + Hardener - 2.5 Kg )  5 KG', 4),
(287, 'PACCA PERMI STRONG  ( EPOXY TOP COAT Base 4 Kg + Hardener - 1 Kg ) Deep Green - 5 KG', 4),
(288, 'PACCA PERMI STRONG  ( EPOXY TOP COAT Base 4 Kg + Hardener - 1 Kg ) Black - 5 KG', 4),
(289, 'PACCA PERMI STRONG  ( EPOXY TOP COAT Base - 8 Kg + Hardener - 2 Kg ) Sky Blue - 10 KG', 1),
(290, 'TOPBOND  - ( 13 KG + 5 Ltr )', 2),
(291, 'SUPERPLAST 400 ? 1 LTR', 12),
(292, 'SUPERPLAST 400 ? 5 LTR', 4),
(293, 'SUPERPLAST 400 ? 20 LTR', 1),
(294, 'SUMMERCOAT  - 10 KG', 1),
(295, 'MASTERBOND SBR LATEX ? 1 LTR', 12),
(296, 'MASTERBOND SBR LATEX ? 5 LTR', 4),
(297, 'MASTERBOND SBR LATEX ? 20 LTR', 1),
(298, 'CHEMPLAST LWP ? 1 LTR', 12),
(299, 'CHEMPLAST LWP ? 5 LTR', 4),
(300, 'CHEMPLAST LWP ? 20 LTR', 1),
(301, 'VIJAY BASE COAT PRIMER 20LITS', 1),
(302, 'PACCA FLOOR ( Floor coat emulsion ) F.Green - 1 Ltr', 12),
(303, 'PACCA FLOOR ( Floor coat emulsion ) F.Green - 4 Ltr', 4),
(304, 'PACCA FLOOR ( Floor coat emulsion ) F.Green - 10 Ltr', 1),
(305, 'PACCA FLOOR ( Floor coat emulsion ) F.Green - 20 Ltr', 1),
(306, 'PACCA FLOOR ( Floor coat emulsion ) F.Yellow - 1 Ltr', 12),
(307, 'PACCA FLOOR ( Floor coat emulsion ) F.Yellow - 4 Ltr', 4),
(308, 'PACCA FLOOR ( Floor coat emulsion ) F.Yellow - 10 Ltr', 1),
(309, 'PACCA FLOOR ( Floor coat emulsion ) F.Green - 20 Ltr', 1),
(310, 'PACCA FLOOR ( Floor coat emulsion ) F.Yellow - 20 Ltr', 1);

-- --------------------------------------------------------

--
-- Table structure for table `category`
--

CREATE TABLE `category` (
  `id` int(11) NOT NULL,
  `Category_name` varchar(255) DEFAULT NULL,
  `Category_code` varchar(2) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `category`
--

INSERT INTO `category` (`id`, `Category_name`, `Category_code`) VALUES
(1, 'Grouts & Adhesives', 'GA'),
(2, 'ADMIXTURES\r\n', 'AD');

-- --------------------------------------------------------

--
-- Table structure for table `color`
--

CREATE TABLE `color` (
  `id` int(11) NOT NULL,
  `Color_name` varchar(255) DEFAULT NULL,
  `Color_code` varchar(2) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `color`
--

INSERT INTO `color` (`id`, `Color_name`, `Color_code`) VALUES
(1, 'BLUE', 'BL'),
(2, 'NOCOLOUR', '00');

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `id` int(11) NOT NULL,
  `Brand_name` varchar(2) NOT NULL DEFAULT 'PP',
  `Category` varchar(2) DEFAULT NULL,
  `Product` varchar(255) DEFAULT NULL,
  `Color` varchar(2) DEFAULT NULL,
  `Version` int(2) DEFAULT NULL,
  `Unit_Measurement` varchar(1) DEFAULT NULL,
  `Weight_Measurement` varchar(1) DEFAULT NULL,
  `Weight_Dimention` varchar(7) DEFAULT NULL,
  `Packing_Measurement` varchar(1) DEFAULT NULL,
  `Future_Version` varchar(2) DEFAULT NULL,
  `pro_code` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`id`, `Brand_name`, `Category`, `Product`, `Color`, `Version`, `Unit_Measurement`, `Weight_Measurement`, `Weight_Dimention`, `Packing_Measurement`, `Future_Version`, `pro_code`) VALUES
(1, 'PP', 'GA', 'REVE FIL - N 1 KG (BLUE)', 'BL', 1, 'P', 'G', '001.000', 'R', '00', 'PPGARFLBL01PG001.000R00'),
(2, 'PP', 'GA', 'REVE FIL - N 1 KG(PINK)', 'PK', 1, 'P', 'G', '001.000', 'R', '00', 'PPGARFLPK01PG001.000R00'),
(3, 'PP', 'GA', 'REVE FIL - N 1KG (PISTHA)', 'PA', 1, 'P', 'G', '001.000', 'R', '00', 'PPGARFLPA01PG001.000R00'),
(4, 'PP', 'GA', 'REVE FIL - N 1KG (TERRACOTTA)', 'TA', 1, 'P', 'G', '001.000', 'R', '00', 'PPGARFLTA01PG001.000R00'),
(5, 'PP', 'GA', 'REVE FIL - N 1KG (YELLOW)', 'YW', 1, 'P', 'G', '001.000', 'R', '00', 'PPGARFLYW01PG001.000R00'),
(6, 'PP', 'GA', 'REVEFIL - N 1 KG (BLACK)', 'BK', 1, 'P', 'G', '001.000', 'R', '00', 'PPGARFLBK01PG001.000R00'),
(7, 'PP', 'GA', 'REVEFIL - N 1KG ( BRICK RED)', 'BR', 1, 'P', 'G', '001.000', 'R', '00', 'PPGARFLBR01PG001.000R00'),
(8, 'PP', 'GA', 'REVEFIL - N 1KG (BROWN)', 'BN', 1, 'P', 'G', '001.000', 'R', '00', 'PPGARFLBN01PG001.000R00'),
(9, 'PP', 'GA', 'REVEFIL - N 1KG ( GRAY)', 'GY', 1, 'P', 'G', '001.000', 'R', '00', 'PPGARFLGY01PG001.000R00'),
(10, 'PP', 'GA', 'REVEFIL - N1 KG ( GREEN )', 'GN', 1, 'P', 'G', '001.000', 'R', '00', 'PPGARFLGN01PG001.000R00'),
(11, 'PP', 'GA', 'REVEFIL - N 1 KG(IVORY)', 'IY', 1, 'P', 'G', '001.000', 'R', '00', 'PPGARFLIY01PG001.000R00'),
(12, 'PP', 'GA', 'REVEFIL - N 1KG(WHITE)', 'WT', 1, 'P', 'G', '001.000', 'R', '00', 'PPGARFLWT01PG001.000R00'),
(13, 'PP', 'GA', 'REVE FIX - N 1 KG( POUCH)', '00', 1, 'F', 'G', '001.000', 'R', '00', 'PPGARFX0001FG001.000R00'),
(14, 'PP', 'GA', 'REVE FIX - N 10 KG', '00', 1, 'P', 'G', '010.000', 'R', '00', 'PPGARFX0001PG010.000R00'),
(15, 'PP', 'GA', 'REVEFIX - N 25 Kg', '00', 1, 'P', 'G', '025.000', 'R', '00', 'PPGARFX0001PG025.000R00'),
(16, 'PP', 'GA', 'REVE FIX - N 30 KG', '00', 1, 'P', 'G', '030.000', 'R', '00', 'PPGARFX0001PG030.000R00'),
(17, 'PP', 'GA', 'TEK SEAL 1 Kg Pouch[Gray]', 'GY', 1, 'P', 'G', '001.000', 'R', '00', 'PPGATSLGY01PG001.000R00'),
(18, 'PP', 'GA', 'TEK SEAL 1 Kg Pouch [White]', 'WT', 1, 'P', 'G', '001.000', 'R', '00', 'PPGATSLWT01PG001.000R00'),
(19, 'PP', 'AD', 'CORRASOLVE 500ml', '00', 1, 'L', 'L', '000.500', 'R', '00', 'PPADCRS0001LL000.500R00'),
(20, 'PP', 'AD', 'CORROSOLVE 1 Ltr', '00', 1, 'L', 'L', '001.000', 'R', '00', 'PPADCRS0001LL001.000R00'),
(21, 'PP', 'AD', 'CORROSOLVE 5 Ltr', '00', 1, 'L', 'L', '005.000', 'R', '00', 'PPADCRS0001LL005.000R00'),
(22, 'PP', 'AD', 'CORROSOLVE 20 Ltr', '00', 1, 'L', 'L', '020.000', 'R', '00', 'PPADCRS0001LL020.000R00'),
(23, 'PP', 'AD', 'FLOW FAAST 1 Lit Can', '00', 1, 'L', 'L', '001.000', 'R', '00', 'PPADFFT0001LL001.000R00'),
(24, 'PP', 'AD', 'FLOW FAAST 20 Lit Can', '00', 1, 'L', 'L', '020.000', 'R', '00', 'PPADFFT0001LL020.000R00'),
(25, 'PP', 'AD', 'FLOW FAAST 5 Lit. Can', '00', 1, 'L', 'L', '005.000', 'R', '00', 'PPADFFT0001LL005.000R00'),
(26, 'PP', 'AD', 'FLOW FAAST 50 Lit. Can', '00', 1, 'L', 'L', '050.000', 'R', '00', 'PPADFFT0001LL050.000R00'),
(27, 'PP', 'AD', 'M - Sand BOOZTER 1LIT', '00', 1, 'L', 'L', '001.000', 'R', '00', 'PPADMSB0001LL001.000R00'),
(28, 'PP', 'AD', 'M-Sand BOOZTER - 200 Ml', '00', 1, 'L', 'L', '000.200', 'R', '00', 'PPADMSB0001LL000.200R00'),
(29, 'PP', 'AD', 'M - Sand BOOZTER 20LIT', '00', 1, 'L', 'L', '020.000', 'R', '00', 'PPADMSB0001LL020.000R00'),
(30, 'PP', 'AD', 'M - Sand BOOZTER 5LIT', '00', 1, 'L', 'L', '005.000', 'R', '00', 'PPADMSB0001LL005.000R00'),
(31, 'PP', 'AD', 'REVE GRIP 100 GM', '00', 1, 'L', 'G', '000.100', 'R', '00', 'PPADRGP0001LG000.100R00'),
(32, 'PP', 'AD', 'REVE GRIP 250 GM', '00', 1, 'L', 'G', '000.250', 'R', '00', 'PPADRGP0001LG000.250R00'),
(33, 'PP', 'AD', 'REVE GRIP 500 GM', '00', 1, 'L', 'G', '000.500', 'R', '00', 'PPADRGP0001LG000.500R00'),
(34, 'PP', 'AD', 'REVE GRIP 50 GM', '00', 1, 'L', 'G', '000.050', 'R', '00', 'PPADRGP0001LG000.050R00'),
(35, 'PP', 'AD', 'V FLEX G2K 1 KG', '00', 1, 'L', 'G', '001.000', 'R', '00', 'PPADG2K0001LG001.000R00'),
(36, 'PP', 'AD', 'V  FLEX G2K  5KG', '00', 1, 'L', 'G', '005.000', 'R', '00', 'PPADG2K0001LG005.000R00'),
(37, 'PP', 'AD', 'V  FLEX G2K  10KG', '00', 1, 'L', 'G', '010.000', 'R', '00', 'PPADG2K0001LG010.000R00'),
(38, 'PP', 'AD', 'V  FLEX G2K  20KG', '00', 1, 'L', 'G', '020.000', 'R', '00', 'PPADG2K0001LG020.000R00'),
(39, 'PP', 'AD', 'V-SEAL 1 Lit.', '00', 1, 'L', 'L', '001.000', 'R', '00', 'PPADVSL0001LL001.000R00'),
(40, 'PP', 'AD', 'V-SEAL 5 Lit.', '00', 1, 'L', 'L', '005.000', 'R', '00', 'PPADVSL0001LL005.000R00'),
(41, 'PP', 'AD', 'V-SEAL 20 Lit.', '00', 1, 'L', 'L', '020.000', 'R', '00', 'PPADVSL0001LL020.000R00'),
(42, 'PP', 'AD', 'WATER SEAL  Liquid 100 Ml Can', '00', 1, 'L', 'L', '000.100', 'R', '00', 'PPADWSL0001LL000.100R00'),
(43, 'PP', 'AD', 'WATER SEAL  Liquid 1 Lit.', '00', 1, 'L', 'L', '001.000', 'R', '00', 'PPADWSL0001LL001.000R00'),
(44, 'PP', 'AD', 'WATER SEAL Liquid 2.5 Ltr', '00', 1, 'L', 'L', '002.500', 'R', '00', 'PPADWSL0001LL002.500R00'),
(45, 'PP', 'AD', 'WATER SEAL Liquid 500 Ml Can', '00', 1, 'L', 'L', '000.500', 'R', '00', 'PPADWSL0001LL000.500R00'),
(46, 'PP', 'AD', 'WATER SEAL  Liquid 5 Lit', '00', 1, 'L', 'L', '005.000', 'R', '00', 'PPADWSL0001LL005.000R00'),
(47, 'PP', 'AD', 'WATER SEAL  Liquid 20 Lit', '00', 1, 'L', 'L', '020.000', 'R', '00', 'PPADWSL0001LL020.000R00'),
(48, 'PP', 'AD', 'WATER SEAL  Powder 1 Kg Pkt', '00', 1, 'P', 'G', '001.000', 'R', '00', 'PPADWSP0001PG001.000R00'),
(49, 'PP', 'AD', 'WATER SEAL   Powder 1 Kg  Pouch', '00', 1, 'P', 'G', '001.000', 'F', '00', 'PPADWSP0001PG001.000F00'),
(50, 'PP', 'AD', 'WET SEAL 1 Lit', '00', 1, 'L', 'L', '001.000', 'R', '00', 'PPADWTL0001LL001.000R00'),
(51, 'PP', 'AD', 'WET SEAL 3 Lit', '00', 1, 'L', 'L', '003.000', 'R', '00', 'PPADWTL0001LL003.000R00'),
(52, 'PP', 'AD', 'WET SEAL 500 Ml', '00', 1, 'L', 'L', '000.500', 'R', '00', 'PPADWTL0001LL000.500R00'),
(53, 'PP', 'AD', 'WET SEAL 5 Lit', '00', 1, 'L', 'L', '005.000', 'R', '00', 'PPADWTL0001LL005.000R00'),
(54, 'PP', 'AD', 'WET SEAL 20 Lit', '00', 1, 'L', 'L', '020.000', 'R', '00', 'PPADWTL0001LL020.000R00'),
(55, 'PP', 'SP', 'EASY PAINT-X 1 LTR', '00', 1, 'L', 'L', '001.000', 'R', '00', 'PPSPEPX0001LL001.000R00'),
(56, 'PP', 'SP', 'EASY PAINT X 250 Ml', '00', 1, 'L', 'L', '000.250', 'R', '00', 'PPSPEPX0001LL000.250R00'),
(57, 'PP', 'SP', 'EASY PAINT-X  3 LTR', '00', 1, 'L', 'L', '003.000', 'R', '00', 'PPSPEPX0001LL003.000R00'),
(58, 'PP', 'SP', 'EASY PAINT -X 500 ML', '00', 1, 'L', 'L', '000.500', 'R', '00', 'PPSPEPX0001LL000.500R00'),
(59, 'PP', 'SP', 'PAINT-X 1 Ltr. Tin', '00', 1, 'L', 'L', '001.000', 'R', '00', 'PPSPPTX0001LL001.000R00'),
(60, 'PP', 'SP', 'PAINT-X 250 Ml Tin', '00', 1, 'L', 'L', '000.250', 'R', '00', 'PPSPPTX0001LL000.250R00'),
(61, 'PP', 'SP', 'Paint-X 3 Lit Tin', '00', 1, 'L', 'L', '003.000', 'R', '00', 'PPSPPTX0001LL003.000R00'),
(62, 'PP', 'SP', 'PAINT-X 500 Ml Tin', '00', 1, 'L', 'L', '000.500', 'R', '00', 'PPSPPTX0001LL000.500R00'),
(63, 'PP', 'SP', 'METAL PRO 1 Lit.', '00', 1, 'L', 'L', '001.000', 'R', '00', 'PPSPMTP0001LL001.000R00'),
(64, 'PP', 'SP', 'METAL PRO 20 Lit', '00', 1, 'L', 'L', '020.000', 'R', '00', 'PPSPMTP0001LL020.000R00'),
(65, 'PP', 'SP', 'METAL PRO 250 Ml', '00', 1, 'L', 'L', '000.250', 'R', '00', 'PPSPMTP0001LL000.250R00'),
(66, 'PP', 'SP', 'METAL PRO 500 Ml', '00', 1, 'L', 'L', '000.500', 'R', '00', 'PPSPMTP0001LL000.500R00'),
(67, 'PP', 'SP', 'METAL PRO 5 Lit.', '00', 1, 'L', 'L', '005.000', 'R', '00', 'PPSPMTP0001LL005.000R00'),
(68, 'PP', 'SP', 'NO - TERMITE 100 ML', '00', 1, 'L', 'L', '000.100', 'R', '00', 'PPSPNTT0001LL000.100R00'),
(69, 'PP', 'SP', 'NO-TERMITE 1 LIT TIN', '00', 1, 'L', 'L', '001.000', 'R', '00', 'PPSPNTT0001LL001.000R00'),
(70, 'PP', 'SP', 'NO - TERMITE 20 LIT', '00', 1, 'L', 'L', '020.000', 'R', '00', 'PPSPNTT0001LL020.000R00'),
(71, 'PP', 'SP', 'NO - TERMITE 3 LIT TIN', '00', 1, 'L', 'L', '003.000', 'R', '00', 'PPSPNTT0001LL003.000R00'),
(72, 'PP', 'SP', 'NO - TERMITE 500 ML TIN', '00', 1, 'L', 'L', '000.500', 'R', '00', 'PPSPNTT0001LL000.500R00'),
(73, 'PP', 'SP', 'NO - TERMITE 5 LIT', '00', 1, 'L', 'L', '005.000', 'R', '00', 'PPSPNTT0001LL005.000R00'),
(74, 'PP', 'SP', 'PACCA PRO REVE BOND 125 GM(POUCH)', '00', 1, 'P', 'G', '000.125', 'R', '00', 'PPSPPRB0001PG000.125R00'),
(75, 'PP', 'SP', 'PACCA PRO REVE BOND 250 GM (POUCH)', '00', 1, 'P', 'G', '000.250', 'R', '00', 'PPSPPRB0001PG000.250R00'),
(76, 'PP', 'SP', 'PACCA PRO TOTAL BOND 125GM(POUCH)', '00', 1, 'P', 'G', '000.125', 'R', '00', 'PPSPPTB0001PG000.125R00'),
(77, 'PP', 'SP', 'PACCA PRO TOTAL BOND 250GM(POUCH)', '00', 1, 'P', 'G', '000.250', 'R', '00', 'PPSPPTB0001PG000.250R00'),
(78, 'PP', 'SP', 'REVE BOND 1000 Gms', '00', 1, 'P', 'G', '001.000', 'R', '00', 'PPSPRB00001PG001.000R00'),
(79, 'PP', 'SP', 'REVE BOND 125 Gms', '00', 1, 'P', 'G', '000.125', 'R', '00', 'PPSPRB00001PG000.125R00'),
(80, 'PP', 'SP', 'REVE BOND 250 Gms', '00', 1, 'P', 'G', '000.250', 'R', '00', 'PPSPRB00001PG000.250R00'),
(81, 'PP', 'SP', 'REVE BOND 500 Gms', '00', 1, 'P', 'G', '000.500', 'R', '00', 'PPSPRB00001PG000.500R00'),
(82, 'PP', 'SP', 'SURKI BOND 1 Lit', '00', 1, 'L', 'L', '001.000', 'R', '00', 'PPSPSB00001LL001.000R00'),
(83, 'PP', 'SP', 'SURKI BOND 5 Lit', '00', 1, 'L', 'L', '005.000', 'R', '00', 'PPSPSB00001LL005.000R00'),
(84, 'PP', 'SP', 'SURKI BOND 20 Lit', '00', 1, 'L', 'L', '020.000', 'R', '00', 'PPSPSB00001LL020.000R00'),
(85, 'PP', 'SP', 'TOTAL BOND 1000 Gms', '00', 1, 'P', 'G', '001.000', 'R', '00', 'PPSPTB00001PG001.000R00'),
(86, 'PP', 'SP', 'TOTAL BOND 125 Gms', '00', 1, 'P', 'G', '000.125', 'R', '00', 'PPSPTB00001PG000.125R00'),
(87, 'PP', 'SP', 'TOTAL BOND  250 Gms', '00', 1, 'P', 'G', '000.250', 'R', '00', 'PPSPTB00001PG000.250R00'),
(88, 'PP', 'SP', 'TOTAL BOND  500 Gms', '00', 1, 'P', 'G', '000.500', 'R', '00', 'PPSPTB00001PG000.500R00'),
(89, 'PP', 'SP', 'RUSST-X 1 Lit Can', '00', 1, 'L', 'L', '001.000', 'R', '00', 'PPSPRX00001LL001.000R00'),
(90, 'PP', 'SP', 'RUSST-X  20 Lit. Can', '00', 1, 'L', 'L', '020.000', 'R', '00', 'PPSPRX00001LL020.000R00'),
(91, 'PP', 'SP', 'RUSST-X 250 Ml Can', '00', 1, 'L', 'L', '000.250', 'R', '00', 'PPSPRX00001LL000.250R00'),
(92, 'PP', 'SP', 'RUSST-X 500 Ml Can', '00', 1, 'L', 'L', '000.500', 'R', '00', 'PPSPRX00001LL000.500R00'),
(93, 'PP', 'SP', 'RUSST-X 5 Lit Can', '00', 1, 'L', 'L', '005.000', 'R', '00', 'PPSPRX00001LL005.000R00'),
(94, 'PP', 'SP', 'WATER SEAL (IW PLUS) 1 LTR', '00', 1, 'L', 'L', '001.000', 'R', '00', 'PPSPWS+0001LL001.000R00'),
(95, 'PP', 'SP', 'WATER SEAL (IW PLUS) - 200 ML', '00', 1, 'L', 'L', '000.200', 'R', '00', 'PPSPWS+0001LL000.200R00'),
(96, 'PP', 'SP', 'WATER SEAL (IW PLUS) 20 LTR', '00', 1, 'L', 'L', '020.000', 'R', '00', 'PPSPWS+0001LL020.000R00'),
(97, 'PP', 'SP', 'WATER SEAL (IW PLUS) - 500 ML', '00', 1, 'L', 'L', '000.500', 'R', '00', 'PPSPWS+0001LL000.500R00'),
(98, 'PP', 'SP', 'WATER SEAL (IW PLUS) 5 LTR', '00', 1, 'L', 'L', '005.000', 'R', '00', 'PPSPWS+0001LL005.000R00'),
(99, 'PP', 'SP', 'WOOD PRO 1 Lit', '00', 1, 'L', 'L', '001.000', 'R', '00', 'PPSPWP00001LL001.000R00'),
(100, 'PP', 'SP', 'WOOD PRO 250 Ml', '00', 1, 'L', 'L', '000.250', 'R', '00', 'PPSPWP00001LL000.250R00'),
(101, 'PP', 'SP', 'WOOD PRO 3 Ltr', '00', 1, 'L', 'L', '003.000', 'R', '00', 'PPSPWP00001LL003.000R00'),
(102, 'PP', 'SP', 'WOOD PRO 500 Ml', '00', 1, 'L', 'L', '000.500', 'R', '00', 'PPSPWP00001LL000.500R00'),
(103, 'PP', 'RP', 'CALCINED GYPSUM 1 KG', '00', 1, 'P', 'G', '001.000', 'R', '00', 'PPRPPOP0001PG001.000R00'),
(104, 'PP', 'RP', 'CALCINED GYPSUM 40 KG', '00', 1, 'P', 'G', '040.000', 'R', '00', 'PPRPPOP0001PG040.000R00'),
(105, 'PP', 'RP', 'CALCINED GYPSUM 50 KG', '00', 1, 'P', 'G', '000.500', 'R', '00', 'PPRPPOP0001PG000.500R00'),
(106, 'PP', 'RP', 'PACCA MIX PLASTER  1 KG', '00', 1, 'P', 'G', '001.000', 'R', '00', 'PPRPPMP0001PG001.000R00'),
(107, 'PP', 'RP', 'PACCA MIX PLASTER 20 KG', '00', 1, 'P', 'G', '020.000', 'R', '00', 'PPRPPMP0001PG020.000R00'),
(108, 'PP', 'RP', 'PACCA MIX PLASTER 40 KG', '00', 1, 'P', 'G', '040.000', 'R', '00', 'PPRPPMP0001PG040.000R00'),
(109, 'PP', 'RP', 'PACCA MIX PLASTER 5 KG', '00', 1, 'P', 'G', '005.000', 'R', '00', 'PPRPPMP0001PG005.000R00'),
(110, 'PP', 'RP', 'SummeR-EX 1 Kg', '00', 1, 'P', 'G', '001.000', 'R', '00', 'PPRPSRX0001PG001.000R00'),
(111, 'PP', 'RP', 'SummeR-EX 20 Kgs', '00', 1, 'P', 'G', '020.000', 'R', '00', 'PPRPSRX0001PG020.000R00'),
(112, 'PP', 'RP', 'SummeR-EX 5 Kg', '00', 1, 'P', 'G', '005.000', 'R', '00', 'PPRPSRX0001PG005.000R00'),
(113, 'PP', 'RP', 'V-CRETE 1 Kg  Can', '00', 1, 'P', 'G', '001.000', 'R', '00', 'PPRPVRT0001PG001.000R00'),
(114, 'PP', 'RP', 'V-CRETE 20 Kg Can', '00', 1, 'P', 'G', '020.000', 'R', '00', 'PPRPVRT0001PG020.000R00'),
(115, 'PP', 'RP', 'V-CRETE 500 Gms.', '00', 1, 'P', 'G', '000.500', 'R', '00', 'PPRPVRT0001PG000.500R00'),
(116, 'PP', 'RP', 'V-CRETE  5 Kg Can', '00', 1, 'P', 'G', '005.000', 'R', '00', 'PPRPVRT0001PG005.000R00'),
(117, 'PP', 'RP', 'V CRETE URP - 1 KG', '00', 1, 'P', 'G', '001.000', 'R', '00', 'PPRPVCU0001PG001.000R00'),
(118, 'PP', 'RP', 'V CRETE URP- 200 GM', '00', 1, 'P', 'G', '000.200', 'R', '00', 'PPRPVCU0001PG000.200R00'),
(119, 'PP', 'RP', 'V CRETE URP - 20 KG', '00', 1, 'P', 'G', '020.000', 'R', '00', 'PPRPVCU0001PG020.000R00'),
(120, 'PP', 'RP', 'V CRETE URP - 500 GM', '00', 1, 'P', 'G', '000.500', 'R', '00', 'PPRPVCU0001PG000.500R00'),
(121, 'PP', 'RP', 'V CRETE URP - 5  KG', '00', 1, 'P', 'G', '005.000', 'R', '00', 'PPRPVCU0001PG005.000R00'),
(122, 'PP', 'RP', 'VIJAY WHITE WALL CAREPUTTY 1Kg', '00', 1, 'P', 'G', '001.000', 'R', '00', 'PPRPVWP0001PG001.000R00'),
(123, 'PP', 'RP', 'VIJAY WHITE  WALL CARE PUTTY 20 Kg', '00', 1, 'P', 'G', '020.000', 'R', '00', 'PPRPVWP0001PG020.000R00'),
(124, 'PP', 'RP', 'VIJAY WHITE  WALL CARE PUTTY 40 Kg', '00', 1, 'P', 'G', '040.000', 'R', '00', 'PPRPVWP0001PG040.000R00'),
(125, 'PP', 'RP', 'VECO LATEX 1 Kg', '00', 1, 'L', 'G', '001.000', 'R', '00', 'PPRPVLX0001LG001.000R00'),
(126, 'PP', 'RP', 'VECO LATEX 20 Kgs', '00', 1, 'L', 'G', '020.000', 'R', '00', 'PPRPVLX0001LG020.000R00'),
(127, 'PP', 'RP', 'VECO LATEX 250 Gms', '00', 1, 'L', 'G', '000.250', 'R', '00', 'PPRPVLX0001LG000.250R00'),
(128, 'PP', 'RP', 'VECO LATEX 500 Gms', '00', 1, 'L', 'G', '000.500', 'R', '00', 'PPRPVLX0001LG000.500R00'),
(129, 'PP', 'RP', 'VECO LATEX 5 Kgs', '00', 1, 'L', 'G', '005.000', 'R', '00', 'PPRPVLX0001LG005.000R00'),
(130, 'PP', 'CS', 'Cool Seal ( Fibre Reinfirced Coating) 1 Ltr', '00', 1, 'L', 'L', '001.000', 'R', '00', 'PPCSCSL0001LL001.000R00'),
(131, 'PP', 'CS', 'Cool Seal ( Fibre Reinfirced Coating) 4 Ltr', '00', 1, 'L', 'L', '004.000', 'R', '00', 'PPCSCSL0001LL004.000R00'),
(132, 'PP', 'CS', 'Cool Seal (Fibre Reinforced Coating) 10 Ltr', '00', 1, 'L', 'L', '010.000', 'R', '00', 'PPCSCSL0001LL010.000R00'),
(133, 'PP', 'CS', 'Cool Seal ( Fibre Reinforced Coating) 20 Ltr', '00', 1, 'L', 'L', '020.000', 'R', '00', 'PPCSCSL0001LL020.000R00'),
(134, 'PP', 'CS', 'GOSANA 1 Lit', '00', 1, 'L', 'L', '001.000', 'R', '00', 'PPCSGSA0001LL001.000R00'),
(135, 'PP', 'CS', 'GOSANA 20 Lit', '00', 1, 'L', 'L', '020.000', 'R', '00', 'PPCSGSA0001LL020.000R00'),
(136, 'PP', 'CS', 'GOSANA 4 Lit', '00', 1, 'L', 'L', '004.000', 'R', '00', 'PPCSGSA0001LL004.000R00'),
(137, 'PP', 'CS', 'GOSANA 10 Lit', '00', 1, 'L', 'L', '010.000', 'R', '00', 'PPCSGSA0001LL010.000R00'),
(138, 'PP', 'CS', 'M - COOL 10 LIT', '00', 1, 'L', 'L', '010.000', 'R', '00', 'PPCSMCL0001LL010.000R00'),
(139, 'PP', 'CS', 'M - COOL 1 LIT', '00', 1, 'L', 'L', '001.000', 'R', '00', 'PPCSMCL0001LL001.000R00'),
(140, 'PP', 'CS', 'M - COOL 20 LIT', '00', 1, 'L', 'L', '020.000', 'R', '00', 'PPCSMCL0001LL020.000R00'),
(141, 'PP', 'CS', 'M - COOL 4 LIT', '00', 1, 'L', 'L', '004.000', 'R', '00', 'PPCSMCL0001LL004.000R00'),
(142, 'PP', 'CS', 'OYT [Sky Blue] 10 Ltr', 'SB', 1, 'L', 'L', '010.000', 'R', '00', 'PPCSOYTSB01LL010.000R00'),
(143, 'PP', 'CS', 'OYT [Sky Blue ] 1 Lit', 'SB', 1, 'L', 'L', '001.000', 'R', '00', 'PPCSOYTSB01LL001.000R00'),
(144, 'PP', 'CS', 'OYT [Sky Blue] 20 Ltr', 'SB', 1, 'L', 'L', '020.000', 'R', '00', 'PPCSOYTSB01LL020.000R00'),
(145, 'PP', 'CS', 'OYT [Sky Blue] 4 Ltr', 'SB', 1, 'L', 'L', '004.000', 'R', '00', 'PPCSOYTSB01LL004.000R00'),
(146, 'PP', 'CS', 'OYT [White] 1 Ltr', 'WT', 1, 'L', 'L', '010.000', 'R', '00', 'PPCSOYTWT01LL010.000R00'),
(147, 'PP', 'CS', 'OYT [White] 20 Ltr', 'WT', 1, 'L', 'L', '010.000', 'R', '00', 'PPCSOYTWT01LL010.000R00'),
(148, 'PP', 'CS', 'OYT [White] 10 Ltr', 'WT', 1, 'L', 'L', '010.000', 'R', '00', 'PPCSOYTWT01LL010.000R00'),
(149, 'PP', 'CS', 'OYT [White] 4 Ltr', 'WT', 1, 'L', 'L', '010.000', 'R', '00', 'PPCSOYTWT01LL010.000R00'),
(150, 'PP', 'CS', 'SHINE TILE [Black] 1 Lit.', 'BL', 1, 'L', 'L', '001.000', 'R', '00', 'PPCSSTLBL01LL001.000R00'),
(151, 'PP', 'CS', 'SHINE TILE [Black] 4 Lit.', 'BL', 1, 'L', 'L', '004.000', 'R', '00', 'PPCSSTLBL01LL004.000R00'),
(152, 'PP', 'CS', 'SHINE TILE [Brick Red] 1 Lit', 'BR', 1, 'L', 'L', '001.000', 'R', '00', 'PPCSSTLBR01LL001.000R00'),
(153, 'PP', 'CS', 'SHINE TILE [Brick Red] 4 Lits', 'BR', 1, 'L', 'L', '004.000', 'R', '00', 'PPCSSTLBR01LL004.000R00'),
(154, 'PP', 'CS', 'SHINE TILE [Brick Red] 500 Ml', 'BR', 1, 'L', 'L', '000.500', 'R', '00', 'PPCSSTLBR01LL000.500R00'),
(155, 'PP', 'CS', 'SHINE TILE [Clear] 1 Lit', 'CL', 1, 'L', 'L', '001.000', 'R', '00', 'PPCSSTLCL01LL001.000R00'),
(156, 'PP', 'CS', 'SHINE TILE [Clear] 4 Lits', 'CL', 1, 'L', 'L', '004.000', 'R', '00', 'PPCSSTLCL01LL004.000R00'),
(157, 'PP', 'CS', 'SHINE TILE [Clear] 500 Ml', 'CL', 1, 'L', 'L', '000.500', 'R', '00', 'PPCSSTLCL01LL000.500R00'),
(158, 'PP', 'CS', 'SHINE TILE [Hanuman Red] 1 Lit', 'HR', 1, 'L', 'L', '001.000', 'R', '00', 'PPCSSTLHR01LL001.000R00'),
(159, 'PP', 'CS', 'SHINE TILE [Hanuman Red] 4 Lits', 'HR', 1, 'L', 'L', '004.000', 'R', '00', 'PPCSSTLHR01LL004.000R00'),
(160, 'PP', 'CS', 'SHINE TILE [Hanuman Red] 500 Ml', 'HR', 1, 'L', 'L', '000.500', 'R', '00', 'PPCSSTLHR01LL000.500R00'),
(161, 'PP', 'CS', 'SHINE TILE [Signal Red] 1 Lit', 'SR', 1, 'L', 'L', '001.000', 'R', '00', 'PPCSSTLSR01LL001.000R00'),
(162, 'PP', 'CS', 'SHINE TILE [Signal Red] 4 Lit', 'SR', 1, 'L', 'L', '004.000', 'R', '00', 'PPCSSTLSR01LL004.000R00'),
(163, 'PP', 'CS', 'SHINE TILE [Signal Red] 500ml', 'SR', 1, 'L', 'L', '000.500', 'R', '00', 'PPCSSTLSR01LL000.500R00'),
(164, 'PP', 'CS', 'SHINE TILE [Terracotta] 1 Lit', 'TA', 1, 'L', 'L', '001.000', 'R', '00', 'PPCSSTLTA01LL001.000R00'),
(165, 'PP', 'CS', 'SHINE TILE [Terracotta] 4 Lits', 'TA', 1, 'L', 'L', '004.000', 'R', '00', 'PPCSSTLTA01LL004.000R00'),
(166, 'PP', 'CS', 'SHINE TILE [Terracotta] 500 Ml', 'TA', 1, 'L', 'L', '000.500', 'R', '00', 'PPCSSTLTA01LL000.500R00'),
(167, 'PP', 'CS', 'SHINE TILE [Tile Red] 1 Lit', 'TR', 1, 'L', 'L', '001.000', 'R', '00', 'PPCSSTLTR01LL001.000R00'),
(168, 'PP', 'CS', 'SHINE TILE [Tile Red] 4 Lits', 'TR', 1, 'L', 'L', '004.000', 'R', '00', 'PPCSSTLTR01LL004.000R00'),
(169, 'PP', 'CS', 'SHINE TILE [Tile Red] 500 Ml', 'TR', 1, 'L', 'L', '000.500', 'R', '00', 'PPCSSTLTR01LL000.500R00'),
(170, 'PP', 'CS', 'SHINE TILE [White] 1 Lit.', 'WT', 1, 'L', 'L', '001.000', 'R', '00', 'PPCSSTLWT01LL001.000R00'),
(171, 'PP', 'CS', 'SHINE TILE [White] 4 Lit.', 'WT', 1, 'L', 'L', '004.000', 'R', '00', 'PPCSSTLWT01LL004.000R00'),
(172, 'PP', 'CS', 'SHINE TILE [White] 500 Ml', 'WT', 1, 'L', 'L', '000.500', 'R', '00', 'PPCSSTLWT01LL000.500R00'),
(173, 'PP', 'CS', 'SOLAR KOAT -  POWDER 5 KG', '00', 1, 'P', 'G', '005.000', 'R', '00', 'PPCSSRK0001PG005.000R00'),
(174, 'PP', 'CS', 'SUMMER COAT - POWDER 5 KG', '00', 1, 'P', 'G', '005.000', 'R', '00', 'PPCSSMC0001PG005.000R00'),
(175, 'PP', 'CS', 'SURYA KAVASH 1 Kg', '00', 1, 'P', 'G', '001.000', 'R', '00', 'PPCSSRK0001PG001.000R00'),
(176, 'PP', 'CS', 'SURYA KAVASH 20 Kgs', '00', 1, 'P', 'G', '020.000', 'R', '00', 'PPCSSRK0001PG020.000R00'),
(177, 'PP', 'CS', 'SURYA KAVASH 5 Kg', '00', 1, 'P', 'G', '005.000', 'R', '00', 'PPCSSRK0001PG005.000R00'),
(178, 'PP', 'CS', 'TILE PLUS 1 Lit [Brick Red]', 'BR', 1, 'L', 'L', '001.000', 'R', '00', 'PPCSTP+BR01LL001.000R00'),
(179, 'PP', 'CS', 'TILE PLUS 1 Lit [SUNRISE)', 'SS', 1, 'L', 'L', '001.000', 'R', '00', 'PPCSTP+SS01LL001.000R00'),
(180, 'PP', 'CS', 'TILE PLUS 1 Lit [Terracotta]', 'TA', 1, 'L', 'L', '001.000', 'R', '00', 'PPCSTP+TA01LL001.000R00'),
(181, 'PP', 'CS', 'TILE PLUS 1 Lit [Tile Red]', 'TR', 1, 'L', 'L', '001.000', 'R', '00', 'PPCSTP+TR01LL001.000R00'),
(182, 'PP', 'CS', 'TILE PLUS 20 Kg [Brick Red]', 'BR', 1, 'L', 'L', '020.000', 'R', '00', 'PPCSTP+BR01LL020.000R00'),
(183, 'PP', 'CS', 'TILE PLUS 4 Lit [ Brick Red]', 'BR', 1, 'L', 'L', '004.000', 'R', '00', 'PPCSTP+BR01LL004.000R00'),
(184, 'PP', 'CS', 'TILE PLUS 4 Lit [Terracotta]', 'TA', 1, 'L', 'L', '004.000', 'R', '00', 'PPCSTP+TA01LL004.000R00'),
(185, 'PP', 'CS', 'TILE PLUS 4 Lit [TILE RED]', 'TR', 1, 'L', 'L', '004.000', 'R', '00', 'PPCSTP+TR01LL004.000R00'),
(186, 'PP', 'CS', 'VECO CEMENT PRIMER EXTERIOR 10 LIT', '00', 1, 'L', 'L', '010.000', 'R', '00', 'PPCSPEX0001LL010.000R00'),
(187, 'PP', 'CS', 'VECO CEMENT PRIMER EXTERIOR 1 LIT', '00', 1, 'L', 'L', '001.000', 'R', '00', 'PPCSPEX0001LL001.000R00'),
(188, 'PP', 'CS', 'VECO CEMENT PRIMER EXTERIOR  4 LI T', '00', 1, 'L', 'L', '004.000', 'R', '00', 'PPCSPEX0001LL004.000R00'),
(189, 'PP', 'CS', 'VECO CEMENT PRIMER EXTERIORE 20 LIT', '00', 1, 'L', 'L', '020.000', 'R', '00', 'PPCSPEX0001LL020.000R00'),
(190, 'PP', 'CS', 'VECO EMULSIOM EXTERIOR (WHITE) 10  LIT', 'WT', 1, 'L', 'L', '010.000', 'R', '00', 'PPCSEEXWT01LL010.000R00'),
(191, 'PP', 'CS', 'VECO EMULSION EXTERIOR ( WHITE) 20 LIT', 'WT', 1, 'L', 'L', '020.000', 'R', '00', 'PPCSEEXWT01LL020.000R00'),
(192, 'PP', 'CS', 'Veco Emulsion Interior 1 Ltr (Lemon Souffle)', 'LS', 1, 'L', 'L', '001.000', 'R', '00', 'PPCSEINLS01LL001.000R00'),
(193, 'PP', 'CS', 'VECO EMULSION INTERIOR 4 LTR ( LEMON SOUFFLE)', 'LS', 1, 'L', 'L', '004.000', 'R', '00', 'PPCSEINLS01LL004.000R00'),
(194, 'PP', 'CS', 'VECO EXTERIOR SPL PRIMER 10 LTR', 'L0', 1, 'L', 'L', '010.000', 'R', '00', 'PPCSPSPL001LL010.000R00'),
(195, 'PP', 'CS', 'VECO EXTERIOR SPL PRIMER 20 LTR', 'L0', 1, 'L', 'L', '020.000', 'R', '00', 'PPCSPSPL001LL020.000R00'),
(196, 'PP', 'CS', 'VECO INTERIOR EMULSIOMN 10 LTR (LEMON SOUFFLE)', 'LS', 1, 'L', 'L', '010.000', 'R', '00', 'PPCSEINLS01LL010.000R00'),
(197, 'PP', 'CS', 'VECO INTERIOR EMULSION 10 Ltr (BASE )', 'BS', 1, 'L', 'L', '010.000', 'R', '00', 'PPCSEINBS01LL010.000R00'),
(198, 'PP', 'CS', 'VECO INTERIOR EMULSION 10 LTR (JOLLY HOLLY', 'JH', 1, 'L', 'L', '010.000', 'R', '00', 'PPCSEINJH01LL010.000R00'),
(199, 'PP', 'CS', 'VECO INTERIOR EMULSION 10 LTR ( WHITE)', 'WT', 1, 'L', 'L', '010.000', 'R', '00', 'PPCSEINWT01LL010.000R00'),
(200, 'PP', 'CS', 'VECO INTERIOR EMULSION 1 LTR (JOLLY HOLLY]', 'JH', 1, 'L', 'L', '001.000', 'R', '00', 'PPCSEINJH01LL001.000R00'),
(201, 'PP', 'CS', 'VECO INTERIOR EMULSION 1 Ltr ( BASE )', 'BS', 1, 'L', 'L', '001.000', 'R', '00', 'PPCSEINBS01LL001.000R00'),
(202, 'PP', 'CS', 'VECO INTERIOR EMULSION 1 LTR (SUN RISE)', 'SR', 1, 'L', 'L', '001.000', 'R', '00', 'PPCSEINSR01LL001.000R00'),
(203, 'PP', 'CS', 'VECO INTERIOR EMULSION  1 LTR (WHITE)', 'WT', 1, 'L', 'L', '001.000', 'R', '00', 'PPCSEINWT01LL001.000R00'),
(204, 'PP', 'CS', 'VECO INTERIOR EMULSION 20 Ltr (BASE )', 'BS', 1, 'L', 'L', '020.000', 'R', '00', 'PPCSEINBS01LL020.000R00'),
(205, 'PP', 'CS', 'VECO INTERIOR EMULSION  20 LTR (JOLLY HOLLY', 'JH', 1, 'L', 'L', '020.000', 'R', '00', 'PPCSEINJH01LL020.000R00'),
(206, 'PP', 'CS', 'Veco Interior Emulsion 20 Ltr (Lemon Souffle)', 'LS', 1, 'L', 'L', '020.000', 'R', '00', 'PPCSEINLS01LL020.000R00'),
(207, 'PP', 'CS', 'VECO INTERIOR EMULSION 20 LTR (WHITE)', 'WT', 1, 'L', 'L', '020.000', 'R', '00', 'PPCSEINWT01LL020.000R00'),
(208, 'PP', 'CS', 'VECO INTERIOR EMULSION 4 Ltr(BASE)', 'BS', 1, 'L', 'L', '004.000', 'R', '00', 'PPCSEINBS01LL004.000R00'),
(209, 'PP', 'CS', 'VECO INTERIOR EMULSION 4 LTR (SUN RISE)', 'SR', 1, 'L', 'L', '004.000', 'R', '00', 'PPCSEINSR01LL004.000R00'),
(210, 'PP', 'CS', 'VECO INTERIOR EMULSION 4 LTR (WHITE)', 'WT', 1, 'L', 'L', '004.000', 'R', '00', 'PPCSEINWT01LL004.000R00'),
(211, 'PP', 'CS', 'VECO PRIMER 10 Lit Can', '00', 1, 'L', 'L', '010.000', 'R', '00', 'PPCSPRI0001LL010.000R00'),
(212, 'PP', 'CS', 'VECO PRIMER 1 Lit Can', '00', 1, 'L', 'L', '001.000', 'R', '00', 'PPCSPRI0001LL001.000R00'),
(213, 'PP', 'CS', 'VECO PRIMER 20 Lit Can', '00', 1, 'L', 'L', '020.000', 'R', '00', 'PPCSPRI0001LL020.000R00'),
(214, 'PP', 'CS', 'VECO PRIMER 4 Lit Can', '00', 1, 'L', 'L', '004.000', 'R', '00', 'PPCSPRI0001LL004.000R00'),
(215, 'PP', 'CS', 'V-REPEL 1 Lit [SB]', 'SB', 1, 'L', 'L', '001.000', 'R', '00', 'PPCSVRLSB01LL001.000R00'),
(216, 'PP', 'CS', 'V-REPEL 500 Ml [SB]', 'SB', 1, 'L', 'L', '000.500', 'R', '00', 'PPCSVRLSB01LL000.500R00'),
(217, 'PP', 'CS', 'V-REPEL  5 Lit [SB]', 'SB', 1, 'L', 'L', '005.000', 'R', '00', 'PPCSVRLSB01LL005.000R00'),
(218, 'PP', 'CS', 'V-REPEL  20 Lit [SB]', 'SB', 1, 'L', 'L', '020.000', 'R', '00', 'PPCSVRLSB01LL020.000R00'),
(219, 'PP', 'CS', 'V-REPEL 1 Lit [WB]', 'WB', 1, 'L', 'L', '001.000', 'R', '00', 'PPCSVRLWB01LL001.000R00'),
(220, 'PP', 'CS', 'V-REPEL 500 Ml [WB]', 'WB', 1, 'L', 'L', '000.500', 'R', '00', 'PPCSVRLWB01LL000.500R00'),
(221, 'PP', 'CS', 'V-REPEL  5 Lit [WB]', 'WB', 1, 'L', 'L', '005.000', 'R', '00', 'PPCSVRLWB01LL005.000R00'),
(222, 'PP', 'CS', 'V-REPEL  20 Lit [WB]', 'WB', 1, 'L', 'L', '020.000', 'R', '00', 'PPCSVRLWB01LL020.000R00');

-- --------------------------------------------------------

--
-- Table structure for table `product_summary`
--

CREATE TABLE `product_summary` (
  `id` int(11) NOT NULL,
  `p_name` varchar(255) DEFAULT NULL,
  `p_code` varchar(3) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `product_summary`
--

INSERT INTO `product_summary` (`id`, `p_name`, `p_code`) VALUES
(1, 'REVE FIL - N 1 KG (BLUE)', 'RFL'),
(2, '	\r\nREVE FIX - N 10 KG', 'RFX'),
(3, 'CORRASOLVE 500ml', 'CRS'),
(4, 'CORROSOLVE 1 Ltr', 'CRS'),
(5, 'FLOW FAAST 1 Lit Can', 'FFT'),
(6, 'FLOW FAAST 50 Lit. Can', 'FFT');

-- --------------------------------------------------------

--
-- Table structure for table `p_measurement`
--

CREATE TABLE `p_measurement` (
  `id` int(11) NOT NULL,
  `Packing_Type` varchar(255) DEFAULT NULL,
  `Packing_Code` varchar(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `p_measurement`
--

INSERT INTO `p_measurement` (`id`, `Packing_Type`, `Packing_Code`) VALUES
(1, 'RIGIT', 'R');

-- --------------------------------------------------------

--
-- Table structure for table `qr`
--

CREATE TABLE `qr` (
  `pid` int(11) NOT NULL,
  `uid` int(11) DEFAULT NULL,
  `pr_id` int(11) NOT NULL,
  `qcode` varchar(60) DEFAULT NULL,
  `flag` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `qr`
--

INSERT INTO `qr` (`pid`, `uid`, `pr_id`, `qcode`, `flag`) VALUES
(1, 1, 6, 'PPGARFLBK01PG001.000R0017/02/2400001', 0),
(2, 1, 6, 'PPGARFLBK01PG001.000R0017/02/2400002', 0),
(3, 1, 6, 'PPGARFLBK01PG001.000R0017/02/2400003', 0),
(4, 1, 6, 'PPGARFLBK01PG001.000R0017/02/2400004', 0),
(5, 2, 19, 'PPADCRS0001LL000.500R0011/02/2400001', 0),
(6, 2, 19, 'PPADCRS0001LL000.500R0011/02/2400002', 0),
(7, 3, 61, 'PPSPPTX0001LL003.000R0013/02/2400001', 0),
(8, 3, 61, 'PPSPPTX0001LL003.000R0013/02/2400002', 0),
(9, 3, 61, 'PPSPPTX0001LL003.000R0013/02/2400003', 0),
(10, 3, 61, 'PPSPPTX0001LL003.000R0013/02/2400004', 0),
(11, 4, 9, 'PPGARFLGY01PG001.000R0002/02/2400001', 0),
(12, 4, 9, 'PPGARFLGY01PG001.000R0002/02/2400002', 0),
(13, 4, 9, 'PPGARFLGY01PG001.000R0002/02/2400003', 0),
(14, 4, 9, 'PPGARFLGY01PG001.000R0002/02/2400004', 0),
(15, 4, 9, 'PPGARFLGY01PG001.000R0002/02/2400005', 0),
(16, 4, 9, 'PPGARFLGY01PG001.000R0002/02/2400006', 0),
(17, 4, 9, 'PPGARFLGY01PG001.000R0002/02/2400007', 0),
(18, 4, 9, 'PPGARFLGY01PG001.000R0002/02/2400008', 0),
(19, 5, 3, 'PPGARFLPA01PG001.000R0006/02/2400001', 0),
(20, 5, 3, 'PPGARFLPA01PG001.000R0006/02/2400002', 0),
(21, 5, 3, 'PPGARFLPA01PG001.000R0006/02/2400003', 0),
(22, 5, 3, 'PPGARFLPA01PG001.000R0006/02/2400004', 0),
(23, 6, 7, 'PPGARFLBR01PG001.000R0010/02/2400001', 0),
(24, 6, 7, 'PPGARFLBR01PG001.000R0010/02/2400002', 0),
(25, 6, 7, 'PPGARFLBR01PG001.000R0010/02/2400003', 0),
(26, 6, 7, 'PPGARFLBR01PG001.000R0010/02/2400004', 0),
(27, 6, 7, 'PPGARFLBR01PG001.000R0010/02/2400005', 0),
(28, 6, 7, 'PPGARFLBR01PG001.000R0010/02/2400006', 0),
(29, 6, 7, 'PPGARFLBR01PG001.000R0010/02/2400007', 0),
(30, 6, 7, 'PPGARFLBR01PG001.000R0010/02/2400008', 0),
(31, 7, 55, 'PPSPEPX0001LL001.000R0006/03/2400001', 0),
(32, 7, 55, 'PPSPEPX0001LL001.000R0006/03/2400002', 0),
(33, 7, 55, 'PPSPEPX0001LL001.000R0006/03/2400003', 0),
(34, 7, 55, 'PPSPEPX0001LL001.000R0006/03/2400004', 0),
(35, 7, 55, 'PPSPEPX0001LL001.000R0006/03/2400005', 0),
(36, 7, 55, 'PPSPEPX0001LL001.000R0006/03/2400006', 0),
(37, 7, 55, 'PPSPEPX0001LL001.000R0006/03/2400007', 0),
(38, 7, 55, 'PPSPEPX0001LL001.000R0006/03/2400008', 0),
(39, 8, 1, 'PPGARFLBL01PG001.000R0007/03/2400001', 0),
(40, 8, 1, 'PPGARFLBL01PG001.000R0007/03/2400002', 0),
(41, 9, 1, 'PPGARFLBL01PG001.000R0007/03/2400001', 0),
(42, 9, 1, 'PPGARFLBL01PG001.000R0007/03/2400002', 0),
(43, 9, 1, 'PPGARFLBL01PG001.000R0007/03/2400003', 0),
(44, 9, 1, 'PPGARFLBL01PG001.000R0007/03/2400004', 0),
(45, 9, 1, 'PPGARFLBL01PG001.000R0007/03/2400005', 0),
(46, 9, 1, 'PPGARFLBL01PG001.000R0007/03/2400006', 0),
(47, 9, 1, 'PPGARFLBL01PG001.000R0007/03/2400007', 0),
(48, 9, 1, 'PPGARFLBL01PG001.000R0007/03/2400008', 0),
(49, 9, 1, 'PPGARFLBL01PG001.000R0007/03/2400009', 0),
(50, 9, 1, 'PPGARFLBL01PG001.000R0007/03/2400010', 0),
(51, 9, 1, 'PPGARFLBL01PG001.000R0007/03/2400011', 0),
(52, 9, 1, 'PPGARFLBL01PG001.000R0007/03/2400012', 0);

-- --------------------------------------------------------

--
-- Table structure for table `qr_master`
--

CREATE TABLE `qr_master` (
  `uid` int(11) NOT NULL,
  `pr_id` int(11) NOT NULL,
  `pr_code` varchar(255) DEFAULT NULL,
  `p_date` varchar(10) DEFAULT NULL,
  `batch` varchar(20) DEFAULT NULL,
  `count` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `qr_master`
--

INSERT INTO `qr_master` (`uid`, `pr_id`, `pr_code`, `p_date`, `batch`, `count`) VALUES
(1, 6, 'PPGARFLBK01PG001.000R00', '17/02/24', 'Batch-1', 4),
(2, 19, 'PPADCRS0001LL000.500R00', '11/02/24', 'Batch-1', 1),
(3, 61, 'PPSPPTX0001LL003.000R00', '13/02/24', 'Batch-2', 3),
(4, 9, 'PPGARFLGY01PG001.000R00', '02/02/24', 'Batch-3', 8),
(5, 3, 'PPGARFLPA01PG001.000R00', '06/02/24', 'Batch-2', 3),
(6, 7, 'PPGARFLBR01PG001.000R00', '10/02/24', 'Batch-2', 8),
(7, 55, 'PPSPEPX0001LL001.000R00', '06/03/24', 'Batch-2', 8),
(8, 1, 'PPGARFLBL01PG001.000R00', '07/03/24', 'Batch-1', 1),
(9, 1, 'PPGARFLBL01PG001.000R00', '07/03/24', 'Batch-1', 11);

-- --------------------------------------------------------

--
-- Table structure for table `u_measurement`
--

CREATE TABLE `u_measurement` (
  `id` int(11) NOT NULL,
  `Unit_name` varchar(255) DEFAULT NULL,
  `Unit_code` varchar(2) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `u_measurement`
--

INSERT INTO `u_measurement` (`id`, `Unit_name`, `Unit_code`) VALUES
(1, 'LIQUID', 'L'),
(2, 'POWDER', 'P');

-- --------------------------------------------------------

--
-- Table structure for table `w_measurement`
--

CREATE TABLE `w_measurement` (
  `id` int(11) NOT NULL,
  `Weight_name` varchar(255) DEFAULT NULL,
  `Weight_code` varchar(7) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `w_measurement`
--

INSERT INTO `w_measurement` (`id`, `Weight_name`, `Weight_code`) VALUES
(1, 'KG', '001.000'),
(2, 'KGS', '010.000'),
(3, 'LTR', '001.000'),
(4, 'LTRS', '050.000'),
(5, 'ML', '000.500');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `box`
--
ALTER TABLE `box`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `category`
--
ALTER TABLE `category`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `color`
--
ALTER TABLE `color`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `product_summary`
--
ALTER TABLE `product_summary`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `p_measurement`
--
ALTER TABLE `p_measurement`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `qr`
--
ALTER TABLE `qr`
  ADD PRIMARY KEY (`pid`),
  ADD KEY `uid` (`uid`);

--
-- Indexes for table `qr_master`
--
ALTER TABLE `qr_master`
  ADD PRIMARY KEY (`uid`);

--
-- Indexes for table `u_measurement`
--
ALTER TABLE `u_measurement`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `w_measurement`
--
ALTER TABLE `w_measurement`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `box`
--
ALTER TABLE `box`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=311;

--
-- AUTO_INCREMENT for table `category`
--
ALTER TABLE `category`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `color`
--
ALTER TABLE `color`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=223;

--
-- AUTO_INCREMENT for table `product_summary`
--
ALTER TABLE `product_summary`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `p_measurement`
--
ALTER TABLE `p_measurement`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `qr`
--
ALTER TABLE `qr`
  MODIFY `pid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=53;

--
-- AUTO_INCREMENT for table `qr_master`
--
ALTER TABLE `qr_master`
  MODIFY `uid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `u_measurement`
--
ALTER TABLE `u_measurement`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `w_measurement`
--
ALTER TABLE `w_measurement`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `qr`
--
ALTER TABLE `qr`
  ADD CONSTRAINT `qr_ibfk_1` FOREIGN KEY (`uid`) REFERENCES `qr_master` (`uid`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
