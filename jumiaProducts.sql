-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Aug 02, 2021 at 11:31 PM
-- Server version: 10.4.19-MariaDB
-- PHP Version: 8.0.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `jumia`
--

-- --------------------------------------------------------

--
-- Table structure for table `jumiaProducts`
--

CREATE TABLE `jumiaProducts` (
  `id` int(55) NOT NULL,
  `samsung_name` varchar(55) NOT NULL,
  `screen_inches` varchar(55) DEFAULT NULL,
  `ramrom` varchar(55) DEFAULT NULL,
  `phone_description` varchar(55) DEFAULT NULL,
  `phone_price` int(55) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `jumiaProducts`
--

INSERT INTO `jumiaProducts` (`id`, `samsung_name`, `screen_inches`, `ramrom`, `phone_description`, `phone_price`) VALUES
(0, 'Galaxy A120', ' - 6.5', '″ - 128GB + 4GB RAM -', '- Dual SIM-', 16169),
(1, 'Galaxy A121', ' – 6.5', '″ – 64GB ROM + 4GB RA', 'AM – Dual S', 15399),
(2, 'Galaxy A122', ' 6.5\" ', '4GB RAM + 128GB (Dual', 'l SIM) 5000', 26010),
(3, 'Galaxy A323', ' - 6.4', '″ - 128GB ROM + 6GB R', 'RAM - Dual ', 16698),
(4, 'Galaxy A124', ' 6.5\"-', '64GB/4GB-5000MAH(Dual', 'l SIM)-Blac', 26010),
(5, 'Galaxy A325', ' - 6.4', '″ - 128GB ROM + 6GB R', 'RAM - Dual ', 26599),
(6, 'Galaxy A326', ' - 6.4', '″ - 128GB ROM + 6GB R', 'RAM - Dual ', 13299),
(7, 'Galaxy A127', ' 6.5\" ', '4 GB + 64 GB (Dual SI', 'IM) - Black', 15799),
(8, 'Galaxy A028', ' - 6.5', '\" - 3GB ROM + 64GB RA', 'AM - Dual S', 27999),
(9, 'Galaxy A519', ' - 6.5', '\" GB +128GB (4G Dual ', ' SIM) -  Bl', 13288),
(10, 'Galaxy A0210', ' 6.5\'\'', ' 3GB+64GB Dual Sim - ', ' Black + FR', 16199),
(11, 'Galaxy A1211', ' 6.5\" ', '64 GB + 4 GB -(Dual S', 'SIM) - Blac', 19899),
(12, 'Galaxy A1212', ' 6.5\" ', '128GB + 4GB RAM (Dual', 'l SIM) 5000', 19999),
(13, 'Galaxy A2113', 's6.5\"6', '4GB+4GB(Dual SIM) Bla', 'ack+MATTE B', 12999),
(14, 'Galaxy A0214', ' - 6.5', '\" - 3GB ROM + 64GB RA', 'AM - Dual S', 13449),
(15, 'Galaxy A0215', ' - 6.5', '\" - 64GB ROM + 3GB RA', 'AM  Dual SI', 16299),
(16, 'Galaxy A0216', ' - 6.5', '\" - 32GB ROM + 2GB RA', 'AM - Dual S', 11899),
(17, 'Galaxy A1217', ' 6.5\" ', '4 GB + 64 GB (Dual SI', 'IM) - Black', 11899),
(18, 'Galaxy A1218', ' 6.5\" ', '4 GB + 128 GB (Dual S', 'SIM) - Blac', 18499),
(19, 'Galaxy S4 19', 'I9500 ', '2GB Phone RAM 16GB - ', ' WHITE', 6500),
(20, 'Replacemen20', 't Gala', 'xy S5 Battery - 2800 ', ' MAh', 769),
(21, 'Galaxy A0221', ' 6.5\" ', '2 GB + 32 GB- (Dual S', 'SIM).-13 MP', 26490),
(22, 'Galaxy A3222', ' 6.4\" ', '128GB + 6GB RAM (Dual', 'l SIM) 5000', 17999),
(23, 'Galaxy A1223', ' 6.5\" ', '128GB + 4GB RAM (Dual', 'l SIM) 5000', 650),
(24, 'Smart Phon24', 'e Char', 'ger - White', '', 13299),
(25, 'Galaxy A0225', ' - 6.5', '\" - 3GB ROM + 64GB RA', 'AM - Dual S', 37599),
(26, 'Galaxy M5126', ' 6.7\" ', '+ 128GB + 8GB RAM (Du', 'ual SIM) 70', 16899),
(27, 'Galaxy A0227', ' 6.5\" ', '32GB + 2GB RAM (Dual ', ' SIM) 5000m', 10700),
(28, 'Galaxy A1228', ' 6.5\" ', '64 GB + 4 GB. -(Dual ', ' SIM) - Bla', 26010),
(29, 'Galaxy A3229', ' - 6.4', '″ - 128GB ROM + 6GB R', 'RAM - Dual ', 27999),
(30, 'Galaxy A5130', ' 6.5\" ', '4GB +128GB4G (Dual SI', 'IM)Black+BA', 13199),
(31, 'Galaxy A0231', '6.5\"-3', 'GB/64GB-Dual SIM-Blac', 'ck+FREE FAN', 21999),
(32, 'Galaxy A2232', ' - 6.4', '″ - 128GB + 4GB - Dua', 'al SIM - Bl', 13699),
(33, 'A02S 6.5\" 33', '3 GB +', ' 32 GB (Dual SIM) 500', '00 MAH  Blu', 20399),
(34, 'Galaxy Bud34', 's Pro ', '- Black', '', 13499),
(35, 'A02S 6.5\" 35', '3 GB +', ' 32 GB (Dual SIM) 500', '00 MAH  Bla', 13299),
(36, 'Galaxy A0236', ' 6.5\" ', '64GB + 3GB RAM (Dual ', ' SIM) 5000m', 13500),
(37, 'Wireless G37', 'alaxy ', 'Buds+ Plus', '', 26999),
(38, 'Galaxy A3238', ' 6.4\" ', '128GB + 6GB RAM (Dual', 'l SIM) 5000', 13299),
(39, 'Galaxy A0239', ' 6.5\" ', '64GB + 3GB RAM (Dual ', ' SIM) 5000m', 27999),
(40, '40', '', '', '', 0),
(41, '41', '', '', '', 0),
(42, '42', '', '', '', 0),
(43, '43', '', '', '', 0),
(44, '44', '', '', '', 0),
(45, '45', '', '', '', 0),
(46, '46', '', '', '', 0),
(47, '47', '', '', '', 0);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `jumiaProducts`
--
ALTER TABLE `jumiaProducts`
  ADD PRIMARY KEY (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
