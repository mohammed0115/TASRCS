-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 16, 2023 at 07:57 AM
-- Server version: 10.4.19-MariaDB
-- PHP Version: 7.3.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `taseofrcs`
--

-- --------------------------------------------------------

--
-- Table structure for table `beams`
--

CREATE TABLE `beams` (
  `name` varchar(50) NOT NULL,
  `volume` decimal(11,2) NOT NULL,
  `loss` int(11) NOT NULL,
  `id` int(11) NOT NULL,
  `buid_id` int(11) NOT NULL,
  `cost` decimal(11,2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `beams`
--

INSERT INTO `beams` (`name`, `volume`, `loss`, `id`, `buid_id`, `cost`) VALUES
('B1', '0.00', 0, 4013, 100039, '0.00'),
('B2', '0.00', 0, 4014, 100039, '0.00'),
('B3', '0.00', 0, 4015, 100039, '0.00'),
('B4', '0.00', 0, 4016, 100039, '0.00'),
('B5', '0.00', 0, 4017, 100039, '0.00'),
('B6', '0.00', 0, 4018, 100039, '0.00'),
('B7', '0.00', 0, 4019, 100039, '0.00'),
('B8', '0.00', 0, 4020, 100039, '0.00'),
('B9', '0.00', 0, 4021, 100039, '0.00'),
('B10', '0.00', 0, 4022, 100039, '0.00'),
('B1', '0.00', 0, 4293, 100058, '0.00'),
('B2', '0.00', 0, 4294, 100058, '0.00'),
('B3', '0.00', 0, 4295, 100058, '0.00'),
('B4', '0.00', 0, 4296, 100058, '0.00'),
('B5', '0.00', 0, 4297, 100058, '0.00'),
('B6', '0.00', 0, 4298, 100058, '0.00'),
('B7', '0.00', 0, 4299, 100058, '0.00'),
('B8', '0.00', 0, 4300, 100058, '0.00'),
('B9', '0.00', 0, 4301, 100058, '0.00'),
('B10', '0.00', 0, 4302, 100058, '0.00'),
('B11', '0.00', 0, 4303, 100058, '0.00'),
('B12', '0.00', 0, 4304, 100058, '0.00'),
('B13', '0.00', 0, 4305, 100058, '0.00'),
('B14', '0.00', 0, 4306, 100058, '0.00'),
('B15', '0.00', 0, 4307, 100058, '0.00'),
('B16', '0.00', 0, 4308, 100058, '0.00'),
('B17', '0.00', 0, 4309, 100058, '0.00'),
('B18', '0.00', 0, 4310, 100058, '0.00'),
('B19', '0.00', 0, 4311, 100058, '0.00'),
('B20', '0.00', 0, 4312, 100058, '0.00'),
('B21', '0.00', 0, 4313, 100058, '0.00'),
('B22', '0.00', 0, 4314, 100058, '0.00'),
('B23', '0.00', 0, 4315, 100058, '0.00'),
('B24', '0.00', 0, 4316, 100058, '0.00'),
('B25', '0.00', 0, 4317, 100058, '0.00'),
('B26', '0.00', 0, 4318, 100058, '0.00'),
('B27', '0.00', 0, 4319, 100058, '0.00'),
('B28', '0.00', 0, 4320, 100058, '0.00'),
('B29', '0.00', 0, 4321, 100058, '0.00'),
('B30', '0.00', 0, 4322, 100058, '0.00'),
('B31', '0.00', 0, 4323, 100058, '0.00'),
('B32', '0.00', 0, 4324, 100058, '0.00'),
('B33', '0.00', 0, 4325, 100058, '0.00'),
('B34', '0.00', 0, 4326, 100058, '0.00'),
('B35', '0.00', 0, 4327, 100058, '0.00'),
('B36', '0.00', 0, 4328, 100058, '0.00'),
('B37', '0.00', 0, 4329, 100058, '0.00'),
('B38', '0.00', 0, 4330, 100058, '0.00'),
('B39', '0.00', 0, 4331, 100058, '0.00'),
('B40', '0.00', 0, 4332, 100058, '0.00'),
('B41', '0.00', 0, 4333, 100058, '0.00'),
('B42', '0.00', 0, 4334, 100058, '0.00'),
('B43', '0.00', 0, 4335, 100058, '0.00'),
('B44', '0.00', 0, 4336, 100058, '0.00'),
('B45', '0.00', 0, 4337, 100058, '0.00'),
('B1', '0.00', 0, 5505, 100033, '0.00'),
('B2', '0.00', 0, 5506, 100033, '0.00'),
('B3', '0.00', 0, 5507, 100033, '0.00'),
('B4', '0.00', 0, 5508, 100033, '0.00'),
('B5', '0.00', 0, 5509, 100033, '0.00'),
('B6', '0.00', 0, 5510, 100033, '0.00'),
('B7', '0.00', 0, 5511, 100033, '0.00'),
('B8', '0.00', 0, 5512, 100033, '0.00'),
('B9', '0.00', 0, 5513, 100033, '0.00'),
('B10', '0.00', 0, 5514, 100033, '0.00'),
('B11', '0.00', 0, 5515, 100033, '0.00'),
('B12', '0.00', 0, 5516, 100033, '0.00'),
('B13', '0.00', 0, 5517, 100033, '0.00'),
('B14', '0.00', 0, 5518, 100033, '0.00'),
('B15', '0.00', 0, 5519, 100033, '0.00'),
('B16', '0.00', 0, 5520, 100033, '0.00'),
('B17', '0.00', 0, 5521, 100033, '0.00'),
('B18', '0.00', 0, 5522, 100033, '0.00'),
('B19', '0.00', 0, 5523, 100033, '0.00'),
('B20', '0.00', 0, 5524, 100033, '0.00'),
('B21', '0.00', 0, 5525, 100033, '0.00'),
('B22', '0.00', 0, 5526, 100033, '0.00'),
('B23', '0.00', 0, 5527, 100033, '0.00'),
('B24', '0.00', 0, 5528, 100033, '0.00'),
('B25', '0.00', 0, 5529, 100033, '0.00'),
('B26', '0.00', 0, 5530, 100033, '0.00'),
('B27', '0.00', 0, 5531, 100033, '0.00'),
('B28', '0.00', 0, 5532, 100033, '0.00'),
('B29', '0.00', 0, 5533, 100033, '0.00'),
('B30', '0.00', 0, 5534, 100033, '0.00'),
('B31', '0.00', 0, 5535, 100033, '0.00'),
('B32', '0.00', 0, 5536, 100033, '0.00'),
('B33', '0.00', 0, 5537, 100033, '0.00'),
('B34', '0.00', 0, 5538, 100033, '0.00'),
('B35', '0.00', 0, 5539, 100033, '0.00'),
('B36', '0.00', 0, 5540, 100033, '0.00'),
('B37', '0.00', 0, 5541, 100033, '0.00'),
('B38', '0.00', 0, 5542, 100033, '0.00'),
('B39', '0.00', 0, 5543, 100033, '0.00'),
('B40', '0.00', 0, 5544, 100033, '0.00'),
('B41', '0.00', 0, 5545, 100033, '0.00'),
('B42', '0.00', 0, 5546, 100033, '0.00'),
('B43', '0.00', 0, 5547, 100033, '0.00'),
('B44', '0.00', 0, 5548, 100033, '0.00'),
('B45', '0.00', 0, 5549, 100033, '0.00'),
('B1', '5.00', 0, 5564, 100034, '25000.00'),
('B2', '5.00', 0, 5565, 100034, '25000.00'),
('B3', '5.00', 0, 5566, 100034, '25000.00'),
('B4', '5.00', 0, 5567, 100034, '25000.00'),
('B5', '5.00', 0, 5568, 100034, '25000.00'),
('B6', '5.00', 0, 5569, 100034, '25000.00'),
('B7', '5.00', 0, 5570, 100034, '25000.00'),
('B8', '5.00', 0, 5571, 100034, '25000.00'),
('B9', '5.00', 0, 5572, 100034, '25000.00'),
('B10', '5.00', 0, 5573, 100034, '25000.00'),
('B11', '5.00', 0, 5574, 100034, '25000.00'),
('B12', '5.00', 0, 5575, 100034, '25000.00'),
('B13', '5.00', 0, 5576, 100034, '25000.00'),
('B14', '5.00', 0, 5577, 100034, '25000.00');

-- --------------------------------------------------------

--
-- Table structure for table `buiding`
--

CREATE TABLE `buiding` (
  `Buiding_name` varchar(50) DEFAULT NULL,
  `id` int(15) NOT NULL,
  `Buiding_profile` varchar(50) DEFAULT NULL,
  `location` varchar(50) DEFAULT NULL,
  `owner_id` int(11) DEFAULT NULL,
  `date` date DEFAULT NULL,
  `buildingServiceAge` int(11) DEFAULT NULL,
  `designBuildingAge` int(11) DEFAULT NULL,
  `numberOfFlour` int(11) DEFAULT NULL,
  `TotalSlabNum` int(11) DEFAULT NULL,
  `TotalBeamNum` int(11) DEFAULT NULL,
  `TotalColumnNum` int(11) DEFAULT NULL,
  `TotalWallNum` int(11) DEFAULT NULL,
  `SlabsCost` int(11) DEFAULT NULL,
  `BeamCost` int(11) DEFAULT NULL,
  `ColumnCost` int(11) DEFAULT NULL,
  `WallCost` int(11) DEFAULT NULL,
  `ownerName` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `buiding`
--

INSERT INTO `buiding` (`Buiding_name`, `id`, `Buiding_profile`, `location`, `owner_id`, `date`, `buildingServiceAge`, `designBuildingAge`, `numberOfFlour`, `TotalSlabNum`, `TotalBeamNum`, `TotalColumnNum`, `TotalWallNum`, `SlabsCost`, `BeamCost`, `ColumnCost`, `WallCost`, `ownerName`) VALUES
('project test  2025', 100034, 'test4545', 'khartoum', 1, '2023-10-10', 10, 10, 10, 10, 14, 10, 5, 5000, 5000, 5000, 5000, ''),
('project test 2023', 100035, 'test', 'khartoum', 1, '2023-10-10', 10, 10, 2, 16, 45, 25, 4, 3000, 3000, 4000, 2000, ''),
('project test ', 100036, 'test', 'khartoum', 1, '2023-10-10', 10, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, ''),
('project test ', 100037, 'test', 'khartoum', 1, '2023-10-10', 10, 10, 10, 10, 10, 10, 10, 3000, 3000, 3000, 3000, ''),
('project test ', 100038, 'test', 'khartoum', 1, '2023-10-10', 10, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, ''),
('project test ', 100039, 'test', 'khartoum', 1, '2023-10-10', 10, 10, 10, 10, 10, 10, 10, 300, 300, 300, 300, ''),
('project test ', 100041, 'test', 'khartoum', 1, '2023-10-10', 10, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, ''),
('project test ', 100042, 'test', 'khartoum', 1, '2023-10-10', 10, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, ''),
('project test ', 100043, 'test', 'khartoum', 1, '2023-10-10', 10, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, ''),
('project test ', 100044, 'test', 'khartoum', 1, '2023-10-10', 10, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, ''),
('project test ', 100045, 'test', 'khartoum', 1, '2023-10-10', 10, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, ''),
('project test ', 100046, 'test', 'khartoum', 1, '2023-10-10', 10, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, ''),
('project test ', 100047, 'test', 'khartoum', 1, '2023-10-10', 10, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, ''),
('project test ', 100048, 'test', 'khartoum', 1, '2023-10-10', 10, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, ''),
('project test ', 100049, 'test', 'khartoum', 1, '2023-10-10', 10, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, ''),
('project test ', 100050, 'test', 'khartoum', 1, '2023-10-10', 10, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, ''),
('project test ', 100051, 'test', 'khartoum', 1, '2023-10-10', 10, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, ''),
('project test ', 100052, 'test', 'khartoum', 1, '2023-10-10', 10, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, ''),
('project kfhkkjdkdfkhhkfdfhd', 100053, 'test', 'khartoum', 1, '2023-10-10', 10, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, ''),
('project test ', 100054, 'test', 'khartoum', 1, '2023-10-10', 10, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, ''),
('project test ', 100055, 'test', 'khartoum', 1, '2023-10-10', 10, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, ''),
('project test ', 100057, 'test', 'khartoum', 1, '2023-10-10', 10, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, ''),
('Test 1 Seminar', 100058, 'Two Floor Building', 'Hama-salamieh-homs Street', 1, '2023-03-25', 12, 70, 2, 16, 45, 25, 4, 30000, 30000, 40000, 20000, ''),
('hhgcgh', 100059, 'hghgh', 'ggfgf', 0, '2023-02-16', 10, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, ''),
('project test 2023', 100061, 'test', 'khartoum', 0, '2023-10-10', 10, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, ''),
('project test 2023', 100062, 'test', 'khartoum', 0, '2023-10-10', 10, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, ''),
('project test 2023', 100063, 'test', 'khartoum', 0, '2023-10-10', 10, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, ''),
('project test 2023', 100064, 'test', 'khartoum', 0, '2023-10-10', 10, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, ''),
('', 100065, '', 'NULL', 0, '2023-10-10', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ''),
('project test  2025', 100066, 'test4545', 'khartoum', 0, '2023-10-10', 10, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, ''),
('', 100067, '', 'NULL', 0, '2023-10-10', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ''),
('project test 2023', 100068, 'test', 'khartoum', 0, '2023-10-10', 10, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, ''),
('', 100069, '', 'NULL', 0, '2023-10-10', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ''),
('project test 2023', 100070, 'test', 'khartoum', 0, '2023-10-10', 10, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, ''),
('', 100071, '', 'NULL', 0, '2023-10-10', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ''),
('project test 2023', 100072, 'test', 'khartoum', 0, '2023-10-10', 10, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, ''),
('', 100073, '', 'NULL', 0, '2023-10-10', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ''),
('project test 2023', 100074, 'test', 'khartoum', 0, '2023-10-10', 10, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, ''),
('', 100075, '', 'NULL', 0, '2023-10-10', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ''),
('project test 2023', 100076, 'test', 'khartoum', 0, '2023-10-10', 10, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'jack'),
('jdnbjfdj', 100077, 'jjjbhbh', 'njjnj', 0, '2023-02-16', 45454, 5656, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'hhjhjhjhj'),
('project test  2025', 100078, 'test4545', 'khartoum', 0, '2023-10-10', 10, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'hhhhhhhhhhhhhhhhhhhhhhhhh'),
('project test  2025', 100079, 'test4545', 'khartoum', 0, '2023-10-10', 10, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'hhbhbh'),
('project test  2025', 100080, 'test4545', 'khartoum', 0, '2023-10-10', 10, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'hhhhhhhhhhhhhhhhhhhhhhhhh'),
('project test  2025', 100081, 'test4545', 'khartoum', 0, '2023-10-10', 10, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'hhhhhhhhhhhhhhhhh'),
('project test  2025', 100082, 'test4545', 'khartoum', 0, '2023-10-10', 10, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, '5454kkkkkkkkkkkkkkkkkkkkk');

-- --------------------------------------------------------

--
-- Table structure for table `buildingclassification`
--

CREATE TABLE `buildingclassification` (
  `id` int(11) NOT NULL,
  `sub_criteria` int(11) NOT NULL,
  `linguistic_variable` int(11) NOT NULL,
  `StateCondition` varchar(200) NOT NULL,
  `StateCoditinClassification` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `buildingclassification`
--

INSERT INTO `buildingclassification` (`id`, `sub_criteria`, `linguistic_variable`, `StateCondition`, `StateCoditinClassification`) VALUES
(1112, 1, 100001, 'No change of shape and/or usage', 3),
(1113, 1, 100002, 'Partial change of shape and/or usage with slight increase of load.', 3),
(1114, 1, 100003, 'Overall change of shape and/or usage with slight increase of load.', 3),
(1115, 1, 100004, 'Partial change of shape and/or usage with large increase of load', 3),
(1116, 1, 100005, 'Overall change of shape and/or usage with large increase of load.', 3),
(1117, 2, 100001, 'No alteration of structural members', 3),
(1118, 2, 100002, 'Partial alteration of structural members with slight effect', 3),
(1119, 2, 100003, 'Moderate effect due to alteration of structural member', 3),
(1120, 2, 100004, 'Severe effect due to alteration of structural member.', 3),
(1121, 2, 100005, 'Overall alteration of structural members with extensive effect', 3),
(1122, 3, 100001, 'No records for accident history.', 3),
(1123, 3, 100002, 'Records of accident with slight structural effects.', 3),
(1124, 3, 100003, 'Records of accident with moderate structural effect.', 3),
(1125, 3, 100004, 'Records of repeated accident with bad structural effects', 3),
(1126, 3, 100005, 'Records of repeated accident with extensive structural effect.', 3),
(1127, 4, 100001, 'Lifespan is less than 10 years', 3),
(1128, 4, 100002, 'Lifespan ranges from 10 to 30 years.', 3),
(1129, 4, 100003, 'Lifespan ranges from 30 to 50 years', 3),
(1130, 4, 100004, 'Lifespan ranges from 50 to 70 years.', 3),
(1131, 4, 100005, 'Lifespan is more than 70 years.', 3),
(1132, 5, 100001, 'No exposure to salt damage.', 4),
(1133, 5, 100002, 'Small concentrations of salt in the atmosphere, away from seacoast)', 4),
(1134, 5, 100003, 'Moderate connotation of salts (relatively close to the coast).', 4),
(1135, 5, 100004, 'Exposed to large amount of salts in atmosphere (close to the coast  with sewage and water pipes problems).', 4),
(1136, 5, 100005, 'Exposed to severe attack by salts and appearance of efflorescence.', 4),
(1137, 6, 100001, 'Exposed to natural temperature, atmospheric temperature', 4),
(1138, 6, 100002, 'Exposed to high temperature above normal but less than 300ÂºC (normal concrete color).', 4),
(1139, 6, 100003, 'Exposed temperature ranges from 300 to 600ÂºC (pink or red color).', 4),
(1140, 6, 100004, 'Exposed temperature ranges from 600 to 1000ÂºC (Gray color)', 4),
(1141, 6, 100005, 'Exposed to temperature more than 1000ÂºC (buff color).', 4),
(1142, 7, 100001, 'No neighbor constructions', 4),
(1143, 7, 100002, 'Neighbor constructions exposed to damage with no effects.', 4),
(1144, 7, 100003, 'Neighbor constructions exposed to a bombing with slight effect.', 4),
(1145, 7, 100004, 'Neighbor constructions exposed to bombings with massive effects', 4),
(1146, 7, 100005, 'Severe structural effects due to neighbor constructions.', 4),
(1147, 8, 100001, 'No surface deterioration', 5),
(1148, 8, 100002, 'Visible shrinkage cracking only, micro cracks.', 5),
(1149, 8, 100003, 'Moderate deterioration with possible deformation and cracks', 5),
(1150, 8, 100004, 'Bad deterioration (crack extended into the concrete member), crushed concrete, and/or deformation of concrete surface', 5),
(1151, 8, 100005, 'Severe deterioration, crushing large amount of concrete', 5),
(1152, 9, 100001, 'Hair cracks, Maximum crack width less than 0.4 mm', 5),
(1153, 9, 100002, 'Very small cracks, Maximum crack width ranges from 0.4 to 0.8 mm', 5),
(1154, 9, 100003, 'Visible cracks, Maximum crack width ranges from 0.6 to 1.0 mm', 5),
(1155, 9, 100004, 'Large cracks, Maximum crack width ranges from 0.8 to 1.2 mm', 5),
(1156, 9, 100005, 'Very large cracks, Maximum crack width greater than 1.2 mm', 5),
(1157, 10, 100001, 'No noticeable deflection, Maximum deflection less than L/250', 5),
(1158, 10, 100002, 'Light deflection, Maximum deflection ranges from L/240 to L/210', 5),
(1159, 10, 100003, 'Maximum deflection ranges from L/200 to L/180', 5),
(1160, 10, 100004, 'Maximum deflection ranges from L/170 to L/160', 5),
(1161, 10, 100005, 'Severe deflection, Maximum deflection greater L/150', 5),
(1162, 11, 100001, 'No noticeable tilting, Story drift is less than 0.004 hs', 5),
(1163, 11, 100002, 'story drift ranges from 0.005 hs to 0.007 hs', 5),
(1164, 11, 100003, 'Moderate tilting, story drift ranges from 0.008 hs to 0.010 hs', 5),
(1165, 11, 100004, 'story drift ranges from 0.010 hs to 0.012 hs', 5),
(1166, 11, 100005, 'Severe tilting, story drift is greater than 0.012 hs', 5),
(1167, 12, 100001, 'No observed settlement.', 5),
(1168, 12, 100002, 'Cracks in nonstructural elements (approximate settlement â‰¤50 mm)', 5),
(1169, 12, 100003, 'Observed cracks in nonstructural and, slight cracks of structural elements related to foundation settlements', 5),
(1170, 12, 100004, 'Heavy cracks in structural elements related to foundation settlement', 5),
(1171, 12, 100005, 'Severe cracks, approximate settlement â‰¥ 1000mm', 5),
(1172, 13, 100006, 'No scaling / spalling.', 6),
(1173, 13, 100007, 'Loss of surface mortar without exposure of coarse aggregate.', 6),
(1174, 13, 100008, 'Loss of surface mortar with exposure of coarse aggregate (depth of surface mortar loss ranges from 5 to 10 mm).', 6),
(1175, 13, 100009, 'Loss of surface mortar with some loss of coarse aggregate (depth of surface mortar loss ranges from 10 to 20 mm).', 6),
(1176, 13, 100010, 'Loss of coarse aggregate as well as surface mortar (depth of surface mortar loss is greater than 20 mm).', 6),
(1177, 14, 100006, 'No observed leakage', 6),
(1178, 14, 100007, 'Slight leakage in small area', 6),
(1179, 14, 100008, 'Moderate leakage', 6),
(1180, 14, 100009, 'Bad leakage in big area', 6),
(1181, 14, 100010, 'Very extensive leakage', 6),
(1182, 15, 100006, 'No observed corrosion.', 6),
(1183, 15, 100007, 'Observed cracks with no delamination due to corrosion', 6),
(1184, 15, 100008, 'Sound test indicates moderate delamination', 6),
(1185, 15, 100009, 'Sound test indicates bad delamination', 6),
(1186, 15, 100010, 'Spalling delamination of concrete due to corrosion', 6),
(1187, 16, 100006, 'No exposure condition for corrosion', 6),
(1188, 16, 100007, 'Slight corrosion conditions', 6),
(1189, 16, 100008, 'Moderate corrosion conditions', 6),
(1190, 16, 100009, 'Bad conditions', 6),
(1191, 16, 100010, 'Sever conditions', 6),
(1192, 17, 100006, 'No damage', 6),
(1193, 17, 100007, 'Partial slight damage', 6),
(1194, 17, 100008, 'Overall slight damage', 6),
(1195, 17, 100009, 'Partial severe damage', 6),
(1196, 17, 100010, 'Overall severe damage', 6),
(1290, 18, 100007, '0.2 mm', 7),
(1291, 18, 100008, '0. 3 mm', 7),
(1292, 18, 100009, '0.4 mm', 7),
(1293, 18, 100010, 'Greater than 0.4 mm', 7),
(1294, 19, 100006, '--', 7),
(1295, 19, 100007, '1/150', 7),
(1296, 19, 100008, '1/100', 7),
(1297, 19, 100009, '\"1/75\"', 7),
(1298, 19, 100010, 'Greater than 1/50', 7),
(1299, 20, 100006, '--', 7),
(1300, 20, 100007, '1/400', 7),
(1301, 20, 100008, '1/300', 7),
(1302, 20, 100009, '1/200', 7),
(1303, 20, 100010, 'Greater than 1/200', 7),
(1304, 21, 100006, '--', 7),
(1305, 21, 100007, '--', 7),
(1306, 21, 100008, '20', 7),
(1307, 21, 100009, '30', 7),
(1308, 21, 100010, 'Greater than 30', 7),
(1309, 22, 100006, '--', 7),
(1310, 22, 100007, '5', 7),
(1311, 22, 100008, '10', 7),
(1312, 22, 100009, '20', 7),
(1313, 22, 100010, 'Greaterthan 20', 7),
(1314, 23, 100006, '--', 8),
(1315, 23, 100007, '0.2 mm', 8),
(1316, 23, 100008, '0.3 mm', 8),
(1317, 23, 100009, '0.4 mm', 8),
(1318, 23, 100010, 'Greater than 0.4 mm', 8),
(1319, 24, 100006, '0.1 mm', 8),
(1320, 24, 100007, '0.3 mm', 8),
(1321, 24, 100008, '0.4 mm', 8),
(1322, 24, 100009, '0.5 mm', 8),
(1323, 24, 100010, 'Greater than 0.5 mm', 8),
(1324, 25, 100006, '5', 8),
(1325, 25, 100007, '10', 8),
(1326, 25, 100008, '15', 8),
(1327, 25, 100009, '25', 8),
(1328, 25, 100010, 'Greater  than 25', 8),
(1329, 26, 100006, '--', 8),
(1330, 26, 100007, '5', 8),
(1331, 26, 100008, '10', 8),
(1332, 26, 100009, '20', 8),
(1333, 26, 100010, 'Grater than 20', 8),
(1334, 27, 100006, '--', 8),
(1335, 27, 100007, '--', 8),
(1336, 27, 100008, '--', 8),
(1337, 27, 100009, '++', 8),
(1338, 27, 100010, '++', 8),
(1339, 28, 100006, 'There is no damage to the protective layers of the concrete, some capillary cracks in the non-insulated surfaces', 9),
(1340, 28, 100007, 'There is a destroy in the protective layers in some areas, there are oily, wet or salt stains', 9),
(1341, 29, 100006, 'The thickness of the concrete covering layer is less than the design by up to 20%', 9),
(1342, 29, 100007, 'The thickness of the concrete covering layer is less than the design by up to 30% and within an area not exceeding 30% of the surface of the element', 9),
(1343, 29, 100008, 'Exposure of secondary structural steel reinforcement, some of which are cut off due to oxidation, no cracks in this area', 9),
(1344, 29, 100009, 'crash in the concrete in the main concrete section after the covering layer', 9),
(1345, 29, 100010, 'crash in the concrete in the concrete section after the covering layer and the exclusion of some large stones', 9),
(1346, 30, 100006, 'Reinforcing steel surfaces are clean after inspection', 9),
(1347, 30, 100007, 'There are oxidation phenomena for accidental or secondary rebar on the protective layers in some areas, there are no phenomena of oxidation of working rebar', 9),
(1348, 30, 100008, 'Oxidation or staining phenomena in rebar working in the longitudinal cracks area', 9),
(1349, 30, 100009, '--', 9),
(1350, 30, 100010, 'Disruption of reinforcing steel columns and pressed elements and the area of inclined cracks, breaks in some working tensioned rebar bars, buckling in the stress area reinforcing steel', 9),
(1351, 31, 100006, 'Nothing', 10),
(1352, 31, 100007, 'In the coverage layer, not more than 3 areas and with limit of not more than 30 cm2 in each area', 10),
(1353, 31, 100008, 'In the coverage layer and with a limit of not more than 50 cm2 in each area except in the joint area ', 10),
(1354, 31, 100009, 'With a depth exceeding the coverage layer but not more than 5cm except in the joint area', 10),
(1355, 31, 100010, 'Deep more than 5 cm', 10),
(1356, 32, 100006, '0.1 mm', 10),
(1357, 32, 100007, '0.3 mm', 10),
(1358, 32, 100008, '0.5 mm', 10),
(1359, 32, 100009, '1.0 mm', 10),
(1360, 32, 100010, 'Greater than 1 mm', 10),
(1361, 33, 100006, '--', 10),
(1362, 33, 100007, '5', 10),
(1363, 33, 100008, '20', 10),
(1364, 33, 100009, '30', 10),
(1365, 33, 100010, 'Greater than 30', 10),
(1366, 34, 100006, 'None', 10),
(1367, 34, 100007, 'None', 10),
(1368, 34, 100008, 'Purple', 10),
(1369, 34, 100009, 'Purple to Red', 10),
(1370, 34, 100010, 'Untile Dark Yellow', 10),
(1371, 35, 100006, 'Drift less than 0.004 hs', 11),
(1372, 35, 100007, 'Drift ranging from 0.005 hs to0.007 hs', 11),
(1373, 35, 100008, 'Drift ranging from 0.010 hs to 0.008 hs', 11),
(1374, 35, 100009, 'Drift ranging from 0.012hs to 0.0107 hs', 11),
(1375, 35, 100010, 'Drift greater than 0.012 hs', 11),
(1376, 36, 100006, 'No signs of soil subsidence', 11),
(1377, 36, 100007, 'Cracks appearing in non-structural elements of the building(approximate subsidence < 50mm)', 11),
(1378, 36, 100008, 'Cracks in non-structural elements for the building, light cracks in the elements', 11),
(1379, 36, 100009, 'Many cracks in the structural elements caused by subsidence in the foundation of the building', 11),
(1380, 36, 100010, 'Severe cracks in the building (approximate subsidence > or = 1000mm)', 11),
(1381, 18, 100006, '--', 7),
(1382, 37, 100006, '0 – 10', 12),
(1383, 38, 100007, '11 – 20', 12),
(1384, 39, 100008, '21 – 30', 12),
(1385, 40, 100009, '31 – 40', 12),
(1386, 41, 100010, '41 – 50', 12),
(1387, 42, 100011, '51 – 80', 12),
(1388, 45, 100006, '0 – 40', 13),
(1389, 43, 100007, '41 – 60 ', 13),
(1390, 44, 100008, '61 – 80', 13);

-- --------------------------------------------------------

--
-- Table structure for table `columns_`
--

CREATE TABLE `columns_` (
  `name` varchar(50) NOT NULL,
  `volume` int(11) NOT NULL,
  `loss` int(11) NOT NULL,
  `id` int(11) NOT NULL,
  `buid_id` int(11) NOT NULL,
  `cost` decimal(11,2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `columns_`
--

INSERT INTO `columns_` (`name`, `volume`, `loss`, `id`, `buid_id`, `cost`) VALUES
('C1', 0, 0, 2589, 100039, '0.00'),
('C2', 0, 0, 2590, 100039, '0.00'),
('C3', 0, 0, 2591, 100039, '0.00'),
('C4', 0, 0, 2592, 100039, '0.00'),
('C5', 0, 0, 2593, 100039, '0.00'),
('C6', 0, 0, 2594, 100039, '0.00'),
('C7', 0, 0, 2595, 100039, '0.00'),
('C8', 0, 0, 2596, 100039, '0.00'),
('C9', 0, 0, 2597, 100039, '0.00'),
('C10', 0, 0, 2598, 100039, '0.00'),
('C1', 0, 0, 2749, 100058, '0.00'),
('C2', 0, 0, 2750, 100058, '0.00'),
('C3', 0, 0, 2751, 100058, '0.00'),
('C4', 0, 0, 2752, 100058, '0.00'),
('C5', 0, 0, 2753, 100058, '0.00'),
('C6', 0, 0, 2754, 100058, '0.00'),
('C7', 0, 0, 2755, 100058, '0.00'),
('C8', 0, 0, 2756, 100058, '0.00'),
('C9', 0, 0, 2757, 100058, '0.00'),
('C10', 0, 0, 2758, 100058, '0.00'),
('C11', 0, 0, 2759, 100058, '0.00'),
('C12', 0, 0, 2760, 100058, '0.00'),
('C13', 0, 0, 2761, 100058, '0.00'),
('C14', 0, 0, 2762, 100058, '0.00'),
('C15', 0, 0, 2763, 100058, '0.00'),
('C16', 0, 0, 2764, 100058, '0.00'),
('C17', 0, 0, 2765, 100058, '0.00'),
('C18', 0, 0, 2766, 100058, '0.00'),
('C19', 0, 0, 2767, 100058, '0.00'),
('C20', 0, 0, 2768, 100058, '0.00'),
('C21', 0, 0, 2769, 100058, '0.00'),
('C22', 0, 0, 2770, 100058, '0.00'),
('C23', 0, 0, 2771, 100058, '0.00'),
('C24', 0, 0, 2772, 100058, '0.00'),
('C25', 0, 0, 2773, 100058, '0.00'),
('C1', 0, 0, 3421, 100033, '0.00'),
('C2', 0, 0, 3422, 100033, '0.00'),
('C3', 0, 0, 3423, 100033, '0.00'),
('C4', 0, 0, 3424, 100033, '0.00'),
('C5', 0, 0, 3425, 100033, '0.00'),
('C6', 0, 0, 3426, 100033, '0.00'),
('C7', 0, 0, 3427, 100033, '0.00'),
('C8', 0, 0, 3428, 100033, '0.00'),
('C9', 0, 0, 3429, 100033, '0.00'),
('C10', 0, 0, 3430, 100033, '0.00'),
('C11', 0, 0, 3431, 100033, '0.00'),
('C12', 0, 0, 3432, 100033, '0.00'),
('C13', 0, 0, 3433, 100033, '0.00'),
('C14', 0, 0, 3434, 100033, '0.00'),
('C15', 0, 0, 3435, 100033, '0.00'),
('C16', 0, 0, 3436, 100033, '0.00'),
('C17', 0, 0, 3437, 100033, '0.00'),
('C18', 0, 0, 3438, 100033, '0.00'),
('C19', 0, 0, 3439, 100033, '0.00'),
('C20', 0, 0, 3440, 100033, '0.00'),
('C21', 0, 0, 3441, 100033, '0.00'),
('C22', 0, 0, 3442, 100033, '0.00'),
('C23', 0, 0, 3443, 100033, '0.00'),
('C24', 0, 0, 3444, 100033, '0.00'),
('C25', 0, 0, 3445, 100033, '0.00'),
('C1', 5, 0, 3456, 100034, '25000.00'),
('C2', 5, 0, 3457, 100034, '25000.00'),
('C3', 5, 0, 3458, 100034, '25000.00'),
('C4', 5, 0, 3459, 100034, '25000.00'),
('C5', 5, 0, 3460, 100034, '25000.00'),
('C6', 5, 0, 3461, 100034, '25000.00'),
('C7', 5, 0, 3462, 100034, '25000.00'),
('C8', 5, 0, 3463, 100034, '25000.00'),
('C9', 5, 0, 3464, 100034, '25000.00'),
('C10', 5, 0, 3465, 100034, '25000.00');

-- --------------------------------------------------------

--
-- Table structure for table `linguistic_variable`
--

CREATE TABLE `linguistic_variable` (
  `id` int(11) NOT NULL,
  `name` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `linguistic_variable`
--

INSERT INTO `linguistic_variable` (`id`, `name`) VALUES
(100001, 'Very Good'),
(100002, 'Good'),
(100003, 'Moderate'),
(100004, 'Bad'),
(100005, 'Very Bad'),
(100006, 'correct'),
(100007, 'The item meets the function\r\n'),
(100008, 'The item meets the  function in a limited way'),
(100009, 'The item does not meet  the function'),
(100010, 'The item is in a state of breakdown'),
(100011, 'Cracks width up to 0.5 mm, depth of depression up to 5 mm, with a number not exceeding 3 per square meter'),
(100012, 'crack width up to 2 mm, column curvature up to 1/200 of height'),
(100013, 'The incisions are more than 2 mm wide'),
(100014, 'Cracks widening up to 0.5 mm'),
(100015, 'Cracks width up to 2 mm total length of \r\nshrinkage cracks not \r\nmore than 0.8 m on an \r\narea of 1m2');

-- --------------------------------------------------------

--
-- Table structure for table `report`
--

CREATE TABLE `report` (
  `id` int(11) NOT NULL,
  `sub_criteria` int(11) NOT NULL,
  `linguistic_variable` int(11) NOT NULL,
  `StateCondition` varchar(200) NOT NULL,
  `StateCoditinClassification` int(11) NOT NULL,
  `buid_id` int(11) NOT NULL DEFAULT 0,
  `column_id` int(11) NOT NULL DEFAULT 0,
  `walls_id` int(11) NOT NULL DEFAULT 0,
  `slabs_id` int(11) NOT NULL DEFAULT 0,
  `beam_id` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `report`
--

INSERT INTO `report` (`id`, `sub_criteria`, `linguistic_variable`, `StateCondition`, `StateCoditinClassification`, `buid_id`, `column_id`, `walls_id`, `slabs_id`, `beam_id`) VALUES
(498, 1, 100001, 'No change of shape and/or usage', 3, 100033, 0, 0, 0, 0),
(499, 2, 100001, 'No alteration of structural members', 3, 100033, 0, 0, 0, 0),
(500, 3, 100001, 'No records for accident history.', 3, 100033, 0, 0, 0, 0),
(501, 4, 100001, 'Lifespan is less than 10 years', 3, 100033, 0, 0, 0, 0),
(502, 5, 100001, 'No exposure to salt damage.', 4, 100033, 0, 0, 0, 0),
(503, 6, 100001, 'Exposed to natural temperature, atmospheric temperature', 4, 100033, 0, 0, 0, 0),
(504, 7, 100001, 'No neighbor constructions', 4, 100033, 0, 0, 0, 0),
(505, 8, 100001, 'No surface deterioration', 5, 100033, 0, 0, 0, 0),
(506, 9, 100001, 'Hair cracks, Maximum crack width less than 0.4 mm', 5, 100033, 0, 0, 0, 0),
(507, 10, 100001, 'No noticeable deflection, Maximum deflection less than L/250', 5, 100033, 0, 0, 0, 0),
(508, 11, 100001, 'No noticeable tilting, Story drift is less than 0.004 hs', 5, 100033, 0, 0, 0, 0),
(509, 12, 100001, 'No observed settlement.', 5, 100033, 0, 0, 0, 0),
(510, 13, 100006, 'No scaling / spalling.', 6, 100033, 0, 0, 0, 0),
(511, 14, 100006, 'No observed leakage', 6, 100033, 0, 0, 0, 0),
(512, 15, 100006, 'No observed corrosion.', 6, 100033, 0, 0, 0, 0),
(513, 16, 100006, 'No exposure condition for corrosion', 6, 100033, 0, 0, 0, 0),
(514, 17, 100006, 'No damage', 6, 100033, 0, 0, 0, 0),
(515, 18, 100007, '0.2 mm', 7, 100033, 0, 0, 2505, 5506),
(517, 18, 100007, '0.2 mm', 7, 100033, 0, 0, 0, 0),
(518, 18, 100007, '0.2 mm', 7, 100033, 0, 0, 0, 0),
(519, 18, 100007, '0.2 mm', 7, 100033, 0, 0, 0, 0),
(520, 18, 100007, '0.2 mm', 7, 0, 0, 0, 0, 0),
(521, 18, 100007, '0.2 mm', 7, 0, 0, 0, 0, 0),
(522, 18, 100007, '0.2 mm', 7, 0, 0, 0, 0, 0),
(523, 18, 100007, '0.2 mm', 7, 0, 0, 0, 0, 0),
(524, 18, 100007, '0.2 mm', 7, 0, 0, 0, 0, 0),
(525, 18, 100007, '0.2 mm', 7, 0, 0, 0, 0, 0),
(526, 18, 100007, '0.2 mm', 7, 0, 0, 0, 0, 0),
(527, 1, 100001, 'No change of shape and/or usage', 3, 100033, 0, 0, 0, 0),
(528, 2, 100001, 'No alteration of structural members', 3, 100033, 0, 0, 0, 0),
(529, 3, 100001, 'No records for accident history.', 3, 100033, 0, 0, 0, 0),
(530, 4, 100001, 'Lifespan is less than 10 years', 3, 100033, 0, 0, 0, 0),
(531, 5, 100001, 'No exposure to salt damage.', 4, 100033, 0, 0, 0, 0),
(532, 6, 100001, 'Exposed to natural temperature, atmospheric temperature', 4, 100033, 0, 0, 0, 0),
(533, 7, 100001, 'No neighbor constructions', 4, 100033, 0, 0, 0, 0),
(534, 8, 100001, 'No surface deterioration', 5, 100033, 0, 0, 0, 0),
(535, 9, 100001, 'Hair cracks, Maximum crack width less than 0.4 mm', 5, 100033, 0, 0, 0, 0),
(536, 10, 100004, 'Maximum deflection ranges from L/170 to L/160', 5, 100033, 0, 0, 0, 0),
(537, 11, 100002, 'story drift ranges from 0.005 hs to 0.007 hs', 5, 100033, 0, 0, 0, 0),
(538, 12, 100001, 'No observed settlement.', 5, 100033, 0, 0, 0, 0),
(539, 13, 100009, 'Loss of surface mortar with some loss of coarse aggregate (depth of surface mortar loss ranges from 10 to 20 mm).', 6, 100033, 0, 0, 0, 0),
(540, 14, 100006, 'No observed leakage', 6, 100033, 0, 0, 0, 0),
(541, 15, 100009, 'Sound test indicates bad delamination', 6, 100033, 0, 0, 0, 0),
(542, 16, 100006, 'No exposure condition for corrosion', 6, 100033, 0, 0, 0, 0),
(543, 17, 100009, 'Partial severe damage', 6, 100033, 0, 0, 0, 0),
(544, 18, 100007, '0.2 mm', 7, 0, 0, 0, 0, 0),
(545, 28, 100006, 'There is no damage to the protective layers of the concrete, some capillary cracks in the non-insulated surfaces', 9, 100034, 0, 0, 0, 0),
(546, 29, 100006, 'The thickness of the concrete covering layer is less than the design by up to 20%', 9, 100034, 0, 0, 0, 0),
(547, 30, 100006, 'Reinforcing steel surfaces are clean after inspection', 9, 100034, 0, 0, 0, 0),
(548, 31, 100006, 'Nothing', 10, 100034, 0, 0, 0, 0),
(549, 32, 100006, '0.1 mm', 10, 100034, 0, 0, 0, 0),
(550, 33, 100006, '--', 10, 100034, 0, 0, 0, 0),
(551, 34, 100006, 'None', 10, 100034, 0, 0, 0, 0),
(552, 34, 100007, 'None', 10, 100033, 0, 0, 0, 0),
(554, 35, 100006, 'Drift less than 0.004 hs', 11, 100034, 0, 0, 0, 0),
(555, 36, 100006, 'No signs of soil subsidence', 11, 100034, 0, 0, 0, 0),
(556, 41, 100010, '41 – 50', 12, 0, 0, 0, 0, 0),
(557, 1, 100001, 'No change of shape and/or usage', 3, 100033, 0, 0, 0, 0),
(558, 2, 100001, 'No alteration of structural members', 3, 100033, 0, 0, 0, 0),
(559, 3, 100001, 'No records for accident history.', 3, 100033, 0, 0, 0, 0),
(560, 4, 100001, 'Lifespan is less than 10 years', 3, 100033, 0, 0, 0, 0),
(561, 5, 100001, 'No exposure to salt damage.', 4, 100033, 0, 0, 0, 0),
(562, 6, 100001, 'Exposed to natural temperature, atmospheric temperature', 4, 100033, 0, 0, 0, 0),
(563, 7, 100001, 'No neighbor constructions', 4, 100033, 0, 0, 0, 0),
(564, 8, 100001, 'No surface deterioration', 5, 100033, 0, 0, 0, 0),
(565, 9, 100001, 'Hair cracks, Maximum crack width less than 0.4 mm', 5, 100033, 0, 0, 0, 0),
(566, 10, 100001, 'No noticeable deflection, Maximum deflection less than L/250', 5, 100033, 0, 0, 0, 0),
(567, 11, 100001, 'No noticeable tilting, Story drift is less than 0.004 hs', 5, 100033, 0, 0, 0, 0),
(568, 12, 100001, 'No observed settlement.', 5, 100033, 0, 0, 0, 0),
(569, 13, 100006, 'No scaling / spalling.', 6, 100033, 0, 0, 0, 0),
(570, 14, 100006, 'No observed leakage', 6, 100033, 0, 0, 0, 0),
(571, 15, 100006, 'No observed corrosion.', 6, 100033, 0, 0, 0, 0),
(572, 16, 100006, 'No exposure condition for corrosion', 6, 100033, 0, 0, 0, 0),
(573, 17, 100006, 'No damage', 6, 100033, 0, 0, 0, 0),
(574, 28, 100006, 'There is no damage to the protective layers of the concrete, some capillary cracks in the non-insulated surfaces', 9, 100033, 0, 0, 0, 0),
(575, 29, 100006, 'The thickness of the concrete covering layer is less than the design by up to 20%', 9, 100033, 0, 0, 0, 0),
(576, 30, 100006, 'Reinforcing steel surfaces are clean after inspection', 9, 100033, 0, 0, 0, 0),
(577, 31, 100006, 'Nothing', 10, 100033, 0, 0, 0, 0),
(578, 32, 100006, '0.1 mm', 10, 100033, 0, 0, 0, 0),
(579, 33, 100006, '--', 10, 100033, 0, 0, 0, 0),
(580, 34, 100006, 'None', 10, 100033, 0, 0, 0, 0),
(581, 34, 100007, 'None', 10, 100033, 0, 0, 0, 0),
(583, 35, 100006, 'Drift less than 0.004 hs', 11, 100033, 0, 0, 0, 0),
(584, 36, 100006, 'No signs of soil subsidence', 11, 100033, 0, 0, 0, 0),
(585, 1, 100001, 'No change of shape and/or usage', 3, 100033, 0, 0, 0, 0),
(586, 2, 100001, 'No alteration of structural members', 3, 100033, 0, 0, 0, 0),
(587, 3, 100001, 'No records for accident history.', 3, 100033, 0, 0, 0, 0),
(588, 4, 100001, 'Lifespan is less than 10 years', 3, 100033, 0, 0, 0, 0),
(589, 5, 100001, 'No exposure to salt damage.', 4, 100033, 0, 0, 0, 0),
(590, 6, 100001, 'Exposed to natural temperature, atmospheric temperature', 4, 100033, 0, 0, 0, 0),
(591, 7, 100001, 'No neighbor constructions', 4, 100033, 0, 0, 0, 0),
(592, 8, 100001, 'No surface deterioration', 5, 100033, 0, 0, 0, 0),
(593, 9, 100001, 'Hair cracks, Maximum crack width less than 0.4 mm', 5, 100033, 0, 0, 0, 0),
(594, 10, 100001, 'No noticeable deflection, Maximum deflection less than L/250', 5, 100033, 0, 0, 0, 0),
(595, 11, 100001, 'No noticeable tilting, Story drift is less than 0.004 hs', 5, 100033, 0, 0, 0, 0),
(596, 12, 100001, 'No observed settlement.', 5, 100033, 0, 0, 0, 0),
(597, 13, 100006, 'No scaling / spalling.', 6, 100033, 0, 0, 0, 0),
(598, 14, 100006, 'No observed leakage', 6, 100033, 0, 0, 0, 0),
(599, 15, 100006, 'No observed corrosion.', 6, 100033, 0, 0, 0, 0),
(600, 16, 100006, 'No exposure condition for corrosion', 6, 100033, 0, 0, 0, 0),
(601, 17, 100006, 'No damage', 6, 100033, 0, 0, 0, 0),
(602, 28, 100006, 'There is no damage to the protective layers of the concrete, some capillary cracks in the non-insulated surfaces', 9, 100033, 0, 0, 0, 0),
(603, 29, 100006, 'The thickness of the concrete covering layer is less than the design by up to 20%', 9, 100033, 0, 0, 0, 0),
(604, 30, 100006, 'Reinforcing steel surfaces are clean after inspection', 9, 100033, 0, 0, 0, 0),
(605, 31, 100006, 'Nothing', 10, 100033, 0, 0, 0, 0),
(606, 32, 100006, '0.1 mm', 10, 100033, 0, 0, 0, 0),
(607, 33, 100006, '--', 10, 100033, 0, 0, 0, 0),
(608, 34, 100006, 'None', 10, 100034, 0, 0, 0, 0),
(609, 34, 100007, 'None', 10, 100034, 0, 0, 0, 0),
(611, 35, 100006, 'Drift less than 0.004 hs', 11, 100033, 0, 0, 0, 0),
(612, 36, 100006, 'No signs of soil subsidence', 11, 100033, 0, 0, 0, 0),
(613, 37, 100006, '0 – 10', 12, 0, 0, 0, 0, 0),
(614, 37, 100006, '0 – 10', 12, 0, 0, 0, 0, 0),
(615, 1, 100001, 'No change of shape and/or usage', 3, 100033, 0, 0, 0, 0),
(616, 2, 100001, 'No alteration of structural members', 3, 100033, 0, 0, 0, 0),
(617, 3, 100001, 'No records for accident history.', 3, 100033, 0, 0, 0, 0),
(618, 4, 100001, 'Lifespan is less than 10 years', 3, 100033, 0, 0, 0, 0),
(619, 5, 100001, 'No exposure to salt damage.', 4, 100033, 0, 0, 0, 0),
(620, 6, 100001, 'Exposed to natural temperature, atmospheric temperature', 4, 100033, 0, 0, 0, 0),
(621, 7, 100001, 'No neighbor constructions', 4, 100033, 0, 0, 0, 0),
(622, 8, 100001, 'No surface deterioration', 5, 100033, 0, 0, 0, 0),
(623, 9, 100001, 'Hair cracks, Maximum crack width less than 0.4 mm', 5, 100033, 0, 0, 0, 0),
(624, 10, 100001, 'No noticeable deflection, Maximum deflection less than L/250', 5, 100033, 0, 0, 0, 0),
(625, 11, 100001, 'No noticeable tilting, Story drift is less than 0.004 hs', 5, 100033, 0, 0, 0, 0),
(626, 12, 100001, 'No observed settlement.', 5, 100033, 0, 0, 0, 0),
(627, 13, 100006, 'No scaling / spalling.', 6, 100033, 0, 0, 0, 0),
(628, 14, 100006, 'No observed leakage', 6, 100033, 0, 0, 0, 0),
(629, 15, 100006, 'No observed corrosion.', 6, 100033, 0, 0, 0, 0),
(630, 16, 100006, 'No exposure condition for corrosion', 6, 100033, 0, 0, 0, 0),
(631, 17, 100006, 'No damage', 6, 100033, 0, 0, 0, 0),
(632, 28, 100006, 'There is no damage to the protective layers of the concrete, some capillary cracks in the non-insulated surfaces', 9, 100033, 0, 0, 0, 0),
(633, 29, 100006, 'The thickness of the concrete covering layer is less than the design by up to 20%', 9, 100033, 0, 0, 0, 0),
(634, 30, 100006, 'Reinforcing steel surfaces are clean after inspection', 9, 100033, 0, 0, 0, 0),
(635, 31, 100006, 'Nothing', 10, 100033, 0, 0, 0, 0),
(636, 32, 100006, '0.1 mm', 10, 100033, 0, 0, 0, 0),
(637, 33, 100006, '--', 10, 100033, 0, 0, 0, 0),
(638, 34, 100006, 'None', 10, 100033, 0, 0, 0, 0),
(639, 34, 100007, 'None', 10, 100033, 0, 0, 0, 0),
(641, 35, 100006, 'Drift less than 0.004 hs', 11, 100033, 0, 0, 0, 0),
(642, 36, 100006, 'No signs of soil subsidence', 11, 100033, 0, 0, 0, 0),
(643, 37, 100006, '0 – 10', 12, 0, 0, 0, 0, 0),
(644, 37, 100006, '0 – 10', 12, 0, 0, 0, 0, 0),
(645, 18, 100007, '0.2 mm', 7, 0, 0, 0, 0, 0),
(646, 18, 100007, '0.2 mm', 7, 0, 0, 0, 0, 0),
(647, 18, 100007, '0.2 mm', 7, 0, 0, 0, 0, 0),
(648, 18, 100007, '0.2 mm', 7, 0, 0, 0, 0, 0),
(649, 19, 100007, '1/150', 7, 0, 0, 0, 0, 0),
(650, 19, 100007, '1/150', 7, 0, 0, 0, 0, 0),
(651, 18, 100007, '0.2 mm', 7, 0, 0, 0, 0, 0),
(652, 18, 100007, '0.2 mm', 7, 0, 0, 0, 0, 0),
(653, 18, 100007, '0.2 mm', 7, 0, 0, 0, 0, 0),
(654, 18, 100007, '0.2 mm', 7, 0, 0, 0, 0, 0),
(655, 18, 100007, '0.2 mm', 7, 0, 0, 0, 0, 0),
(656, 18, 100009, '0.4 mm', 7, 0, 0, 0, 0, 0),
(657, 18, 100008, '0. 3 mm', 7, 0, 0, 0, 0, 0),
(658, 23, 100008, '0.3 mm', 8, 0, 0, 0, 0, 0),
(659, 18, 100008, '0. 3 mm', 7, 0, 0, 0, 0, 0),
(660, 18, 100009, '0.4 mm', 7, 0, 0, 0, 0, 0),
(661, 18, 100008, '0. 3 mm', 7, 0, 0, 0, 0, 0),
(662, 1, 100002, 'Partial change of shape and/or usage with slight increase of load.', 3, 100033, 0, 0, 0, 0),
(663, 2, 100003, 'Moderate effect due to alteration of structural member', 3, 100033, 0, 0, 0, 0),
(664, 3, 100004, 'Records of repeated accident with bad structural effects', 3, 100033, 0, 0, 0, 0),
(665, 4, 100002, 'Lifespan ranges from 10 to 30 years.', 3, 100033, 0, 0, 0, 0),
(666, 5, 100003, 'Moderate connotation of salts (relatively close to the coast).', 4, 100033, 0, 0, 0, 0),
(667, 6, 100003, 'Exposed temperature ranges from 300 to 600ÂºC (pink or red color).', 4, 100033, 0, 0, 0, 0),
(668, 7, 100004, 'Neighbor constructions exposed to bombings with massive effects', 4, 100033, 0, 0, 0, 0),
(669, 8, 100002, 'Visible shrinkage cracking only, micro cracks.', 5, 100033, 0, 0, 0, 0),
(670, 9, 100002, 'Very small cracks, Maximum crack width ranges from 0.4 to 0.8 mm', 5, 100033, 0, 0, 0, 0),
(671, 10, 100003, 'Maximum deflection ranges from L/200 to L/180', 5, 100033, 0, 0, 0, 0),
(672, 11, 100003, 'Moderate tilting, story drift ranges from 0.008 hs to 0.010 hs', 5, 100033, 0, 0, 0, 0),
(673, 12, 100004, 'Heavy cracks in structural elements related to foundation settlement', 5, 100033, 0, 0, 0, 0),
(674, 13, 100007, 'Loss of surface mortar without exposure of coarse aggregate.', 6, 100033, 0, 0, 0, 0),
(675, 14, 100008, 'Moderate leakage', 6, 100033, 0, 0, 0, 0),
(676, 15, 100008, 'Sound test indicates moderate delamination', 6, 100033, 0, 0, 0, 0),
(677, 16, 100009, 'Bad conditions', 6, 100033, 0, 0, 0, 0),
(678, 17, 100007, 'Partial slight damage', 6, 100033, 0, 0, 0, 0),
(679, 18, 100008, '0. 3 mm', 7, 0, 0, 0, 0, 0),
(680, 18, 100008, '0. 3 mm', 7, 0, 0, 0, 0, 0),
(681, 23, 100007, '0.2 mm', 8, 0, 0, 0, 0, 0),
(682, 19, 100007, '1/150', 7, 0, 0, 0, 0, 0),
(683, 19, 100008, '1/100', 7, 0, 0, 0, 0, 0),
(684, 24, 100008, '0.4 mm', 8, 0, 0, 0, 0, 0),
(685, 28, 100007, 'There is a destroy in the protective layers in some areas, there are oily, wet or salt stains', 9, 100034, 0, 0, 0, 0),
(686, 29, 100007, 'The thickness of the concrete covering layer is less than the design by up to 30% and within an area not exceeding 30% of the surface of the element', 9, 100034, 0, 0, 0, 0),
(687, 30, 100008, 'Oxidation or staining phenomena in rebar working in the longitudinal cracks area', 9, 100034, 0, 0, 0, 0),
(688, 31, 100008, 'In the coverage layer and with a limit of not more than 50 cm2 in each area except in the joint area ', 10, 100034, 0, 0, 0, 0),
(689, 32, 100007, '0.3 mm', 10, 100034, 0, 0, 0, 0),
(690, 33, 100009, '30', 10, 100034, 0, 0, 0, 0),
(691, 34, 100009, 'Purple to Red', 10, 100034, 0, 0, 0, 0),
(692, 35, 100008, 'Drift ranging from 0.010 hs to 0.008 hs', 11, 100034, 0, 0, 0, 0),
(693, 36, 100007, 'Cracks appearing in non-structural elements of the building(approximate subsidence < 50mm)', 11, 100034, 0, 0, 0, 0),
(694, 38, 100007, '11 – 20', 12, 0, 0, 0, 0, 0),
(695, 37, 100006, '0 – 10', 12, 0, 0, 0, 0, 0),
(696, 1, 100001, 'No change of shape and/or usage', 3, 100033, 0, 0, 0, 0),
(697, 2, 100001, 'No alteration of structural members', 3, 100033, 0, 0, 0, 0),
(698, 3, 100001, 'No records for accident history.', 3, 100033, 0, 0, 0, 0),
(699, 4, 100001, 'Lifespan is less than 10 years', 3, 100033, 0, 0, 0, 0),
(700, 5, 100001, 'No exposure to salt damage.', 4, 100033, 0, 0, 0, 0),
(701, 6, 100001, 'Exposed to natural temperature, atmospheric temperature', 4, 100033, 0, 0, 0, 0),
(702, 7, 100001, 'No neighbor constructions', 4, 100033, 0, 0, 0, 0),
(703, 8, 100001, 'No surface deterioration', 5, 100033, 0, 0, 0, 0),
(704, 9, 100001, 'Hair cracks, Maximum crack width less than 0.4 mm', 5, 100033, 0, 0, 0, 0),
(705, 10, 100001, 'No noticeable deflection, Maximum deflection less than L/250', 5, 100033, 0, 0, 0, 0),
(706, 11, 100001, 'No noticeable tilting, Story drift is less than 0.004 hs', 5, 100033, 0, 0, 0, 0),
(707, 12, 100001, 'No observed settlement.', 5, 100033, 0, 0, 0, 0),
(708, 13, 100006, 'No scaling / spalling.', 6, 100033, 0, 0, 0, 0),
(709, 14, 100006, 'No observed leakage', 6, 100033, 0, 0, 0, 0),
(710, 15, 100006, 'No observed corrosion.', 6, 100033, 0, 0, 0, 0),
(711, 16, 100006, 'No exposure condition for corrosion', 6, 100033, 0, 0, 0, 0),
(712, 17, 100006, 'No damage', 6, 100033, 0, 0, 0, 0),
(713, 18, 100007, '0.2 mm', 7, 0, 0, 0, 0, 0),
(714, 18, 100007, '0.2 mm', 7, 0, 0, 0, 0, 0),
(715, 23, 100006, '--', 8, 0, 0, 0, 0, 0),
(716, 28, 100006, 'There is no damage to the protective layers of the concrete, some capillary cracks in the non-insulated surfaces', 9, 100034, 0, 0, 0, 0),
(717, 29, 100006, 'The thickness of the concrete covering layer is less than the design by up to 20%', 9, 100034, 0, 0, 0, 0),
(718, 30, 100006, 'Reinforcing steel surfaces are clean after inspection', 9, 100034, 0, 0, 0, 0),
(719, 31, 100006, 'Nothing', 10, 100034, 0, 0, 0, 0),
(720, 32, 100006, '0.1 mm', 10, 100034, 0, 0, 0, 0),
(721, 33, 100006, '--', 10, 100034, 0, 0, 0, 0),
(722, 34, 100006, 'None', 10, 100033, 0, 0, 0, 0),
(723, 34, 100007, 'None', 10, 100034, 0, 0, 0, 0),
(725, 35, 100006, 'Drift less than 0.004 hs', 11, 100034, 0, 0, 0, 0),
(726, 36, 100006, 'No signs of soil subsidence', 11, 100034, 0, 0, 0, 0),
(727, 37, 100006, '0 – 10', 12, 0, 0, 0, 0, 0),
(728, 37, 100006, '0 – 10', 12, 0, 0, 0, 0, 0),
(729, 1, 100001, 'No change of shape and/or usage', 3, 100033, 0, 0, 0, 0),
(730, 2, 100001, 'No alteration of structural members', 3, 100033, 0, 0, 0, 0),
(731, 3, 100001, 'No records for accident history.', 3, 100033, 0, 0, 0, 0),
(732, 4, 100001, 'Lifespan is less than 10 years', 3, 100033, 0, 0, 0, 0),
(733, 5, 100001, 'No exposure to salt damage.', 4, 100033, 0, 0, 0, 0),
(734, 6, 100001, 'Exposed to natural temperature, atmospheric temperature', 4, 100033, 0, 0, 0, 0),
(735, 7, 100001, 'No neighbor constructions', 4, 100033, 0, 0, 0, 0),
(736, 8, 100001, 'No surface deterioration', 5, 100033, 0, 0, 0, 0),
(737, 9, 100001, 'Hair cracks, Maximum crack width less than 0.4 mm', 5, 100033, 0, 0, 0, 0),
(738, 10, 100001, 'No noticeable deflection, Maximum deflection less than L/250', 5, 100033, 0, 0, 0, 0),
(739, 11, 100001, 'No noticeable tilting, Story drift is less than 0.004 hs', 5, 100033, 0, 0, 0, 0),
(740, 12, 100001, 'No observed settlement.', 5, 100033, 0, 0, 0, 0),
(741, 13, 100006, 'No scaling / spalling.', 6, 100033, 0, 0, 0, 0),
(742, 14, 100006, 'No observed leakage', 6, 100033, 0, 0, 0, 0),
(743, 15, 100006, 'No observed corrosion.', 6, 100033, 0, 0, 0, 0),
(744, 16, 100006, 'No exposure condition for corrosion', 6, 100033, 0, 0, 0, 0),
(745, 17, 100006, 'No damage', 6, 100033, 0, 0, 0, 0),
(746, 18, 100007, '0.2 mm', 7, 0, 0, 0, 0, 0),
(747, 18, 100007, '0.2 mm', 7, 0, 0, 0, 0, 0),
(748, 23, 100006, '--', 8, 0, 0, 0, 0, 0),
(749, 28, 100006, 'There is no damage to the protective layers of the concrete, some capillary cracks in the non-insulated surfaces', 9, 100034, 0, 0, 0, 0),
(750, 29, 100006, 'The thickness of the concrete covering layer is less than the design by up to 20%', 9, 100034, 0, 0, 0, 0),
(751, 30, 100006, 'Reinforcing steel surfaces are clean after inspection', 9, 100034, 0, 0, 0, 0),
(752, 31, 100006, 'Nothing', 10, 100034, 0, 0, 0, 0),
(753, 32, 100006, '0.1 mm', 10, 100034, 0, 0, 0, 0),
(754, 33, 100006, '--', 10, 100034, 0, 0, 0, 0),
(755, 34, 100006, 'None', 10, 0, 0, 0, 0, 0),
(756, 34, 100007, 'None', 10, 0, 0, 0, 0, 0),
(758, 35, 100006, 'Drift less than 0.004 hs', 11, 100034, 0, 0, 0, 0),
(759, 36, 100006, 'No signs of soil subsidence', 11, 100034, 0, 0, 0, 0),
(760, 37, 100006, '0 – 10', 12, 0, 0, 0, 0, 0),
(761, 37, 100006, '0 – 10', 12, 0, 0, 0, 0, 0),
(762, 1, 100002, 'Partial change of shape and/or usage with slight increase of load.', 3, 100033, 0, 0, 0, 0),
(763, 2, 100002, 'Partial alteration of structural members with slight effect', 3, 100033, 0, 0, 0, 0),
(764, 3, 100004, 'Records of repeated accident with bad structural effects', 3, 100033, 0, 0, 0, 0),
(765, 4, 100003, 'Lifespan ranges from 30 to 50 years', 3, 100033, 0, 0, 0, 0),
(766, 5, 100002, 'Small concentrations of salt in the atmosphere, away from seacoast)', 4, 100033, 0, 0, 0, 0),
(767, 6, 100002, 'Exposed to high temperature above normal but less than 300ÂºC (normal concrete color).', 4, 100033, 0, 0, 0, 0),
(768, 7, 100002, 'Neighbor constructions exposed to damage with no effects.', 4, 100033, 0, 0, 0, 0),
(769, 8, 100002, 'Visible shrinkage cracking only, micro cracks.', 5, 100033, 0, 0, 0, 0),
(770, 9, 100002, 'Very small cracks, Maximum crack width ranges from 0.4 to 0.8 mm', 5, 100033, 0, 0, 0, 0),
(771, 10, 100003, 'Maximum deflection ranges from L/200 to L/180', 5, 100033, 0, 0, 0, 0),
(772, 11, 100002, 'story drift ranges from 0.005 hs to 0.007 hs', 5, 100033, 0, 0, 0, 0),
(773, 12, 100003, 'Observed cracks in nonstructural and, slight cracks of structural elements related to foundation settlements', 5, 100033, 0, 0, 0, 0),
(774, 13, 100006, 'No scaling / spalling.', 6, 100033, 0, 0, 0, 0),
(775, 14, 100007, 'Slight leakage in small area', 6, 100033, 0, 0, 0, 0),
(776, 15, 100007, 'Observed cracks with no delamination due to corrosion', 6, 100033, 0, 0, 0, 0),
(777, 16, 100007, 'Slight corrosion conditions', 6, 0, 0, 0, 0, 0),
(778, 1, 100001, 'No change of shape and/or usage', 3, 100033, 0, 0, 0, 0),
(779, 1, 100002, 'Partial change of shape and/or usage with slight increase of load.', 3, 100033, 0, 0, 0, 0),
(780, 2, 100002, 'Partial alteration of structural members with slight effect', 3, 100033, 0, 0, 0, 0),
(781, 3, 100002, 'Records of accident with slight structural effects.', 3, 100033, 0, 0, 0, 0),
(782, 4, 100003, 'Lifespan ranges from 30 to 50 years', 3, 100033, 0, 0, 0, 0),
(783, 5, 100001, 'No exposure to salt damage.', 4, 100033, 0, 0, 0, 0),
(784, 6, 100004, 'Exposed temperature ranges from 600 to 1000ÂºC (Gray color)', 4, 100033, 0, 0, 0, 0),
(785, 7, 100003, 'Neighbor constructions exposed to a bombing with slight effect.', 4, 100033, 0, 0, 0, 0),
(786, 8, 100005, 'Severe deterioration, crushing large amount of concrete', 5, 100033, 0, 0, 0, 0),
(787, 9, 100002, 'Very small cracks, Maximum crack width ranges from 0.4 to 0.8 mm', 5, 100033, 0, 0, 0, 0),
(788, 10, 100003, 'Maximum deflection ranges from L/200 to L/180', 5, 100033, 0, 0, 0, 0),
(789, 11, 100001, 'No noticeable tilting, Story drift is less than 0.004 hs', 5, 100033, 0, 0, 0, 0),
(790, 12, 100003, 'Observed cracks in nonstructural and, slight cracks of structural elements related to foundation settlements', 5, 100033, 0, 0, 0, 0),
(791, 13, 100007, 'Loss of surface mortar without exposure of coarse aggregate.', 6, 100033, 0, 0, 0, 0),
(792, 14, 100007, 'Slight leakage in small area', 6, 100033, 0, 0, 0, 0),
(793, 15, 100008, 'Sound test indicates moderate delamination', 6, 100033, 0, 0, 0, 0),
(794, 16, 100008, 'Moderate corrosion conditions', 6, 100033, 0, 0, 0, 0),
(795, 1, 100004, 'Partial change of shape and/or usage with large increase of load', 3, 100033, 0, 0, 0, 0),
(796, 2, 100003, 'Moderate effect due to alteration of structural member', 3, 100033, 0, 0, 0, 0),
(797, 3, 100004, 'Records of repeated accident with bad structural effects', 3, 100033, 0, 0, 0, 0),
(798, 4, 100003, 'Lifespan ranges from 30 to 50 years', 3, 100033, 0, 0, 0, 0),
(799, 5, 100001, 'No exposure to salt damage.', 4, 100033, 0, 0, 0, 0),
(800, 6, 100001, 'Exposed to natural temperature, atmospheric temperature', 4, 100033, 0, 0, 0, 0),
(801, 7, 100001, 'No neighbor constructions', 4, 100033, 0, 0, 0, 0),
(802, 8, 100002, 'Visible shrinkage cracking only, micro cracks.', 5, 100033, 0, 0, 0, 0),
(803, 9, 100002, 'Very small cracks, Maximum crack width ranges from 0.4 to 0.8 mm', 5, 100033, 0, 0, 0, 0),
(804, 10, 100003, 'Maximum deflection ranges from L/200 to L/180', 5, 100033, 0, 0, 0, 0),
(805, 11, 100002, 'story drift ranges from 0.005 hs to 0.007 hs', 5, 100033, 0, 0, 0, 0),
(806, 12, 100003, 'Observed cracks in nonstructural and, slight cracks of structural elements related to foundation settlements', 5, 100033, 0, 0, 0, 0),
(807, 13, 100008, 'Loss of surface mortar with exposure of coarse aggregate (depth of surface mortar loss ranges from 5 to 10 mm).', 6, 100033, 0, 0, 0, 0),
(808, 14, 100009, 'Bad leakage in big area', 6, 100033, 0, 0, 0, 0),
(809, 15, 100008, 'Sound test indicates moderate delamination', 6, 100033, 0, 0, 0, 0),
(810, 16, 100008, 'Moderate corrosion conditions', 6, 100033, 0, 0, 0, 0),
(811, 1, 100001, 'No change of shape and/or usage', 3, 100033, 0, 0, 0, 0),
(812, 2, 100001, 'No alteration of structural members', 3, 100033, 0, 0, 0, 0),
(813, 3, 100001, 'No records for accident history.', 3, 100033, 0, 0, 0, 0),
(814, 4, 100001, 'Lifespan is less than 10 years', 3, 100033, 0, 0, 0, 0),
(815, 5, 100001, 'No exposure to salt damage.', 4, 100033, 0, 0, 0, 0),
(816, 6, 100001, 'Exposed to natural temperature, atmospheric temperature', 4, 100033, 0, 0, 0, 0),
(817, 7, 100001, 'No neighbor constructions', 4, 100033, 0, 0, 0, 0),
(818, 8, 100001, 'No surface deterioration', 5, 100033, 0, 0, 0, 0),
(819, 9, 100001, 'Hair cracks, Maximum crack width less than 0.4 mm', 5, 100033, 0, 0, 0, 0),
(820, 10, 100001, 'No noticeable deflection, Maximum deflection less than L/250', 5, 100033, 0, 0, 0, 0),
(821, 11, 100001, 'No noticeable tilting, Story drift is less than 0.004 hs', 5, 100033, 0, 0, 0, 0),
(822, 12, 100001, 'No observed settlement.', 5, 100033, 0, 0, 0, 0),
(823, 13, 100006, 'No scaling / spalling.', 6, 100033, 0, 0, 0, 0),
(824, 14, 100006, 'No observed leakage', 6, 100033, 0, 0, 0, 0),
(825, 15, 100006, 'No observed corrosion.', 6, 100033, 0, 0, 0, 0),
(826, 16, 100006, 'No exposure condition for corrosion', 6, 100033, 0, 0, 0, 0),
(827, 17, 100006, 'No damage', 6, 100033, 0, 0, 0, 0),
(828, 28, 100006, 'There is no damage to the protective layers of the concrete, some capillary cracks in the non-insulated surfaces', 9, 100033, 0, 0, 0, 0),
(829, 29, 100006, 'The thickness of the concrete covering layer is less than the design by up to 20%', 9, 100033, 0, 0, 0, 0),
(830, 30, 100006, 'Reinforcing steel surfaces are clean after inspection', 9, 100033, 0, 0, 0, 0),
(831, 31, 100006, 'Nothing', 10, 100033, 0, 0, 0, 0),
(832, 32, 100006, '0.1 mm', 10, 100033, 0, 0, 0, 0),
(833, 33, 100006, '--', 10, 100033, 0, 0, 0, 0),
(834, 34, 100006, 'None', 10, 0, 0, 0, 0, 0),
(835, 34, 100007, 'None', 10, 0, 0, 0, 0, 0),
(837, 35, 100006, 'Drift less than 0.004 hs', 11, 100033, 0, 0, 0, 0),
(838, 36, 100006, 'No signs of soil subsidence', 11, 100033, 0, 0, 0, 0),
(839, 1, 100001, 'No change of shape and/or usage', 3, 100033, 0, 0, 0, 0),
(840, 2, 100002, 'Partial alteration of structural members with slight effect', 3, 100033, 0, 0, 0, 0),
(841, 3, 100004, 'Records of repeated accident with bad structural effects', 3, 100033, 0, 0, 0, 0),
(842, 4, 100001, 'Lifespan is less than 10 years', 3, 100033, 0, 0, 0, 0),
(843, 5, 100004, 'Exposed to large amount of salts in atmosphere (close to the coast  with sewage and water pipes problems).', 4, 100033, 0, 0, 0, 0),
(844, 6, 100004, 'Exposed temperature ranges from 600 to 1000ÂºC (Gray color)', 4, 100033, 0, 0, 0, 0),
(845, 7, 100003, 'Neighbor constructions exposed to a bombing with slight effect.', 4, 100033, 0, 0, 0, 0),
(846, 8, 100003, 'Moderate deterioration with possible deformation and cracks', 5, 100033, 0, 0, 0, 0),
(847, 9, 100002, 'Very small cracks, Maximum crack width ranges from 0.4 to 0.8 mm', 5, 100033, 0, 0, 0, 0),
(848, 10, 100003, 'Maximum deflection ranges from L/200 to L/180', 5, 100033, 0, 0, 0, 0),
(849, 11, 100002, 'story drift ranges from 0.005 hs to 0.007 hs', 5, 100033, 0, 0, 0, 0),
(850, 12, 100002, 'Cracks in nonstructural elements (approximate settlement â‰¤50 mm)', 5, 100033, 0, 0, 0, 0),
(851, 13, 100006, 'No scaling / spalling.', 6, 100033, 0, 0, 0, 0),
(852, 14, 100006, 'No observed leakage', 6, 100033, 0, 0, 0, 0),
(853, 15, 100006, 'No observed corrosion.', 6, 100033, 0, 0, 0, 0),
(854, 1, 100001, 'No change of shape and/or usage', 3, 100033, 0, 0, 0, 0),
(855, 2, 100001, 'No alteration of structural members', 3, 100033, 0, 0, 0, 0),
(856, 3, 100001, 'No records for accident history.', 3, 100033, 0, 0, 0, 0),
(857, 4, 100001, 'Lifespan is less than 10 years', 3, 100033, 0, 0, 0, 0),
(858, 5, 100001, 'No exposure to salt damage.', 4, 100033, 0, 0, 0, 0),
(859, 6, 100001, 'Exposed to natural temperature, atmospheric temperature', 4, 100033, 0, 0, 0, 0),
(860, 7, 100001, 'No neighbor constructions', 4, 100033, 0, 0, 0, 0),
(861, 8, 100001, 'No surface deterioration', 5, 100033, 0, 0, 0, 0),
(862, 9, 100001, 'Hair cracks, Maximum crack width less than 0.4 mm', 5, 100033, 0, 0, 0, 0),
(863, 10, 100001, 'No noticeable deflection, Maximum deflection less than L/250', 5, 100033, 0, 0, 0, 0),
(864, 11, 100001, 'No noticeable tilting, Story drift is less than 0.004 hs', 5, 100033, 0, 0, 0, 0),
(865, 12, 100001, 'No observed settlement.', 5, 100033, 0, 0, 0, 0),
(866, 13, 100006, 'No scaling / spalling.', 6, 100033, 0, 0, 0, 0),
(867, 14, 100006, 'No observed leakage', 6, 100033, 0, 0, 0, 0),
(868, 15, 100006, 'No observed corrosion.', 6, 100033, 0, 0, 0, 0),
(869, 16, 100006, 'No exposure condition for corrosion', 6, 100033, 0, 0, 0, 0),
(870, 17, 100006, 'No damage', 6, 100033, 0, 0, 0, 0),
(871, 1, 100001, 'No change of shape and/or usage', 3, 100033, 0, 0, 0, 0),
(872, 2, 100001, 'No alteration of structural members', 3, 100033, 0, 0, 0, 0),
(873, 3, 100001, 'No records for accident history.', 3, 100033, 0, 0, 0, 0),
(874, 4, 100001, 'Lifespan is less than 10 years', 3, 100033, 0, 0, 0, 0),
(875, 5, 100001, 'No exposure to salt damage.', 4, 100033, 0, 0, 0, 0),
(876, 6, 100001, 'Exposed to natural temperature, atmospheric temperature', 4, 100033, 0, 0, 0, 0),
(877, 7, 100001, 'No neighbor constructions', 4, 100033, 0, 0, 0, 0),
(878, 8, 100001, 'No surface deterioration', 5, 100033, 0, 0, 0, 0),
(879, 9, 100001, 'Hair cracks, Maximum crack width less than 0.4 mm', 5, 100033, 0, 0, 0, 0),
(880, 10, 100001, 'No noticeable deflection, Maximum deflection less than L/250', 5, 100033, 0, 0, 0, 0),
(881, 11, 100001, 'No noticeable tilting, Story drift is less than 0.004 hs', 5, 100033, 0, 0, 0, 0),
(882, 12, 100001, 'No observed settlement.', 5, 100033, 0, 0, 0, 0),
(883, 13, 100006, 'No scaling / spalling.', 6, 100033, 0, 0, 0, 0),
(884, 14, 100006, 'No observed leakage', 6, 100033, 0, 0, 0, 0),
(885, 15, 100006, 'No observed corrosion.', 6, 100033, 0, 0, 0, 0),
(886, 16, 100006, 'No exposure condition for corrosion', 6, 100033, 0, 0, 0, 0),
(887, 17, 100006, 'No damage', 6, 100033, 0, 0, 0, 0),
(888, 18, 100007, '0.2 mm', 7, 0, 0, 0, 0, 0),
(889, 18, 100007, '0.2 mm', 7, 0, 0, 0, 0, 0),
(890, 23, 100006, '--', 8, 0, 0, 0, 0, 0),
(891, 28, 100006, 'There is no damage to the protective layers of the concrete, some capillary cracks in the non-insulated surfaces', 9, 100033, 0, 0, 0, 0),
(892, 29, 100006, 'The thickness of the concrete covering layer is less than the design by up to 20%', 9, 100033, 0, 0, 0, 0),
(893, 30, 100006, 'Reinforcing steel surfaces are clean after inspection', 9, 100033, 0, 0, 0, 0),
(894, 31, 100006, 'Nothing', 10, 100033, 0, 0, 0, 0),
(895, 32, 100006, '0.1 mm', 10, 100033, 0, 0, 0, 0),
(896, 33, 100006, '--', 10, 100033, 0, 0, 0, 0),
(897, 34, 100006, 'None', 10, 0, 0, 0, 0, 0),
(898, 34, 100007, 'None', 10, 0, 0, 0, 0, 0),
(900, 35, 100006, 'Drift less than 0.004 hs', 11, 100033, 0, 0, 0, 0),
(901, 36, 100006, 'No signs of soil subsidence', 11, 100033, 0, 0, 0, 0),
(902, 37, 100006, '0 – 10', 12, 0, 0, 0, 0, 0),
(903, 37, 100006, '0 – 10', 12, 0, 0, 0, 0, 0),
(904, 18, 100007, '0.2 mm', 7, 0, 0, 0, 0, 0),
(905, 28, 100006, 'There is no damage to the protective layers of the concrete, some capillary cracks in the non-insulated surfaces', 9, 100033, 0, 0, 0, 0),
(906, 29, 100006, 'The thickness of the concrete covering layer is less than the design by up to 20%', 9, 100033, 0, 0, 0, 0),
(907, 30, 100006, 'Reinforcing steel surfaces are clean after inspection', 9, 100033, 0, 0, 0, 0),
(908, 31, 100006, 'Nothing', 10, 100033, 0, 0, 0, 0),
(909, 32, 100006, '0.1 mm', 10, 100033, 0, 0, 0, 0),
(910, 33, 100006, '--', 10, 100033, 0, 0, 0, 0),
(911, 34, 100006, 'None', 10, 0, 0, 0, 0, 0),
(912, 34, 100007, 'None', 10, 0, 0, 0, 0, 0),
(914, 35, 100006, 'Drift less than 0.004 hs', 11, 100033, 0, 0, 0, 0),
(915, 36, 100006, 'No signs of soil subsidence', 11, 100033, 0, 0, 0, 0),
(916, 23, 100006, '--', 8, 0, 0, 0, 0, 0),
(917, 23, 100006, '--', 8, 0, 0, 0, 0, 0),
(918, 18, 100007, '0.2 mm', 7, 0, 0, 0, 0, 0),
(919, 18, 100007, '0.2 mm', 7, 0, 0, 0, 0, 0),
(920, 18, 100007, '0.2 mm', 7, 0, 0, 0, 0, 0),
(921, 18, 100007, '0.2 mm', 7, 0, 0, 0, 0, 0),
(922, 18, 100007, '0.2 mm', 7, 0, 0, 0, 0, 0),
(923, 18, 100007, '0.2 mm', 7, 0, 0, 0, 0, 0),
(924, 18, 100007, '0.2 mm', 7, 0, 0, 0, 0, 0),
(925, 18, 100007, '0.2 mm', 7, 0, 0, 0, 0, 0),
(926, 18, 100007, '0.2 mm', 7, 0, 0, 0, 0, 0),
(927, 18, 100007, '0.2 mm', 7, 0, 0, 0, 0, 0),
(928, 18, 100007, '0.2 mm', 7, 0, 0, 0, 0, 0),
(929, 18, 100007, '0.2 mm', 7, 0, 0, 0, 0, 0),
(930, 1, 100003, 'Overall change of shape and/or usage with slight increase of load.', 3, 100033, 0, 0, 0, 0),
(931, 2, 100001, 'No alteration of structural members', 3, 100033, 0, 0, 0, 0),
(932, 3, 100001, 'No records for accident history.', 3, 100033, 0, 0, 0, 0),
(933, 4, 100001, 'Lifespan is less than 10 years', 3, 100033, 0, 0, 0, 0),
(934, 5, 100001, 'No exposure to salt damage.', 4, 100033, 0, 0, 0, 0),
(935, 6, 100001, 'Exposed to natural temperature, atmospheric temperature', 4, 100033, 0, 0, 0, 0),
(936, 7, 100001, 'No neighbor constructions', 4, 100033, 0, 0, 0, 0),
(937, 1, 100001, 'No change of shape and/or usage', 3, 100033, 0, 0, 0, 0),
(938, 2, 100001, 'No alteration of structural members', 3, 100033, 0, 0, 0, 0),
(939, 3, 100001, 'No records for accident history.', 3, 100033, 0, 0, 0, 0),
(940, 4, 100001, 'Lifespan is less than 10 years', 3, 100033, 0, 0, 0, 0),
(941, 5, 100001, 'No exposure to salt damage.', 4, 100033, 0, 0, 0, 0),
(942, 6, 100001, 'Exposed to natural temperature, atmospheric temperature', 4, 100033, 0, 0, 0, 0),
(943, 7, 100001, 'No neighbor constructions', 4, 100033, 0, 0, 0, 0),
(944, 8, 100001, 'No surface deterioration', 5, 100033, 0, 0, 0, 0),
(945, 9, 100003, 'Visible cracks, Maximum crack width ranges from 0.6 to 1.0 mm', 5, 100033, 0, 0, 0, 0),
(946, 10, 100001, 'No noticeable deflection, Maximum deflection less than L/250', 5, 100033, 0, 0, 0, 0),
(947, 11, 100001, 'No noticeable tilting, Story drift is less than 0.004 hs', 5, 100033, 0, 0, 0, 0),
(948, 12, 100001, 'No observed settlement.', 5, 100033, 0, 0, 0, 0),
(949, 13, 100006, 'No scaling / spalling.', 6, 100033, 0, 0, 0, 0),
(950, 14, 100006, 'No observed leakage', 6, 100033, 0, 0, 0, 0),
(951, 15, 100006, 'No observed corrosion.', 6, 100033, 0, 0, 0, 0),
(952, 16, 100006, 'No exposure condition for corrosion', 6, 100033, 0, 0, 0, 0),
(953, 17, 100006, 'No damage', 6, 100033, 0, 0, 0, 0),
(954, 1, 100001, 'No change of shape and/or usage', 3, 100033, 0, 0, 0, 0),
(955, 2, 100001, 'No alteration of structural members', 3, 100033, 0, 0, 0, 0),
(956, 3, 100001, 'No records for accident history.', 3, 100033, 0, 0, 0, 0),
(957, 4, 100001, 'Lifespan is less than 10 years', 3, 100033, 0, 0, 0, 0),
(958, 5, 100001, 'No exposure to salt damage.', 4, 100033, 0, 0, 0, 0),
(959, 6, 100001, 'Exposed to natural temperature, atmospheric temperature', 4, 100033, 0, 0, 0, 0),
(960, 7, 100001, 'No neighbor constructions', 4, 100033, 0, 0, 0, 0),
(961, 1, 100001, 'No change of shape and/or usage', 3, 100033, 0, 0, 0, 0),
(962, 2, 100001, 'No alteration of structural members', 3, 100033, 0, 0, 0, 0),
(963, 3, 100001, 'No records for accident history.', 3, 100033, 0, 0, 0, 0),
(964, 4, 100001, 'Lifespan is less than 10 years', 3, 100033, 0, 0, 0, 0),
(965, 5, 100001, 'No exposure to salt damage.', 4, 100033, 0, 0, 0, 0),
(966, 6, 100001, 'Exposed to natural temperature, atmospheric temperature', 4, 100033, 0, 0, 0, 0),
(967, 7, 100001, 'No neighbor constructions', 4, 100033, 0, 0, 0, 0),
(968, 8, 100001, 'No surface deterioration', 5, 100033, 0, 0, 0, 0),
(969, 9, 100001, 'Hair cracks, Maximum crack width less than 0.4 mm', 5, 100033, 0, 0, 0, 0),
(970, 10, 100001, 'No noticeable deflection, Maximum deflection less than L/250', 5, 100033, 0, 0, 0, 0),
(971, 11, 100001, 'No noticeable tilting, Story drift is less than 0.004 hs', 5, 100033, 0, 0, 0, 0),
(972, 12, 100001, 'No observed settlement.', 5, 100033, 0, 0, 0, 0),
(973, 13, 100006, 'No scaling / spalling.', 6, 100033, 0, 0, 0, 0),
(974, 14, 100006, 'No observed leakage', 6, 100033, 0, 0, 0, 0),
(975, 15, 100006, 'No observed corrosion.', 6, 100033, 0, 0, 0, 0),
(976, 16, 100006, 'No exposure condition for corrosion', 6, 100033, 0, 0, 0, 0),
(977, 17, 100006, 'No damage', 6, 100033, 0, 0, 0, 0),
(978, 23, 100006, '--', 8, 0, 0, 0, 0, 0),
(979, 23, 100006, '--', 8, 0, 0, 0, 0, 0),
(980, 23, 100006, '--', 8, 0, 0, 0, 0, 0),
(981, 18, 100007, '0.2 mm', 7, 0, 0, 0, 0, 0),
(982, 18, 100007, '0.2 mm', 7, 0, 0, 0, 0, 0),
(983, 18, 100007, '0.2 mm', 7, 0, 0, 0, 0, 0),
(984, 18, 100007, '0.2 mm', 7, 0, 0, 0, 0, 0),
(985, 18, 100007, '0.2 mm', 7, 0, 0, 0, 0, 0),
(986, 23, 100006, '--', 8, 0, 0, 0, 0, 0),
(987, 18, 100007, '0.2 mm', 7, 0, 0, 0, 0, 0),
(988, 18, 100007, '0.2 mm', 7, 0, 0, 0, 0, 0),
(989, 18, 100007, '0.2 mm', 7, 0, 0, 0, 0, 0),
(990, 18, 100007, '0.2 mm', 7, 0, 0, 0, 0, 0),
(991, 18, 100007, '0.2 mm', 7, 0, 0, 0, 0, 0),
(992, 18, 100007, '0.2 mm', 7, 0, 0, 0, 0, 0),
(993, 18, 100007, '0.2 mm', 7, 0, 0, 0, 0, 0),
(994, 18, 100007, '0.2 mm', 7, 0, 0, 0, 0, 0),
(995, 18, 100007, '0.2 mm', 7, 0, 0, 0, 0, 0),
(996, 18, 100007, '0.2 mm', 7, 0, 0, 0, 0, 0),
(997, 18, 100007, '0.2 mm', 7, 0, 0, 0, 0, 0),
(998, 18, 100007, '0.2 mm', 7, 0, 0, 0, 0, 0),
(999, 18, 100007, '0.2 mm', 7, 0, 0, 0, 0, 0),
(1000, 18, 100007, '0.2 mm', 7, 0, 0, 0, 0, 0),
(1001, 18, 100007, '0.2 mm', 7, 0, 0, 0, 0, 0),
(1002, 18, 100007, '0.2 mm', 7, 0, 0, 0, 0, 0),
(1003, 18, 100007, '0.2 mm', 7, 0, 0, 0, 0, 0),
(1004, 1, 100001, 'No change of shape and/or usage', 3, 100034, 0, 0, 0, 0),
(1005, 2, 100001, 'No alteration of structural members', 3, 100033, 0, 0, 0, 0),
(1006, 3, 100001, 'No records for accident history.', 3, 100033, 0, 0, 0, 0),
(1007, 4, 100001, 'Lifespan is less than 10 years', 3, 100033, 0, 0, 0, 0),
(1008, 5, 100001, 'No exposure to salt damage.', 4, 100033, 0, 0, 0, 0),
(1009, 6, 100001, 'Exposed to natural temperature, atmospheric temperature', 4, 100033, 0, 0, 0, 0),
(1010, 7, 100001, 'No neighbor constructions', 4, 100033, 0, 0, 0, 0),
(1011, 1, 100001, 'No change of shape and/or usage', 3, 0, 0, 0, 0, 0),
(1012, 2, 100003, 'Moderate effect due to alteration of structural member', 3, 100034, 0, 0, 0, 0),
(1013, 3, 100003, 'Records of accident with moderate structural effect.', 3, 100034, 0, 0, 0, 0),
(1014, 4, 100004, 'Lifespan ranges from 50 to 70 years.', 3, 100034, 0, 0, 0, 0),
(1015, 5, 100001, 'No exposure to salt damage.', 4, 100034, 0, 0, 0, 0),
(1016, 6, 100003, 'Exposed temperature ranges from 300 to 600ÂºC (pink or red color).', 4, 100034, 0, 0, 0, 0),
(1017, 7, 100003, 'Neighbor constructions exposed to a bombing with slight effect.', 4, 100034, 0, 0, 0, 0),
(1018, 8, 100001, 'No surface deterioration', 5, 100034, 0, 0, 0, 0),
(1019, 9, 100001, 'Hair cracks, Maximum crack width less than 0.4 mm', 5, 100034, 0, 0, 0, 0),
(1020, 10, 100003, 'Maximum deflection ranges from L/200 to L/180', 5, 100034, 0, 0, 0, 0),
(1021, 11, 100001, 'No noticeable tilting, Story drift is less than 0.004 hs', 5, 100034, 0, 0, 0, 0),
(1022, 12, 100003, 'Observed cracks in nonstructural and, slight cracks of structural elements related to foundation settlements', 5, 100034, 0, 0, 0, 0),
(1023, 13, 100006, 'No scaling / spalling.', 6, 100034, 0, 0, 0, 0),
(1024, 14, 100006, 'No observed leakage', 6, 100034, 0, 0, 0, 0),
(1025, 15, 100006, 'No observed corrosion.', 6, 100034, 0, 0, 0, 0),
(1026, 16, 100006, 'No exposure condition for corrosion', 6, 100034, 0, 0, 0, 0),
(1027, 17, 100007, 'Partial slight damage', 6, 100034, 0, 0, 0, 0),
(1028, 23, 100006, '--', 8, 0, 0, 0, 0, 0),
(1029, 18, 100007, '0.2 mm', 7, 0, 0, 0, 0, 0),
(1030, 18, 100007, '0.2 mm', 7, 0, 0, 0, 0, 0),
(1031, 28, 100006, 'There is no damage to the protective layers of the concrete, some capillary cracks in the non-insulated surfaces', 9, 100034, 0, 0, 0, 0),
(1032, 29, 100006, 'The thickness of the concrete covering layer is less than the design by up to 20%', 9, 100034, 0, 0, 0, 0),
(1033, 30, 100006, 'Reinforcing steel surfaces are clean after inspection', 9, 100034, 0, 0, 0, 0),
(1034, 31, 100006, 'Nothing', 10, 100034, 0, 0, 0, 0),
(1035, 32, 100006, '0.1 mm', 10, 100034, 0, 0, 0, 0),
(1036, 33, 100006, '--', 10, 100034, 0, 0, 0, 0),
(1037, 34, 100006, 'None', 10, 0, 0, 0, 0, 0),
(1038, 34, 100007, 'None', 10, 0, 0, 0, 0, 0),
(1040, 35, 100006, 'Drift less than 0.004 hs', 11, 100034, 0, 0, 0, 0),
(1041, 36, 100006, 'No signs of soil subsidence', 11, 100034, 0, 0, 0, 0),
(1042, 37, 100006, '0 – 10', 12, 0, 0, 0, 0, 0),
(1043, 37, 100006, '0 – 10', 12, 0, 0, 0, 0, 0),
(1044, 37, 100006, '0 – 10', 12, 0, 0, 0, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `slabs`
--

CREATE TABLE `slabs` (
  `name` varchar(50) NOT NULL,
  `volume` int(11) NOT NULL,
  `loss` int(11) NOT NULL,
  `id` int(11) NOT NULL,
  `buid_id` int(11) NOT NULL,
  `cost` decimal(11,2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `slabs`
--

INSERT INTO `slabs` (`name`, `volume`, `loss`, `id`, `buid_id`, `cost`) VALUES
('S1', 0, 0, 1969, 100039, '0.00'),
('S2', 0, 0, 1970, 100039, '0.00'),
('S3', 0, 0, 1971, 100039, '0.00'),
('S4', 0, 0, 1972, 100039, '0.00'),
('S5', 5, 10, 1973, 100039, '3000.00'),
('S6', 5, 10, 1974, 100039, '3000.00'),
('S7', 5, 19, 1975, 100039, '5700.00'),
('S8', 5, 35, 1976, 100039, '10500.00'),
('S9', 5, 80, 1977, 100039, '24000.00'),
('S10', 5, 10, 1978, 100039, '3000.00'),
('S1', 0, 0, 2075, 100058, '0.00'),
('S2', 0, 0, 2076, 100058, '0.00'),
('S3', 0, 0, 2077, 100058, '0.00'),
('S4', 0, 0, 2078, 100058, '0.00'),
('S5', 0, 0, 2079, 100058, '0.00'),
('S6', 0, 0, 2080, 100058, '0.00'),
('S7', 0, 0, 2081, 100058, '0.00'),
('S8', 0, 0, 2082, 100058, '0.00'),
('S9', 0, 0, 2083, 100058, '0.00'),
('S10', 0, 0, 2084, 100058, '0.00'),
('S11', 0, 0, 2085, 100058, '0.00'),
('S12', 0, 0, 2086, 100058, '0.00'),
('S13', 0, 0, 2087, 100058, '0.00'),
('S14', 0, 0, 2088, 100058, '0.00'),
('S15', 0, 0, 2089, 100058, '0.00'),
('S16', 0, 0, 2090, 100058, '0.00'),
('S1', 0, 0, 2504, 100033, '0.00'),
('S2', 0, 0, 2505, 100033, '0.00'),
('S3', 0, 0, 2506, 100033, '0.00'),
('S4', 0, 0, 2507, 100033, '0.00'),
('S5', 0, 0, 2508, 100033, '0.00'),
('S6', 0, 0, 2509, 100033, '0.00'),
('S7', 0, 0, 2510, 100033, '0.00'),
('S8', 0, 0, 2511, 100033, '0.00'),
('S9', 0, 0, 2512, 100033, '0.00'),
('S10', 0, 0, 2513, 100033, '0.00'),
('S11', 0, 0, 2514, 100033, '0.00'),
('S12', 0, 0, 2515, 100033, '0.00'),
('S13', 0, 0, 2516, 100033, '0.00'),
('S14', 0, 0, 2517, 100033, '0.00'),
('S15', 0, 0, 2518, 100033, '0.00'),
('S16', 0, 0, 2519, 100033, '0.00'),
('S1', 5, 0, 2530, 100034, '25000.00'),
('S2', 5, 0, 2531, 100034, '25000.00'),
('S3', 5, 0, 2532, 100034, '25000.00'),
('S4', 5, 0, 2533, 100034, '25000.00'),
('S5', 5, 0, 2534, 100034, '25000.00'),
('S6', 5, 0, 2535, 100034, '25000.00'),
('S7', 5, 0, 2536, 100034, '25000.00'),
('S8', 5, 0, 2537, 100034, '25000.00'),
('S9', 5, 0, 2538, 100034, '25000.00'),
('S10', 5, 0, 2539, 100034, '25000.00');

-- --------------------------------------------------------

--
-- Table structure for table `statecoditinclassification`
--

CREATE TABLE `statecoditinclassification` (
  `id` int(11) NOT NULL,
  `name` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `statecoditinclassification`
--

INSERT INTO `statecoditinclassification` (`id`, `name`) VALUES
(3, 'State conditions for Building History state\r\n'),
(4, 'State conditions for environmental condition sub-criteria\r\n'),
(5, 'State conditions for structural capacity sub-criteria\r\n'),
(6, 'State conditions for durability sub-criteria\r\n'),
(7, 'Structural Evaluation of reinforced concrete beams and slabs\r\n'),
(8, 'Structural Evaluation of the elements of columns and reinforced concrete walls\r\n'),
(9, 'Structural Evaluation of reinforced concrete elements\r\n'),
(10, 'Structural Evaluation of reinforced concrete elements as a result of fire\r\n'),
(11, 'Evaluation of the tilt and stability of structure'),
(12, 'Physical loss ratios for the value of slabs and beams \r\n');

-- --------------------------------------------------------

--
-- Table structure for table `structuralevaluation`
--

CREATE TABLE `structuralevaluation` (
  `damage_type` int(11) NOT NULL,
  `Item_classification` int(11) NOT NULL,
  `damage_value` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `sub_criteria`
--

CREATE TABLE `sub_criteria` (
  `id` int(11) NOT NULL,
  `name` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `sub_criteria`
--

INSERT INTO `sub_criteria` (`id`, `name`) VALUES
(1, 'Shape and usage change.'),
(2, 'Alteration  of structural members'),
(3, 'Accident  history.'),
(4, 'service years'),
(5, 'Exposure to salt damage'),
(6, 'exposure to high temperature'),
(7, 'neighbor constructions'),
(8, 'Visual surface inspection.'),
(9, 'Crack width'),
(10, 'Deflection'),
(11, 'Tilting of structure'),
(12, 'settlement of soi'),
(13, 'Scaling / Spalling'),
(14, 'Leakage'),
(15, 'Bar corrosion'),
(16, 'Corrosion exposure conditions'),
(17, 'finishing metrial state '),
(18, 'Widening diagonal cracks'),
(19, 'Beam Deflection'),
(20, 'deflection of Beam winches'),
(21, 'low resistance'),
(22, 'decrease in the cross-sectional area of steel reinforcement due to oxidation'),
(23, 'The widening of the longitudinal cracks'),
(24, 'Widening of the horizental cracks'),
(25, 'Decrease in concrete section due to corrosion'),
(26, 'Reduction in the section of the reinforcement due to oxidation'),
(27, 'Bulge in compressed rebar'),
(28, 'Protection layer for structural elements'),
(29, 'concrete covering layer'),
(30, 'Damage to rebar'),
(31, 'Eruption in the layers of concrete as a result of the fire'),
(32, 'Cracks in the concrete as a result of the fire'),
(33, 'Decrease in concrete resistance due to fire'),
(34, 'The color of the concrete changed as a result of the fire'),
(35, 'building tilt'),
(36, 'Soil subsidence'),
(37, 'Cracks in the contact area of the slab with the walls'),
(38, 'Cracks in the slabs towards the working length of the slab and shrinkage cracks'),
(39, 'Cracks in slab perpendicular to the working direction, many shrinkage cracks'),
(40, 'Cracks, curvature, traces of leakage or infiltration of water'),
(41, 'Crack development in the bearing area, curvature'),
(42, 'Cracks increase with time'),
(43, 'Cracks in the tensile and compressive area around the perimeter of the column, slack in the concrete covering layer, bending in the reinforcement steel, bending in the column'),
(44, 'Cracks over the entire height of the shaft in the tensile and compression area, erosion in the concrete covering layer over the entire height, corrosion in the reinforcement steel, deflection in the c'),
(0, 'Cracks in the tensile area over the entire height of the column in the corners, bulge in the surface'),
(0, 'Cracks in the tensile area over the entire height of the column in the corners, bulge in the surface'),
(45, 'Cracks in the tensile area over the entire height of the column in the corners, bulge in the surface');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id` int(11) NOT NULL,
  `firstName` varchar(50) NOT NULL,
  `LastName` varchar(50) NOT NULL,
  `phone` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `firstName`, `LastName`, `phone`) VALUES
(1, 'mohammed', '2244  mohammed', '0994915556'),
(2, 'saadia', 'saadia sami', '099524441'),
(3, 'Hawa ', 'Mohammed', '24999941555556'),
(4, 'hh', 'hhh', '55778799'),
(5, 'sofyan ', 'kamal', '4545787'),
(6, 'mmmm', '4545', '554'),
(7, 'mustafa', 'mohammed ', '099996547'),
(8, 'musa', 'Ahmed ', '1254548'),
(9, '', 'hhjhjh', ''),
(10, '', 'jhjkkjbjb', ''),
(11, '', 'hjhjkhk', ''),
(12, '', 'nkjk', ''),
(13, 'null', 'bcbhdhb', ''),
(14, 'null', 'bcbhdhb', ''),
(15, ' saadia sami mohamed', '', ''),
(16, 'saadia hgjhghj', '', ''),
(17, 'saadia mm', '', ''),
(18, 'saadia nmnmnmn', '', ''),
(19, 'mohammed', '', ''),
(20, 'saadia sami', '', ''),
(21, 'saadia  mmnmn', '', ''),
(22, 'saadia mn', '', ''),
(23, 'saadia musa', '', ''),
(24, 'mohzjhghghg', '', ''),
(25, 'fdfdfdfdf', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `walls`
--

CREATE TABLE `walls` (
  `name` varchar(50) NOT NULL,
  `volume` int(11) NOT NULL,
  `loss` int(11) NOT NULL,
  `id` int(11) NOT NULL,
  `buid_id` int(11) NOT NULL,
  `cost` decimal(11,2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `walls`
--

INSERT INTO `walls` (`name`, `volume`, `loss`, `id`, `buid_id`, `cost`) VALUES
('W1', 0, 0, 1026, 100039, '0.00'),
('W2', 0, 0, 1027, 100039, '0.00'),
('W3', 0, 0, 1028, 100039, '0.00'),
('W4', 0, 0, 1029, 100039, '0.00'),
('W5', 0, 0, 1030, 100039, '0.00'),
('W6', 0, 0, 1031, 100039, '0.00'),
('W7', 0, 0, 1032, 100039, '0.00'),
('W8', 0, 0, 1033, 100039, '0.00'),
('W10', 0, 0, 1035, 100039, '0.00'),
('W1', 0, 0, 1060, 100058, '0.00'),
('W2', 0, 0, 1061, 100058, '0.00'),
('W3', 0, 0, 1062, 100058, '0.00'),
('W4', 0, 0, 1063, 100058, '0.00'),
('W1', 0, 0, 1165, 100033, '0.00'),
('W2', 0, 0, 1166, 100033, '0.00'),
('W3', 0, 0, 1167, 100033, '0.00'),
('W4', 0, 0, 1168, 100033, '0.00'),
('W1', 5, 0, 1174, 100034, '25000.00'),
('W2', 5, 0, 1175, 100034, '25000.00'),
('W3', 5, 0, 1176, 100034, '25000.00'),
('W4', 5, 0, 1177, 100034, '25000.00'),
('W5', 5, 0, 1178, 100034, '25000.00');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `beams`
--
ALTER TABLE `beams`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `buiding`
--
ALTER TABLE `buiding`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `buildingclassification`
--
ALTER TABLE `buildingclassification`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `columns_`
--
ALTER TABLE `columns_`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `linguistic_variable`
--
ALTER TABLE `linguistic_variable`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `report`
--
ALTER TABLE `report`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `slabs`
--
ALTER TABLE `slabs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `statecoditinclassification`
--
ALTER TABLE `statecoditinclassification`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `walls`
--
ALTER TABLE `walls`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `beams`
--
ALTER TABLE `beams`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5578;

--
-- AUTO_INCREMENT for table `buiding`
--
ALTER TABLE `buiding`
  MODIFY `id` int(15) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=100083;

--
-- AUTO_INCREMENT for table `buildingclassification`
--
ALTER TABLE `buildingclassification`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1391;

--
-- AUTO_INCREMENT for table `columns_`
--
ALTER TABLE `columns_`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3466;

--
-- AUTO_INCREMENT for table `linguistic_variable`
--
ALTER TABLE `linguistic_variable`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=100016;

--
-- AUTO_INCREMENT for table `report`
--
ALTER TABLE `report`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1045;

--
-- AUTO_INCREMENT for table `slabs`
--
ALTER TABLE `slabs`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2540;

--
-- AUTO_INCREMENT for table `statecoditinclassification`
--
ALTER TABLE `statecoditinclassification`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;

--
-- AUTO_INCREMENT for table `walls`
--
ALTER TABLE `walls`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1179;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
