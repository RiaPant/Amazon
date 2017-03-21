-- phpMyAdmin SQL Dump
-- version 4.4.15
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Mar 21, 2017 at 11:37 AM
-- Server version: 5.6.26
-- PHP Version: 5.4.45

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `lockerdb`
--

-- --------------------------------------------------------

--
-- Table structure for table `table1`
--

CREATE TABLE IF NOT EXISTS `table1` (
  `locker_id` int(11) NOT NULL,
  `Locker_name` varchar(45) DEFAULT NULL,
  `city` varchar(45) DEFAULT NULL,
  `state` varchar(45) DEFAULT NULL,
  `pincode` varchar(45) DEFAULT NULL,
  `prime_capacity` int(11) DEFAULT NULL,
  `standard_capacity` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `table1`
--

INSERT INTO `table1` (`locker_id`, `Locker_name`, `city`, `state`, `pincode`, `prime_capacity`, `standard_capacity`) VALUES
(1, 'A', 'Hyderabad', 'AP', '501301', 50, 60),
(2, 'B', 'Hyderabad', 'AP', '500095', 50, 50),
(3, 'C', 'Bengaluru', 'Karnataka', '560001', 50, 50),
(4, 'E', 'Dwarka', 'Delhi', '110075', 50, 50),
(5, 'F', 'Faridabad', 'Haryana', '121001', 50, 50),
(6, 'G', 'Indore', 'MP', '452007', 50, 50),
(7, 'H', 'Tilak Path, Indore', 'MP', '452007', 50, 50),
(8, 'I', 'Sector 12 Dwarka', 'Delhi', '110075', 50, 50),
(9, 'J', 'Bengaluru', 'Karnataka', '560002', 50, 50),
(10, 'K', 'Mangalore', 'Karnataka', '560005', 50, 50),
(11, 'L', 'Lukhnow', 'UP', '226001', 50, 50),
(12, 'M', 'Karol Bagh', 'New Delhi', '110005', 50, 50),
(13, 'N', 'Karol Bagh', 'New Delhi', '110006', 50, 50),
(14, 'O', 'Shahdara', 'Delhi', '110093', 50, 50),
(15, 'P', 'Shahdara', 'Delhi', '110094', 50, 50),
(16, 'Q', 'Bhopal', 'MP', '462001', 50, 50),
(17, 'R', 'Peer Gate Area, Bhopal', 'MP', '462023', 50, 50),
(18, 'S', 'Agra', 'UP', '282001', 50, 50),
(19, 'T', 'Pune', 'Maharashtra', '411011', 50, 50),
(20, 'U', 'Coimbatore', 'Tamil Nadu', '641009', 50, 50),
(21, 'V', 'Coimbatore', 'Tamil Nadu', '641002', 50, 50),
(22, 'W', 'Coimbatore', 'Tamil Nadu', '641012', 50, 50),
(23, 'X', 'Salem', 'Tamil Nadu', '636009', 50, 50),
(24, 'Y', 'Salem', 'Tamil Nadu', '637801', 50, 50),
(25, 'Z', 'Cannaught Place', 'Delhi', '110001', 50, 50),
(26, 'AB', 'Maheshpur, Varanasi', 'UP', '221002', 50, 50),
(27, 'AC', 'Pune', 'Maharashtra', '411037', 50, 50),
(28, 'AD', 'Howrah', 'West Bengal', '711409', 50, 50),
(29, 'AE', 'Howrah', 'West Bengal', '711304', 50, 50),
(30, 'AF', 'Gandhinagar', 'Gujarat', '382006', 50, 50),
(31, 'AG', 'Nashik', 'Maharashtra', '422001', 50, 50),
(32, 'AH', 'Nashik', 'Maharashtra', '422009', 50, 50),
(33, 'AI', 'Kurla, Mumbai', 'Maharashtra', '400070', 50, 50),
(34, 'AJ', 'Kurla, Mumbai', 'Maharashtra', '400001', 50, 50),
(35, 'AK', 'Kurla West, Mumbai', 'Maharashtra', '400070', 50, 50),
(36, 'AL', 'Kollam', 'Kerala', '691021', 50, 50),
(37, 'AM', 'College Square, Kolkata', 'West Bengal', '700012', 50, 50),
(38, 'AN', 'College Square, Kolkata', 'West Bengal', '700009', 50, 50),
(39, 'AO', 'College Square, Kolkata', 'West Bengal', '700008', 50, 50),
(40, 'AP', 'Kozhikode', 'Kerala', '673004', 50, 50),
(41, 'AQ', 'Chandigarh', 'Haryana', '160022', 50, 50),
(42, 'AR', 'Chandigarh', 'Haryana', '160045', 50, 50),
(43, 'AS', 'Kollam', 'Kerala', '691019', 50, 50),
(44, 'AT', 'Kanpur', 'UP', '208001', 50, 50),
(45, 'AU', 'Gurgaon', 'Haryana', '122001', 50, 50),
(46, 'AV', 'Gurgaon', 'Haryana', '160045', 50, 50),
(47, 'AW', 'Kanpur', 'UP', '208014', 50, 50),
(48, 'AX', 'Kanpur', 'UP', '208006', 50, 50),
(49, 'AY', 'Vadodara', 'Gujarat', '390002', 50, 50),
(50, 'AZ', 'Surat', 'Gujarat', '395017', 50, 50),
(51, 'BA', 'Surat', 'Gujarat', '395007', 50, 50),
(52, 'BB', 'Surat', 'Gujarat', '395101', 50, 50),
(53, 'BC', 'Amritsar', 'Punjab', '143006', 50, 50),
(54, 'BD', 'Amritsar', 'Punjab', '143001', 50, 50),
(55, 'BE', 'Allahbad', 'UP', '211213', 50, 50),
(56, 'BF', 'Agra', 'UP', '282003', 50, 50),
(57, 'BG', 'Madurai Main,Madurai', 'Tamil Nadu', '625001', 50, 50),
(58, 'BH', 'Kydgang, Allahabad', 'UP', '211003', 50, 50),
(59, 'BI', 'Old Delhi', 'Delhi', '110096', 50, 50),
(60, 'BJ', 'Simmakkal,Madurai', 'Tamil Nadu', '625001', 50, 50),
(61, 'BK', 'Greater Noida', 'UP', '201308', 50, 50),
(62, 'BL', 'Greater Noida', 'UP', '201310', 50, 50),
(63, 'BM', 'Kashmiri Gate', 'Delhi', '110096', 50, 50),
(64, 'BN', 'Madras', 'Tamil Nadu', '600003', 50, 50),
(65, 'BO', 'Hazratganj, Lucknow', 'UP', '226001', 50, 50),
(66, 'BP', 'Vijayawada', 'AP', '305050', 50, 50),
(67, 'BQ', 'Varanasi', 'UP', '221002', 50, 50),
(68, 'BR', 'Vijayawada', 'AP', '520001', 50, 50),
(69, 'BS', 'Vijayawada', 'AP', '520010', 50, 50),
(70, 'BT', 'Kochi', 'Kerala', '682005', 50, 50),
(71, 'BU', 'Valummel, Kochi', 'Kerala', '682005', 50, 50),
(72, 'BV', 'Shalimar Bagh', 'Delhi', '110088', 50, 50),
(73, 'BW', 'Faridabad', 'Haryana', '121002', 50, 50),
(74, 'BX', 'Jalandhar', 'Punjab', '144002', 50, 50),
(75, 'BY', 'Jalandhar', 'Punjab', '144006', 50, 50),
(76, 'BZ', 'Rohini', 'Delhi', '110039', 50, 50),
(77, 'CA', 'Vadodara', 'Gujarat', '390001', 50, 50),
(78, 'CB', 'Vadodara', 'Maharashtra', '431001', 50, 50),
(79, 'CC', 'Bathinda', 'Punjab', '151001', 50, 50),
(80, 'CD', 'Fauji Chowk, Batinda', 'Punjab', '151001', 50, 50),
(81, 'CE', 'Rohtak', 'Haryana', '124001', 50, 50),
(82, 'CF', 'Tirupati', 'AP', '517501', 50, 50),
(83, 'CG', 'Kapil Vihar, Pitampura', 'Delhi', '110034', 50, 50),
(84, 'CH', 'Dakshini Pitampura', 'Delhi', '110034', 50, 50),
(85, 'CI', 'Cantonment', 'New Delhi', '110010', 50, 50),
(86, 'CJ', 'Dehradun', 'Uttarakhand', '248001', 50, 50),
(87, 'CK', 'Dehradun', 'Uttarakhand', '249201', 50, 50),
(88, 'CL', 'Patiala', 'Punjab', '147001', 50, 50),
(89, 'CM', 'Rishikesh', 'Uttarakhand', ' 249203', 50, 50),
(90, 'CN', 'Haridwar', 'Uttarakhand', '249401', 50, 50),
(91, 'CO', 'Haridwar', 'Uttarakhand', '246400', 50, 50),
(92, 'CP', 'Mussoorie', 'Uttarakhand', '248179', 50, 50),
(93, 'CP', 'Anantnag', 'Jammu & Kashmir', '192101', 50, 50),
(94, 'CQ', 'Pathankot', 'Punjab', '145001', 50, 50),
(95, 'ABCD', 'Androth', 'Lakshadweep', '682551', 50, 50),
(96, 'CS', 'Nellore', 'Andhra Pradesh ', '524002', 50, 50),
(97, 'CR', 'Thane', ' Maharashtra', '400606', 50, 50),
(98, 'CT', 'Nellore', 'Andhra Pradesh', '524003', 50, 50),
(99, 'CU', 'Ramji Nagar, Nellore', 'Andhra Pradesh', '524003', 50, 50),
(100, 'CV', 'Laranpur', 'Bihar', '801303', 50, 50),
(101, 'CW', 'Shimla', 'Himachal Pradesh', '171001', 50, 50),
(102, 'CX', 'Jabalpur', 'Madhya Pradesh', '482001', 50, 50),
(103, 'CY', 'Nainital', 'Uttarakhand', '263002', 50, 50),
(104, 'CZ', 'Lingthem', 'Sikkim', '737116', 50, 50),
(105, 'DA', 'Meerut', 'Uttar Pradesh', '250003', 50, 50),
(106, 'DB', 'Jattiwara, Meerut', 'Uttar Pradesh', '250001', 50, 50),
(107, 'DC', 'Dakshin JagadishpurSouth 24 Parganas', 'West Bengal', '700001', 50, 50),
(108, 'DD', 'Agartala G.P.O', 'Tripura', '799001', 50, 50),
(109, 'DE', 'Ahmedabad', 'UP', '380001', 50, 50),
(110, 'DF', 'Abhaynagar', 'Tripura', '799005', 50, 50),
(111, 'DFG', 'Angul', 'Orissa', '759122', 50, 50),
(112, 'DG', 'Ahmednagar', 'Maharashtra', '414001', 50, 50),
(113, 'DH', 'Adilabad', 'Andhra Pradesh', '504001', 50, 50),
(114, 'DI', 'Adoni', 'Andhra Pradesh', '518301', 50, 50),
(115, 'DJ', 'Adur', 'Kerala', '691523', 50, 50),
(116, 'DK', 'Aizawal G.P.O', 'Mizoram', '796001', 50, 50),
(117, 'DL', 'Ajmer', 'Rajasthan', '305001', 50, 50),
(118, 'DM', 'Akbarpur', 'Uttar Pradesh', '224122', 50, 50),
(119, 'DN', 'Akola', 'Maharashtra', '444001', 50, 50),
(120, 'DO', 'Akulto', 'Nagaland', '798619', 50, 50),
(121, 'DP', 'Alathur', 'Kerala', '678541', 50, 50),
(122, 'DQ', 'Aldona', 'Goa', '403508', 50, 50),
(123, 'DR', 'Alibag', 'Mahrashtra', '402201', 50, 50),
(124, 'DS', 'Aligarh', 'Uttar Pradesh', '202001', 50, 50),
(125, 'DT', 'Alipur', 'West Bengal', '700027', 50, 50),
(126, 'DU', 'Allagada', 'Andhra Pradesh', '518543', 50, 50),
(127, 'DV', 'Allahabad Kacheri', 'Uttar Pradesh', '211002', 50, 50),
(128, 'DW', 'Bada bazar', 'Meghalaya', '793002', 50, 50),
(129, 'DX', 'Bada pani', 'Meghalaya', '793103', 50, 50),
(130, 'DY', 'Bagalkot', 'Karnataka', '587101 ', 50, 50),
(131, 'DZ', 'Bahadurgarh', 'Haryana', '125417', 50, 50),
(132, 'EA', 'Bahraich', 'Uttar Pradesh', '271801', 50, 50),
(133, 'EB', 'Bahror', 'Rajasthan', '301701', 50, 50),
(134, 'EC', 'Baidyanadh Deoghar', 'Bihar', '814112', 50, 50),
(135, 'ED', 'Bailhongal', 'Karnataka', '591102', 50, 50),
(136, 'EE', 'Bakultala', 'Andaman and Nicobar Islands', '744208', 50, 50),
(137, 'EF', 'Balaghat', 'Madhya Pradesh', '481001', 50, 50),
(138, 'EH', 'Banka', 'Bihar', '813102', 50, 50),
(139, 'EI', 'Bansi', 'Uttar Pradesh', '272153', 50, 50),
(140, 'EJ', 'Banswara', 'Rajasthan', '327001', 50, 50),
(141, 'EK', 'Campwell Bay', 'Andaman & Nicobar Islands', '744302', 50, 50),
(142, 'EL', 'Car Nicobar', 'Andaman & Nicobar Islands', '744301', 50, 50),
(143, 'EM', 'Chaibasa', 'Bihar', '833201', 50, 50),
(144, 'EN', 'Chaichima', 'Nagaland', '797105', 50, 50),
(145, 'EO', 'Chakpirang', 'Manipur', '795102', 50, 50),
(146, 'EP', 'Chalakudi', 'Kerala', '680307', 50, 50),
(147, 'EQ', 'Chalisgaon', 'Maharashtra', '424101', 50, 50),
(148, 'ABB', 'Anini', 'Arunachal Pradesh', '792101', 50, 50),
(149, 'ER', 'Champang', 'Nagaland', '798603', 50, 50),
(150, 'ES', 'Champhai', 'Mizoram', '796321', 50, 50),
(151, 'ET', 'Chandel', 'Manipur', '795127', 50, 50),
(152, 'EU', 'Chandigarh', 'Punjab', '160017', 50, 50),
(153, 'EV', 'Chandmari', 'Mizoram', '796007', 50, 50),
(154, 'EW', 'Chandnichowk', 'Orissa', '753002', 50, 50),
(155, 'EX', 'Chandragiri', 'Andhra Pradesh', '517101', 50, 50),
(156, 'EY', 'Chandrapur', 'Maharashtra', '442401', 50, 50),
(157, 'EZ', 'Chandrapur', 'Tripura', '799251', 50, 50),
(158, 'FA', 'Changlang', 'Arunachal Pradesh', '792120', 50, 50),
(159, 'FB', 'Channapatna', 'Karnataka', '571501', 50, 50),
(160, 'FC', 'Dabhoi', 'Calcutta', '391110', 50, 50),
(161, 'FD', 'Dabki', 'Meghalaya', '793109', 50, 50),
(162, 'FE', 'Dadar', 'Maharashtra', '400014', 50, 50),
(163, 'FG', 'Dahod', 'Calcutta', '389151', 50, 50),
(164, 'FH', 'Chamba', 'Himachal Pradesh', '176310', 50, 50),
(165, 'FI', 'Daltonganj', 'Bihar', '822101', 50, 50),
(166, 'FJ', 'Damoh', 'Madhya Pradesh', '470661', 50, 50),
(167, 'FK', 'Daporizo', 'Arunachal Pradesh', '791122', 50, 50),
(168, 'FL', 'Darbhanga', 'Bihar', '846004', 50, 50),
(169, 'FM', 'Dargamitta', 'Andhra Pradesh', '524003', 50, 50),
(170, 'FN', 'Darjeeling', 'West Bengal', '734101', 50, 50),
(171, 'FO', 'Darlawn', 'Mizoram', '796111', 50, 50),
(172, 'FP', 'Dasuya', 'Punjab', '144205', 50, 50),
(173, 'FQ', 'Datia', 'Madhya Pradesh', '475661', 50, 50),
(174, 'FR', 'Dausa', 'Rajasthan', '303301', 50, 50),
(175, 'FS', 'Davangere', 'Karnataka', '577001', 50, 50),
(176, 'FT', 'Deeg', 'Rajasthan', '321203', 50, 50),
(177, 'FU', 'Dehra Gopipur', 'Himachal Pradesh', '177101', 50, 50),
(178, 'FV', 'Dehradun Cantt', 'Uttar Pradesh', '248003', 50, 50),
(179, 'FW', 'Demgiri', 'Mizoram', '796751', 50, 50),
(180, 'FX', 'Deomali', 'Arunachal Pradesh', '786629', 50, 50),
(181, 'FY', 'Deoria', 'Uttar Pradesh', '274001', 50, 50),
(182, 'FZ', 'Devakottai', 'Tamil Nadu', '630302', 50, 50),
(183, 'GA', 'Dewas', 'Madhya Pradesh', '455001', 50, 50),
(184, 'GB', 'Dhamloan', 'Manipur', '795143', 50, 50),
(185, 'GC', 'Dhampur', 'Goa', '403504', 50, 50),
(186, 'GD', 'Dhampur', 'Uttar Pradesh', '246761', 50, 50),
(187, 'GE', 'Dhar', 'Madhya Pradesh', '454001', 50, 50),
(188, 'GF', 'Dhanbad', 'Bihar', '826001', 50, 50),
(189, 'GG', 'Dharamnagar G.P.O', 'Tripura', '799250', 50, 50),
(190, 'GH', 'Dharapuram', 'Tamil Nadu', '638656', 50, 50),
(191, 'GI', 'Dharmapuri', 'Tamil Nadu', '636701', 50, 50),
(192, 'GJ', 'Dharmavaram', 'Andhra Pradesh', '516671', 50, 50),
(193, 'GK', 'Dharwad', 'Karnataka', '580001', 50, 50),
(194, 'GL', 'Dhenkanal', 'Orissa', '759001', 50, 50),
(195, 'GM', 'Dholka', 'Calcutta', '387810', 50, 50),
(196, 'GN', 'Dholpur', 'Rajasthan', '328001', 50, 50),
(197, 'GO', 'Dhramsala', 'Himachal Pradesh', '176215', 50, 50),
(198, 'GP', 'Dhubri', 'Assam', '783301', 50, 50),
(199, 'GQ', 'Dhule', 'Maharashtra', '424001', 50, 50),
(200, 'GR', 'Diamond Harbour', 'West Bengal', '743331', 50, 50),
(201, 'ut', 'ut', 'ut', '110077', 50, 50);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `table1`
--
ALTER TABLE `table1`
  ADD PRIMARY KEY (`locker_id`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
