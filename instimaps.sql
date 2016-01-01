-- phpMyAdmin SQL Dump
-- version 4.0.10deb1
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Jan 01, 2016 at 12:56 PM
-- Server version: 5.6.19-0ubuntu0.14.04.1
-- PHP Version: 5.5.9-1ubuntu4.13

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `maps`
--

-- --------------------------------------------------------

--
-- Table structure for table `instimaps`
--

CREATE TABLE IF NOT EXISTS `instimaps` (
  `id` int(4) NOT NULL AUTO_INCREMENT,
  `locname` varchar(100) DEFAULT NULL,
  `depname` varchar(30) DEFAULT NULL,
  `locdescrip` varchar(100) DEFAULT NULL,
  `lat` double DEFAULT NULL,
  `lng` double DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=306 ;

--
-- Dumping data for table `instimaps`
--

INSERT INTO `instimaps` (`id`, `locname`, `depname`, `locdescrip`, `lat`, `lng`) VALUES
(1, 'MJL: Materials Joining Lab', 'MM', 'Central Workshop (CWS), attached to welding shop', 12.992515, 80.231072),
(2, 'Nano Technology Lab (MSB 201)', 'MM', 'First Floor: MSB', 12.99083, 80.230909),
(3, 'Departmental Classrooms (MSB 208)', 'MM', 'First Floor: MSB', 12.99083, 80.230909),
(4, 'MSB201, Nano Technology Lab', 'MM', 'First Floor: MSB', 12.99083, 80.230909),
(5, 'MSB202A, Prof. B.S.Murty', 'MM', 'First Floor: MSB', 12.99083, 80.230909),
(6, 'MSB202B, Room of Prof. S.K.Sheshadry, Ravi Sankar Kottada, Sabita Sarkar, Ashutosh Gandhi', 'MM', 'First Floor: MSB', 12.99083, 80.230909),
(7, 'MSB203; Room of Prof. Prathap Haridoss, Physical Metallurgy-Microgrpahy Lab', 'MM', 'First Floor: MSB', 12.99083, 80.230909),
(8, 'MSB204A, Room of R.Murugesan(S.T.A.), Physical Metallurgy Lab', 'MM', 'First Floor: MSB', 12.99083, 80.230909),
(9, 'MSB204B; Physical Metallurgy-Sample Preparation Lab', 'MM', 'First Floor: MSB', 12.99083, 80.230909),
(10, 'MSB 205, Prof. Parasuraman Swaminathan, K C Harikumar, Anand K Kanjarla', 'MM', 'First Floor: MSB', 12.99083, 80.230909),
(11, 'MSB 208B, Electrochemical and Corrosion Lab', 'MM', 'First Floor: MSB', 12.99083, 80.230909),
(12, 'Electrometallurgy Lab (MSB101)', 'MM', 'Ground Floor: MSB', 12.99083, 80.230909),
(13, 'Fuel Cells Lab (MSB 102)', 'MM', 'Ground Floor: MSB', 12.99083, 80.230909),
(14, 'Chemical Metallurgy Lab (MSB 103B)', 'MM', 'Ground Floor: MSB', 12.99083, 80.230909),
(15, 'HR-SEM: High Resolution Scanning Electron Microscopy Lab (MSB 103A)', 'MM', 'Ground Floor: MSB', 12.99083, 80.230909),
(16, 'AFM/SPM: Atom Force Microscope / Scanning Probe Microscope (MSB 103)', 'MM', 'Ground Floor: MSB', 12.99083, 80.230909),
(17, 'MME Seminar Hall (MSB 104)', 'MM', 'Ground Floor: MSB', 12.99083, 80.230909),
(18, 'High Temperature Lab and Materials Testing (MSB 106)', 'MM', 'Ground Floor: MSB', 12.99083, 80.230909),
(19, 'Mechanical Testing Lab(MSB 105)', 'MM', 'Ground Floor: MSB', 12.99083, 80.230909),
(20, 'MSB 105B, Prof. M Kamaraj', 'MM', 'Ground Floor: MSB', 12.99083, 80.230909),
(21, 'MSB 105C, Prof. Lakshman N', 'MM', 'Ground Floor: MSB', 12.99083, 80.230909),
(22, 'XRD: Central X-Ray Diffraction Lab (HSB138), Prof. N V Ravikumar', 'MM', 'HSB', 12.990109, 80.231284),
(23, 'TEM: Transmission Electron Microscopy Lab (HSB 135)', 'MM', 'HSB', 12.990109, 80.231284),
(24, 'Prof. M Sundaraman, HSB134', 'MM', 'HSB', 12.990109, 80.231284),
(25, 'Metal Casting Lab', 'MM', 'Metallurgy Workshop', 12.992515, 80.231072),
(26, 'Powder Metallurgy Lab, PMCL3', 'MM', 'Metallurgy Workshop', 12.992515, 80.231072),
(27, 'Process Modelling Lab', 'MM', 'Metallurgy Workshop', 12.992515, 80.231072),
(28, 'NDT: Non-Destructive Testing Lab, 106', 'MM', 'Metallurgy Workshop', 12.992515, 80.231072),
(29, '101, Prof. Paramanand Singh', 'MM', 'Metallurgy Workshop', 12.992515, 80.231072),
(30, '201, Prof. M Balasubramaniam', 'MM', 'Metallurgy Workshop', 12.992515, 80.231072),
(31, '203, Prof. V Sampath', 'MM', 'Metallurgy Workshop', 12.992515, 80.231072),
(32, '204, Prof. Ranjit Bauri', 'MM', 'Metallurgy Workshop', 12.992515, 80.231072),
(33, '205, Prof. Ajay Kumar Shukla', 'MM', 'Metallurgy Workshop', 12.992515, 80.231072),
(34, '102, Prof. Manas Mukherjee', 'MM', 'Metallurgy Workshop', 12.992515, 80.231072),
(35, '105, Smart Materials Analysis Lab', 'MM', 'Metallurgy Workshop', 12.992515, 80.231072),
(36, 'Smart Material Processing Lab', 'MM', 'Metallurgy Workshop', 12.992515, 80.231072),
(37, 'Department Workshop, 103 & 104', 'MM', 'Metallurgy Workshop', 12.992515, 80.231072),
(38, 'Spray Atomisation and Deposition Facility', 'MM', 'Metallurgy Workshop', 12.992515, 80.231072),
(39, 'Polymer Derived Ceramics(PDC) Lab', 'MM', 'Metallurgy Workshop', 12.992515, 80.231072),
(40, 'Carbon Nano Materials Lab, PMCL2', 'MM', 'Metallurgy Workshop', 12.992515, 80.231072),
(41, 'High Strain Rate Testing Lab', 'MM', 'Metallurgy Workshop', 12.992515, 80.231072),
(42, 'Department Library and Computer Facility (MSB 120)', 'MM', 'Mezzanine floor: MSB', 12.99083, 80.230909),
(43, 'Department Stores (MSB 118)', 'MM', 'Mezzanine floor: MSB', 12.99083, 80.230909),
(44, 'Department Office (MSB 112)', 'MM', 'Mezzanine floor: MSB', 12.99083, 80.230909),
(45, 'HoD''s Office (MSB 109)', 'MM', 'Mezzanine floor: MSB', 12.99083, 80.230909),
(46, 'Kitchen (MSB 115)', 'MM', 'Mezzanine floor: MSB', 12.99083, 80.230909),
(47, 'Committee Room (MSB 117)', 'MM', 'Mezzanine floor: MSB', 12.99083, 80.230909),
(48, 'Departmental Classrooms (MSB 111, MSB 121, MSB 114-116)', 'MM', 'Mezzanine floor: MSB', 12.99083, 80.230909),
(49, 'MFL 101, Prof. P Venugopal', 'MM', 'MFL', 12.992515, 80.231072),
(50, 'MFL 102, Prof. Uday Chakkingal', 'MM', 'MFL', 12.992515, 80.231072),
(51, 'MFL 103A Prof. Sankaran S', 'MM', 'MFL', 12.992515, 80.231072),
(52, 'MFL 104, Spark Plasma Sintering Machine', 'MM', 'MFL', 12.992515, 80.231072),
(53, 'MFL 108, Prof. G Sundarajan', 'MM', 'MFL', 12.992515, 80.231072),
(54, 'MFL 109, Prof. S S Bhattacharya', 'MM', 'MFL', 12.992515, 80.231072),
(55, 'MFL 110, Prof. S Ganesh Sundara Raman', 'MM', 'MFL', 12.992515, 80.231072),
(56, 'MFL 116, 117: Research Scholar''s Room', 'MM', 'MFL', 12.992515, 80.231072),
(57, 'Smithy Lab', 'MM', 'MFL', 12.992515, 80.231072),
(58, 'MFL 118: Research Scholar''s Room', 'MM', 'MFL', 12.992515, 80.231072),
(59, 'WS 408, Store room', 'MM', 'MJL', 12.992515, 80.231072),
(60, 'WS 407, Research Scholar''s room and Prof. Sundaresan', 'MM', 'MJL', 12.992515, 80.231072),
(61, 'WS 406, Prof. G D Janaki Ram', 'MM', 'MJL', 12.992515, 80.231072),
(62, 'WS 405, Prof. G Phanikumar', 'MM', 'MJL', 12.992515, 80.231072),
(63, 'WS 404, Prof. S R Bakshi', 'MM', 'MJL', 12.992515, 80.231072),
(64, 'WS 403, Levitation Lab', 'MM', 'MJL', 12.992515, 80.231072),
(65, 'WS 402, Automatic Polishing Lab', 'MM', 'MJL', 12.992515, 80.231072),
(66, 'WS 401, R Suriyakumar(Sr. Technician), Electrical Discharge Machining', 'MM', 'MJL', 12.992515, 80.231072),
(67, 'MFL: Metal Forming Lab', 'MM', 'Near Hospital', 12.992515, 80.231072),
(68, 'MTL: Materials Testing Lab', 'MM', 'Near Hospital', 12.992515, 80.231072),
(69, 'Medical Materials Lab, Prof. T S Sampath Kumar', 'MM', 'North side of MSB, Between HSB and MSB', 12.992515, 80.231072),
(70, '101 C Laboratory for durability & long-term performance of concrete', 'CE - BTCM', 'BSB ground floor - front wing', 12.989687, 80.229915),
(71, '101 H Instrumentation laboratory', 'CE', 'BSB ground floor - front wing', 12.989687, 80.229915),
(72, '101 G Light weight concrete laboratory', 'CE - BTCM', 'BSB ground floor - front wing', 12.989687, 80.229915),
(73, '102 C Mist room', 'CE', 'BSB ground floor - front wing', 12.989687, 80.229915),
(74, '101 Department Workshop', 'CE', 'BSB ground floor - front wing', 12.989687, 80.229915),
(75, '103 Pavement engg laboratory', 'CE - Transportation engg', 'BSB ground floor - front wing', 12.989687, 80.229915),
(76, '124 Unsaturated soil mechanics & rock mechanics laboratory ', 'CE - geotechnical engg', 'BSB ground floor - rear wing', 12.989687, 80.229915),
(77, '127 Geosynthetics laboratory', 'CE - geotechnical engg', 'BSB ground floor - rear wing', 12.989687, 80.229915),
(78, '129 Advanced soil testing laboratory', 'CE - geotechnical engg', 'BSB ground floor - rear wing', 12.989687, 80.229915),
(79, '130 Computational Geomechanics laboratory', 'CE - geotechnical engg', 'BSB ground floor - rear wing', 12.989687, 80.229915),
(80, '132,33 Geotechnical engineering B.Tech laboratory', 'CE - geotechnical engg', 'BSB ground floor - rear wing', 12.989687, 80.229915),
(82, '207 Autodesk laboratory', 'CE - BTCM', 'BSB first floor - front wing', 12.989687, 80.229915),
(83, '228 Asphalt laboratory', 'CE - Transportation engg', 'BSB first floor - rear wing', 12.989687, 80.229915),
(84, '240 ITS laboratory', 'CE - Transportation engg', 'BSB first floor - rear wing', 12.989687, 80.229915),
(98, 'BT003,National Cancer Tissue Biobank', 'BT', 'Ground Floor: BT', 12.989379, 80.227716),
(99, 'BT005,Patch clamp lab', 'BT', 'Ground Floor: BT', 12.989379, 80.227716),
(100, 'BT006,Research lab', 'BT', 'Ground Floor: BT', 12.989379, 80.227716),
(101, 'BT007,National Facility on "Identification of potential Drug Targets Through Functional Cell Dynamic', 'BT', 'Ground Floor: BT', 12.989379, 80.227716),
(102, 'BT016,Seminar hall', 'BT', 'Ground Floor: BT', 12.989379, 80.227716),
(103, 'BT009,Media Autoclave', 'BT', 'Ground Floor: BT', 12.989379, 80.227716),
(104, 'BT011,Macro Molecular X-Ray Diffractin Facility', 'BT', 'Ground Floor: BT', 12.989379, 80.227716),
(105, 'Radioactive lab', 'BT', 'Ground Floor: BT', 12.989379, 80.227716),
(106, 'BT112,Class room 2', 'BT', 'First Floor: BT', 12.989379, 80.227716),
(107, 'BT116,B Tech lab', 'BT', 'First Floor: BT', 12.989379, 80.227716),
(108, 'BT110,Class room 3', 'BT', 'First Floor: BT', 12.989379, 80.227716),
(109, 'BT118,B Tech lab', 'BT', 'First Floor: BT', 12.989379, 80.227716),
(110, 'BT 109, Class room 4', 'BT', 'First Floor: BT', 12.989379, 80.227716),
(111, 'BT208,Applied and industrial Microbiology Lab', 'BT', 'Second Floor:BT', 12.989379, 80.227716),
(112, 'BT209,Bioengineering and Drug design Lab', 'BT', 'Second Floor:BT', 12.989379, 80.227716),
(113, 'BT217,Biosepration lab', 'BT', 'Second Floor:BT', 12.989379, 80.227716),
(114, 'BT213,Stem cell and Molecular biology lab', 'BT', 'Second Floor:BT', 12.989379, 80.227716),
(115, 'BT216,Bioreaction Engineering Lab', 'BT', 'Second Floor:BT', 12.989379, 80.227716),
(116, 'BT214,Central equipment facility', 'BT', 'Second Floor:BT', 12.989379, 80.227716),
(117, 'BT218,Bio incubator facility', 'BT', 'Second Floor:BT', 12.989379, 80.227716),
(118, 'BT318:DST FIST Facility', 'BT', 'Third Floor:BT', 12.989379, 80.227716),
(119, 'BT308:Signal Transduction And Structional BIology lab', 'BT', 'Third Floor:BT', 12.989379, 80.227716),
(120, 'BT317:Molecular Oncology', 'BT', 'Third Floor:BT', 12.989379, 80.227716),
(121, 'BT311:Biomass CoNversion And Bio Remediation Lab ', 'BT', 'Third Floor:BT', 12.989379, 80.227716),
(122, 'BT315:Electrophysiology Lab', 'BT', 'Third Floor:BT', 12.989379, 80.227716),
(123, 'BT312:Central equipment Facility', 'BT', 'Third Floor:BT', 12.989379, 80.227716),
(124, 'BT 412:Central Equipment Facility', 'BT', 'Fourth Floor:BT', 12.989379, 80.227716),
(125, 'BT414:Cancer biology Lab', 'BT', 'Fourth Floor:BT', 12.989379, 80.227716),
(126, 'BT415:Vascular biology Lab', 'BT', 'Fourth Floor:BT', 12.989379, 80.227716),
(127, 'BT411:Molecular Virology lab', 'BT', 'Fourth Floor:BT', 12.989379, 80.227716),
(128, 'BT408:BIoorganic and chemical Biology lab', 'BT', 'Fourth Floor:BT', 12.989379, 80.227716),
(129, 'BT508:Bioinformatics Infrastructure Facility and DCF', 'BT', 'Fifth Floor:BT', 12.989379, 80.227716),
(130, 'BT510:Computational biophysics and Neurosciences Lab', 'BT', 'Fifth Floor:BT', 12.989379, 80.227716),
(131, 'BT516:Theoretical Biology and biophysics protein Bioinformatics Lab', 'BT', 'Fifth Floor:BT', 12.989379, 80.227716),
(132, 'BT515:Biomaterials Lab', 'BT', 'Fifth Floor:BT', 12.989379, 80.227716),
(133, 'BT514:Cardiovascular Genetics Lab', 'BT', 'Fifth Floor:BT', 12.989379, 80.227716),
(134, 'BT512:Tissue Processing Facility', 'BT', 'Fifth Floor:BT', 12.989379, 80.227716),
(135, '101 Workshop', 'ED', 'Ground Floor', 12.989541, 80.225128),
(136, '102 EB Room', 'ED', 'Ground Floor', 12.989541, 80.225128),
(137, '103 Conference Room', 'ED', 'Ground Floor', 12.989541, 80.225128),
(138, '104 HOD Room', 'ED', 'Ground Floor', 12.989541, 80.225128),
(139, '105 Engineering Design Office', 'ED', 'Ground Floor', 12.989541, 80.225128),
(140, '106/107 Product Display Room', 'ED', 'Ground Floor', 12.989541, 80.225128),
(141, '108 Class Room (Seats 40X2)', 'ED', 'Ground Floor', 12.989541, 80.225128),
(142, '109 Class Room (Seats 28X2)', 'ED', 'Ground Floor', 12.989541, 80.225128),
(143, '110 Stores', 'ED', 'Ground Floor', 12.989541, 80.225128),
(144, '111 Faculty Room (Soma Guhathakurta)', 'ED', 'Ground Floor', 12.989541, 80.225128),
(145, '112 Meeting Room', 'ED', 'Ground Floor', 12.989541, 80.225128),
(146, '113 Meeting Room', 'ED', 'Ground Floor', 12.989541, 80.225128),
(147, '114 Faculty Room (Balkrishna C Rao)', 'ED', 'Ground Floor', 12.989541, 80.225128),
(148, '115 Faculty Room (Asokan T)', 'ED', 'Ground Floor', 12.989541, 80.225128),
(149, '116 Meeting Room', 'ED', 'Ground Floor', 12.989541, 80.225128),
(150, '117 Discussion Room', 'ED', 'Ground Floor', 12.989541, 80.225128),
(151, '118 Model Analysis Laboratory', 'ED', 'Ground Floor', 12.989541, 80.225128),
(152, '119 Prime Engine Laboratory', 'ED', 'Ground Floor', 12.989541, 80.225128),
(153, '120 Rapid Prototyping Laboratory', 'ED', 'Ground Floor', 12.989541, 80.225128),
(154, '201 Controls/ Microprocessor Laboratory', 'ED', 'First Floor', 12.989541, 80.225128),
(155, '202 EB Room', 'ED', 'First Floor', 12.989541, 80.225128),
(156, '203 A/C Room', 'ED', 'First Floor', 12.989541, 80.225128),
(157, '204 CAD Laboratory', 'ED', 'First Floor', 12.989541, 80.225128),
(158, '205 Tyre Laboratory', 'ED', 'First Floor', 12.989541, 80.225128),
(159, '206 Seminar Hall (Seats 10X2)', 'ED', 'First Floor', 12.989541, 80.225128),
(160, '207 Class Room (Seats 48X2)', 'ED', 'First Floor', 12.989541, 80.225128),
(161, '208 Office Annex', 'ED', 'First Floor', 12.989541, 80.225128),
(162, '209 Faculty Room (Ramanathan M)', 'ED', 'First Floor', 12.989541, 80.225128),
(163, '210 Meeting Room', 'ED', 'First Floor', 12.989541, 80.225128),
(164, '211 Meeting Room', 'ED', 'First Floor', 12.989541, 80.225128),
(165, '212 Faculty Room (Krishna Kumar R)', 'ED', 'First Floor', 12.989541, 80.225128),
(166, '213 Faculty Room (Shankar Ram C S)', 'ED', 'First Floor', 12.989541, 80.225128),
(167, '214 Meeting Room', 'ED', 'First Floor', 12.989541, 80.225128),
(168, '215 Meeting Room', 'ED', 'First Floor', 12.989541, 80.225128),
(169, '216 Faculty Room', 'ED', 'First Floor', 12.989541, 80.225128),
(170, '217 Opto-Mechatronics Laboratory', 'ED', 'First Floor', 12.989541, 80.225128),
(171, '218 Mechatronics Laboratory', 'ED', 'First Floor', 12.989541, 80.225128),
(172, '301/Robotics Laboratory', 'ED', 'Second Floor', 12.989541, 80.225128),
(173, '302/EB Room', 'ED', 'Second Floor', 12.989541, 80.225128),
(174, '303/A/C Room', 'ED', 'Second Floor', 12.989541, 80.225128),
(175, '304/Product Design and Graphic Art LAb', 'ED', 'Second Floor', 12.989541, 80.225128),
(176, '305/Rehabilitation Bioengineering Laborator', 'ED', 'Second Floor', 12.989541, 80.225128),
(177, '306/Class Room (Seats 40x2)', 'ED', 'Second Floor', 12.989541, 80.225128),
(178, '307/Class Room (Seats 20x2)', 'ED', 'Second Floor', 12.989541, 80.225128),
(179, '308/Office Annex', 'ED', 'Second Floor', 12.989541, 80.225128),
(180, '309/Faculty Room', 'ED', 'Second Floor', 12.989541, 80.225128),
(181, '310/Meeting Room', 'ED', 'Second Floor', 12.989541, 80.225128),
(182, '311/Faculty Room ( Nilesh J Vasa)', 'ED', 'Second Floor', 12.989541, 80.225128),
(183, '312/Meeting Room', 'ED', 'Second Floor', 12.989541, 80.225128),
(184, '313/Meeting Room', 'ED', 'Second Floor', 12.989541, 80.225128),
(185, '314/Faculty Room (Palaniappan Ramu)', 'ED', 'Second Floor', 12.989541, 80.225128),
(186, '315/Faculty Room ( Venkatesh Balasubramanian)', 'ED', 'Second Floor', 12.989541, 80.225128),
(187, '316/Meeting Room', 'ED', 'Second Floor', 12.989541, 80.225128),
(188, '317/PIV Laboratory/Smart Materials Laboratory/Digital Imaging Laboratory', 'ED', 'Second Floor', 12.989541, 80.225128),
(189, '318/3D Imaging and Additive Manufacturing Laboratory', 'ED', 'Second Floor', 12.989541, 80.225128),
(190, '401 Microwave/biomedical laboratory', 'ED', 'Third Floor', 12.989541, 80.225128),
(191, '402 EB Room', 'ED', 'Third Floor', 12.989541, 80.225128),
(192, '403 UPS Room', 'ED', 'Third Floor', 12.989541, 80.225128),
(193, '404 Automation/Biomedical Laboratory', 'ED', 'Third Floor', 12.989541, 80.225128),
(194, '405 Trivitron Innovation Center', 'ED', 'Third Floor', 12.989541, 80.225128),
(195, '406 Class Room', 'ED', 'Third Floor', 12.989541, 80.225128),
(196, '407 Seminar Discussion Room', 'ED', 'Third Floor', 12.989541, 80.225128),
(197, '408 Mini Seminar room', 'ED', 'Third Floor', 12.989541, 80.225128),
(198, '409 Office Annex', 'ED', 'Third Floor', 12.989541, 80.225128),
(199, '410 Faculty Room', 'ED', 'Third Floor', 12.989541, 80.225128),
(200, '411 Faculty Room', 'ED', 'Third Floor', 12.989541, 80.225128),
(201, '412 Faculty Room', 'ED', 'Third Floor', 12.989541, 80.225128),
(202, '413 Faculty Room', 'ED', 'Third Floor', 12.989541, 80.225128),
(203, '414 Faculty Room (Ganapathy Krishnamurthy)', 'ED', 'Third Floor', 12.989541, 80.225128),
(204, '415 Faculty Room (Sandipan Bandyopadhyay)', 'ED', 'Third Floor', 12.989541, 80.225128),
(205, '416 Faculty Room (Sankar J Subramanian)', 'ED', 'Third Floor', 12.989541, 80.225128),
(206, '417 Faculty Room (Srikanth Vedantam)', 'ED', 'Third Floor', 12.989541, 80.225128),
(207, '418 Faculty Room (Saravana Kumar)', 'ED', 'Third Floor', 12.989541, 80.225128),
(208, '419 Faculty Room', 'ED', 'Third Floor', 12.989541, 80.225128),
(209, '420 Faculty Room (Kavita Arunachalam)', 'ED', 'Third Floor', 12.989541, 80.225128),
(210, '421 Tissue Engineering Lab', 'ED', 'Third Floor', 12.989541, 80.225128),
(211, '422 Anatomy/Physiology Laboratory', 'ED', 'Third Floor', 12.989541, 80.225128);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
