-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 27, 2025 at 08:54 AM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.4.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `library_management_system`
--

-- --------------------------------------------------------

--
-- Table structure for table `addresses`
--

CREATE TABLE `addresses` (
  `Add_ID` int(11) NOT NULL,
  `Street` varchar(255) DEFAULT NULL,
  `City` varchar(100) DEFAULT NULL,
  `State` varchar(100) DEFAULT NULL,
  `Zip_code` varchar(10) DEFAULT NULL,
  `Membership_status` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `addresses`
--

INSERT INTO `addresses` (`Add_ID`, `Street`, `City`, `State`, `Zip_code`, `Membership_status`) VALUES
(1, '123 Main St', 'Anytown', 'CA', '90210', 'Active'),
(2, '456 Oak Ave', 'Sometown', 'NY', '10001', 'Active'),
(3, '789 Pine Ln', 'Otherville', 'TX', '75001', 'Inactive'),
(4, '101 Elm Rd', 'Smallville', 'FL', '33101', 'Active'),
(5, '202 Birch Blvd', 'Big City', 'IL', '60601', 'Active'),
(6, '303 Cedar Dr', 'Villagetown', 'WA', '98101', 'Active'),
(7, '404 Maple Ct', 'Hamlet', 'AZ', '85001', 'Inactive'),
(8, '505 Spruce Way', 'Metropolis', 'GA', '30301', 'Active'),
(9, '606 Willow Pk', 'Suburbia', 'OR', '97201', 'Active'),
(10, '707 Poplar Pl', 'Countryside', 'CO', '80001', 'Active'),
(11, '808 Redwood Sq', 'Urbana', 'NC', '27501', 'Inactive'),
(12, '909 Aspen Cv', 'Rural', 'MD', '20701', 'Active'),
(13, '111 Larch La', 'Bayside', 'VA', '22201', 'Active'),
(14, '222 Fir Ft', 'Highland', 'MI', '48201', 'Active'),
(15, '333 Sycamore Sv', 'Pinebrook', 'MN', '55101', 'Inactive'),
(16, '444 Cherry Cr', 'Rivertown', 'PA', '19101', 'Active'),
(17, '555 Dogwood Dt', 'Lakeview', 'OH', '43201', 'Active'),
(18, '666 Juniper Jt', 'Mountaintop', 'NJ', '07001', 'Active'),
(19, '777 Hemlock Ht', 'Valley', 'MA', '02101', 'Inactive'),
(20, '888 Cypress Cp', 'Oceanfront', 'CT', '06101', 'Active'),
(21, '999 Laurel Lf', 'Forestville', 'VT', '05401', 'Active'),
(22, '121 Peach Pt', 'Meadow', 'RI', '02801', 'Active'),
(23, '131 Plum Pz', 'Prairie', 'KS', '66001', 'Inactive'),
(24, '141 Apricot Ak', 'Desert', 'NM', '87101', 'Active'),
(25, '151 Nectarine Nc', 'Jungle', 'AR', '72201', 'Active'),
(26, '161 Grape Gr', 'Swamp', 'LA', '70112', 'Active'),
(27, '171 Berry By', 'Tundra', 'AK', '99501', 'Inactive'),
(28, '181 Melon Mz', 'Volcano', 'HI', '96701', 'Active'),
(29, '191 Fig Fg', 'Island', 'DE', '19701', 'Active'),
(30, '212 Date Dt', 'Peninsula', 'ME', '04101', 'Active'),
(31, '232 Olive Ov', 'Canyon', 'NE', '68501', 'Inactive'),
(32, '242 Lemon Lm', 'Cave', 'ND', '58101', 'Active'),
(33, '252 Lime Lm', 'Cliff', 'SD', '57001', 'Active'),
(34, '262 Pear Pr', 'Crater', 'WY', '82001', 'Active'),
(35, '272 Apple Ap', 'Fjord', 'ID', '83701', 'Inactive'),
(36, '282 Orange Or', 'Glacier', 'MT', '59601', 'Active'),
(37, '292 Banana Bn', 'Lagoon', 'UT', '84101', 'Active'),
(38, '313 Kiwi Kw', 'Oasis', 'NV', '89101', 'Active'),
(39, '323 Mango Mg', 'Plateau', 'WV', '25301', 'Inactive'),
(40, '343 Papaya Pa', 'Reef', 'AL', '35201', 'Active'),
(41, '353 Guava Gv', 'Savanna', 'MS', '39201', 'Active'),
(42, '363 Pomegranate Pg', 'Steppe', 'KY', '40501', 'Active'),
(43, '373 Coconut Cc', 'Tundra', 'SC', '29201', 'Inactive'),
(44, '383 Avocado Av', 'Volcano', 'OK', '73101', 'Active'),
(45, '393 Pineapple Pp', 'Wetland', 'WA', '98201', 'Active'),
(46, '414 Passionfruit Pf', 'Xylos', 'CA', '90001', 'Active'),
(47, '424 Lychee Lc', 'Yurt', 'NY', '10002', 'Inactive'),
(48, '434 Rambutan Rm', 'Zenith', 'TX', '75002', 'Active'),
(49, '444 Dragonfruit Df', 'Alpha', 'FL', '33102', 'Active'),
(50, '454 Starfruit Sf', 'Beta', 'IL', '60602', 'Active'),
(51, '464 Jackfruit Jf', 'Gamma', 'WA', '98102', 'Inactive'),
(52, '474 Durian Dr', 'Delta', 'AZ', '85002', 'Active'),
(53, '484 Mangosteen Ms', 'Epsilon', 'GA', '30302', 'Active'),
(54, '494 Persimmon Ps', 'Zeta', 'OR', '97202', 'Active'),
(55, '515 Figtree Ft', 'Eta', 'CO', '80002', 'Inactive'),
(56, '525 Elderberry Eb', 'Theta', 'NC', '27502', 'Active'),
(57, '535 Blackberry Bb', 'Iota', 'MD', '20702', 'Active'),
(58, '545 Raspberry Rb', 'Kappa', 'VA', '22202', 'Active'),
(59, '555 Blueberry Bl', 'Lambda', 'MI', '48202', 'Inactive'),
(60, '565 Cranberry Cr', 'Mu', 'MN', '55102', 'Active'),
(61, '575 Strawberry St', 'Nu', 'PA', '19102', 'Active'),
(62, '585 Gooseberry Gs', 'Xi', 'OH', '43202', 'Active'),
(63, '595 Currant Ct', 'Omicron', 'NJ', '07002', 'Inactive'),
(64, '616 Bilberry Bb', 'Pi', 'MA', '02102', 'Active'),
(65, '626 Dewberry Db', 'Rho', 'CT', '06102', 'Active'),
(66, '636 Boysenberry By', 'Sigma', 'VT', '05402', 'Active'),
(67, '646 Loganberry Lg', 'Tau', 'RI', '02802', 'Inactive'),
(68, '656 Huckleberry Hk', 'Upsilon', 'KS', '66002', 'Active'),
(69, '666 Lingonberry Lb', 'Phi', 'NM', '87102', 'Active'),
(70, '676 Mulberries Ml', 'Chi', 'AR', '72202', 'Active'),
(71, '686 Saskatoon Sb', 'Psi', 'LA', '70113', 'Inactive'),
(72, '696 Blackcurrant Bk', 'Omega', 'AK', '99502', 'Active'),
(73, '717 Redcurrant Rc', 'Alpha', 'HI', '96702', 'Active'),
(74, '727 Whitecurrant Wc', 'Beta', 'DE', '19702', 'Active'),
(75, '737 Jostaberry Js', 'Gamma', 'ME', '04102', 'Inactive'),
(76, '747 Buffaloberry Bf', 'Delta', 'NE', '68502', 'Active'),
(77, '757 Salmonberry Sm', 'Epsilon', 'ND', '58102', 'Active'),
(78, '767 Cloudberry Cl', 'Zeta', 'SD', '57002', 'Active'),
(79, '777 Bearberry Br', 'Eta', 'WY', '82002', 'Inactive'),
(80, '787 Chokeberry Ck', 'Theta', 'ID', '83702', 'Active'),
(81, '797 Aronia Ar', 'Iota', 'MT', '59602', 'Active'),
(82, '818 Amelanchier Am', 'Kappa', 'UT', '84102', 'Active'),
(83, '828 Saskatoon Sp', 'Lambda', 'NV', '89102', 'Inactive'),
(84, '838 Bayberry By', 'Mu', 'WV', '25302', 'Active'),
(85, '848 Caneberry Cn', 'Nu', 'AL', '35202', 'Active'),
(86, '858 Wildberry Wb', 'Xi', 'MS', '39202', 'Active'),
(87, '868 Snowberry Sn', 'Omicron', 'KY', '40502', 'Inactive'),
(88, '878 Thimbleberry Tb', 'Pi', 'SC', '29202', 'Active'),
(89, '888 Honeyberry Hb', 'Rho', 'OK', '73102', 'Active'),
(90, '898 Sea Buckthorn Sb', 'Sigma', 'WA', '98202', 'Active'),
(91, '919 Elderberry El', 'Tau', 'CA', '90003', 'Active'),
(92, '929 Black Elder Bl', 'Upsilon', 'NY', '10003', 'Inactive'),
(93, '939 Red Elder Rd', 'Phi', 'TX', '75003', 'Active'),
(94, '949 Blue Elder Bl', 'Chi', 'FL', '33103', 'Active'),
(95, '959 Green Elder Gr', 'Psi', 'IL', '60603', 'Active'),
(96, '969 Yellow Elder Yl', 'Omega', 'WA', '98103', 'Inactive'),
(97, '979 Purple Elder Pr', 'Alpha', 'AZ', '85003', 'Active'),
(98, '989 White Elder Wh', 'Beta', 'GA', '30303', 'Active'),
(99, '999 Brown Elder Br', 'Gamma', 'OR', '97203', 'Active');

-- --------------------------------------------------------

--
-- Table structure for table `authentication_system`
--

CREATE TABLE `authentication_system` (
  `Login_ID` int(11) NOT NULL,
  `Password` varchar(255) DEFAULT NULL,
  `U_ID` int(11) DEFAULT NULL,
  `B_ID` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `authentication_system`
--

INSERT INTO `authentication_system` (`Login_ID`, `Password`, `U_ID`, `B_ID`) VALUES
(1, 'userpass1', 1, 1),
(2, 'userpass2', 2, 2),
(3, 'userpass3', 3, 3),
(4, 'userpass4', 4, 4),
(5, 'userpass5', 5, 5),
(6, 'userpass6', 6, 6),
(7, 'userpass7', 7, 7),
(8, 'userpass8', 8, 8),
(9, 'userpass9', 9, 9),
(10, 'userpass10', 10, 10),
(11, 'userpass11', 11, 11),
(12, 'userpass12', 12, 12),
(13, 'userpass13', 13, 13),
(14, 'userpass14', 14, 14),
(15, 'userpass15', 15, 15),
(16, 'userpass16', 16, 16),
(17, 'userpass17', 17, 17),
(18, 'userpass18', 18, 18),
(19, 'userpass19', 19, 19),
(20, 'userpass20', 20, 20),
(21, 'userpass21', 21, 21),
(22, 'userpass22', 22, 22),
(23, 'userpass23', 23, 23),
(24, 'userpass24', 24, 24),
(25, 'userpass25', 25, 25),
(26, 'userpass26', 26, 26),
(27, 'userpass27', 27, 27),
(28, 'userpass28', 28, 28),
(29, 'userpass29', 29, 29),
(30, 'userpass30', 30, 30),
(31, 'userpass31', 31, 31),
(32, 'userpass32', 32, 32),
(33, 'userpass33', 33, 33),
(34, 'userpass34', 34, 34),
(35, 'userpass35', 35, 35),
(36, 'userpass36', 36, 36),
(37, 'userpass37', 37, 37),
(38, 'userpass38', 38, 38),
(39, 'userpass39', 39, 39),
(40, 'userpass40', 40, 40),
(41, 'userpass41', 41, 41),
(42, 'userpass42', 42, 42),
(43, 'userpass43', 43, 43),
(44, 'userpass44', 44, 44),
(45, 'userpass45', 45, 45),
(46, 'userpass46', 46, 46),
(47, 'userpass47', 47, 47),
(48, 'userpass48', 48, 48),
(49, 'userpass49', 49, 49),
(50, 'userpass50', 50, 50),
(51, 'branchpass1', 51, 51),
(52, 'branchpass2', 52, 52),
(53, 'branchpass3', 53, 53),
(54, 'branchpass4', 54, 54),
(55, 'branchpass5', 55, 55),
(56, 'branchpass6', 56, 56),
(57, 'branchpass7', 57, 57),
(58, 'branchpass8', 58, 58),
(59, 'branchpass9', 59, 59),
(60, 'branchpass10', 60, 60),
(61, 'branchpass11', 61, 61),
(62, 'branchpass12', 62, 62),
(63, 'branchpass13', 63, 63),
(64, 'branchpass14', 64, 64),
(65, 'branchpass15', 65, 65),
(66, 'branchpass16', 66, 66),
(67, 'branchpass17', 67, 67),
(68, 'branchpass18', 68, 68),
(69, 'branchpass19', 69, 69),
(70, 'branchpass20', 70, 70),
(71, 'branchpass21', 71, 71),
(72, 'branchpass22', 72, 72),
(73, 'branchpass23', 73, 73),
(74, 'branchpass24', 74, 74),
(75, 'branchpass25', 75, 75),
(76, 'branchpass26', 76, 76),
(77, 'branchpass27', 77, 77),
(78, 'branchpass28', 78, 78),
(79, 'branchpass29', 79, 79),
(80, 'branchpass30', 80, 80),
(81, 'branchpass31', 81, 81),
(82, 'branchpass32', 82, 82),
(83, 'branchpass33', 83, 83),
(84, 'branchpass34', 84, 84),
(85, 'branchpass35', 85, 85),
(86, 'branchpass36', 86, 86),
(87, 'branchpass37', 87, 87),
(88, 'branchpass38', 88, 88),
(89, 'branchpass39', 89, 89),
(90, 'branchpass40', 90, 90),
(91, 'branchpass41', 91, 91),
(92, 'branchpass42', 92, 92),
(93, 'branchpass43', 93, 93),
(94, 'branchpass44', 94, 94),
(95, 'branchpass45', 95, 95),
(96, 'branchpass46', 96, 96),
(97, 'branchpass47', 97, 97),
(98, 'branchpass48', 98, 98),
(99, 'branchpass49', 99, 99),
(100, 'branchpass50', 100, 100);

-- --------------------------------------------------------

--
-- Table structure for table `book`
--

CREATE TABLE `book` (
  `B_ID` int(11) NOT NULL,
  `Title` varchar(255) DEFAULT NULL,
  `ISSN` varchar(20) DEFAULT NULL,
  `Publisher_ID` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `book`
--

INSERT INTO `book` (`B_ID`, `Title`, `ISSN`, `Publisher_ID`) VALUES
(1, 'The Great Gatsby', '978-0743273565', 1),
(2, 'To Kill a Mockingbird', '978-0446310789', 2),
(3, '1984', '978-0451524935', 3),
(4, 'Pride and Prejudice', '978-0141439518', 4),
(5, 'The Catcher in the Rye', '978-0316769488', 5),
(6, 'The Hobbit', '978-0345339683', 6),
(7, 'Fahrenheit 451', '978-1451673319', 7),
(8, 'Animal Farm', '978-0451526342', 8),
(9, 'The Lord of the Rings', '978-0618053267', 9),
(10, 'Brave New World', '978-0060850524', 10),
(11, 'Moby Dick', '978-0142437247', 11),
(12, 'War and Peace', '978-1400079983', 12),
(13, 'The Odyssey', '978-0140268867', 13),
(14, 'Crime and Punishment', '978-0140449136', 14),
(15, 'Don Quixote', '978-0060935577', 15),
(16, 'Hamlet', '978-0743477123', 16),
(17, 'Great Expectations', '978-0141439563', 17),
(18, 'The Divine Comedy', '978-0140448955', 18),
(19, 'The Brothers Karamazov', '978-0374528389', 19),
(20, 'One Hundred Years of Solitude', '978-0060883287', 20),
(21, 'Ulysses', '978-0679728481', 21),
(22, 'The Grapes of Wrath', '978-0143039430', 22),
(23, 'Catch-22', '978-1416500511', 23),
(24, 'The Sun Also Rises', '978-0743297622', 24),
(25, 'Gone with the Wind', '978-0446310789', 25),
(26, 'A Farewell to Arms', '978-0743273565', 26),
(27, 'The Old Man and the Sea', '978-0684801223', 27),
(28, 'For Whom the Bell Tolls', '978-0684801339', 28),
(29, 'Of Mice and Men', '978-0140177398', 29),
(30, 'East of Eden', '978-0140186390', 30),
(31, 'Les Misérables', '978-0451419439', 31),
(32, 'Frankenstein', '978-0141439471', 32),
(33, 'Dracula', '978-0141441146', 33),
(34, 'Wuthering Heights', '978-0141439556', 34),
(35, 'Jane Eyre', '978-0141439570', 35),
(36, 'Sense and Sensibility', '978-0141439532', 36),
(37, 'Emma', '978-0141439549', 37),
(38, 'Persuasion', '978-0141439594', 38),
(39, 'Northanger Abbey', '978-0141439587', 39),
(40, 'Mansfield Park', '978-0141439525', 40),
(41, 'Dubliners', '978-0141441313', 41),
(42, 'A Portrait of the Artist as a Young Man', '978-0141441306', 42),
(43, 'Finnegans Wake', '978-0140051648', 43),
(44, 'The Dubliners', '978-0140441611', 44),
(45, 'The Metamorphosis', '978-0553213693', 45),
(46, 'The Trial', '978-0805210427', 46),
(47, 'The Castle', '978-0805210434', 47),
(48, 'America', '978-0805210441', 48),
(49, 'The Stranger', '978-0679720232', 49),
(50, 'The Plague', '978-0679720249', 50),
(51, 'The Fall', '978-0679720256', 51),
(52, 'The Myth of Sisyphus', '978-0679733737', 52),
(53, 'Blood Meridian', '978-0679728757', 53),
(54, 'The Road', '978-0307387899', 54),
(55, 'No Country for Old Men', '978-0375706691', 55),
(56, 'All the Pretty Horses', '978-0679764516', 56),
(57, 'Suttree', '978-0679729822', 57),
(58, 'Outer Dark', '978-0679729839', 58),
(59, 'Child of God', '978-0679729846', 59),
(60, 'The Orchard Keeper', '978-0679729853', 60),
(61, 'As I Lay Dying', '978-0679732259', 61),
(62, 'Light in August', '978-0679732266', 62),
(63, 'Absalom, Absalom!', '978-0679732273', 63),
(64, 'The Sound and the Fury', '978-0679732242', 64),
(65, 'Go Down, Moses', '978-0679732280', 65),
(66, 'The Bear', '978-0679732297', 66),
(67, 'A Rose for Emily', '978-0679732303', 67),
(68, 'Barn Burning', '978-0679732310', 68),
(69, 'Pylon', '978-0679732327', 69),
(70, 'Sanctuary', '978-0679732334', 70),
(71, 'Requiem for a Nun', '978-0679732341', 71),
(72, 'The Reivers', '978-0679732358', 72),
(73, 'A Fable', '978-0679732365', 73),
(74, 'The Mansion', '978-0679732372', 74),
(75, 'The Town', '978-0679732389', 75),
(76, 'Intruder in the Dust', '978-0679732396', 76),
(77, 'Soldiers\' Pay', '978-0679732402', 77),
(78, 'Mosquitoes', '978-0679732419', 78),
(79, 'The Unvanquished', '978-0679732426', 79),
(80, 'If I Forget Thee, Jerusalem', '978-0679732433', 80),
(81, 'The Wild Palms', '978-0679732440', 81),
(82, 'The Big Sleep', '978-0345300000', 82),
(83, 'The Long Goodbye', '978-0345300017', 83),
(84, 'Farewell, My Lovely', '978-0345300024', 84),
(85, 'The Lady in the Lake', '978-0345300031', 85),
(86, 'The Little Sister', '978-0345300048', 86),
(87, 'Playback', '978-0345300055', 87),
(88, 'The High Window', '978-0345300062', 88),
(89, 'Strangers on a Train', '978-0393309995', 89),
(90, 'The Talented Mr. Ripley', '978-0393308318', 90),
(91, 'A Suspension of Mercy', '978-0393309254', 91),
(92, 'The Cry of the Owl', '978-0393309261', 92),
(93, 'The Glass Cell', '978-0393309278', 93),
(94, 'The Tremor of Forgery', '978-0393309285', 94),
(95, 'Ripley Under Ground', '978-0393309292', 95),
(96, 'Ripley\'s Game', '978-0393309308', 96),
(97, 'The Boy Who Followed Ripley', '978-0393309315', 97),
(98, 'Ripley Under Water', '978-0393309322', 98),
(99, 'Edith\'s Diary', '978-0393309339', 99),
(100, 'The Two Faces of January', '978-0393309346', 100);

-- --------------------------------------------------------

--
-- Table structure for table `branch`
--

CREATE TABLE `branch` (
  `B_ID` int(11) NOT NULL,
  `B_Add` varchar(255) DEFAULT NULL,
  `B_Name` varchar(100) DEFAULT NULL,
  `B_con_no` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `branch`
--

INSERT INTO `branch` (`B_ID`, `B_Add`, `B_Name`, `B_con_no`) VALUES
(1, '101 Library Rd, Downtown', 'Main Branch', '555-123-4567'),
(2, '202 Book Blvd, Uptown', 'North Branch', '555-234-5678'),
(3, '303 Read St, Westside', 'South Branch', '555-345-6789'),
(4, '404 Novel Nook, East End', 'East Branch', '555-456-7890'),
(5, '505 Storybook Sq, Riverside', 'West Branch', '555-567-8901'),
(6, '606 Knowledge Ln, City Center', 'Central Branch', '555-678-9012'),
(7, '707 Chapter Ct, Suburb A', 'Suburbia Branch A', '555-789-0123'),
(8, '808 Fiction Ave, Suburb B', 'Suburbia Branch B', '555-890-1234'),
(9, '909 Non-Fiction Pl, Village', 'Village Branch', '555-901-2345'),
(10, '111 Tale Terr, County Line', 'County Branch', '555-012-3456'),
(11, '121 Prose Path, Industrial Area', 'Industrial Branch', '555-123-9876'),
(12, '131 Verse Vista, University', 'University Branch', '555-234-8765'),
(13, '141 Epic Esplanade, Business Park', 'Business Park Branch', '555-345-7654'),
(14, '151 Fable Forge, Waterfront', 'Waterfront Branch', '555-456-6543'),
(15, '161 Legend Loop, Mountain View', 'Mountain View Branch', '555-567-5432'),
(16, '171 Myth Meadow, Lakeside', 'Lakeside Branch', '555-678-4321'),
(17, '181 Lore Lane, Forest Edge', 'Forest Edge Branch', '555-789-3210'),
(18, '191 Saga Street, Desert Oasis', 'Desert Branch', '555-890-2109'),
(19, '212 Ballad Boulevard, Island', 'Island Branch', '555-901-1098'),
(20, '222 Poem Place, Peninsula', 'Peninsula Branch', '555-012-0987'),
(21, '232 Rhyme Road, Canyon', 'Canyon Branch', '555-123-8765'),
(22, '242 Sonnet Square, Cave', 'Cave Branch', '555-234-7654'),
(23, '252 Canto Circle, Cliffside', 'Cliffside Branch', '555-345-6543'),
(24, '262 Stanza St, Crater', 'Crater Branch', '555-456-5432'),
(25, '272 Ode Oval, Fjord', 'Fjord Branch', '555-567-4321'),
(26, '282 Dirge Drive, Glacier', 'Glacier Branch', '555-678-3210'),
(27, '292 Elegy East, Lagoon', 'Lagoon Branch', '555-789-2109'),
(28, '313 Limerick Lane, Oasis', 'Oasis Branch', '555-890-1098'),
(29, '323 Haiku Hideaway, Plateau', 'Plateau Branch', '555-901-0987'),
(30, '333 Epicurean Emporium, Reef', 'Reef Branch', '555-012-8765'),
(31, '343 Parable Parkway, Savanna', 'Savanna Branch', '555-123-7654'),
(32, '353 Allegory Alley, Steppe', 'Steppe Branch', '555-234-6543'),
(33, '363 Fable Farm, Tundra', 'Tundra Branch', '555-345-5432'),
(34, '373 Mythical Manor, Volcano', 'Volcano Branch', '555-456-4321'),
(35, '383 Legend Lair, Wetland', 'Wetland Branch', '555-567-3210'),
(36, '393 Saga Sanctuary, Xylos', 'Xylos Branch', '555-678-2109'),
(37, '414 Ballad Bay, Yurt', 'Yurt Branch', '555-789-1098'),
(38, '424 Poem Peak, Zenith', 'Zenith Branch', '555-890-0987'),
(39, '434 Rhyme Ridge, Alpha', 'Alpha Branch', '555-901-8765'),
(40, '444 Sonnet Summit, Beta', 'Beta Branch', '555-012-7654'),
(41, '454 Canto Croft, Gamma', 'Gamma Branch', '555-123-6543'),
(42, '464 Stanza Stream, Delta', 'Delta Branch', '555-234-5432'),
(43, '474 Ode Outpost, Epsilon', 'Epsilon Branch', '555-345-4321'),
(44, '484 Dirge Dell, Zeta', 'Zeta Branch', '555-456-3210'),
(45, '494 Elegy Estate, Eta', 'Eta Branch', '555-567-2109'),
(46, '515 Limerick Lighthouse, Theta', 'Theta Branch', '555-678-1098'),
(47, '525 Haiku Haven, Iota', 'Iota Branch', '555-789-0987'),
(48, '535 Epicurean Enclave, Kappa', 'Kappa Branch', '555-890-8765'),
(49, '545 Parable Palace, Lambda', 'Lambda Branch', '555-901-7654'),
(50, '555 Allegory Alcove, Mu', 'Mu Branch', '555-012-6543'),
(51, '565 Fable Fortress, Nu', 'Nu Branch', '555-123-5432'),
(52, '575 Mythical Mansion, Xi', 'Xi Branch', '555-234-4321'),
(53, '585 Legend Locale, Omicron', 'Omicron Branch', '555-345-3210'),
(54, '595 Saga Shelter, Pi', 'Pi Branch', '555-456-2109'),
(55, '616 Ballad Burrow, Rho', 'Rho Branch', '555-567-1098'),
(56, '626 Poem Post, Sigma', 'Sigma Branch', '555-678-0987'),
(57, '636 Rhyme Retreat, Tau', 'Tau Branch', '555-789-8765'),
(58, '646 Sonnet Sanctuary, Upsilon', 'Upsilon Branch', '555-890-7654'),
(59, '656 Canto Cottage, Phi', 'Phi Branch', '555-901-6543'),
(60, '666 Stanza Structure, Chi', 'Chi Branch', '555-012-5432'),
(61, '676 Ode Outlet, Psi', 'Psi Branch', '555-123-4321'),
(62, '686 Dirge Domain, Omega', 'Omega Branch', '555-234-3210'),
(63, '696 Elegy Edifice, Alpha', 'Alpha-Two Branch', '555-345-2109'),
(64, '717 Limerick Lodge, Beta', 'Beta-Two Branch', '555-456-1098'),
(65, '727 Haiku Headquarters, Gamma', 'Gamma-Two Branch', '555-567-0987'),
(66, '737 Epicurean Enclave, Delta', 'Delta-Two Branch', '555-678-8765'),
(67, '747 Parable Point, Epsilon', 'Epsilon-Two Branch', '555-789-7654'),
(68, '757 Allegory Apartment, Zeta', 'Zeta-Two Branch', '555-890-6543'),
(69, '767 Fable Farmhouse, Eta', 'Eta-Two Branch', '555-901-5432'),
(70, '777 Mythical Mansion, Theta', 'Theta-Two Branch', '555-012-4321'),
(71, '787 Legend Lofts, Iota', 'Iota-Two Branch', '555-123-3210'),
(72, '797 Saga Suites, Kappa', 'Kappa-Two Branch', '555-234-2109'),
(73, '818 Ballad Barracks, Lambda', 'Lambda-Two Branch', '555-345-1098'),
(74, '828 Poem Park, Mu', 'Mu-Two Branch', '555-456-0987'),
(75, '838 Rhyme Resort, Nu', 'Nu-Two Branch', '555-567-8765'),
(76, '848 Sonnet Spa, Xi', 'Xi-Two Branch', '555-678-7654'),
(77, '858 Canto Cafe, Omicron', 'Omicron-Two Branch', '555-789-6543'),
(78, '868 Stanza Store, Pi', 'Pi-Two Branch', '555-890-5432'),
(79, '878 Ode Office, Rho', 'Rho-Two Branch', '555-901-4321'),
(80, '888 Dirge Diner, Sigma', 'Sigma-Two Branch', '555-012-3210'),
(81, '898 Elegy Exchange, Tau', 'Tau-Two Branch', '555-123-2109'),
(82, '919 Limerick Lounge, Upsilon', 'Upsilon-Two Branch', '555-234-1098'),
(83, '929 Haiku Hangar, Phi', 'Phi-Two Branch', '555-345-0987'),
(84, '939 Epicurean Eatery, Chi', 'Chi-Two Branch', '555-456-8765'),
(85, '949 Parable Pub, Psi', 'Psi-Two Branch', '555-567-7654'),
(86, '959 Allegory Arcade, Omega', 'Omega-Two Branch', '555-678-6543'),
(87, '969 Fable Factory, Alpha', 'Alpha-Three Branch', '555-789-5432'),
(88, '979 Mythical Museum, Beta', 'Beta-Three Branch', '555-890-4321'),
(89, '989 Legend Laboratory, Gamma', 'Gamma-Three Branch', '555-901-3210'),
(90, '999 Saga Studio, Delta', 'Delta-Three Branch', '555-012-2109');

-- --------------------------------------------------------

--
-- Table structure for table `department`
--

CREATE TABLE `department` (
  `Pub_ID` int(11) NOT NULL,
  `Pub_Name` varchar(100) DEFAULT NULL,
  `Pub_Add` varchar(255) DEFAULT NULL,
  `Pub_contact` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `department`
--

INSERT INTO `department` (`Pub_ID`, `Pub_Name`, `Pub_Add`, `Pub_contact`) VALUES
(1, 'Fiction', '123 Book St, Library City', '111-222-3333'),
(2, 'Non-Fiction', '124 Book St, Library City', '111-222-3334'),
(3, 'Childrens', '125 Book St, Library City', '111-222-3335'),
(4, 'Reference', '126 Book St, Library City', '111-222-3336'),
(5, 'Periodicals', '127 Book St, Library City', '111-222-3337'),
(6, 'Media', '128 Book St, Library City', '111-222-3338'),
(7, 'Archives', '129 Book St, Library City', '111-222-3339'),
(8, 'Special Collections', '130 Book St, Library City', '111-222-3340'),
(9, 'Interlibrary Loan', '131 Book St, Library City', '111-222-3341'),
(10, 'Acquisitions', '132 Book St, Library City', '111-222-3342'),
(11, 'Cataloging', '133 Book St, Library City', '111-222-3343'),
(12, 'Circulation', '134 Book St, Library City', '111-222-3344'),
(13, 'IT Support', '135 Book St, Library City', '111-222-3345'),
(14, 'Administration', '136 Book St, Library City', '111-222-3346'),
(15, 'Marketing', '137 Book St, Library City', '111-222-3347'),
(16, 'Human Resources', '138 Book St, Library City', '111-222-3348'),
(17, 'Finance', '139 Book St, Library City', '111-222-3349'),
(18, 'Security', '140 Book St, Library City', '111-222-3350'),
(19, 'Maintenance', '141 Book St, Library City', '111-222-3351'),
(20, 'Volunteers', '142 Book St, Library City', '111-222-3352'),
(21, 'Community Outreach', '143 Book St, Library City', '111-222-3353'),
(22, 'Research', '144 Book St, Library City', '111-222-3354'),
(23, 'Event Planning', '145 Book St, Library City', '111-222-3355'),
(24, 'Grants Department', '146 Book St, Library City', '111-222-3356'),
(25, 'Digital Resources', '147 Book St, Library City', '111-222-3357'),
(26, 'Conservation', '148 Book St, Library City', '111-222-3358'),
(27, 'Preservation', '149 Book St, Library City', '111-222-3359'),
(28, 'Genealogy', '150 Book St, Library City', '111-222-3360'),
(29, 'Local History', '151 Book St, Library City', '111-222-3361'),
(30, 'Youth Services', '152 Book St, Library City', '111-222-3362'),
(31, 'Adult Services', '153 Book St, Library City', '111-222-3363'),
(32, 'Technical Services', '154 Book St, Library City', '111-222-3364'),
(33, 'Public Services', '155 Book St, Library City', '111-222-3365'),
(34, 'Collection Development', '156 Book St, Library City', '111-222-3366'),
(35, 'Serials', '157 Book St, Library City', '111-222-3367'),
(36, 'Microforms', '158 Book St, Library City', '111-222-3368'),
(37, 'Maps', '159 Book St, Library City', '111-222-3369'),
(38, 'Art Prints', '160 Book St, Library City', '111-222-3370'),
(39, 'Music Scores', '161 Book St, Library City', '111-222-3371'),
(40, 'Government Documents', '162 Book St, Library City', '111-222-3372'),
(41, 'Newspapers', '163 Book St, Library City', '111-222-3373'),
(42, 'Magazines', '164 Book St, Library City', '111-222-3374'),
(43, 'Journals', '165 Book St, Library City', '111-222-3375'),
(44, 'Audiobooks', '166 Book St, Library City', '111-222-3376'),
(45, 'E-books', '167 Book St, Library City', '111-222-3377'),
(46, 'DVDs', '168 Book St, Library City', '111-222-3378'),
(47, 'CDs', '169 Book St, Library City', '111-222-3379'),
(48, 'Video Games', '170 Book St, Library City', '111-222-3380'),
(49, 'Software', '171 Book St, Library City', '111-222-3381'),
(50, 'Computers', '172 Book St, Library City', '111-222-3382'),
(51, 'Printers', '173 Book St, Library City', '111-222-3383'),
(52, 'Scanners', '174 Book St, Library City', '111-222-3384'),
(53, 'Copiers', '175 Book St, Library City', '111-222-3385'),
(54, 'Meeting Rooms', '176 Book St, Library City', '111-222-3386'),
(55, 'Study Rooms', '177 Book St, Library City', '111-222-3387'),
(56, 'Cafeteria', '178 Book St, Library City', '111-222-3388'),
(57, 'Gift Shop', '179 Book St, Library City', '111-222-3389'),
(58, 'Lost and Found', '180 Book St, Library City', '111-222-3390'),
(59, 'First Aid', '181 Book St, Library City', '111-222-3391'),
(60, 'Restrooms', '182 Book St, Library City', '111-222-3392'),
(61, 'Coat Check', '183 Book St, Library City', '111-222-3393'),
(62, 'Locker Rental', '184 Book St, Library City', '111-222-3394'),
(63, 'Vending Machines', '185 Book St, Library City', '111-222-3395'),
(64, 'Parking', '186 Book St, Library City', '111-222-3396'),
(65, 'Bike Rack', '187 Book St, Library City', '111-222-3397'),
(66, 'Garden', '188 Book St, Library City', '111-222-3398'),
(67, 'Patio', '189 Book St, Library City', '111-222-3399'),
(68, 'Auditorium', '190 Book St, Library City', '111-222-3400'),
(69, 'Classroom 1', '191 Book St, Library City', '111-222-3401'),
(70, 'Classroom 2', '192 Book St, Library City', '111-222-3402'),
(71, 'Training Room', '193 Book St, Library City', '111-222-3403'),
(72, 'Board Room', '194 Book St, Library City', '111-222-3404'),
(73, 'Conference Room', '195 Book St, Library City', '111-222-3405'),
(74, 'Kitchen', '196 Book St, Library City', '111-222-3406'),
(75, 'Storage Room', '197 Book St, Library City', '111-222-3407'),
(76, 'Loading Dock', '198 Book St, Library City', '111-222-3408'),
(77, 'Receiving Area', '199 Book St, Library City', '111-222-3409'),
(78, 'Shipping Area', '200 Book St, Library City', '111-222-3410'),
(79, 'Recycling Center', '201 Book St, Library City', '111-222-3411'),
(80, 'Shredding Services', '202 Book St, Library City', '111-222-3412'),
(81, 'Book Drop Off', '203 Book St, Library City', '111-222-3413'),
(82, 'Donation Center', '204 Book St, Library City', '111-222-3414'),
(83, 'Lost & Found', '205 Book St, Library City', '111-222-3415'),
(84, 'Security Office', '206 Book St, Library City', '111-222-3416'),
(85, 'Janitorial Closet', '207 Book St, Library City', '111-222-3417'),
(86, 'Elevator', '208 Book St, Library City', '111-222-3418'),
(87, 'Stairwell A', '209 Book St, Library City', '111-222-3419'),
(88, 'Stairwell B', '210 Book St, Library City', '111-222-3420'),
(89, 'Roof Access', '211 Book St, Library City', '111-222-3421'),
(90, 'Basement Storage', '212 Book St, Library City', '111-222-3422');

-- --------------------------------------------------------

--
-- Table structure for table `loan`
--

CREATE TABLE `loan` (
  `Loan_ID` int(11) NOT NULL,
  `U_ID` int(11) DEFAULT NULL,
  `B_ID` int(11) DEFAULT NULL,
  `Loan_date` date DEFAULT NULL,
  `Due_date` date DEFAULT NULL,
  `Return_date` date DEFAULT NULL,
  `Fine_ammount` decimal(10,2) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `loan`
--

INSERT INTO `loan` (`Loan_ID`, `U_ID`, `B_ID`, `Loan_date`, `Due_date`, `Return_date`, `Fine_ammount`) VALUES
(1, 1, 1, '2023-01-01', '2023-01-15', '2023-01-14', '0.00'),
(2, 2, 2, '2023-01-02', '2023-01-16', '2023-01-18', '0.50'),
(3, 3, 3, '2023-01-03', '2023-01-17', '2023-01-17', '0.00'),
(4, 4, 4, '2023-01-04', '2023-01-18', '2023-01-20', '0.25'),
(5, 5, 5, '2023-01-05', '2023-01-19', '2023-01-19', '0.00'),
(6, 6, 6, '2023-01-06', '2023-01-20', '2023-01-25', '1.00'),
(7, 7, 7, '2023-01-07', '2023-01-21', '2023-01-21', '0.00'),
(8, 8, 8, '2023-01-08', '2023-01-22', '2023-01-22', '0.00'),
(9, 9, 9, '2023-01-09', '2023-01-23', '2023-01-24', '0.10'),
(10, 10, 10, '2023-01-10', '2023-01-24', '2023-01-24', '0.00'),
(11, 11, 11, '2023-01-11', '2023-01-25', '2023-01-25', '0.00'),
(12, 12, 12, '2023-01-12', '2023-01-26', '2023-01-28', '0.75'),
(13, 13, 13, '2023-01-13', '2023-01-27', '2023-01-27', '0.00'),
(14, 14, 14, '2023-01-14', '2023-01-28', '2023-01-28', '0.00'),
(15, 15, 15, '2023-01-15', '2023-01-29', '2023-01-31', '0.50'),
(16, 16, 16, '2023-01-16', '2023-01-30', '2023-01-30', '0.00'),
(17, 17, 17, '2023-01-17', '2023-01-31', '2023-02-01', '0.10'),
(18, 18, 18, '2023-01-18', '2023-02-01', '2023-02-01', '0.00'),
(19, 19, 19, '2023-01-19', '2023-02-02', '2023-02-02', '0.00'),
(20, 20, 20, '2023-01-20', '2023-02-03', '2023-02-05', '0.75'),
(21, 21, 21, '2023-01-21', '2023-02-04', '2023-02-04', '0.00'),
(22, 22, 22, '2023-01-22', '2023-02-05', '2023-02-06', '0.25'),
(23, 23, 23, '2023-01-23', '2023-02-06', '2023-02-06', '0.00'),
(24, 24, 24, '2023-01-24', '2023-02-07', '2023-02-07', '0.00'),
(25, 25, 25, '2023-01-25', '2023-02-08', '2023-02-10', '0.50'),
(26, 26, 26, '2023-01-26', '2023-02-09', '2023-02-09', '0.00'),
(27, 27, 27, '2023-01-27', '2023-02-10', '2023-02-11', '0.10'),
(28, 28, 28, '2023-01-28', '2023-02-11', '2023-02-11', '0.00'),
(29, 29, 29, '2023-01-29', '2023-02-12', '2023-02-12', '0.00'),
(30, 30, 30, '2023-01-30', '2023-02-13', '2023-02-15', '0.75'),
(31, 31, 31, '2023-02-01', '2023-02-15', '2023-02-15', '0.00'),
(32, 32, 32, '2023-02-02', '2023-02-16', '2023-02-17', '0.25'),
(33, 33, 33, '2023-02-03', '2023-02-17', '2023-02-17', '0.00'),
(34, 34, 34, '2023-02-04', '2023-02-18', '2023-02-18', '0.00'),
(35, 35, 35, '2023-02-05', '2023-02-19', '2023-02-21', '0.50'),
(36, 36, 36, '2023-02-06', '2023-02-20', '2023-02-20', '0.00'),
(37, 37, 37, '2023-02-07', '2023-02-21', '2023-02-22', '0.10'),
(38, 38, 38, '2023-02-08', '2023-02-22', '2023-02-22', '0.00'),
(39, 39, 39, '2023-02-09', '2023-02-23', '2023-02-23', '0.00'),
(40, 40, 40, '2023-02-10', '2023-02-24', '2023-02-26', '0.75'),
(41, 41, 41, '2023-02-11', '2023-02-25', '2023-02-25', '0.00'),
(42, 42, 42, '2023-02-12', '2023-02-26', '2023-02-27', '0.25'),
(43, 43, 43, '2023-02-13', '2023-02-27', '2023-02-27', '0.00'),
(44, 44, 44, '2023-02-14', '2023-02-28', '2023-02-28', '0.00'),
(45, 45, 45, '2023-02-15', '2023-03-01', '2023-03-03', '0.50'),
(46, 46, 46, '2023-02-16', '2023-03-02', '2023-03-02', '0.00'),
(47, 47, 47, '2023-02-17', '2023-03-03', '2023-03-04', '0.10'),
(48, 48, 48, '2023-02-18', '2023-03-04', '2023-03-04', '0.00'),
(49, 49, 49, '2023-02-19', '2023-03-05', '2023-03-05', '0.00'),
(50, 50, 50, '2023-02-20', '2023-03-06', '2023-03-08', '0.75'),
(51, 51, 51, '2023-03-01', '2023-03-15', '2023-03-15', '0.00'),
(52, 52, 52, '2023-03-02', '2023-03-16', '2023-03-17', '0.25'),
(53, 53, 53, '2023-03-03', '2023-03-17', '2023-03-17', '0.00'),
(54, 54, 54, '2023-03-04', '2023-03-18', '2023-03-18', '0.00'),
(55, 55, 55, '2023-03-05', '2023-03-19', '2023-03-21', '0.50'),
(56, 56, 56, '2023-03-06', '2023-03-20', '2023-03-20', '0.00'),
(57, 57, 57, '2023-03-07', '2023-03-21', '2023-03-22', '0.10'),
(58, 58, 58, '2023-03-08', '2023-03-22', '2023-03-22', '0.00'),
(59, 59, 59, '2023-03-09', '2023-03-23', '2023-03-23', '0.00'),
(60, 60, 60, '2023-03-10', '2023-03-24', '2023-03-26', '0.75'),
(61, 61, 61, '2023-03-11', '2023-03-25', '2023-03-25', '0.00'),
(62, 62, 62, '2023-03-12', '2023-03-26', '2023-03-27', '0.25'),
(63, 63, 63, '2023-03-13', '2023-03-27', '2023-03-27', '0.00'),
(64, 64, 64, '2023-03-14', '2023-03-28', '2023-03-28', '0.00'),
(65, 65, 65, '2023-03-15', '2023-03-29', '2023-03-31', '0.50'),
(66, 66, 66, '2023-03-16', '2023-03-30', '2023-03-30', '0.00'),
(67, 67, 67, '2023-03-17', '2023-03-31', '2023-04-01', '0.10'),
(68, 68, 68, '2023-03-18', '2023-04-01', '2023-04-01', '0.00'),
(69, 69, 69, '2023-03-19', '2023-04-02', '2023-04-02', '0.00'),
(70, 70, 70, '2023-03-20', '2023-04-03', '2023-04-05', '0.75'),
(71, 71, 71, '2023-04-01', '2023-04-15', '2023-04-15', '0.00'),
(72, 72, 72, '2023-04-02', '2023-04-16', '2023-04-17', '0.25'),
(73, 73, 73, '2023-04-03', '2023-04-17', '2023-04-17', '0.00'),
(74, 74, 74, '2023-04-04', '2023-04-18', '2023-04-18', '0.00'),
(75, 75, 75, '2023-04-05', '2023-04-19', '2023-04-21', '0.50'),
(76, 76, 76, '2023-04-06', '2023-04-20', '2023-04-20', '0.00'),
(77, 77, 77, '2023-04-07', '2023-04-21', '2023-04-22', '0.10'),
(78, 78, 78, '2023-04-08', '2023-04-22', '2023-04-22', '0.00'),
(79, 79, 79, '2023-04-09', '2023-04-23', '2023-04-23', '0.00'),
(80, 80, 80, '2023-04-10', '2023-04-24', '2023-04-26', '0.75'),
(81, 81, 81, '2023-04-11', '2023-04-25', '2023-04-25', '0.00'),
(82, 82, 82, '2023-04-12', '2023-04-26', '2023-04-27', '0.25'),
(83, 83, 83, '2023-04-13', '2023-04-27', '2023-04-27', '0.00'),
(84, 84, 84, '2023-04-14', '2023-04-28', '2023-04-28', '0.00'),
(85, 85, 85, '2023-04-15', '2023-04-29', '2023-05-01', '0.50'),
(86, 86, 86, '2023-04-16', '2023-04-30', '2023-04-30', '0.00'),
(87, 87, 87, '2023-04-17', '2023-05-01', '2023-05-02', '0.10'),
(88, 88, 88, '2023-04-18', '2023-05-02', '2023-05-02', '0.00'),
(89, 89, 89, '2023-04-19', '2023-05-03', '2023-05-03', '0.00'),
(90, 90, 90, '2023-04-20', '2023-05-04', '2023-05-06', '0.75'),
(91, 91, 91, '2023-04-21', '2023-05-05', '2023-05-05', '0.00'),
(92, 92, 92, '2023-04-22', '2023-05-06', '2023-05-07', '0.25'),
(93, 93, 93, '2023-04-23', '2023-05-07', '2023-05-07', '0.00'),
(94, 94, 94, '2023-04-24', '2023-05-08', '2023-05-08', '0.00'),
(95, 95, 95, '2023-04-25', '2023-05-09', '2023-05-11', '0.50'),
(96, 96, 96, '2023-04-26', '2023-05-10', '2023-05-10', '0.00'),
(97, 97, 97, '2023-04-27', '2023-05-11', '2023-05-12', '0.10'),
(98, 98, 98, '2023-04-28', '2023-05-12', '2023-05-12', '0.00'),
(99, 99, 99, '2023-04-29', '2023-05-13', '2023-05-13', '0.00'),
(100, 100, 100, '2023-04-30', '2023-05-14', '2023-05-16', '0.75');

-- --------------------------------------------------------

--
-- Table structure for table `reports`
--

CREATE TABLE `reports` (
  `Report_ID` int(11) NOT NULL,
  `Report_Type` varchar(100) DEFAULT NULL,
  `Report_Date` date DEFAULT NULL,
  `Issue_Return_ID` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `reports`
--

INSERT INTO `reports` (`Report_ID`, `Report_Type`, `Report_Date`, `Issue_Return_ID`) VALUES
(1, 'Daily Loan Summary', '2023-01-15', 1),
(2, 'Overdue Books', '2023-01-18', 2),
(3, 'Monthly User Activity', '2023-01-17', 3),
(4, 'Popular Books', '2023-01-20', 4),
(5, 'Branch Performance', '2023-01-19', 5),
(6, 'Fine Collection', '2023-01-25', 6),
(7, 'New Acquisitions', '2023-01-21', 7),
(8, 'Staff Activity Log', '2023-01-22', 8),
(9, 'Member Demographics', '2023-01-24', 9),
(10, 'Department Overview', '2023-01-24', 10),
(11, 'Daily Loan Summary', '2023-01-25', 11),
(12, 'Overdue Books', '2023-01-28', 12),
(13, 'Monthly User Activity', '2023-01-27', 13),
(14, 'Popular Books', '2023-01-28', 14),
(15, 'Branch Performance', '2023-01-31', 15),
(16, 'Fine Collection', '2023-01-30', 16),
(17, 'New Acquisitions', '2023-02-01', 17),
(18, 'Staff Activity Log', '2023-02-01', 18),
(19, 'Member Demographics', '2023-02-02', 19),
(20, 'Department Overview', '2023-02-05', 20),
(21, 'Daily Loan Summary', '2023-02-04', 21),
(22, 'Overdue Books', '2023-02-06', 22),
(23, 'Monthly User Activity', '2023-02-06', 23),
(24, 'Popular Books', '2023-02-07', 24),
(25, 'Branch Performance', '2023-02-10', 25),
(26, 'Fine Collection', '2023-02-09', 26),
(27, 'New Acquisitions', '2023-02-11', 27),
(28, 'Staff Activity Log', '2023-02-11', 28),
(29, 'Member Demographics', '2023-02-12', 29),
(30, 'Department Overview', '2023-02-15', 30),
(31, 'Daily Loan Summary', '2023-02-15', 31),
(32, 'Overdue Books', '2023-02-17', 32),
(33, 'Monthly User Activity', '2023-02-17', 33),
(34, 'Popular Books', '2023-02-18', 34),
(35, 'Branch Performance', '2023-02-21', 35),
(36, 'Fine Collection', '2023-02-20', 36),
(37, 'New Acquisitions', '2023-02-22', 37),
(38, 'Staff Activity Log', '2023-02-22', 38),
(39, 'Member Demographics', '2023-02-23', 39),
(40, 'Department Overview', '2023-02-26', 40),
(41, 'Daily Loan Summary', '2023-02-25', 41),
(42, 'Overdue Books', '2023-02-27', 42),
(43, 'Monthly User Activity', '2023-02-27', 43),
(44, 'Popular Books', '2023-02-28', 44),
(45, 'Branch Performance', '2023-03-03', 45),
(46, 'Fine Collection', '2023-03-02', 46),
(47, 'New Acquisitions', '2023-03-04', 47),
(48, 'Staff Activity Log', '2023-03-04', 48),
(49, 'Member Demographics', '2023-03-05', 49),
(50, 'Department Overview', '2023-03-08', 50),
(51, 'Daily Loan Summary', '2023-03-15', 51),
(52, 'Overdue Books', '2023-03-17', 52),
(53, 'Monthly User Activity', '2023-03-17', 53),
(54, 'Popular Books', '2023-03-18', 54),
(55, 'Branch Performance', '2023-03-21', 55),
(56, 'Fine Collection', '2023-03-20', 56),
(57, 'New Acquisitions', '2023-03-22', 57),
(58, 'Staff Activity Log', '2023-03-22', 58),
(59, 'Member Demographics', '2023-03-23', 59),
(60, 'Department Overview', '2023-03-26', 60),
(61, 'Daily Loan Summary', '2023-03-25', 61),
(62, 'Overdue Books', '2023-03-27', 62),
(63, 'Monthly User Activity', '2023-03-27', 63),
(64, 'Popular Books', '2023-03-28', 64),
(65, 'Branch Performance', '2023-03-31', 65),
(66, 'Fine Collection', '2023-03-30', 66),
(67, 'New Acquisitions', '2023-04-01', 67),
(68, 'Staff Activity Log', '2023-04-01', 68),
(69, 'Member Demographics', '2023-04-02', 69),
(70, 'Department Overview', '2023-04-05', 70),
(71, 'Daily Loan Summary', '2023-04-15', 71),
(72, 'Overdue Books', '2023-04-17', 72),
(73, 'Monthly User Activity', '2023-04-17', 73),
(74, 'Popular Books', '2023-04-18', 74),
(75, 'Branch Performance', '2023-04-21', 75),
(76, 'Fine Collection', '2023-04-20', 76),
(77, 'New Acquisitions', '2023-04-22', 77),
(78, 'Staff Activity Log', '2023-04-22', 78),
(79, 'Member Demographics', '2023-04-23', 79),
(80, 'Department Overview', '2023-04-26', 80),
(81, 'Daily Loan Summary', '2023-04-25', 81),
(82, 'Overdue Books', '2023-04-27', 82),
(83, 'Monthly User Activity', '2023-04-27', 83),
(84, 'Popular Books', '2023-04-28', 84),
(85, 'Branch Performance', '2023-05-01', 85),
(86, 'Fine Collection', '2023-04-30', 86),
(87, 'New Acquisitions', '2023-05-02', 87),
(88, 'Staff Activity Log', '2023-05-02', 88),
(89, 'Member Demographics', '2023-05-03', 89),
(90, 'Department Overview', '2023-05-06', 90),
(91, 'Daily Loan Summary', '2023-05-05', 91),
(92, 'Overdue Books', '2023-05-07', 92),
(93, 'Monthly User Activity', '2023-05-07', 93),
(94, 'Popular Books', '2023-05-08', 94),
(95, 'Branch Performance', '2023-05-11', 95),
(96, 'Fine Collection', '2023-05-10', 96),
(97, 'New Acquisitions', '2023-05-12', 97),
(98, 'Staff Activity Log', '2023-05-12', 98),
(99, 'Member Demographics', '2023-05-13', 99),
(100, 'Department Overview', '2023-05-16', 100);

-- --------------------------------------------------------

--
-- Table structure for table `staff`
--

CREATE TABLE `staff` (
  `S_ID` int(11) NOT NULL,
  `U_ID` int(11) DEFAULT NULL,
  `Date_hired` date DEFAULT NULL,
  `Position` varchar(100) DEFAULT NULL,
  `Pub_ID` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `staff`
--

INSERT INTO `staff` (`S_ID`, `U_ID`, `Date_hired`, `Position`, `Pub_ID`) VALUES
(1, 1, '2020-01-01', 'Librarian', 1),
(2, 2, '2019-03-15', 'Assistant Librarian', 2),
(3, 3, '2021-07-01', 'Circulation Desk Staff', 3),
(4, 4, '2018-09-20', 'Archivist', 4),
(5, 5, '2022-01-10', 'IT Support Specialist', 5),
(6, 6, '2017-05-05', 'Administrator', 6),
(7, 7, '2020-11-11', 'Cataloger', 7),
(8, 8, '2019-02-28', 'Media Specialist', 8),
(9, 9, '2021-04-01', 'Youth Services Coordinator', 9),
(10, 10, '2018-06-15', 'Reference Librarian', 10),
(11, 11, '2020-08-01', 'Security Guard', 11),
(12, 12, '2022-03-20', 'Custodian', 12),
(13, 13, '2017-10-10', 'Volunteer Coordinator', 13),
(14, 14, '2019-12-01', 'Acquisitions Assistant', 14),
(15, 15, '2021-02-14', 'Book Repair Specialist', 15),
(16, 16, '2018-01-01', 'Senior Librarian', 16),
(17, 17, '2020-06-06', 'Children\'s Librarian', 17),
(18, 18, '2022-04-22', 'Adult Services Librarian', 18),
(19, 19, '2017-08-08', 'Interlibrary Loan Staff', 19),
(20, 20, '2019-11-11', 'Marketing Coordinator', 20),
(21, 21, '2021-01-01', 'Human Resources Manager', 21),
(22, 22, '2018-03-03', 'Finance Officer', 22),
(23, 23, '2020-05-05', 'Research Assistant', 23),
(24, 24, '2022-06-06', 'Event Planner', 24),
(25, 25, '2017-07-07', 'Grants Specialist', 25),
(26, 26, '2019-09-09', 'Digital Resources Manager', 26),
(27, 27, '2021-03-03', 'Conservation Specialist', 27),
(28, 28, '2018-10-10', 'Preservation Specialist', 28),
(29, 29, '2020-12-12', 'Genealogy Specialist', 29),
(30, 30, '2022-02-02', 'Local History Specialist', 30),
(31, 31, '2017-01-01', 'Technical Services Manager', 31),
(32, 32, '2019-04-04', 'Public Services Manager', 32),
(33, 33, '2021-08-08', 'Collection Development Librarian', 33),
(34, 34, '2018-05-05', 'Serials Librarian', 34),
(35, 35, '2020-10-10', 'Microforms Assistant', 35),
(36, 36, '2022-01-01', 'Maps Specialist', 36),
(37, 37, '2017-03-03', 'Art Prints Curator', 37),
(38, 38, '2019-06-06', 'Music Scores Librarian', 38),
(39, 39, '2021-09-09', 'Government Documents Specialist', 39),
(40, 40, '2018-12-12', 'Newspaper Archivist', 40),
(41, 41, '2020-02-02', 'Magazine Coordinator', 41),
(42, 42, '2022-05-05', 'Journal Specialist', 42),
(43, 43, '2017-04-04', 'Audiobook Manager', 43),
(44, 44, '2019-07-07', 'E-books Coordinator', 44),
(45, 45, '2021-11-11', 'DVD Cataloger', 45),
(46, 46, '2018-08-08', 'CD Librarian', 46),
(47, 47, '2020-01-01', 'Video Game Specialist', 47),
(48, 48, '2022-03-03', 'Software Librarian', 48),
(49, 49, '2017-06-06', 'Computer Technician', 49),
(50, 50, '2019-10-10', 'Printer Technician', 50),
(51, 51, '2021-04-04', 'Scanner Specialist', 51),
(52, 52, '2018-11-11', 'Copier Technician', 52),
(53, 53, '2020-05-05', 'Meeting Room Coordinator', 53),
(54, 54, '2022-07-07', 'Study Room Monitor', 54),
(55, 55, '2017-09-09', 'Cafeteria Manager', 55),
(56, 56, '2019-01-01', 'Gift Shop Manager', 56),
(57, 57, '2021-02-02', 'Lost and Found Manager', 57),
(58, 58, '2018-04-04', 'First Aid Responder', 58),
(59, 59, '2020-08-08', 'Restroom Attendant', 59),
(60, 60, '2022-06-06', 'Coat Check Staff', 60),
(61, 61, '2017-12-12', 'Locker Rental Staff', 61),
(62, 62, '2019-03-03', 'Vending Machine Restocker', 62),
(63, 63, '2021-05-05', 'Parking Attendant', 63),
(64, 64, '2018-07-07', 'Bike Rack Monitor', 64),
(65, 65, '2020-09-09', 'Garden Maintenance', 65),
(66, 66, '2022-04-04', 'Patio Attendant', 66),
(67, 67, '2017-11-11', 'Auditorium Manager', 67),
(68, 68, '2019-02-02', 'Classroom Assistant', 68),
(69, 69, '2021-06-06', 'Training Room Coordinator', 69),
(70, 70, '2018-10-10', 'Board Room Coordinator', 70),
(71, 71, '2020-12-12', 'Conference Room Coordinator', 71),
(72, 72, '2022-01-01', 'Kitchen Staff', 72),
(73, 73, '2017-05-05', 'Storage Room Organizer', 73),
(74, 74, '2019-08-08', 'Loading Dock Manager', 74),
(75, 75, '2021-03-03', 'Receiving Area Staff', 75),
(76, 76, '2018-06-06', 'Shipping Area Staff', 76),
(77, 77, '2020-09-09', 'Recycling Center Staff', 77),
(78, 78, '2022-05-05', 'Shredding Services Staff', 78),
(79, 79, '2017-02-02', 'Book Drop Off Attendant', 79),
(80, 80, '2019-07-07', 'Donation Center Staff', 80),
(81, 81, '2021-10-10', 'Security Officer', 81),
(82, 82, '2018-09-09', 'Janitorial Staff', 82),
(83, 83, '2020-11-11', 'Elevator Inspector', 83),
(84, 84, '2022-02-02', 'Stairwell Cleaner', 84),
(85, 85, '2017-04-04', 'Roof Access Monitor', 85),
(86, 86, '2019-06-06', 'Basement Storage Manager', 86),
(87, 87, '2021-09-09', 'General Assistant', 87),
(88, 88, '2018-01-01', 'Part-time Staff', 88),
(89, 89, '2020-03-03', 'Full-time Staff', 89),
(90, 90, '2022-04-04', 'Weekend Staff', 90),
(91, 91, '2017-07-07', 'Evening Staff', 91),
(92, 92, '2019-10-10', 'Morning Staff', 92),
(93, 93, '2021-12-12', 'Temporary Staff', 93),
(94, 94, '2018-05-05', 'Permanent Staff', 94),
(95, 95, '2020-06-06', 'Contract Staff', 95),
(96, 96, '2022-03-03', 'Intern', 96),
(97, 97, '2017-08-08', 'Volunteer', 97),
(98, 98, '2019-11-11', 'Student Assistant', 98),
(99, 99, '2021-01-01', 'Substitute Staff', 99),
(100, 100, '2018-02-02', 'Trainee', 100);

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `U_ID` int(11) NOT NULL,
  `F_Name` varchar(100) DEFAULT NULL,
  `L_Name` varchar(100) DEFAULT NULL,
  `Date_of_Birth` date DEFAULT NULL,
  `C_no` varchar(20) DEFAULT NULL,
  `Add_ID` int(11) DEFAULT NULL,
  `Gender` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`U_ID`, `F_Name`, `L_Name`, `Date_of_Birth`, `C_no`, `Add_ID`, `Gender`) VALUES
(1, 'Alice', 'Smith', '1990-01-15', '1234567890', 1, 'Female'),
(2, 'Bob', 'Johnson', '1985-05-20', '0987654321', 2, 'Male'),
(3, 'Charlie', 'Brown', '1992-11-30', '1122334455', 3, 'Male'),
(4, 'Diana', 'Prince', '1988-07-22', '5544332211', 4, 'Female'),
(5, 'Eve', 'Davis', '1995-03-10', '1112223333', 5, 'Female'),
(6, 'Frank', 'Miller', '1980-09-01', '4445556666', 6, 'Male'),
(7, 'Grace', 'Wilson', '1993-02-28', '7778889999', 7, 'Female'),
(8, 'Henry', 'Moore', '1987-12-05', '9988776655', 8, 'Male'),
(9, 'Ivy', 'Taylor', '1991-06-18', '2233445566', 9, 'Female'),
(10, 'Jack', 'Anderson', '1983-04-25', '6655443322', 10, 'Male'),
(11, 'Karen', 'Thomas', '1994-08-03', '1010101010', 11, 'Female'),
(12, 'Liam', 'Jackson', '1989-10-12', '2020202020', 12, 'Male'),
(13, 'Mia', 'White', '1996-01-20', '3030303030', 13, 'Female'),
(14, 'Noah', 'Harris', '1986-07-07', '4040404040', 14, 'Male'),
(15, 'Olivia', 'Martin', '1990-09-14', '5050505050', 15, 'Female'),
(16, 'Peter', 'Garcia', '1984-11-29', '6060606060', 16, 'Male'),
(17, 'Quinn', 'Rodriguez', '1997-05-02', '7070707070', 17, 'Female'),
(18, 'Rachel', 'Martinez', '1981-03-08', '8080808080', 18, 'Female'),
(19, 'Sam', 'Hernandez', '1998-01-01', '9090909090', 19, 'Male'),
(20, 'Tina', 'Lopez', '1982-06-06', '0101010101', 20, 'Female'),
(21, 'Uma', 'Gonzalez', '1999-04-04', '1212121212', 21, 'Female'),
(22, 'Victor', 'Perez', '1987-08-08', '2323232323', 22, 'Male'),
(23, 'Wendy', 'Sanchez', '1990-12-12', '3434343434', 23, 'Female'),
(24, 'Xavier', 'Rivera', '1983-02-02', '4545454545', 24, 'Male'),
(25, 'Yara', 'Ramirez', '1991-10-10', '5656565656', 25, 'Female'),
(26, 'Zane', 'Flores', '1985-04-14', '6767676767', 26, 'Male'),
(27, 'Amber', 'Campbell', '1992-07-27', '7878787878', 27, 'Female'),
(28, 'Brandon', 'Parker', '1988-09-09', '8989898989', 28, 'Male'),
(29, 'Chloe', 'Edwards', '1993-03-03', '9090909090', 29, 'Female'),
(30, 'David', 'Collins', '1986-11-11', '0101010101', 30, 'Male'),
(31, 'Ella', 'Stewart', '1994-06-06', '1212121212', 31, 'Female'),
(32, 'Finn', 'Morris', '1989-01-01', '2323232323', 32, 'Male'),
(33, 'Grace', 'Rogers', '1995-05-05', '3434343434', 33, 'Female'),
(34, 'Harry', 'Reed', '1982-07-07', '4545454545', 34, 'Male'),
(35, 'Isla', 'Cook', '1996-02-02', '5656565656', 35, 'Female'),
(36, 'Jayden', 'Bell', '1987-09-09', '6767676767', 36, 'Male'),
(37, 'Kayla', 'Murphy', '1990-12-12', '7878787878', 37, 'Female'),
(38, 'Leo', 'Bailey', '1983-04-04', '8989898989', 38, 'Male'),
(39, 'Maya', 'Cooper', '1991-10-10', '9090909090', 39, 'Female'),
(40, 'Nathan', 'Howard', '1985-06-06', '0101010101', 40, 'Male'),
(41, 'Piper', 'Ward', '1992-01-01', '1212121212', 41, 'Female'),
(42, 'Owen', 'Torres', '1988-03-03', '2323232323', 42, 'Male'),
(43, 'Ruby', 'Peterson', '1993-07-07', '3434343434', 43, 'Female'),
(44, 'Seth', 'Gray', '1984-05-05', '4545454545', 44, 'Male'),
(45, 'Violet', 'Ramirez', '1994-09-09', '5656565656', 45, 'Female'),
(46, 'Wyatt', 'James', '1986-11-11', '6767676767', 46, 'Male'),
(47, 'Zoe', 'Watson', '1995-04-04', '7878787878', 47, 'Female'),
(48, 'Adam', 'Brooks', '1989-02-02', '8989898989', 48, 'Male'),
(49, 'Beth', 'Kelly', '1996-06-06', '9090909090', 49, 'Female'),
(50, 'Caleb', 'Sanders', '1983-08-08', '0101010101', 50, 'Male'),
(51, 'Daisy', 'Price', '1997-01-01', '1212121212', 51, 'Female'),
(52, 'Ethan', 'Bennett', '1985-10-10', '2323232323', 52, 'Male'),
(53, 'Faith', 'Wood', '1998-05-05', '3434343434', 53, 'Female'),
(54, 'George', 'Barnes', '1982-12-12', '4545454545', 54, 'Male'),
(55, 'Hannah', 'Fisher', '1999-03-03', '5656565656', 55, 'Female'),
(56, 'Isaac', 'Henderson', '1987-07-07', '6767676767', 56, 'Male'),
(57, 'Jessica', 'Cole', '1990-11-11', '7878787878', 57, 'Female'),
(58, 'Kevin', 'Russell', '1984-01-01', '8989898989', 58, 'Male'),
(59, 'Lily', 'Schmidt', '1991-06-06', '9090909090', 59, 'Female'),
(60, 'Mark', 'Grant', '1986-04-04', '0101010101', 60, 'Male'),
(61, 'Nora', 'Dixon', '1992-08-08', '1212121212', 61, 'Female'),
(62, 'Paul', 'Sullivan', '1989-02-02', '2323232323', 62, 'Male'),
(63, 'Queenie', 'Myers', '1993-09-09', '3434343434', 63, 'Female'),
(64, 'Ronald', 'Ryan', '1985-05-05', '4545454545', 64, 'Male'),
(65, 'Sara', 'Gibson', '1994-10-10', '5656565656', 65, 'Female'),
(66, 'Tom', 'Powell', '1987-12-12', '6767676767', 66, 'Male'),
(67, 'Ursula', 'Long', '1995-03-03', '7878787878', 67, 'Female'),
(68, 'Vincent', 'Foster', '1988-07-07', '8989898989', 68, 'Male'),
(69, 'Wanda', 'Carter', '1996-01-01', '9090909090', 69, 'Female'),
(70, 'Xenia', 'Morgan', '1983-09-09', '0101010101', 70, 'Female'),
(71, 'Yvette', 'Bell', '1997-05-05', '1212121212', 71, 'Female'),
(72, 'Zachary', 'Murphy', '1985-11-11', '2323232323', 72, 'Male'),
(73, 'Anna', 'Diaz', '1998-02-02', '3434343434', 73, 'Female'),
(74, 'Ben', 'Gonzales', '1987-06-06', '4545454545', 74, 'Male'),
(75, 'Clara', 'Harrison', '1990-10-10', '5656565656', 75, 'Female'),
(76, 'Dale', 'Frank', '1984-04-04', '6767676767', 76, 'Male'),
(77, 'Eliza', 'Mitchell', '1991-08-08', '7878787878', 77, 'Female'),
(78, 'Fred', 'King', '1986-12-12', '8989898989', 78, 'Male'),
(79, 'Gail', 'Wright', '1992-03-03', '9090909090', 79, 'Female'),
(80, 'Hugo', 'Scott', '1989-01-01', '0101010101', 80, 'Male'),
(81, 'Ina', 'Green', '1993-07-07', '1212121212', 81, 'Female'),
(82, 'Joe', 'Adams', '1985-09-09', '2323232323', 82, 'Male'),
(83, 'Kim', 'Baker', '1994-02-02', '3434343434', 83, 'Female'),
(84, 'Luke', 'Hall', '1987-05-05', '4545454545', 84, 'Male'),
(85, 'Mona', 'Nelson', '1995-09-09', '5656565656', 85, 'Female'),
(86, 'Nick', 'Carter', '1983-11-11', '6767676767', 86, 'Male'),
(87, 'Oprah', 'Phillips', '1996-04-04', '7878787878', 87, 'Female'),
(88, 'Paul', 'Evans', '1988-02-02', '8989898989', 88, 'Male'),
(89, 'Rose', 'Turner', '1997-06-06', '9090909090', 89, 'Female'),
(90, 'Steve', 'Parker', '1985-08-08', '0101010101', 90, 'Male'),
(91, 'Tracy', 'Clark', '1998-01-01', '1212121212', 91, 'Female'),
(92, 'Vance', 'Lewis', '1989-03-03', '2323232323', 92, 'Male'),
(93, 'Wendy', 'Young', '1999-07-07', '3434343434', 93, 'Female'),
(94, 'Xena', 'Walker', '1986-05-05', '4545454545', 94, 'Female'),
(95, 'Yana', 'Wright', '1990-09-09', '5656565656', 95, 'Female'),
(96, 'Zion', 'Scott', '1984-11-11', '6767676767', 96, 'Male'),
(97, 'Alexa', 'Green', '1991-04-04', '7878787878', 97, 'Female'),
(98, 'Blake', 'Adams', '1987-02-02', '8989898989', 98, 'Male'),
(99, 'Carly', 'Baker', '1992-06-06', '9090909090', 99, 'Female'),
(100, 'Drew', 'Hall', '1982-10-10', '0101010101', 100, 'Male');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `addresses`
--
ALTER TABLE `addresses`
  ADD PRIMARY KEY (`Add_ID`);

--
-- Indexes for table `authentication_system`
--
ALTER TABLE `authentication_system`
  ADD PRIMARY KEY (`Login_ID`),
  ADD KEY `U_ID` (`U_ID`),
  ADD KEY `B_ID` (`B_ID`);

--
-- Indexes for table `book`
--
ALTER TABLE `book`
  ADD PRIMARY KEY (`B_ID`),
  ADD KEY `Publisher_ID` (`Publisher_ID`);

--
-- Indexes for table `branch`
--
ALTER TABLE `branch`
  ADD PRIMARY KEY (`B_ID`);

--
-- Indexes for table `department`
--
ALTER TABLE `department`
  ADD PRIMARY KEY (`Pub_ID`);

--
-- Indexes for table `loan`
--
ALTER TABLE `loan`
  ADD PRIMARY KEY (`Loan_ID`),
  ADD KEY `U_ID` (`U_ID`),
  ADD KEY `B_ID` (`B_ID`);

--
-- Indexes for table `reports`
--
ALTER TABLE `reports`
  ADD PRIMARY KEY (`Report_ID`),
  ADD KEY `Issue_Return_ID` (`Issue_Return_ID`);

--
-- Indexes for table `staff`
--
ALTER TABLE `staff`
  ADD PRIMARY KEY (`S_ID`),
  ADD KEY `U_ID` (`U_ID`),
  ADD KEY `Pub_ID` (`Pub_ID`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`U_ID`),
  ADD KEY `Add_ID` (`Add_ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `addresses`
--
ALTER TABLE `addresses`
  MODIFY `Add_ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=100;

--
-- AUTO_INCREMENT for table `authentication_system`
--
ALTER TABLE `authentication_system`
  MODIFY `Login_ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=401;

--
-- AUTO_INCREMENT for table `book`
--
ALTER TABLE `book`
  MODIFY `B_ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=101;

--
-- AUTO_INCREMENT for table `branch`
--
ALTER TABLE `branch`
  MODIFY `B_ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=91;

--
-- AUTO_INCREMENT for table `department`
--
ALTER TABLE `department`
  MODIFY `Pub_ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=91;

--
-- AUTO_INCREMENT for table `loan`
--
ALTER TABLE `loan`
  MODIFY `Loan_ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=101;

--
-- AUTO_INCREMENT for table `reports`
--
ALTER TABLE `reports`
  MODIFY `Report_ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=101;

--
-- AUTO_INCREMENT for table `staff`
--
ALTER TABLE `staff`
  MODIFY `S_ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=101;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `U_ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=201;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
