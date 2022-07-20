-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 20, 2022 at 05:37 AM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 7.4.27

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `rto1111`
--

-- --------------------------------------------------------

--
-- Table structure for table `answer`
--

CREATE TABLE `answer` (
  `qid` text NOT NULL,
  `ansid` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `answer`
--

INSERT INTO `answer` (`qid`, `ansid`) VALUES
('62833fd47091d', '62833fd4896f8'),
('62833fd4df3a9', '62833fd4ed880'),
('62833fd5933e7', '62833fd59b689'),
('62833fd5c95d8', '62833fd5d1502'),
('62833fd6182cf', '62833fd620c77'),
('62833fd66a0d6', '62833fd6717c6'),
('62833fd6bd9a3', '62833fd6d08fb'),
('62833fd73dae8', '62833fd74e694'),
('62833fd7b8517', '62833fd7ca4f5'),
('62833fd806f4b', '62833fd80eca2'),
('62833fd83fa51', '62833fd847921'),
('62833fd88055f', '62833fd88898a'),
('62833fd8b8fc3', '62833fd8c138a'),
('62833fd8ef01a', '62833fd905d01'),
('62833fd930932', '62833fd9393b2'),
('62833fd969ab8', '62833fd97f51c'),
('62833fd9b2c67', '62833fd9badbc'),
('62833fd9eb90a', '62833fd9f3a8e'),
('62833fda5e377', '62833fda661a9'),
('62833fdaaea81', '62833fdac223c'),
('628dbbec29028', '628dbbec3411b'),
('628dbbec6f93a', '628dbbec7cfc0'),
('628dbbecd8e8d', '628dbbed05530'),
('628dbbed3335a', '628dbbed3b671'),
('628dbbed63d19', '628dbbed6c0ed'),
('628dbbedbfb59', '628dbbeddd97d'),
('628dbbee28dfb', '628dbbee350c8'),
('628dbbee7321f', '628dbbee7b63a'),
('628dbbeeabeca', '628dbbeebc305'),
('628dbbeee4aa0', '628dbbeeecd56'),
('628dbbef212a4', '628dbbef29929'),
('628dbbef51d41', '628dbbef5a07a'),
('628dbbef8541b', '628dbbef900ef'),
('628dbbefbb637', '628dbbefcb6b4'),
('628dbbf012cc4', '628dbbf01d8c1'),
('628dbbf046345', '628dbbf0510e4'),
('628dbbf07c3d4', '628dbbf0843ff'),
('628dbbf0acec1', '628dbbf0b4ee6'),
('628dbbf0e85d5', '628dbbf0f0ad7'),
('628dbbf190fd7', '628dbbf19901d'),
('628dc178a9785', '628dc178bf6f9'),
('628dc17911fa6', '628dc1791f152'),
('628dc1794a2f9', '628dc179528f2'),
('628dc1797ae96', '628dc17994ef7'),
('628dc179d6f78', '628dc179defda'),
('628dc17a1364c', '628dc17a1b7db'),
('628dc17a56c5b', '628dc17a61c94'),
('628dc17a90a12', '628dc17aaac90'),
('628dc17b0244b', '628dc17b0a709'),
('628dc17b432a4', '628dc17b5b783'),
('628dc17b840d1', '628dc17b8c1a5'),
('628dc17bb4c23', '628dc17bc4f87'),
('628dc17bf2d20', '628dc17c06c9c'),
('628dc17c37705', '628dc17c3f8e0'),
('628dc17c6811a', '628dc17c7304b'),
('628dc17c9e26c', '628dc17ca64da'),
('628dc17d009ef', '628dc17d0b4f1'),
('628dc17d395eb', '628dc17d417a9'),
('628dc17d6e5f0', '628dc17d7a368'),
('628dc17da5613', '628dc17dad9d0');

-- --------------------------------------------------------

--
-- Table structure for table `history`
--

CREATE TABLE `history` (
  `email` varchar(50) NOT NULL,
  `eid` text NOT NULL,
  `score` int(11) NOT NULL,
  `level` int(11) NOT NULL,
  `sahi` int(11) NOT NULL,
  `wrong` int(11) NOT NULL,
  `date` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `history`
--

INSERT INTO `history` (`email`, `eid`, `score`, `level`, `sahi`, `wrong`, `date`) VALUES
('25', '62833837af585', -1, 1, 0, 1, '2022-06-16 10:26:19'),
('17', '62833837af585', -4, 20, 8, 12, '2022-06-17 04:43:03'),
('24', '62833837af585', 16, 20, 18, 2, '2022-06-26 05:24:38');

-- --------------------------------------------------------

--
-- Table structure for table `options`
--

CREATE TABLE `options` (
  `qid` varchar(50) NOT NULL,
  `option` varchar(5000) NOT NULL,
  `optionid` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `options`
--

INSERT INTO `options` (`qid`, `option`, `optionid`) VALUES
('62833fd47091d', 'You do not dazzle other road users', '62833fd4896f2'),
('62833fd47091d', 'You flash headlamps before overtaking', '62833fd4896f8'),
('62833fd47091d', 'Your rear fog lights are switched on', '62833fd4896f9'),
('62833fd47091d', 'None of these', '62833fd4896fa'),
('62833fd4df3a9', 'From the right side ', '62833fd4ed880'),
('62833fd4df3a9', 'From the left side ', '62833fd4ed88a'),
('62833fd4df3a9', 'After honking 3 times', '62833fd4ed88b'),
('62833fd4df3a9', 'None of these', '62833fd4ed88c'),
('62833fd5933e7', 'Largest vehicle', '62833fd59b611'),
('62833fd5933e7', ' Longest vehicle ', '62833fd59b633'),
('62833fd5933e7', 'Any vehicle travelling uphill ', '62833fd59b689'),
('62833fd5933e7', 'The vehicle which came first', '62833fd59b68c'),
('62833fd5c95d8', 'When the driver in front gives the right indication to overtake', '62833fd5d1502'),
('62833fd5c95d8', ' When there is a broad road ', '62833fd5d150d'),
('62833fd5c95d8', 'Driving on a hilly road', '62833fd5d150f'),
('62833fd5c95d8', 'None of these', '62833fd5d1510'),
('62833fd6182cf', 'Please slow down your vehicle ', '62833fd620c71'),
('62833fd6182cf', 'Please stop your vehicle ', '62833fd620c77'),
('62833fd6182cf', 'Move with caution', '62833fd620c79'),
('62833fd6182cf', 'None of these', '62833fd620c7a'),
('62833fd66a0d6', 'Vehicle’s colour ', '62833fd6717c0'),
('62833fd66a0d6', 'Vehicle’ number plate ', '62833fd6717c6'),
('62833fd66a0d6', 'Vehicle’s tyre size', '62833fd6717c7'),
('62833fd66a0d6', 'None of these', '62833fd6717c8'),
('62833fd6bd9a3', 'One year ', '62833fd6d08f3'),
('62833fd6bd9a3', '180 days ', '62833fd6d08fb'),
('62833fd6bd9a3', '24 months', '62833fd6d08fd'),
('62833fd6bd9a3', 'None of these', '62833fd6d08fe'),
('62833fd73dae8', 'Observing traffic that is coming from behind', '62833fd74e694'),
('62833fd73dae8', ' Viewing passengers who are seated at the back', '62833fd74e69b'),
('62833fd73dae8', ' Decorations of the vehicle', '62833fd74e69d'),
('62833fd73dae8', 'None of these', '62833fd74e69e'),
('62833fd7b8517', 'You can see fog ', '62833fd7ca4f5'),
('62833fd7b8517', 'During night ', '62833fd7ca4fb'),
('62833fd7b8517', 'When you notice that the opposite side vehicle’s dim light is not on', '62833fd7ca4fc'),
('62833fd7b8517', 'None of these', '62833fd7ca4fd'),
('62833fd806f4b', 'Stop and park your vehicle', '62833fd80eca2'),
('62833fd806f4b', ' Fast apply of the brake', '62833fd80eca7'),
('62833fd806f4b', 'Reduce the speediness', '62833fd80eca8'),
('62833fd806f4b', 'None of these', '62833fd80eca9'),
('62833fd83fa51', 'Change to low gear ', '62833fd847921'),
('62833fd83fa51', 'Stop the engine ', '62833fd84792b'),
('62833fd83fa51', 'Select neutral and continue braking', '62833fd84792f'),
('62833fd83fa51', 'None of these', '62833fd847932'),
('62833fd88055f', 'Sound the horn and proceed', '62833fd888985'),
('62833fd88055f', ' Must slow down to stop (if within possibility)', '62833fd88898a'),
('62833fd88055f', 'Ensure safety and drive away', '62833fd88898b'),
('62833fd88055f', 'None of these', '62833fd88898c'),
('62833fd8b8fc3', '30 days', '62833fd8c1384'),
('62833fd8b8fc3', 'Until a driving license is availed', '62833fd8c1389'),
('62833fd8b8fc3', '6 months', '62833fd8c138a'),
('62833fd8b8fc3', 'None of these', '62833fd8c138b'),
('62833fd8ef01a', 'Crossing of pedestrians ', '62833fd905d01'),
('62833fd8ef01a', 'Stopping vehicles ', '62833fd905d07'),
('62833fd8ef01a', 'Overtaking', '62833fd905d08'),
('62833fd8ef01a', 'None of these', '62833fd905d09'),
('62833fd930932', 'Not correct', '62833fd9393b2'),
('62833fd930932', 'None of these', '62833fd9393b8'),
('62833fd930932', ' Correct ', '62833fd9393ba'),
('62833fd930932', 'Depends on the situation', '62833fd9393bb'),
('62833fd969ab8', 'At home ', '62833fd97f515'),
('62833fd969ab8', 'In office ', '62833fd97f51a'),
('62833fd969ab8', 'None of these', '62833fd97f51b'),
('62833fd969ab8', 'While driving a vehicle', '62833fd97f51c'),
('62833fd9b2c67', '5 years ', '62833fd9badb5'),
('62833fd9b2c67', 'Until registration is cancelled', '62833fd9badbb'),
('62833fd9b2c67', '15 years ', '62833fd9badbc'),
('62833fd9b2c67', 'None of these', '62833fd9badbe'),
('62833fd9eb90a', 'None of these', '62833fd9f3a84'),
('62833fd9eb90a', 'Illegal ', '62833fd9f3a8e'),
('62833fd9eb90a', 'Legal ', '62833fd9f3a8f'),
('62833fd9eb90a', 'Legal if necessary', '62833fd9f3a90'),
('62833fda5e377', '30 days ', '62833fda661a9'),
('62833fda5e377', '90 days ', '62833fda661b0'),
('62833fda5e377', '1 year ', '62833fda661b2'),
('62833fda5e377', 'No need to inform', '62833fda661b4'),
('62833fdaaea81', 'Motor car ', '62833fdac223c'),
('62833fdaaea81', 'Heavy bus/truck', '62833fdac2241'),
('62833fdaaea81', ' All of the above', '62833fdac2242'),
('62833fdaaea81', 'None of these', '62833fdac2243'),
('628dbbec29028', 'a', '628dbbec3411b'),
('628dbbec29028', 'b', '628dbbec34121'),
('628dbbec29028', 'c', '628dbbec34122'),
('628dbbec29028', 'd', '628dbbec34123'),
('628dbbec6f93a', 'a', '628dbbec7cfb6'),
('628dbbec6f93a', 'b', '628dbbec7cfc0'),
('628dbbec6f93a', 'c', '628dbbec7cfc2'),
('628dbbec6f93a', 'd', '628dbbec7cfc3'),
('628dbbecd8e8d', 'a', '628dbbed0552b'),
('628dbbecd8e8d', 'b', '628dbbed0552f'),
('628dbbecd8e8d', 'c', '628dbbed05530'),
('628dbbecd8e8d', 'd', '628dbbed05531'),
('628dbbed3335a', 'a', '628dbbed3b667'),
('628dbbed3335a', 'b', '628dbbed3b671'),
('628dbbed3335a', 'c', '628dbbed3b673'),
('628dbbed3335a', 'd', '628dbbed3b675'),
('628dbbed63d19', 'a', '628dbbed6c0df'),
('628dbbed63d19', 'b', '628dbbed6c0e9'),
('628dbbed63d19', 'c', '628dbbed6c0eb'),
('628dbbed63d19', 'd', '628dbbed6c0ed'),
('628dbbedbfb59', 'a', '628dbbeddd965'),
('628dbbedbfb59', 'b', '628dbbeddd977'),
('628dbbedbfb59', 'c', '628dbbeddd97d'),
('628dbbedbfb59', 'd', '628dbbeddd981'),
('628dbbee28dfb', 'a', '628dbbee350bd'),
('628dbbee28dfb', 'b', '628dbbee350c7'),
('628dbbee28dfb', 'c', '628dbbee350c8'),
('628dbbee28dfb', 'd', '628dbbee350c9'),
('628dbbee7321f', 'q', '628dbbee7b63a'),
('628dbbee7321f', 'qn3', '628dbbee7b648'),
('628dbbee7321f', 'qn3', '628dbbee7b64f'),
('628dbbee7321f', 'qn3', '628dbbee7b654'),
('628dbbeeabeca', 'qn3', '628dbbeebc2f7'),
('628dbbeeabeca', 'qn3', '628dbbeebc305'),
('628dbbeeabeca', 'qn3', '628dbbeebc308'),
('628dbbeeabeca', 'qn3', '628dbbeebc30a'),
('628dbbeee4aa0', 'qn3', '628dbbeeecd56'),
('628dbbeee4aa0', 'qn3', '628dbbeeecd67'),
('628dbbeee4aa0', 'qn3', '628dbbeeecd6d'),
('628dbbeee4aa0', 'qn3', '628dbbeeecd76'),
('628dbbef212a4', 'qn3', '628dbbef29929'),
('628dbbef212a4', 'qn3', '628dbbef29933'),
('628dbbef212a4', 'qn3', '628dbbef29935'),
('628dbbef212a4', 'qn3', '628dbbef29937'),
('628dbbef51d41', 'qn3', '628dbbef5a07a'),
('628dbbef51d41', 'qn3', '628dbbef5a083'),
('628dbbef51d41', 'qn3', '628dbbef5a086'),
('628dbbef51d41', 'qn3', '628dbbef5a088'),
('628dbbef8541b', 'qn3', '628dbbef900dc'),
('628dbbef8541b', 'qn3', '628dbbef900ef'),
('628dbbef8541b', 'qn3', '628dbbef900f5'),
('628dbbef8541b', 'qn3', '628dbbef900fb'),
('628dbbefbb637', 'qn3', '628dbbefcb6a7'),
('628dbbefbb637', 'qn3', '628dbbefcb6b2'),
('628dbbefbb637', 'qn3', '628dbbefcb6b4'),
('628dbbefbb637', 'qn3', '628dbbefcb6b6'),
('628dbbf012cc4', 'qn3', '628dbbf01d8ae'),
('628dbbf012cc4', 'qn3', '628dbbf01d8b8'),
('628dbbf012cc4', 'qn3', '628dbbf01d8c1'),
('628dbbf012cc4', 'qn3', '628dbbf01d8c4'),
('628dbbf046345', 'qn3', '628dbbf0510cf'),
('628dbbf046345', 'qn3', '628dbbf0510e0'),
('628dbbf046345', 'qn3', '628dbbf0510e3'),
('628dbbf046345', 'qn3', '628dbbf0510e4'),
('628dbbf07c3d4', 'qn3', '628dbbf0843fb'),
('628dbbf07c3d4', 'qn3', '628dbbf0843ff'),
('628dbbf07c3d4', 'qn3', '628dbbf084400'),
('628dbbf07c3d4', 'qn3', '628dbbf084401'),
('628dbbf0acec1', 'qn3', '628dbbf0b4edd'),
('628dbbf0acec1', 'qn3', '628dbbf0b4ee6'),
('628dbbf0acec1', 'qn3', '628dbbf0b4ee8'),
('628dbbf0acec1', 'qn3', '628dbbf0b4eea'),
('628dbbf0e85d5', 'qn3', '628dbbf0f0aca'),
('628dbbf0e85d5', 'qn3', '628dbbf0f0ad7'),
('628dbbf0e85d5', 'qn3', '628dbbf0f0b1c'),
('628dbbf0e85d5', 'qn3', '628dbbf0f0b20'),
('628dbbf190fd7', 'qn3', '628dbbf19901d'),
('628dbbf190fd7', 'qn3', '628dbbf199025'),
('628dbbf190fd7', 'qn3', '628dbbf199027'),
('628dbbf190fd7', 'qn3', '628dbbf199029'),
('628dc178a9785', 'a', '628dc178bf6f9'),
('628dc178a9785', 'b', '628dc178bf700'),
('628dc178a9785', 'c', '628dc178bf701'),
('628dc178a9785', 'd', '628dc178bf703'),
('628dc17911fa6', 'a', '628dc1791f146'),
('628dc17911fa6', 'b', '628dc1791f152'),
('628dc17911fa6', 'c', '628dc1791f157'),
('628dc17911fa6', 'd', '628dc1791f15d'),
('628dc1794a2f9', 'a', '628dc179528e1'),
('628dc1794a2f9', 'b', '628dc179528f2'),
('628dc1794a2f9', 'c', '628dc179528f4'),
('628dc1794a2f9', 'd', '628dc179528fb'),
('628dc1797ae96', 'a', '628dc17994eeb'),
('628dc1797ae96', 'b', '628dc17994ef7'),
('628dc1797ae96', 'c', '628dc17994ef9'),
('628dc1797ae96', 'd', '628dc17994efc'),
('628dc179d6f78', 'a', '628dc179defd1'),
('628dc179d6f78', 'b', '628dc179defda'),
('628dc179d6f78', 'd', '628dc179defdc'),
('628dc179d6f78', 'c', '628dc179defde'),
('628dc17a1364c', 'a', '628dc17a1b7ce'),
('628dc17a1364c', 'b', '628dc17a1b7db'),
('628dc17a1364c', 'c', '628dc17a1b7e4'),
('628dc17a1364c', 'd', '628dc17a1b7ec'),
('628dc17a56c5b', 'a', '628dc17a61c85'),
('628dc17a56c5b', 'b', '628dc17a61c91'),
('628dc17a56c5b', 'c', '628dc17a61c94'),
('628dc17a56c5b', 'd', '628dc17a61c96'),
('628dc17a90a12', 'a', '628dc17aaac89'),
('628dc17a90a12', 'b', '628dc17aaac8f'),
('628dc17a90a12', 'c', '628dc17aaac90'),
('628dc17a90a12', 'd', '628dc17aaac91'),
('628dc17b0244b', 'a', '628dc17b0a6fa'),
('628dc17b0244b', 'b', '628dc17b0a709'),
('628dc17b0244b', 'c', '628dc17b0a70f'),
('628dc17b0244b', 'd', '628dc17b0a712'),
('628dc17b432a4', 'a', '628dc17b5b77a'),
('628dc17b432a4', 'b', '628dc17b5b783'),
('628dc17b432a4', 'c', '628dc17b5b785'),
('628dc17b432a4', 'd', '628dc17b5b787'),
('628dc17b840d1', 'a', '628dc17b8c19c'),
('628dc17b840d1', 'b', '628dc17b8c1a5'),
('628dc17b840d1', 'c', '628dc17b8c1ae'),
('628dc17b840d1', 'd', '628dc17b8c1b0'),
('628dc17bb4c23', 'a', '628dc17bc4f7d'),
('628dc17bb4c23', 'b', '628dc17bc4f87'),
('628dc17bb4c23', 'c', '628dc17bc4f8c'),
('628dc17bb4c23', 'd', '628dc17bc4f91'),
('628dc17bf2d20', 'a', '628dc17c06c96'),
('628dc17bf2d20', 'b', '628dc17c06c9c'),
('628dc17bf2d20', 'c', '628dc17c06c9d'),
('628dc17bf2d20', 'd', '628dc17c06c9e'),
('628dc17c37705', 'a', '628dc17c3f8d7'),
('628dc17c37705', 'b', '628dc17c3f8e0'),
('628dc17c37705', 'c', '628dc17c3f8e8'),
('628dc17c37705', 'd', '628dc17c3f8ea'),
('628dc17c6811a', 'a', '628dc17c73042'),
('628dc17c6811a', 'b', '628dc17c7304a'),
('628dc17c6811a', 'c', '628dc17c7304b'),
('628dc17c6811a', 'd', '628dc17c7304c'),
('628dc17c9e26c', 'a', '628dc17ca64ca'),
('628dc17c9e26c', 'b', '628dc17ca64d5'),
('628dc17c9e26c', 'c', '628dc17ca64da'),
('628dc17c9e26c', 'd', '628dc17ca64db'),
('628dc17d009ef', 'a', '628dc17d0b4e8'),
('628dc17d009ef', 'b', '628dc17d0b4f1'),
('628dc17d009ef', 'c', '628dc17d0b4f8'),
('628dc17d009ef', 'd', '628dc17d0b4fb'),
('628dc17d395eb', 'a', '628dc17d417a3'),
('628dc17d395eb', 'b', '628dc17d417a9'),
('628dc17d395eb', 'c', '628dc17d417ab'),
('628dc17d395eb', 'd', '628dc17d417ac'),
('628dc17d6e5f0', 'a', '628dc17d7a361'),
('628dc17d6e5f0', 'b', '628dc17d7a368'),
('628dc17d6e5f0', 'c', '628dc17d7a369'),
('628dc17d6e5f0', 'd', '628dc17d7a36a'),
('628dc17da5613', 'a', '628dc17dad9b0'),
('628dc17da5613', 'b', '628dc17dad9ca'),
('628dc17da5613', 'c', '628dc17dad9d0'),
('628dc17da5613', 'd', '628dc17dad9db');

-- --------------------------------------------------------

--
-- Table structure for table `questions`
--

CREATE TABLE `questions` (
  `eid` text NOT NULL,
  `qid` text NOT NULL,
  `qns` text NOT NULL,
  `choice` int(10) NOT NULL,
  `sn` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `questions`
--

INSERT INTO `questions` (`eid`, `qid`, `qns`, `choice`, `sn`) VALUES
('62833837af585', '62833fd47091d', 'You are overtaking a car at night. You must ensure that', 4, 1),
('62833837af585', '62833fd4df3a9', 'Overtaking is allowed only:\r\n', 4, 2),
('62833837af585', '62833fd5933e7', 'While travelling uphill, which vehicle has the right-of-way over others?\r\n', 4, 3),
('62833837af585', '62833fd5c95d8', 'The driver of any vehicle is allowed to overtake\r\n', 4, 4),
('62833837af585', '62833fd6182cf', 'Red signal in traffic implies:\r\n', 4, 5),
('62833837af585', '62833fd66a0d6', 'Vehicles used for transport can be differentiated through\r\n', 4, 6),
('62833837af585', '62833fd6bd9a3', 'Pollution Under Control Certificate or PUC is valid for\r\n', 4, 7),
('62833837af585', '62833fd73dae8', 'Rearmost mirror is used for the purpose of\r\n', 4, 8),
('62833837af585', '62833fd7b8517', 'You must use lamps used for fog when:\r\n', 4, 9),
('62833837af585', '62833fd806f4b', 'The Parking hand-brake must be in use to\r\n\r\n', 4, 10),
('62833837af585', '62833fd83fa51', 'You are on a long downhill slope. What should you do to help control the speed of your vehicle?\r\n', 4, 11),
('62833837af585', '62833fd88055f', 'When the yellow light at an intersection appears on the signal light, the driver of an approaching vehicle should\r\n\r\n', 4, 12),
('62833837af585', '62833fd8b8fc3', 'A learner’s license is valid for a period of\r\n\r\n\r\n\r\n', 4, 13),
('62833837af585', '62833fd8ef01a', 'Zebra lines are meant for\r\n', 4, 14),
('62833837af585', '62833fd930932', 'Parking in front of a hospital is\r\n', 4, 15),
('62833837af585', '62833fd969ab8', 'Mobile phones should not be used\r\n', 4, 16),
('62833837af585', '62833fd9b2c67', 'One time tax for a new car is\r\n', 4, 17),
('62833837af585', '62833fd9eb90a', 'Using unregistered vehicles in public spaces is\r\n', 4, 18),
('62833837af585', '62833fda5e377', 'When you change houses, you must inform your nearest RTO about the change in your address within:\r\n', 4, 19),
('62833837af585', '62833fdaaea81', 'The only vehicle that is allowed to drive at a speed of 60km/ hour is\r\n', 4, 20),
('628db9e86a4af', '628dbbec29028', 'qn1', 4, 1),
('628db9e86a4af', '628dbbec6f93a', 'qn2', 4, 2),
('628db9e86a4af', '628dbbecd8e8d', 'qn3', 4, 3),
('628db9e86a4af', '628dbbed3335a', 'qn4', 4, 4),
('628db9e86a4af', '628dbbed63d19', 'qn5', 4, 5),
('628db9e86a4af', '628dbbedbfb59', 'qn6', 4, 6),
('628db9e86a4af', '628dbbee28dfb', 'qn7', 4, 7),
('628db9e86a4af', '628dbbee7321f', 'qn3', 4, 8),
('628db9e86a4af', '628dbbeeabeca', 'qn3', 4, 9),
('628db9e86a4af', '628dbbeee4aa0', 'qn3', 4, 10),
('628db9e86a4af', '628dbbef212a4', 'qn3', 4, 11),
('628db9e86a4af', '628dbbef51d41', 'qn3', 4, 12),
('628db9e86a4af', '628dbbef8541b', 'qn3', 4, 13),
('628db9e86a4af', '628dbbefbb637', 'qn3', 4, 14),
('628db9e86a4af', '628dbbf012cc4', 'qn3', 4, 15),
('628db9e86a4af', '628dbbf046345', 'qn3', 4, 16),
('628db9e86a4af', '628dbbf07c3d4', 'qn3', 4, 17),
('628db9e86a4af', '628dbbf0acec1', 'qn3', 4, 18),
('628db9e86a4af', '628dbbf0e85d5', 'qn3', 4, 19),
('628db9e86a4af', '628dbbf190fd7', 'qn3', 4, 20),
('628dc05d086bd', '628dc178a9785', 'q1', 4, 1),
('628dc05d086bd', '628dc17911fa6', 'q2', 4, 2),
('628dc05d086bd', '628dc1794a2f9', 'q3', 4, 3),
('628dc05d086bd', '628dc1797ae96', 'q4', 4, 4),
('628dc05d086bd', '628dc179d6f78', 'q5', 4, 5),
('628dc05d086bd', '628dc17a1364c', 'q6', 4, 6),
('628dc05d086bd', '628dc17a56c5b', 'q7', 4, 7),
('628dc05d086bd', '628dc17a90a12', 'q8', 4, 8),
('628dc05d086bd', '628dc17b0244b', 'q9', 4, 9),
('628dc05d086bd', '628dc17b432a4', 'q10', 4, 10),
('628dc05d086bd', '628dc17b840d1', 'q11', 4, 11),
('628dc05d086bd', '628dc17bb4c23', 'q12', 4, 12),
('628dc05d086bd', '628dc17bf2d20', 'q13', 4, 13),
('628dc05d086bd', '628dc17c37705', 'q14', 4, 14),
('628dc05d086bd', '628dc17c6811a', 'q15', 4, 15),
('628dc05d086bd', '628dc17c9e26c', 'q16', 4, 16),
('628dc05d086bd', '628dc17d009ef', 'q17', 4, 17),
('628dc05d086bd', '628dc17d395eb', 'q18', 4, 18),
('628dc05d086bd', '628dc17d6e5f0', 'q19', 4, 19),
('628dc05d086bd', '628dc17da5613', 'q20', 4, 20);

-- --------------------------------------------------------

--
-- Table structure for table `quiz`
--

CREATE TABLE `quiz` (
  `eid` text NOT NULL,
  `title` varchar(100) NOT NULL,
  `sahi` int(11) NOT NULL,
  `wrong` int(11) NOT NULL,
  `total` int(11) NOT NULL,
  `time` bigint(20) NOT NULL,
  `tag` varchar(100) NOT NULL,
  `date` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `quiz`
--

INSERT INTO `quiz` (`eid`, `title`, `sahi`, `wrong`, `total`, `time`, `tag`, `date`) VALUES
('62833837af585', 'Learning License Test Questions', 1, 1, 20, 30, 'Kottayam', '2022-05-16 18:52:55');

-- --------------------------------------------------------

--
-- Table structure for table `rank`
--

CREATE TABLE `rank` (
  `email` varchar(50) NOT NULL,
  `score` int(11) NOT NULL,
  `time` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `rank`
--

INSERT INTO `rank` (`email`, `score`, `time`) VALUES
('25', 30, '2022-06-14 05:14:22'),
('17', 7, '2022-06-17 04:43:03'),
('15', 8, '2022-06-13 15:20:21'),
('24', 16, '2022-06-26 05:24:38');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_accident_details`
--

CREATE TABLE `tbl_accident_details` (
  `accident_id` int(11) NOT NULL,
  `vehicle_no` varchar(10) NOT NULL,
  `fir_no` int(10) NOT NULL,
  `time_of_accident` time NOT NULL,
  `date_of_accident` date NOT NULL,
  `name_of_place` varchar(15) NOT NULL,
  `police_station` varchar(15) NOT NULL,
  `district` varchar(20) NOT NULL,
  `state` varchar(15) NOT NULL,
  `accident_type` varchar(30) NOT NULL,
  `no_of_persons_killed` int(10) NOT NULL,
  `no_of_persons_injured` int(10) NOT NULL,
  `type_of_collision` varchar(30) NOT NULL,
  `speed_limit` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tbl_accident_details`
--

INSERT INTO `tbl_accident_details` (`accident_id`, `vehicle_no`, `fir_no`, `time_of_accident`, `date_of_accident`, `name_of_place`, `police_station`, `district`, `state`, `accident_type`, `no_of_persons_killed`, `no_of_persons_injured`, `type_of_collision`, `speed_limit`) VALUES
(3, 'HR26 BP354', 12368, '10:09:20', '2022-04-03', 'Pulincunnoo', 'Pulincunnoo', 'Alappuzha', 'Kerala', 'Minor Injury', 0, 2, 'Vehicle to vehicle', '40-50');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_appointment`
--

CREATE TABLE `tbl_appointment` (
  `app_id` int(11) NOT NULL,
  `application_no` int(10) NOT NULL,
  `application_name` varchar(25) NOT NULL,
  `name` varchar(30) NOT NULL,
  `date` date NOT NULL,
  `is_approved` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tbl_appointment`
--

INSERT INTO `tbl_appointment` (`app_id`, `application_no`, `application_name`, `name`, `date`, `is_approved`) VALUES
(3, 25, 'Ownership Transfer', 'Ivan Joseph', '2022-05-31', 'NO'),
(6, 25, 'Driving License', 'Ivan Joseph', '2022-06-06', 'NO'),
(7, 17, 'Driving License', 'Ancy Thomas', '2022-06-08', 'APPROVED');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_drivinglicense`
--

CREATE TABLE `tbl_drivinglicense` (
  `driving_id` int(11) NOT NULL,
  `reg_id` int(11) NOT NULL,
  `first_name` varchar(25) NOT NULL,
  `last_name` varchar(25) NOT NULL,
  `age` int(10) NOT NULL,
  `gender` varchar(10) NOT NULL,
  `parent_name` varchar(25) NOT NULL,
  `house_name` varchar(25) NOT NULL,
  `state` varchar(15) NOT NULL,
  `district` varchar(20) NOT NULL,
  `email` varchar(25) NOT NULL,
  `phone_no` varchar(10) NOT NULL,
  `license_type` varchar(30) NOT NULL,
  `date_of_issue` date NOT NULL,
  `expiriry_date` date NOT NULL,
  `blood` varchar(10) NOT NULL,
  `image` varchar(255) NOT NULL,
  `aadhar` varchar(255) NOT NULL,
  `sslc` varchar(255) NOT NULL,
  `is_approved` varchar(15) NOT NULL,
  `paystatus` varchar(5) NOT NULL,
  `date` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tbl_drivinglicense`
--

INSERT INTO `tbl_drivinglicense` (`driving_id`, `reg_id`, `first_name`, `last_name`, `age`, `gender`, `parent_name`, `house_name`, `state`, `district`, `email`, `phone_no`, `license_type`, `date_of_issue`, `expiriry_date`, `blood`, `image`, `aadhar`, `sslc`, `is_approved`, `paystatus`, `date`) VALUES
(1, 6, 'Teena', 'Rose Mathew', 22, 'female', 'Mathew', 'Malithara(H)', 'Kerala', 'Kottayam', 'teenarose890@gmail.com', '9495269697', 'MC with Gear', '2022-02-16', '2037-02-16', 'O +ve', '04-37-45.jpg', '983061198.jpg', '1294564550.jpg', 'APPROVED', 'Paid', '2022-07-04'),
(2, 16, 'Annie', 'Thomas', 20, 'female', 'Thomas', 'Annie House', 'Kerala', 'Alappuzha', 'annie12@gmail.com', '9495269697', 'MC without Gear', '2022-02-24', '2037-02-24', 'A +ve', '11-09-03.jpg', '456235946.jpg', '8485679512.jpg', 'REJECTED', 'Paid', '2022-07-03'),
(5, 23, 'Samson', 'Jose', 22, 'Female', 'Mathew', 'Malithara(H)', 'Kerala', 'Kottayam', 'teenarosemathew2710@gmail', '7034695556', 'MC With Gear', '2022-02-24', '2037-02-24', 'O -ve', '05-28-08.jpg', '845123679.jpg', '7485961231.jpg', 'REJECTED', 'Paid', '2022-07-08'),
(12, 15, 'Alen', 'J Mathew', 23, 'Female', 'Mathew', 'Malithara(H)', 'Kerala', 'Idukki', 'trm4749@gmail.com', '9415268795', 'LMV', '2022-06-06', '2031-06-26', 'O +ve', '05-28-08.jpg', '1877086798.jpg', '754870703.jpg', 'NO', 'Paid', '2022-07-04'),
(20, 25, 'Ivan ', 'Joseph', 21, 'Male', 'Joseph', 'Malithara(H)', 'Kerala', 'Kottayam', 'trm4749@gmail.com', '9495269697', 'LMV', '2022-07-03', '2032-07-03', 'O +ve', '06-08-48.jpg', '942327774.jpg', '1433872434.jpg', 'YES', 'Paid', '2022-07-11'),
(22, 28, 'Ancymol', 'Joseph', 20, 'Female', 'Joseph', 'Ancy House', 'Kerala', 'Kottayam', 'trm4749@gmail.com', '6239290813', 'LMV', '2022-06-05', '2022-06-30', 'A+ve', '17-17-01.jpg', '725967295.jpg', '713940057.jpg', 'APPROVED', 'Paid', '2022-07-03');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_duplicatelicense`
--

CREATE TABLE `tbl_duplicatelicense` (
  `dup_id` int(11) NOT NULL,
  `driving_id` int(11) NOT NULL,
  `first_name` varchar(50) NOT NULL,
  `last_name` varchar(50) NOT NULL,
  `age` int(10) NOT NULL,
  `gender` varchar(10) NOT NULL,
  `parent_name` varchar(25) NOT NULL,
  `house_name` varchar(50) NOT NULL,
  `state` varchar(15) NOT NULL,
  `district` varchar(20) NOT NULL,
  `email` varchar(25) NOT NULL,
  `phone_no` varchar(10) NOT NULL,
  `license_type` varchar(50) NOT NULL,
  `date_of_issue` date NOT NULL,
  `expiriy_date` date NOT NULL,
  `blood` varchar(10) NOT NULL,
  `image` varchar(255) NOT NULL,
  `aadhar` varchar(255) NOT NULL,
  `sslc` varchar(255) NOT NULL,
  `is_approved` varchar(20) NOT NULL,
  `paystatus` varchar(8) NOT NULL,
  `pay_date` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tbl_duplicatelicense`
--

INSERT INTO `tbl_duplicatelicense` (`dup_id`, `driving_id`, `first_name`, `last_name`, `age`, `gender`, `parent_name`, `house_name`, `state`, `district`, `email`, `phone_no`, `license_type`, `date_of_issue`, `expiriy_date`, `blood`, `image`, `aadhar`, `sslc`, `is_approved`, `paystatus`, `pay_date`) VALUES
(8, 1, 'Teena', 'Rose Mathew', 22, 'female', 'Mathew', 'Malithara(H)', 'Kerala', 'Kottayam', 'teena@gmail.com', '6238290813', 'MC with Gear', '2022-02-16', '2037-02-16', 'O +ve', '04-24-59.jpg', '2145585409.jpg', '819645591.jpg', 'REJECTED', 'Paid', '2022-07-03'),
(14, 2, 'Annie', 'Thomas', 20, 'Female', 'Thomas', 'Annie House', 'Kerala', 'Alappuzha', 'annie12@gmail.com', '9495269697', 'MC without Gear', '2022-02-24', '2037-02-24', 'A +ve', '11-11-15.jpg', '560194243.jpg', '1718401656.jpg', 'NO', 'Paid', '2022-07-02'),
(21, 12, 'Alen', 'J Mathew', 25, 'Male', 'Mathew', 'Malithara', 'Kerala', 'Alappuzha', 'trm4749@gmail.com', '7034695556', ' M/C with Gear', '2022-02-02', '2033-02-18', 'A -ve', '05-44-19.jpg', '14853115.jpg', '1718401656.jpg', 'REJECTED', 'Paid', '2022-07-04'),
(26, 5, 'Samson', 'Jose', 24, 'Male', 'Jose', 'Thannimmoottil(H)', 'Kerala', 'Kottayam', 'trm4749@gmail.com', '9526477715', 'LMV', '2022-04-25', '2034-10-11', 'O -ve', '06-34-06.jpg', '2145585409.jpg', '819645591.jpg', 'YES', 'Paid', '2022-07-08'),
(28, 22, 'Ancymol', 'Thomas', 21, 'Female', 'Thomas', 'Rose Villa (H)', 'Kerala', 'Kottayam', 'trm4749@gmail.com', '9478562310', 'MC without Gear', '2022-04-26', '2022-05-13', 'O +ve', '17-19-36.jpg', '560194243.jpg', '1718401656.jpg', 'GENERATED', 'Paid', '2022-07-03'),
(30, 20, 'Ivan ', 'Joseph', 21, 'Male', 'Joseph', 'Malithara', 'Kerala', 'Alappuzha', 'trm4749@gmail.com', '6238290815', 'MC without Gear', '2022-04-25', '2034-10-04', 'O +ve', '09-12-22.jpg', '14853115.jpg', '262884887.jpg', 'APPROVED', 'Paid', '2022-07-08');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_inst_register`
--

CREATE TABLE `tbl_inst_register` (
  `inst_id` int(11) NOT NULL,
  `regid` int(11) NOT NULL,
  `fname` varchar(20) NOT NULL,
  `lname` varchar(25) NOT NULL,
  `age` int(10) NOT NULL,
  `gender` varchar(20) NOT NULL,
  `email` varchar(30) NOT NULL,
  `house_name` varchar(25) NOT NULL,
  `state` varchar(15) NOT NULL,
  `district` varchar(20) NOT NULL,
  `phone_no` varchar(10) NOT NULL,
  `ins_name` varchar(25) NOT NULL,
  `is_approved` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tbl_inst_register`
--

INSERT INTO `tbl_inst_register` (`inst_id`, `regid`, `fname`, `lname`, `age`, `gender`, `email`, `house_name`, `state`, `district`, `phone_no`, `ins_name`, `is_approved`) VALUES
(2, 36, 'Sania', 'Jose', 19, 'Female', 'trm4749@gmail.com', 'Kothathukulam', 'Kerala', ' Kottayam', '9495269697', 'Two Lions -Alappuzha', 'NO'),
(3, 38, 'Sona', 'Joseph', 20, 'Female', 'trm4749@gmail.com', 'Kothala', 'Kerala', ' Kottayam', '6238290813', 'General motors-Kottayam', 'NO'),
(6, 40, 'Vishnu', 'K Kurup', 24, 'Male', 'trm4749@gmail.com', 'Vishnu Bhavan', 'Kerala', ' Kottayam', '6238290813', 'Two Lions -Alappuzha', 'APPROVED'),
(7, 41, 'Vidhya', 'Prasad', 23, 'Female', 'trm4749@gmail.com', 'Vidhya Bhavan', 'Kerala', 'Idukki', '8485967321', 'Two Lions -Alappuzha', 'NO');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_inst_vreg`
--

CREATE TABLE `tbl_inst_vreg` (
  `inst_vreg_id` int(11) NOT NULL,
  `fname` varchar(25) NOT NULL,
  `lname` varchar(25) NOT NULL,
  `ins_name` varchar(25) NOT NULL,
  `phone` varchar(10) NOT NULL,
  `vname1` varchar(25) NOT NULL,
  `mileage1` int(2) NOT NULL,
  `vname2` varchar(25) NOT NULL,
  `mileage2` int(2) NOT NULL,
  `vname3` varchar(25) NOT NULL,
  `mileage3` int(2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tbl_inst_vreg`
--

INSERT INTO `tbl_inst_vreg` (`inst_vreg_id`, `fname`, `lname`, `ins_name`, `phone`, `vname1`, `mileage1`, `vname2`, `mileage2`, `vname3`, `mileage3`) VALUES
(1, 'Alex', 'James', 'General Motors-kottayam', '6238290878', 'Maruti Zen', 25, 'Honda Aviator', 50, 'Honda Unicorn', 49);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_learners_reg`
--

CREATE TABLE `tbl_learners_reg` (
  `learners_id` int(11) NOT NULL,
  `regid` int(11) NOT NULL,
  `fname` varchar(20) NOT NULL,
  `lname` varchar(20) NOT NULL,
  `age` int(5) NOT NULL,
  `gender` varchar(10) NOT NULL,
  `pname` varchar(25) NOT NULL,
  `email` varchar(25) NOT NULL,
  `house_name` varchar(25) NOT NULL,
  `state` varchar(15) NOT NULL,
  `district` varchar(20) NOT NULL,
  `phone_no` varchar(10) NOT NULL,
  `license_type` varchar(125) NOT NULL,
  `blood` varchar(5) NOT NULL,
  `image` varchar(255) NOT NULL,
  `aadhar` varchar(255) NOT NULL,
  `sslc` varchar(255) NOT NULL,
  `is_approved` varchar(10) NOT NULL,
  `paystatus` varchar(8) NOT NULL,
  `pay_date` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tbl_learners_reg`
--

INSERT INTO `tbl_learners_reg` (`learners_id`, `regid`, `fname`, `lname`, `age`, `gender`, `pname`, `email`, `house_name`, `state`, `district`, `phone_no`, `license_type`, `blood`, `image`, `aadhar`, `sslc`, `is_approved`, `paystatus`, `pay_date`) VALUES
(1, 25, 'Ivan', 'Joseph', 20, 'Male', 'Joseph', 'trm4749@gmail.com', 'Malithara(H)', 'Kerala', 'Alappuzha', '9495269697', 'LMV-Light Motor vehicle', 'A +ve', '16-49-50.jpg', '426949581.jpg', '172045411.jpg', 'APPROVED', 'Paid', '2022-07-08'),
(2, 28, 'Ancymol', 'Joseph', 30, 'Female', 'Joseph', 'trm4749@gmail.com', 'Ancy home', 'Kerala', 'Kottayam', '6238290813', 'LMV-Light Motor vehicle and MCW/OG-Motor cycle without gear', 'O +ve', '17-25-24.jpg', '1856443086.jpg', '132315999.jpg', 'NO', 'Paid', '2022-07-01'),
(4, 16, 'Annie', 'Joseph', 23, 'Female', 'Joseph', 'trm4749@gmail.com', 'Annie House', 'Annie House', 'Kottayam', '9495269697', 'LMV-Light Motor vehicle', 'O -ve', '11-01-53.', '2130341748.', '1878049780.', 'REJECTED', 'Paid', '2022-07-10'),
(20, 24, 'Rosy', 'Joseph', 20, 'Female', 'Joseph', 'trm4749@gmail.com', 'Rose Villa ', 'Kerala', 'Kottayam', '9495269697', 'LMV-Light Motor vehicle', 'A +ve', '17-43-38.jpg', '1451176058.jpg', '2101128699.jpg', 'NO', 'Paid', '2022-07-08'),
(21, 20, 'Binu', 'Jose', 30, 'Male', 'Jose', 'trm4749@gmail.com', 'Binu House', 'Kerala', 'Kasaragod', '9485623781', 'MCW/OG-Motor cycle with gear', 'A +ve', '16-51-18.jpg', '539940009.jpg', '754870703.jpg', 'NO', 'Paid', '2022-07-03');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_leave`
--

CREATE TABLE `tbl_leave` (
  `leave_id` int(11) NOT NULL,
  `reg_id` int(11) NOT NULL,
  `first_name` varchar(10) NOT NULL,
  `last_name` varchar(15) NOT NULL,
  `leave_type` varchar(15) NOT NULL,
  `start_date` date NOT NULL,
  `end_date` date NOT NULL,
  `leave_session` varchar(10) NOT NULL,
  `applied_on` date NOT NULL,
  `is_approved` varchar(12) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tbl_leave`
--

INSERT INTO `tbl_leave` (`leave_id`, `reg_id`, `first_name`, `last_name`, `leave_type`, `start_date`, `end_date`, `leave_session`, `applied_on`, `is_approved`) VALUES
(1, 36, 'Sania', 'Jose', 'Sick Leave', '2022-06-22', '2022-06-22', 'FN', '2022-06-21', 'APPROVED'),
(2, 38, 'Sona', 'Joseph', 'Emergency Leave', '2022-06-23', '2022-06-23', 'Full Day', '2022-06-21', 'NO'),
(6, 40, 'Vishnu', 'K Kurup', 'Emergency Leave', '2022-06-23', '2022-06-23', 'Full Day', '2022-06-22', 'NO');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_login`
--

CREATE TABLE `tbl_login` (
  `login_id` int(11) NOT NULL,
  `username` varchar(50) DEFAULT NULL,
  `password` varchar(50) DEFAULT NULL,
  `usertype` varchar(25) NOT NULL,
  `userstatus` varchar(25) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tbl_login`
--

INSERT INTO `tbl_login` (`login_id`, `username`, `password`, `usertype`, `userstatus`) VALUES
(1, 'rto123', 'rto123', 'rto', '0'),
(6, 'teena', 'teena123@', 'user', '1'),
(11, 'thomas123', 'thomas123', 'user', '1'),
(13, 'general123', 'general1', 'institution', '3'),
(14, 'aleena123', 'aleena12', 'user', '1'),
(15, 'alen123', 'alen123', 'user', '1'),
(16, 'annie123', 'annie123@', 'user', '1'),
(21, 'issac123', 'issac123', 'subofficer', '2'),
(22, 'lions123', 'lions123', 'institution', '3'),
(23, 'sam123', 'sam123@', 'user', '1'),
(24, 'rosy123', 'rosy123', 'user', '1'),
(25, 'ivan123', 'ivan123@', 'user', '1'),
(26, 'antony123', 'ant123@', 'subofficer', '2'),
(27, 'amala123890', 'amala123', 'institution', '3'),
(28, 'ancy123@', 'ancy123@', 'user', '1'),
(29, 'dilu123', 'dilu123', 'user', '1'),
(32, 'sona123', 'sona123@', 'user', '1'),
(33, 'zinu123', 'zinu123', 'user', '1'),
(34, 'sam1234@', 'sam123', 'institution', '3'),
(36, 'sania123', 'sania23', 'instructor', '4'),
(38, 'sona@123', 'sona@123', 'instructor', '4'),
(39, 'swarna@123', 'swarna@1', 'instructor', '4'),
(40, 'vishnu12', 'vishnu12', 'instructor', '4'),
(41, 'vidhya12', 'vidhya12', 'instructor', '4'),
(45, 'Anto1234', 'Anto123@', 'subofficer', '2'),
(46, 'Andrews123', 'Andrews123@', 'institution', '3'),
(47, 'Arun123', 'Arun123@', 'instructor', '4'),
(48, 'Amal123', 'Amal123@', 'institution', '3'),
(52, 'Thom123', 'b623037610f51f081df87f8e2329714b', 'user', '1'),
(53, 'Alan123@', '26b06f16f101e00cc06262a9a441cf6b', 'subofficer', '2'),
(54, 'Jobin123', 'b571e00faa0abb1e64484861dfc30a5e', 'instructor', '4'),
(55, 'Aswa123@', '1bceffda7c959c4c4314a2fd0b2e9f0f', 'user', '1'),
(56, 'Aswa123@', '1bceffda7c959c4c4314a2fd0b2e9f0f', 'user', '1'),
(57, 'Aswa123@', '1bceffda7c959c4c4314a2fd0b2e9f0f', 'user', '1'),
(58, 'Aswa123@', '1bceffda7c959c4c4314a2fd0b2e9f0f', 'user', '1'),
(59, 'Aswa123@', '1bceffda7c959c4c4314a2fd0b2e9f0f', 'user', '1'),
(60, 'Aswa123@', '1bceffda7c959c4c4314a2fd0b2e9f0f', 'user', '1');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_ownership`
--

CREATE TABLE `tbl_ownership` (
  `owner_id` int(11) NOT NULL,
  `reg_id` int(11) NOT NULL,
  `first_name` varchar(25) NOT NULL,
  `last_name` varchar(50) NOT NULL,
  `age` int(10) NOT NULL,
  `house_name` varchar(25) NOT NULL,
  `state` varchar(15) NOT NULL,
  `district` varchar(20) NOT NULL,
  `email` varchar(30) NOT NULL,
  `phone_no` varchar(10) NOT NULL,
  `dealer_name` varchar(25) NOT NULL,
  `dealer_address` varchar(50) NOT NULL,
  `recipient_fname` varchar(25) NOT NULL,
  `recipient_lname` varchar(25) NOT NULL,
  `recipient_house_name` varchar(50) NOT NULL,
  `recipient_state` varchar(15) NOT NULL,
  `recipient_district` varchar(20) NOT NULL,
  `vehicle_number` varchar(25) NOT NULL,
  `vehicle_name` varchar(25) NOT NULL,
  `vehicle_type` varchar(50) NOT NULL,
  `fuel` varchar(10) NOT NULL,
  `weight` int(10) NOT NULL,
  `seating_capacity` int(10) NOT NULL,
  `aadhar` varchar(255) NOT NULL,
  `sslc` varchar(255) NOT NULL,
  `pollution` varchar(255) NOT NULL,
  `is_approved` varchar(20) NOT NULL,
  `paystatus` varchar(8) NOT NULL,
  `pay_date` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tbl_ownership`
--

INSERT INTO `tbl_ownership` (`owner_id`, `reg_id`, `first_name`, `last_name`, `age`, `house_name`, `state`, `district`, `email`, `phone_no`, `dealer_name`, `dealer_address`, `recipient_fname`, `recipient_lname`, `recipient_house_name`, `recipient_state`, `recipient_district`, `vehicle_number`, `vehicle_name`, `vehicle_type`, `fuel`, `weight`, `seating_capacity`, `aadhar`, `sslc`, `pollution`, `is_approved`, `paystatus`, `pay_date`) VALUES
(1, 6, 'Teena', 'Rose Mathew', 22, 'Malithara(H)', 'Kerala', 'Alappuzha', 'teena@gmail.com', '9495269697', 'TOMS MOTORS PVT LTD', 'Pathanamthitta', 'Amala ', 'Mathew', 'Amala House', 'Kerala', 'Kannur', 'KL-27-A-7362', 'RC 390', 'M/C ABOVE 95CC ', 'Petrol', 149, 2, '1119237730.jpg', '197150827.jpg', '355241681.jpg', 'REJECTED', 'Paid', '2022-07-04'),
(4, 15, 'Alen', 'J Mathew', 25, 'Malithara', 'Kerala', 'Alappuzha', 'trm4749@gmail.com', '7034695556', 'General Motors', 'Kottayam', 'Teena', 'Mathew', 'Teena House', 'Kerala', 'Alappuzha', 'KL-66 B 602', 'Aprilia SR 150', 'M/C ABOVE 90CC', 'Petrol', 130, 2, '351131236.jpg', '1011384305.jpg', '473741816.jpg', 'GENERATED', 'Paid', '2022-07-05'),
(23, 33, 'Zinu', 'Joseph', 22, 'Zinu Home', 'Kerala', 'Kottayam', 'trm4749@gmail.com', '9478562310', 'TWO LIONS ', 'PALAKKAD', 'Athil ', 'Joseph', 'Kaduthuruthi House', 'Kerala', 'Palakkad', 'KL66-C-4749', 'Majestro 125', 'M/C ABOVE 90CC', 'petrol', 125, 2, '1119237730.jpg', '423057300.jpg', '171476189.jpg', 'NO', 'Paid', '2022-06-05'),
(27, 24, 'Rosy', 'Joseph', 23, 'Rosy House', 'Kerala', 'Kottayam', 'trm4749@gmail.com', '7034695557', 'General Motors', 'Kottayam', 'Akhil ', 'K', 'Kozhalthuseri(H)', 'Kerala', 'Kottayam', 'KL66-A-602', 'Duke 200', 'M/C ABOVE 95CC', 'petrol', 130, 2, '351131236.jpg', '197150827.jpg', '355241681.jpg', 'APPROVED', 'Paid', '2022-07-08'),
(29, 28, 'Ancymol', 'Joseph', 24, 'Ancy House', 'Kerala', 'Kannur', 'trm4749@gmail.com', '6238290813', 'General Motors', 'Alappuzha', 'Athil ', 'Joseph', 'Kaduthuruthi House', 'Kerala', 'Kannur', 'KL-27-A-7749', 'Majestro 125', 'M/C ABOVE 90CC', 'petrol', 130, 2, '875315926.jpg', '1933169810.jpg', '473741816.jpg', 'NO', 'Paid', '2022-07-03'),
(36, 25, 'Ivan', 'Joseph', 30, 'Ivan House', 'Kerala', 'Kottayam', 'trm4749@gmail.com', '9495269698', 'TOMS MOTORS PVT LTD', 'Pathanamthitta', 'Anil', 'Alexander', 'Anil House', 'Kerala', 'Kottayam', 'KL 66-A-602', 'Majestro 125', 'M/C ABOVE 95CC', 'Petrol', 132, 2, '432362941.jpg', '1011384305.jpg', '1871255695.jpg', 'YES', 'Paid', '2022-07-08');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_register`
--

CREATE TABLE `tbl_register` (
  `reg_id` int(11) NOT NULL,
  `fname` varchar(50) DEFAULT NULL,
  `lname` varchar(50) DEFAULT NULL,
  `gender` varchar(6) DEFAULT NULL,
  `email` varchar(30) DEFAULT NULL,
  `house_name` varchar(25) DEFAULT NULL,
  `state` varchar(15) DEFAULT NULL,
  `district` varchar(20) NOT NULL,
  `license_type` varchar(50) NOT NULL,
  `designation` varchar(50) NOT NULL,
  `phone_no` varchar(10) DEFAULT NULL,
  `ownership_fname` varchar(20) NOT NULL,
  `ownership_lname` varchar(25) NOT NULL,
  `institution_name` varchar(50) NOT NULL,
  `i_district` varchar(20) NOT NULL,
  `username` varchar(25) NOT NULL,
  `password` varchar(25) NOT NULL,
  `repassword` varchar(25) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tbl_register`
--

INSERT INTO `tbl_register` (`reg_id`, `fname`, `lname`, `gender`, `email`, `house_name`, `state`, `district`, `license_type`, `designation`, `phone_no`, `ownership_fname`, `ownership_lname`, `institution_name`, `i_district`, `username`, `password`, `repassword`) VALUES
(6, 'Teena', 'Rose Mathew', 'Female', 'teenarose890@gmail.com', 'Malithara(H)', 'Malithara(H)', '', '', '', '6238290813', '', '', '', '', 'teena', 'teena', 'teena'),
(11, 'Thomas ', 'Olsen', 'male', 'thomas123@gmail.com', 'Thannimottil House', 'Kerala', 'Kottayam', '', 'Subofficer', '9495269697', '', '', '', '', 'thomas123', 'thomas123', 'thomas123'),
(13, 'Alex', 'James', 'male', 'general123@gmail.com', 'General motors,kottayam', 'General motors ', '', '', '', '6238290813', 'Ajeesh', '', 'General motors', '', 'general123', 'general1', 'general1'),
(14, 'Aleena', 'Mathew', 'female', 'trm4749@gmail.com', 'Aleena house', 'Aleena house', '', '', '', '9495269697', '', '', '', '', 'aleena123', 'aleena12', 'aleena12'),
(15, 'Alen', 'J Mathew', 'Male', 'alen12@gmail.com', 'Malithara(H)', 'Malithara(H)', '', '', '', '7034695557', '', '', '', '', 'alen123', 'alen123', 'alen123'),
(16, 'Annie', 'Thomas', 'female', 'annie12@gmail.com', 'Annie house', 'Annie house', '', '', '', '8456973211', '', '', '', '', 'annie123', 'annie123', 'annie123'),
(17, 'ANCY', 'Anto', 'female', 'ancy12@gmail.com', 'Ancy House', 'Ancy House', '', '', '', '9786423581', '', '', '', '', 'ancy123', 'ancy123', 'ancy123'),
(21, 'Issac', 'Manuel', 'Male', 'issac122@gmail.com', 'Issac house', 'Kerala', ' Alappuzha', '', 'subofficer', '8497562375', '', '', '', '', 'issac123', 'issac123', 'issac123'),
(22, 'Amal', 'Mathew', 'Male', 'twolions@gmail.com', 'Two Lions ,Alappuzha', 'Two Lions ,Alap', '', '', '', '9895269697', 'Manu Joseph', '', 'Two Lions', '', 'lions123', 'lions123', 'lions123'),
(23, 'Samson', 'Jose', 'Male', 'teenarosemathew2710@gmail.com', 'Thannimootil(H)', 'Thannimootil', '', '', '', '7034695556', '', '', '', '', 'sam123', 'sam123@', 'sam123@'),
(24, 'Rosy ', 'Joseph', 'Female', 'trm4749@gmail.com', 'Rosy House', 'Rosy House', '', '', '', '7034695557', '', '', '', '', 'rosy123', 'rosy123', 'rosy123'),
(25, 'Ivan', 'Joseph', 'Male', 'trm4749@gmail.com', 'Ivan House(H)', 'Kerala', 'Kottayam', '', '', '9495269699', '', '', '', '', 'ivan123', 'ivan123', 'ivan123'),
(26, 'Antony', 'Xaiver', 'Male', 'trm4749@gmail.com', 'Antony house', NULL, '', '', 'Antony House', '9475863281', '', '', '', '', 'antony123', 'ant123@', 'ant123@'),
(27, 'Amritha', 'M', 'Female', 'trm4749@gmail.com', 'Amala Driving School,Kott', 'Amala Driving S', '', '', '', '9875641230', 'Amala Andrews', '', 'Amala Driving school', '', 'amala123890', 'amala123', 'amala123'),
(28, 'Ancymol', 'Joseph', 'Female', 'trm4749@gmail.com', 'Ancy House', 'Ancy House', '', '', '', '6239290813', '', '', '', '', 'ancy123@', 'ancy123@', 'ancy123@'),
(29, 'Dilu', 'Joseph', 'Male', 'trm4749@gmail.com', 'Dilu Home', 'Dilu Home', '', '', '', '6238290811', '', '', '', '', 'dilu123', 'dilu123', 'dilu123'),
(32, 'Sona', 'Joseph', 'Female', 'trm4749@gmail.com', 'Sona House,Cherthala,Alap', 'Sona House,Cher', '', '', '', '9495269697', '', '', '', '', 'sona123', 'sona123', 'sona123'),
(33, 'Zinu', 'Thomas', 'Female', 'trm4749@gmail.com', 'Zinu housr', 'Zinu house', '', '', '', '6239290813', '', '', '', '', 'zinu123', 'zinu123', 'zinu123'),
(35, 'Anil', 'Jose', 'Male', 'trm4749@gmail.com', 'Kothala PO Kottayam', 'Kothala PO Kott', '', 'M/C With Gear', '', '9495269697', '', '', '', '', 'anil123', 'anil123', 'anil123'),
(38, 'Sona', 'Joseph', 'Female', 'trm4749@gmail.com', 'Kothala PO Kottayam', 'Kothala PO Kott', '', '', '', '6238290813', '', '', '', '', 'sona@123', 'sona@123', 'sona@123'),
(39, 'Swarna', 'Das', 'Female', 'trm4749@gmail.com', 'Swarna Bhavan', 'Swarna Bhavan', '', '', '', '8456973210', '', '', '', '', 'swarna@123', 'swarna@1', 'swarna@1'),
(40, 'Vishnu', 'T K', 'Female', 'trm4749@gmail.com', 'Vishnu Bhavan', 'Vishnu Bhavan', '', '', '', '9694526378', '', '', '', '', 'vishnu12', 'vishnu12', 'vishnu12'),
(41, 'Vidhya', 'Prasad', 'Female', 'trm4749@gmail.com', 'Vidhya Bhavan', 'Vidhya Bhavan', '', '', '', '9495269697', '', '', '', '', 'vidhya12', 'vidhya12', 'vidhya12'),
(45, 'Anto', 'Joseph', 'Male', 'trm4749@gmail.com', 'Anto House', 'Kerala', 'Kollam', '', 'Sub Officer', '9452638974', '', '', '', '', 'Anto1234', 'Anto123@', 'Anto123@'),
(46, 'Arun', 'James', '', 'trm4749@gmail.com', 'Arun House', 'Kerala', 'Palakkad', '', '', '8485236971', '', '', '', '', 'Arun123', 'Arun123@', 'Arun123@'),
(52, 'Thomson', 'Jose', '', 'trm4749@gmail.com', 'Thannimootil', 'Kerala', 'Kottayam', '', '', '9526477715', '', '', '', '', 'Thom123', 'b623037610f51f081df87f8e2', 'b623037610f51f081df87f8e2'),
(53, 'Alan', 'Jacob', 'Male', 'trm4749@gmail.com', 'RoseVilla', 'Kerala', 'Kollam', '', 'Sub Officer', '9526477150', '', '', '', '', 'Alan123@', '26b06f16f101e00cc06262a9a', '26b06f16f101e00cc06262a9a'),
(54, 'Jobin', 'Joseph', '', 'trm4749@gmail.com', 'Elayichiyanickal', 'Kerala', 'Idukki', '', '', '8796523410', '', '', '', '', 'Jobin123', 'b571e00faa0abb1e64484861d', 'b571e00faa0abb1e64484861d'),
(58, 'Aswathy', 'Gopinadh', '', 'trm4749@gmail.com', 'Aswathy Bhavan', 'Kerala', 'Alappuzha', '', '', '7841526390', '', '', '', '', 'Aswa123@', '1bceffda7c959c4c4314a2fd0', '1bceffda7c959c4c4314a2fd0'),
(60, 'Aswathy', 'Gopinadh', '', 'trm4749@gmail.com', 'Aswathy Bhavan', 'Kerala', 'Alappuzha', '', '', '7841526390', '', '', '', '', 'Aswa123@', '1bceffda7c959c4c4314a2fd0', '1bceffda7c959c4c4314a2fd0');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_renewal`
--

CREATE TABLE `tbl_renewal` (
  `renewal_id` int(11) NOT NULL,
  `reg_id` int(11) NOT NULL,
  `first_name` varchar(20) NOT NULL,
  `last_name` varchar(30) NOT NULL,
  `age` int(10) NOT NULL,
  `gender` varchar(10) NOT NULL,
  `parent_name` varchar(25) NOT NULL,
  `house_name` varchar(25) NOT NULL,
  `state` varchar(15) NOT NULL,
  `district` varchar(20) NOT NULL,
  `email` varchar(25) NOT NULL,
  `phone_no` varchar(10) NOT NULL,
  `license_type` varchar(50) NOT NULL,
  `date_of_issue` date NOT NULL,
  `expiriry_date` date NOT NULL,
  `blood` varchar(10) NOT NULL,
  `image` varchar(255) NOT NULL,
  `identity_proof` varchar(255) NOT NULL,
  `dob_proof` varchar(255) NOT NULL,
  `driving_license` varchar(255) NOT NULL,
  `is_approved` varchar(20) NOT NULL,
  `paystatus` varchar(8) NOT NULL,
  `pay_date` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tbl_renewal`
--

INSERT INTO `tbl_renewal` (`renewal_id`, `reg_id`, `first_name`, `last_name`, `age`, `gender`, `parent_name`, `house_name`, `state`, `district`, `email`, `phone_no`, `license_type`, `date_of_issue`, `expiriry_date`, `blood`, `image`, `identity_proof`, `dob_proof`, `driving_license`, `is_approved`, `paystatus`, `pay_date`) VALUES
(1, 6, 'Teena', 'Rose Mathew', 22, 'Female', 'Mathew', 'Malithara(H)', 'Kerala', 'Alappuzha', 'teena@gmail.com', '9495269697', 'MC With Gear', '2022-02-16', '2037-02-16', 'O +ve', '12-27-24.jpg', '1951805040.jpg', '1181472371.jpg', '715533240.jpg', 'REJECTED', 'Paid', '2022-06-05'),
(9, 15, 'Alen', 'J Mathew', 25, 'Male', 'Mathew', 'Malithara', 'Kerala', 'Alappuzha', 'trm4749@gmail.com', '7034695556', ' M/C with Gear', '2022-02-11', '2030-02-20', 'A -ve', '07-47-48.jpg', '1297879586.jpg', '1181472371.jpg', '674787564.jpg', 'YES', 'Paid', '2022-07-08'),
(16, 6, 'Sruthy', 'Varghese', 22, 'Female', 'Varghese', 'Sruthy House', 'Kerala', 'Kottayam', 'trm4749@gmail.com', '9495269697', 'LMV', '2022-05-20', '2022-12-18', 'O -ve', '12-03-05.jpg', '1297879586.jpg', '1181472371.jpg', '674787564.jpg', 'NO', 'Paid', '2022-07-03'),
(18, 25, 'Ivan ', 'Joseph', 21, 'Male', 'Joseph', 'Malithara(H)', 'Kerala', 'Kottayam', 'trm4749@gmail.com', '9495269697', 'LMV', '2022-04-25', '2034-10-11', 'A +ve', '06-22-11.jpg', '1951805040.jpg', '1181472371.jpg', '715533240.jpg', 'APPROVED', 'Paid', '2022-07-08');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_user_inst_reg`
--

CREATE TABLE `tbl_user_inst_reg` (
  `user_inst_id` int(11) NOT NULL,
  `regid` int(11) NOT NULL,
  `fname` varchar(10) NOT NULL,
  `lname` varchar(25) NOT NULL,
  `age` int(5) NOT NULL,
  `gender` varchar(10) NOT NULL,
  `email` varchar(30) NOT NULL,
  `house_name` varchar(20) NOT NULL,
  `state` varchar(20) NOT NULL,
  `district` varchar(20) NOT NULL,
  `is_approved` varchar(20) NOT NULL,
  `paystatus` varchar(8) NOT NULL,
  `pay_date` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tbl_user_inst_reg`
--

INSERT INTO `tbl_user_inst_reg` (`user_inst_id`, `regid`, `fname`, `lname`, `age`, `gender`, `email`, `house_name`, `state`, `district`, `is_approved`, `paystatus`, `pay_date`) VALUES
(1, 25, 'Ivan', 'Joseph', 23, 'Male', 'trm4749@gmail.com', 'Ivan Home', 'Kerala', 'Kottayam', 'APPROVED', 'Paid', '2022-07-08'),
(4, 17, 'Ancymol', 'Joseph', 20, 'Female', 'trm4749@gmail.com', 'Ancy House', 'Kerala', 'Kottayam', 'NO', 'Paid', '2022-07-04'),
(6, 41, 'Vidhya', 'Prasad', 23, 'Female', 'trm4749@gmail.com', 'Vidhya Bhavan', 'Kerala', 'Idukki', 'NO', 'Paid', '2022-07-03'),
(8, 24, 'Rosy ', 'Joseph', 20, 'Female', 'trm4749@gmail.com', 'Rose Villa', 'Kerala', 'Kottayam', 'NO', 'Paid', '2022-07-08');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_vehicle_details`
--

CREATE TABLE `tbl_vehicle_details` (
  `vehicle_id` int(11) NOT NULL,
  `vehicle_no` varchar(10) NOT NULL,
  `vehicle_name` varchar(20) NOT NULL,
  `first_owner` varchar(30) NOT NULL,
  `issurance_policy_no` int(25) NOT NULL,
  `issurance_company` varchar(20) NOT NULL,
  `issurance_validity` date NOT NULL,
  `owner_name` varchar(20) NOT NULL,
  `registering_authority` varchar(30) NOT NULL,
  `registration_date` date NOT NULL,
  `vehicle_age` varchar(30) NOT NULL,
  `pucc _No` varchar(20) NOT NULL,
  `pucc_validity` date NOT NULL,
  `tax_validity` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tbl_vehicle_details`
--

INSERT INTO `tbl_vehicle_details` (`vehicle_id`, `vehicle_no`, `vehicle_name`, `first_owner`, `issurance_policy_no`, `issurance_company`, `issurance_validity`, `owner_name`, `registering_authority`, `registration_date`, `vehicle_age`, `pucc _No`, `pucc_validity`, `tax_validity`) VALUES
(2, 'HR26 BP354', 'maruti suzuki celeri', 'Alen J Mathew', 21002374, 'National Insurance C', '2022-05-06', 'Alen J Mathew', 'KUTTANDU SRTO,Kerala', '2018-06-30', '3 Years 10 Months And 27 Days', 'KL02700010014590', '2023-04-19', '2032-03-31');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_vreg`
--

CREATE TABLE `tbl_vreg` (
  `vreg_id` int(11) NOT NULL,
  `reg_id` int(11) NOT NULL,
  `first_name` varchar(50) NOT NULL,
  `last_name` varchar(50) NOT NULL,
  `age` int(10) NOT NULL,
  `house_name` varchar(25) NOT NULL,
  `state` varchar(15) NOT NULL,
  `district` varchar(15) NOT NULL,
  `email` varchar(25) NOT NULL,
  `phone_no` varchar(10) NOT NULL,
  `dealer_name` varchar(25) NOT NULL,
  `dealer_address` varchar(50) NOT NULL,
  `vehicle_name` varchar(25) NOT NULL,
  `vehicle_type` varchar(25) NOT NULL,
  `fuel` varchar(10) NOT NULL,
  `weight` int(10) NOT NULL,
  `seating_capacity` int(10) NOT NULL,
  `image` varchar(255) NOT NULL,
  `identity_proof` varchar(255) NOT NULL,
  `aadhar` varchar(255) NOT NULL,
  `sslc` varchar(255) NOT NULL,
  `vehicle_img` varchar(255) NOT NULL,
  `is_approved` varchar(20) NOT NULL,
  `paystatus` varchar(8) NOT NULL,
  `pay_date` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tbl_vreg`
--

INSERT INTO `tbl_vreg` (`vreg_id`, `reg_id`, `first_name`, `last_name`, `age`, `house_name`, `state`, `district`, `email`, `phone_no`, `dealer_name`, `dealer_address`, `vehicle_name`, `vehicle_type`, `fuel`, `weight`, `seating_capacity`, `image`, `identity_proof`, `aadhar`, `sslc`, `vehicle_img`, `is_approved`, `paystatus`, `pay_date`) VALUES
(1, 6, 'Teena', ' Mathew', 22, 'Malithara(H)', 'Kerala', 'Kannur', 'teena@gmail.com', '9495269697', 'TOMS MOTORS PVT LTD', 'Pathanamthitta', 'RC 390', 'M/C ABOVE 95CC', 'Petrol', 149, 2, '15-18-04.JPG', '1955842872.jpg', '592446273.jpg', '1730350307.jpg', '1113736927.jpg', 'REJECTED', 'Paid', '2022-07-03'),
(8, 16, 'Annie', 'Thomas', 21, 'Rose Villa ', 'Kerala', 'Palakkad', 'trm4749@gmail.com', '9495269697', 'General Motors', 'Alappuzha', '1784779162.jpg', 'M/C ABOVE 90CC', 'petrol', 130, 2, '05-51-25.jpg', '1802403950.jpg', '421225786.jpg', '1159944066.jpg', '1784779162.jpg', 'YES', 'Paid', '2022-07-04'),
(9, 17, 'Ancymol', 'Joseph', 22, 'Ancy House', 'Kerala', 'Kottayam', 'trm4749@gmail.com', '9478562310', 'Two lions', 'Alappuzha', '1253285119.jpg', 'M/C ABOVE 90CC', 'petrol', 125, 2, '06-00-24.jpg', '2145294568.jpg', '1576960026.jpg', '1138018992.jpg', '1113736927.jpg', 'REJECTED', 'Paid', '2022-06-27'),
(11, 29, 'Dilu', 'Thomas', 20, 'Thannimmoottil(H)', 'Kerala', 'Kottayam', 'trm4749@gmail.com', '6238290813', 'TOMS MOTORS PVT LTD', 'PALAKKAD', '1166283128.jpg', 'M/C ABOVE 95CC', 'petrol', 130, 2, '18-35-21.jpg', '1297879586.jpg', '1867014877.jpg', '690151803.jpg', '1166283128.jpg', 'GENERATED', 'Paid', '2022-07-11'),
(13, 24, 'Rosy', 'Joseph', 20, 'Rose Villa ', 'Kerala', 'Kottayam', 'trm4749@gmail.com', '6238290813', 'TOMS MOTORS PVT LTD', 'Alappuzha', '191081478.jpg', 'M/C ABOVE 90CC', 'petrol', 130, 2, '08-54-11.jpg', '1955842872.jpg', '592446273.jpg', '1730350307.jpg', '1253285119.jpg', 'GENERATED', 'Paid', '2022-07-08'),
(14, 25, 'Ivan', 'Joseph', 30, 'Ivan House', 'Kerala', 'Kasaragod', 'trm4749@gmail.com', '8452369414', 'TOMS MOTORS PVT LTD', 'Pathanmthitta', 'RC 390', 'M/C ABOVE 90CC', 'Petrol', 130, 2, '18-52-25.jpg', '757921946.jpg', '1746374532.jpg', '964307565.jpg', '2127855612.jpg', 'NO', 'Paid', '2022-07-08');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_accident_details`
--
ALTER TABLE `tbl_accident_details`
  ADD PRIMARY KEY (`accident_id`);

--
-- Indexes for table `tbl_appointment`
--
ALTER TABLE `tbl_appointment`
  ADD PRIMARY KEY (`app_id`);

--
-- Indexes for table `tbl_drivinglicense`
--
ALTER TABLE `tbl_drivinglicense`
  ADD PRIMARY KEY (`driving_id`),
  ADD KEY `reg_id` (`reg_id`);

--
-- Indexes for table `tbl_duplicatelicense`
--
ALTER TABLE `tbl_duplicatelicense`
  ADD PRIMARY KEY (`dup_id`),
  ADD KEY `driving_id` (`driving_id`);

--
-- Indexes for table `tbl_inst_register`
--
ALTER TABLE `tbl_inst_register`
  ADD PRIMARY KEY (`inst_id`);

--
-- Indexes for table `tbl_inst_vreg`
--
ALTER TABLE `tbl_inst_vreg`
  ADD PRIMARY KEY (`inst_vreg_id`);

--
-- Indexes for table `tbl_learners_reg`
--
ALTER TABLE `tbl_learners_reg`
  ADD PRIMARY KEY (`learners_id`);

--
-- Indexes for table `tbl_leave`
--
ALTER TABLE `tbl_leave`
  ADD PRIMARY KEY (`leave_id`);

--
-- Indexes for table `tbl_login`
--
ALTER TABLE `tbl_login`
  ADD PRIMARY KEY (`login_id`);

--
-- Indexes for table `tbl_ownership`
--
ALTER TABLE `tbl_ownership`
  ADD PRIMARY KEY (`owner_id`),
  ADD KEY `reg_id` (`reg_id`);

--
-- Indexes for table `tbl_register`
--
ALTER TABLE `tbl_register`
  ADD PRIMARY KEY (`reg_id`);

--
-- Indexes for table `tbl_renewal`
--
ALTER TABLE `tbl_renewal`
  ADD PRIMARY KEY (`renewal_id`),
  ADD KEY `reg_id` (`reg_id`);

--
-- Indexes for table `tbl_user_inst_reg`
--
ALTER TABLE `tbl_user_inst_reg`
  ADD PRIMARY KEY (`user_inst_id`);

--
-- Indexes for table `tbl_vehicle_details`
--
ALTER TABLE `tbl_vehicle_details`
  ADD PRIMARY KEY (`vehicle_id`);

--
-- Indexes for table `tbl_vreg`
--
ALTER TABLE `tbl_vreg`
  ADD PRIMARY KEY (`vreg_id`),
  ADD KEY `reg_id` (`reg_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_accident_details`
--
ALTER TABLE `tbl_accident_details`
  MODIFY `accident_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `tbl_appointment`
--
ALTER TABLE `tbl_appointment`
  MODIFY `app_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `tbl_drivinglicense`
--
ALTER TABLE `tbl_drivinglicense`
  MODIFY `driving_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=65;

--
-- AUTO_INCREMENT for table `tbl_duplicatelicense`
--
ALTER TABLE `tbl_duplicatelicense`
  MODIFY `dup_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;

--
-- AUTO_INCREMENT for table `tbl_inst_register`
--
ALTER TABLE `tbl_inst_register`
  MODIFY `inst_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `tbl_inst_vreg`
--
ALTER TABLE `tbl_inst_vreg`
  MODIFY `inst_vreg_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `tbl_learners_reg`
--
ALTER TABLE `tbl_learners_reg`
  MODIFY `learners_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=37;

--
-- AUTO_INCREMENT for table `tbl_leave`
--
ALTER TABLE `tbl_leave`
  MODIFY `leave_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `tbl_login`
--
ALTER TABLE `tbl_login`
  MODIFY `login_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=61;

--
-- AUTO_INCREMENT for table `tbl_ownership`
--
ALTER TABLE `tbl_ownership`
  MODIFY `owner_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=38;

--
-- AUTO_INCREMENT for table `tbl_register`
--
ALTER TABLE `tbl_register`
  MODIFY `reg_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=61;

--
-- AUTO_INCREMENT for table `tbl_renewal`
--
ALTER TABLE `tbl_renewal`
  MODIFY `renewal_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;

--
-- AUTO_INCREMENT for table `tbl_user_inst_reg`
--
ALTER TABLE `tbl_user_inst_reg`
  MODIFY `user_inst_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `tbl_vreg`
--
ALTER TABLE `tbl_vreg`
  MODIFY `vreg_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `tbl_drivinglicense`
--
ALTER TABLE `tbl_drivinglicense`
  ADD CONSTRAINT `tbl_drivinglicense_ibfk_1` FOREIGN KEY (`reg_id`) REFERENCES `tbl_register` (`reg_id`);

--
-- Constraints for table `tbl_duplicatelicense`
--
ALTER TABLE `tbl_duplicatelicense`
  ADD CONSTRAINT `tbl_duplicatelicense_ibfk_1` FOREIGN KEY (`driving_id`) REFERENCES `tbl_drivinglicense` (`driving_id`);

--
-- Constraints for table `tbl_ownership`
--
ALTER TABLE `tbl_ownership`
  ADD CONSTRAINT `tbl_ownership_ibfk_1` FOREIGN KEY (`reg_id`) REFERENCES `tbl_register` (`reg_id`);

--
-- Constraints for table `tbl_renewal`
--
ALTER TABLE `tbl_renewal`
  ADD CONSTRAINT `tbl_renewal_ibfk_1` FOREIGN KEY (`reg_id`) REFERENCES `tbl_register` (`reg_id`);

--
-- Constraints for table `tbl_vreg`
--
ALTER TABLE `tbl_vreg`
  ADD CONSTRAINT `tbl_vreg_ibfk_1` FOREIGN KEY (`reg_id`) REFERENCES `tbl_register` (`reg_id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
