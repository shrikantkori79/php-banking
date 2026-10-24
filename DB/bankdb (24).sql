-- phpMyAdmin SQL Dump
-- version 4.0.4
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Jan 05, 2019 at 11:52 AM
-- Server version: 5.6.12
-- PHP Version: 5.4.16

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `bankdb`
--
CREATE DATABASE IF NOT EXISTS `bankdb` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `bankdb`;

-- --------------------------------------------------------

--
-- Table structure for table `balancesheet`
--

CREATE TABLE IF NOT EXISTS `balancesheet` (
  `head` varchar(200) NOT NULL,
  `heanameng` varchar(200) NOT NULL,
  `heanamkan` varchar(200) NOT NULL,
  `ob` double NOT NULL,
  `idnum` int(11) NOT NULL AUTO_INCREMENT,
  `identity` varchar(250) NOT NULL,
  PRIMARY KEY (`idnum`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=3094 ;

--
-- Dumping data for table `balancesheet`
--

INSERT INTO `balancesheet` (`head`, `heanameng`, `heanamkan`, `ob`, `idnum`, `identity`) VALUES
('Share', 'Ashare', 'Ashare', 11100, 3032, 'Member Share'),
('Share', 'Associate Share', 'Associate Share', 4300, 3033, 'Member Share'),
('Share', 'Bshare', 'Bshare', 1800, 3034, 'Member Share'),
('Share', 'Cshare', '&#3254;&#3271;&#3248;&#3277;', 40000, 3035, 'Member Share'),
('Share', 'member', 'member', 10, 3036, 'Member Share'),
('Share', 'Non-member', 'Non-member', 0, 3037, 'Member Share'),
('Share', 'Non-member share', '0', 10, 3038, 'Member Share'),
('Share', 'Share1', 'Share1', 0, 3039, 'Member Share'),
('Deposit', 'current', 'current', 946152, 3040, 'Member Deposit'),
('Deposit', 'current deposit', 'current deposit', 1100, 3041, 'Member Deposit'),
('Deposit', 'DP', 'DP', 24500, 3042, 'Member Deposit'),
('Deposit', 'dp1', 'dp1', 0, 3043, 'Member Deposit'),
('Deposit', 'saving', 'saving', 37331, 3044, 'Member Deposit'),
('Deposit', 'saving1', 'saving1', 0, 3045, 'Member Deposit'),
('Deposit', 'sb', '0', 11062, 3046, 'Member Deposit'),
('Deposit', 'TD', 'TD', 1505999, 3047, 'Member Deposit'),
('Deposit', 'TD1', 'Td1', 90000, 3048, 'Member Deposit'),
('Deposit', 'term D', 'term D', 700000, 3049, 'Member Deposit'),
('Deposit', 'Term Deposite', 'Term Deposite', 20000, 3050, 'Member Deposit'),
('Deposit', 'fd', 'fd', 2966820.9580822, 3051, 'Member Deposit'),
('Deposit', 'fd1', 'fd1', 130000, 3052, 'Member Deposit'),
('Deposit', 'fdd', 'fdd', 1293839.4931507, 3053, 'Member Deposit'),
('Deposit', 'fix', 'fix', 571000, 3054, 'Member Deposit'),
('Deposit', 'vijaylaxmi', 'vijaylaxmi', 20000, 3055, 'Member Deposit'),
('Deposit', 'honey Agent Posting', 'honey Agent Posting', 1700, 3056, 'Member Deposit'),
('Deposit', 'pig Agent Posting', 'pig Agent Posting', 5500, 3057, 'Member Deposit'),
('Deposit', 'pigmy Agent Posting', 'pigmy Agent Posting', 45000, 3058, 'Member Deposit'),
('Deposit', ' Account Posting', ' Account Posting', 0, 3059, 'Member Deposit'),
('Deposit', 'honey Account Posting', 'honey Account Posting', 989900, 3060, 'Member Deposit'),
('Deposit', 'pig Account Posting', 'pig Account Posting', 68000, 3061, 'Member Deposit'),
('Deposit', 'pigmy Account Posting', 'pigmy Account Posting', 71961, 3062, 'Member Deposit'),
('Deposit', 'honey Close Amount', 'honey Close Amount', 119900, 3063, 'Member Deposit'),
('Deposit', 'pig Close Amount', 'pig Close Amount', 0, 3064, 'Member Deposit'),
('Deposit', 'pigmy Close Amount', 'pigmy Close Amount', 70082, 3065, 'Member Deposit'),
('Deposit', 'rd', 'rd', 1122200, 3066, 'Member Deposit'),
('Deposit', 'rd1', 'rd1', 43545, 3067, 'Member Deposit'),
('Deposit', 'recurring', 'recurring', 3000, 3068, 'Member Deposit'),
('Deposit', 'rrd', 'rrd', 5000, 3069, 'Member Deposit'),
('Deposit', 'rd Close Amount', 'rd Close Amount', 50000, 3070, 'Member Deposit'),
('Deposit', 'recurring Close Amount', 'recurring Close Amount', 0, 3071, 'Member Deposit'),
('Deposit', 'rrd Close Amount', 'rrd Close Amount', 0, 3072, 'Member Deposit'),
('Loan', 'Bike loan', 'bike loan', 662800, 3073, 'Member Loan'),
('Loan', 'Tractor Loan', 'tractor loan', 517000, 3074, 'Member Loan'),
('Loan', 'Gold Loan', 'gold loan', 513465, 3075, 'Member Loan'),
('Loan', 'Land loan', 'land loan', 5974500, 3076, 'Member Loan'),
('Loan', 'fdd', 'fdd', 0, 3077, 'Member Loan'),
('Loan', 'pigmy', 'pigmy', 20000, 3078, 'Member Loan'),
('Loan', 'rd', 'rd', 900, 3079, 'Member Loan'),
('Loan', 'Term Deposite', 'Term Deposite', 152364, 3080, 'Member Loan'),
('payable', 'pay1', 'pay1', 0, 3081, 'Other Member'),
('Receivable', 'rec', '0', 2500, 3082, 'Other Member'),
('Receivable', 'r1', 'r1', 200, 3083, 'Other Member'),
('pay1', 'tdint', 'tdint', -50000000, 3084, 'Other Member'),
('pay1', 'fdint', 'fdint', 0, 3085, 'Other Member'),
('p2', 'p22', 'p22', 0, 3086, 'Other Member'),
('Nidhi', 'N', '&#3240;', 745, 3087, 'Other Member'),
('Old Loss', 'loss2018', 'loss2018', -11000, 3088, 'Member Carrier'),
('Old Profit', 'profit2019', 'profit2019', 10000, 3089, 'Member Carrier'),
('Net Profit', 'Net Profit', 'Net Profit', 71821780.737255, 3090, 'netprolos'),
('Cash in Hand', 'Cash in Hand', 'Cash in Hand', 22380123.545337, 3093, 'cashinhan');

-- --------------------------------------------------------

--
-- Table structure for table `balancesheetdesign`
--

CREATE TABLE IF NOT EXISTS `balancesheetdesign` (
  `head` varchar(250) NOT NULL,
  `liaord` int(11) NOT NULL,
  `assord` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `balancesheetdesign`
--

INSERT INTO `balancesheetdesign` (`head`, `liaord`, `assord`) VALUES
('Share', 1, 4),
('Deposit', 2, 16),
('Loan', 3, 3),
('Cash in Hand', 4, 1),
('Net Profit', 5, 5),
('Net Loss', 6, 6),
('Old Profit', 7, 7),
('Old Loss', 8, 8),
('Closing Balance', 9, 9),
('p2', 10, 10),
('pay', 13, 11),
('pay1', 12, 12),
('pay2', 11, 13),
('payable', 14, 14),
('Receivable', 15, 15),
('Nidhi', 16, 2);

-- --------------------------------------------------------

--
-- Table structure for table `branchmaster`
--

CREATE TABLE IF NOT EXISTS `branchmaster` (
  `branameng` varchar(250) NOT NULL,
  `branamkan` varchar(250) NOT NULL,
  `bracod` varchar(150) NOT NULL,
  `braplaeng` varchar(200) NOT NULL,
  `braplakan` varchar(200) NOT NULL,
  `incnameng` varchar(150) NOT NULL,
  `incnamkan` varchar(150) NOT NULL,
  `mobnum` varchar(30) NOT NULL,
  `phonum` varchar(30) NOT NULL,
  `sta` int(5) NOT NULL,
  `font2nd` varchar(20) NOT NULL,
  `font2ndtyp` varchar(20) NOT NULL,
  `allvoupri` int(5) NOT NULL,
  `allpasoffper` int(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `branchmaster`
--

INSERT INTO `branchmaster` (`branameng`, `branamkan`, `bracod`, `braplaeng`, `braplakan`, `incnameng`, `incnamkan`, `mobnum`, `phonum`, `sta`, `font2nd`, `font2ndtyp`, `allvoupri`, `allpasoffper`) VALUES
('banahatti', 'bnt', '2', 'bnt', 'bnt', 'Soumya', 'soumya', '655656656', '6678777', 1, '', '', 1, 0),
('wipro', 'wipro', '3', 'world', 'world', 'god', 'god', 'y698779887', '879-8978', 1, 'kan', 'bar', 1, 1),
('sookth', 'sookth', '1', 'bnt', 'bnt', 'shrikant', 'shrikant', '9954525868', '5568990', 1, '', '', 1, 1),
('wipro1', 'wipro1', '4', 'BHT', 'BHT', 'abc', 'abc', '8768978', '768-3790', 1, 'kan', 'bar', 1, 1),
('BGK', 'BGK', '5', 'bagalkot', 'bagalkot', 'jon', 'jon', '78979', '89080-7989', 1, 'kan', 'bar', 1, 1),
('s', 's', '6', 'b', 'b', 'veena', 'veena', '41548486', '15664684', 1, 'kan', 'bar', 0, 0),
('vrl', 'vrl', '7', 'rbk', 'rbk', 'vij', 'vij', '25987656', '2588789', 1, '', '', 1, 0),
('river', 'river', '8', 'kk', 'kk', 'hii', 'iio', '980980', '80900', 1, 'kan', 'bar', 1, 1),
('sssss', 'sssss', '9', 'bgk', 'bgk', 'ght', 'fght', '2587941', '12658', 1, '', '', 1, 0),
('google', 'google', '10', 'hubli', 'hujkujkk', 'ghjghj', 'hjmhgj', 'hgjmhgj', '676765', 1, '', '', 1, 0),
('Navanagar', 'nav', '11', 'Gadag', 'gadag', 'Sonu', 'dwsd', '566676787878', '4547-87656565', 1, '', '', 1, 0),
('Gurubasava', 'gurubasav', '12', 'gadag', 'gadag', 'Harsh', 'Harsh', '6789654', '67768-87', 1, '', '', 1, 1),
('Basav', 'basav', '13', 'Bagalkot', 'bagalkot', 'MLA', 'MLA', '65657786879897', '6567-908879879', 1, '', '', 1, 0),
('Basav Chetan', 'basava chetan', '14', 'JKD', 'jkd', 'Ram', 'Ram', '56677676', '89789-87878', 1, '', '', 0, 1);

-- --------------------------------------------------------

--
-- Table structure for table `carrierprofitorloss`
--

CREATE TABLE IF NOT EXISTS `carrierprofitorloss` (
  `date` date NOT NULL,
  `headname` varchar(250) NOT NULL,
  `profit` double NOT NULL,
  `loss` double NOT NULL,
  `bracod` varchar(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `carrierprofitorloss`
--

INSERT INTO `carrierprofitorloss` (`date`, `headname`, `profit`, `loss`, `bracod`) VALUES
('2018-04-01', 'loss2018', 0, 10000, '1'),
('2019-04-01', 'profit2019', 10000, 0, '1');

-- --------------------------------------------------------

--
-- Table structure for table `cashinhand`
--

CREATE TABLE IF NOT EXISTS `cashinhand` (
  `date` date NOT NULL,
  `cash` double NOT NULL,
  `bracod` varchar(70) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `cashinhand`
--

INSERT INTO `cashinhand` (`date`, `cash`, `bracod`) VALUES
('2017-03-31', 8000, '1');

-- --------------------------------------------------------

--
-- Table structure for table `caste`
--

CREATE TABLE IF NOT EXISTS `caste` (
  `caseng` varchar(60) NOT NULL,
  `caskan` varchar(60) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `caste`
--

INSERT INTO `caste` (`caseng`, `caskan`) VALUES
('Banajig', 'Banajig'),
('jadar', 'jadar'),
('lingayat', 'lingayat'),
('reddi', 'reddi'),
('kumnar', 'à²•à³à²‚à²¬à²¾à²°');

-- --------------------------------------------------------

--
-- Table structure for table `createotheraccount`
--

CREATE TABLE IF NOT EXISTS `createotheraccount` (
  `selheanameng` varchar(200) NOT NULL,
  `selsubnameng` varchar(200) NOT NULL,
  `accnameng` varchar(200) NOT NULL,
  `accnamkan` varchar(200) NOT NULL,
  `bracod` varchar(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `createotheraccount`
--

INSERT INTO `createotheraccount` (`selheanameng`, `selsubnameng`, `accnameng`, `accnamkan`, `bracod`) VALUES
('Payale', 'p1', 'SB', 'sb', '1'),
('Receivable', 'rec', 'TD', 'td', '1'),
('Receivable', 'r1', 'racc', 'racc', '1'),
('payable', 'pay1', 'p1', 'p1', '1'),
('Funds', 'building fund', '1', '1', '2'),
('banks', 'DCC Bank JKD', 'S/9', 'S/9', '2'),
('Funds', 'building fund', '2', '2', '2'),
('Funds', 'building fund', '22', '22', '2'),
('pay1', 'tdint', 'tdint1', 'tdint1', '1'),
('pay1', 'tdint', 'tdint2', 'tdint2', '1'),
('p2', 'p22', 'p222', 'p222', '1'),
('Nidhi', 'N', 'NN', '&#3240;&#3240;', '1');

-- --------------------------------------------------------

--
-- Table structure for table `createotherhead`
--

CREATE TABLE IF NOT EXISTS `createotherhead` (
  `heanameng` varchar(200) NOT NULL,
  `heanamkan` varchar(200) NOT NULL,
  `bracod` varchar(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `createotherhead`
--

INSERT INTO `createotherhead` (`heanameng`, `heanamkan`, `bracod`) VALUES
('payable', 'payable', '1'),
('Receivable', 'receivable', '1'),
('pay', 'pay', '1'),
('Funds', 'Funds', '02'),
('others payable', 'others payable', '02'),
('banks', 'banks', '02'),
('fund1', 'fund1', '02'),
('fund2', 'fund2', '02'),
('pay1', 'pay1', '1'),
('pay2', 'pay2', '1'),
('p2', 'p2', '1'),
('Nidhi', '&#3240;&#3263;&#3239;&#3263;', '1');

-- --------------------------------------------------------

--
-- Table structure for table `createothersubhead`
--

CREATE TABLE IF NOT EXISTS `createothersubhead` (
  `selheanameng` varchar(200) NOT NULL,
  `subnameng` varchar(200) NOT NULL,
  `subnamkan` varchar(200) NOT NULL,
  `bracod` varchar(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `createothersubhead`
--

INSERT INTO `createothersubhead` (`selheanameng`, `subnameng`, `subnamkan`, `bracod`) VALUES
('Payale', 'p1', 'p1', '1'),
('Payale', 'p', 'p', '1'),
('Receivable', 'rec', '0', '1'),
('Payale', 'p2', '0', '1'),
('Receivable', 'r1', 'r1', '1'),
('payable', 'pay1', 'pay1', '1'),
('Funds', 'building fund', 'building fund', '02'),
('banks', 'DCC Bank JKD', 'DCC bank JKD', '02'),
('others payable', 'pay1', 'pay1', '02'),
('others payable', 'pay2', 'pay2', '02'),
('others payable', 'pay3', 'pay3', '02'),
('pay1', 'tdint', 'tdint', '1'),
('pay1', 'fdint', 'fdint', '1'),
('p2', 'p22', 'p22', '1'),
('Nidhi', 'N', '&#3240;', '1');

-- --------------------------------------------------------

--
-- Table structure for table `createpigmyagent`
--

CREATE TABLE IF NOT EXISTS `createpigmyagent` (
  `pigdep` varchar(200) NOT NULL,
  `agenum` int(100) NOT NULL,
  `agenameng` varchar(200) NOT NULL,
  `agenamkan` varchar(200) NOT NULL,
  `agejoidat` date NOT NULL,
  `agemobnum` varchar(30) NOT NULL,
  `agequa` varchar(100) NOT NULL,
  `agecom` double NOT NULL,
  `dedcom` double NOT NULL,
  `clodat` date NOT NULL,
  `bracod` varchar(90) NOT NULL,
  `sbname` varchar(200) NOT NULL,
  `sbaccnum` int(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `createpigmyagent`
--

INSERT INTO `createpigmyagent` (`pigdep`, `agenum`, `agenameng`, `agenamkan`, `agejoidat`, `agemobnum`, `agequa`, `agecom`, `dedcom`, `clodat`, `bracod`, `sbname`, `sbaccnum`) VALUES
('pigmy', 1, 'Harsha', 'Harsha', '2017-05-10', '34545', 'H', 3, 2, '1986-01-01', '1', 'saving', 1),
('pig', 1, 'tara', 'tara', '2018-05-10', '67676767', 'T', 3, 2, '1986-01-01', '1', 'saving', 1),
('pig', 2, 'Sangeeta', 'sangeeta', '2016-05-10', '67867678', 'S', 5, 2, '1986-01-01', '1', 'current', 2),
('pigmy', 2, 'Bharati', 'Bharati', '2018-07-11', '9897777778', 'SSLC', 4, 2, '1986-01-01', '1', 'current', 5),
('pgm', 1, 'Sara', '0', '2018-07-19', '757657', 'SSLC', 5, 2, '1986-01-01', '1', '', 0),
('pgm', 2, 'yfuyfyu', '0', '2018-07-19', 'yfyuyf', 'yfuf', 6, 2, '1986-01-01', '1', '', 0),
('pig', 3, 'jon', 'jon', '2018-07-19', '876897', 'SSLC', 5, 3, '1986-01-01', '1', '0', 0),
('Honey Deposit', 1, 'Arun', 'Arun', '2018-08-14', '657657', 'abc', 3.5, 3, '1986-01-01', '02', 'Savings', 0),
('honey', 1, 'kartik', 'kartik', '2018-08-23', 'nhbj9890', 'bjh', 4, 1, '1986-01-01', '1', '0', 0),
('pigmy', 3, 'Hemant', '&#3257;&#3271;&#3246;&#3202;&#3236;', '2018-10-06', '878789', 'xyz', 3, 1, '1986-01-01', '1', '0', 0),
('pigmy', 4, 'sagar', '&#3256;&#3262;&#3223;&#3248;', '2018-10-06', '767687', 'gtt', 4, 1, '1986-01-01', '1', '0', 0);

-- --------------------------------------------------------

--
-- Table structure for table `createrdagent`
--

CREATE TABLE IF NOT EXISTS `createrdagent` (
  `rddep` varchar(200) NOT NULL,
  `agenum` int(80) NOT NULL,
  `agenameng` varchar(250) NOT NULL,
  `agenamkan` varchar(250) NOT NULL,
  `agejoidat` date NOT NULL,
  `agemobnum` varchar(30) NOT NULL,
  `agequa` varchar(50) NOT NULL,
  `agecom` double NOT NULL,
  `clodat` date NOT NULL,
  `bracod` varchar(100) NOT NULL,
  `sbname` varchar(200) NOT NULL,
  `sbaccnum` int(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `createrdagent`
--

INSERT INTO `createrdagent` (`rddep`, `agenum`, `agenameng`, `agenamkan`, `agejoidat`, `agemobnum`, `agequa`, `agecom`, `clodat`, `bracod`, `sbname`, `sbaccnum`) VALUES
('rd', 1, 'Swati', 'swati', '2017-11-16', '4654654', 'dgfdgf', 3, '1986-01-01', '1', 'saving', 1),
('rd', 2, 'Rama', 'rama', '2017-09-09', '67676876', 'effd', 4, '1986-01-01', '1', 'saving', 4),
('rd', 3, 'Rohit', 'rohit', '2016-12-03', '464565', 'dfgd', 2, '1986-01-01', '1', 'current', 5),
('rd', 4, 'Suhani', 'Suhani', '2018-07-11', '8987987', 'SSLC', 5, '1986-01-01', '1', 'current', 6),
('rd', 5, 'Hema', 'hema', '2017-07-19', '8687', '6th', 5, '1986-01-01', '1', 'saving', 1),
('RD1year', 1, 'Varun', 'Varun', '2018-08-14', '767868768998', 'xyz', 3, '1986-01-01', '02', '', 0),
('RD', 1, 'Karan', 'Karan', '2018-08-21', '879009', 'xyz', 5, '1986-01-01', '02', '', 0),
('RD', 2, 'Jon', 'Jon', '2018-08-21', '790870976', 'abc', 6, '1986-01-01', '02', '0', 0),
('recurring', 1, 'hardik', 'hardik', '2018-08-23', '7687', 'gugui', 3, '1986-01-01', '1', '0', 0);

-- --------------------------------------------------------

--
-- Table structure for table `customer`
--

CREATE TABLE IF NOT EXISTS `customer` (
  `bracod` varchar(100) NOT NULL,
  `casnameng` varchar(250) NOT NULL,
  `casnamkan` varchar(250) NOT NULL,
  `cusid` int(100) NOT NULL,
  `dat` date NOT NULL,
  `cusnameng` varchar(250) NOT NULL,
  `dob` date NOT NULL,
  `pla` varchar(250) NOT NULL,
  `occ` varchar(250) NOT NULL,
  `cas` varchar(250) NOT NULL,
  `pri` varchar(250) NOT NULL,
  `gen` int(5) NOT NULL,
  `qua` varchar(100) NOT NULL,
  `mobnum` varchar(30) NOT NULL,
  `phonum` varchar(30) NOT NULL,
  `pancarnum` varchar(50) NOT NULL,
  `aadcarnum` varchar(50) NOT NULL,
  `votcarnumorratcarnum` varchar(50) NOT NULL,
  `nomnameng` varchar(250) NOT NULL,
  `relwitcuseng` varchar(100) NOT NULL,
  `intnum` int(25) NOT NULL,
  `dirnam` varchar(250) NOT NULL,
  `cusnamkan` varchar(250) NOT NULL,
  `joista` int(5) NOT NULL,
  `addr1` varchar(150) NOT NULL,
  `addr2` varchar(150) NOT NULL,
  `addr3` varchar(150) NOT NULL,
  `kanaddr1` varchar(150) NOT NULL,
  `kanaddr2` varchar(150) NOT NULL,
  `kanaddr3` varchar(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `customer`
--

INSERT INTO `customer` (`bracod`, `casnameng`, `casnamkan`, `cusid`, `dat`, `cusnameng`, `dob`, `pla`, `occ`, `cas`, `pri`, `gen`, `qua`, `mobnum`, `phonum`, `pancarnum`, `aadcarnum`, `votcarnumorratcarnum`, `nomnameng`, `relwitcuseng`, `intnum`, `dirnam`, `cusnamkan`, `joista`, `addr1`, `addr2`, `addr3`, `kanaddr1`, `kanaddr2`, `kanaddr3`) VALUES
('1', '21w2', 'wqew', 1, '2018-03-14', '2wew', '2018-03-07', 'wew', 'wedw', 'wdwsd', 'sds', 1, 'sds', 'dcds', 'dcd', 'dfcd', 'dcfds', 'dfd', 'dfd', 'dfd', 1, 'dfd', 'dfd', 1, 'ewde', 'edfed', 'dfcd', 'dfd', 'dfddf', 'dfd'),
('1', '0', '0', 2, '2018-03-21', 'fdgd', '2018-03-02', 'Belgaum', 'Kuli', 'Banajig', 'CAT-I', 0, 'BCOM', 'fgf', 'gfgf', 'gd', 'gfgf', 'gfgv', 'fgfd', 'fgfd', 1, 'robot', '0', 1, '', '', '', '0', '0', '0'),
('1', '0', '0', 3, '2018-03-14', 'Harsh', '1996-08-30', 'Belgaum', 'teacher', 'Banajig', 'general', 1, 'BE', '7874567676', '6456456t', 'rtrtr45654', '565rftrtg', 'retgr545645', 'rttgfrt54646', 'father', 2, 'Varun', '0', 1, '', '', '', '0', '0', '0'),
('1', '0', '0', 4, '2018-03-14', 'Sarika', '2018-03-01', 'Belgaum', 'former', 'Banajig', 'CAT-I', 2, 'BSC', '45454', 'ffgft4564', 'dsfdf45', '4545rfdfd', '454ref', 'fdfd', 'rfrf', 3, 'Kiran', '0', 1, 'fdgfgf', 'fgfdg', 'fgfd', '', '', ''),
('1', '0', '0', 7, '2018-03-14', 'jkmjk', '2018-03-07', 'Belgaum', '-1', 'Banajig', 'CAT-I', 2, 'BE', 'grfg', '0', 'rtgre', 'rr', 'rtr', 'rtr', 'trtr', 1, 'robot', '0', 1, 'jkj', 'jkj', 'kjkj', '', '', ''),
('1', '0', '0', 9, '2018-03-14', 'ggf', '1986-01-01', 'Belgaum', 'former', 'Banajig', 'CAT-I', 2, 'BSC', '567556', '56567-89787', '4565ty56765', '676yrty', '657tyty', 'tyty', 'tyt', 2, 'Asha', '0', 1, '', '', '', '0', '0', '0'),
('1', '0', '0', 10, '2018-03-14', 'jhkjk', '1986-01-01', 'Belgaum', 'former', 'Banajig', 'CAT-I', 2, 'BSC', '676', '676-676', '678u76', '78iu7', '7ik7', 'yuyuy', 'uyuy', 8, 'Aranav', '0', 1, '0', '0', '0', '0', '0', '0'),
('1', '0', '0', 11, '2018-03-01', 'xvcv', '1986-01-01', '-1', '-1', '-1', '-1', 1, '-1', '', '0', '', '', '', '', '', -1, '-1', '0', 1, '', '0', '0', 'dfdf', '0', '0'),
('1', '0', '0', 13, '2018-03-01', 'fdgvf', '1986-01-01', '-1', '-1', '-1', '-1', 1, '-1', 'fgfg', '0', 'fgf', 'gfgf', 'fghf', 'hfgfh', 'hgh', -1, '-1', '0', 1, '', '0', '0', 'gfgf', '0', '0'),
('1', '0', '0', 14, '2018-03-01', 'sads', '1986-01-01', '', '-1', '-1', '-1', 1, '-1', 'sdsd', '0', 'sdsdfds', 'dfdf', 'dfdfd', 'dfdf', 'dfdfd', -1, '-1', '0', 1, '', '0', '0', 'sdad', '0', '0'),
('1', '0', '0', 15, '2018-03-01', 'cv', '1986-01-01', '', '-1', '-1', '-1', 1, '-1', 'dfd', '0', 'dfd', 'fdfdf', 'dfd', 'fdfdf', 'dfdfd', -1, '-1', '0', 1, '', '0', '0', 'fvgfdg', '0', '0'),
('1', '0', '0', 16, '2018-03-01', 'cx', '1986-01-01', '', '-1', '-1', '-1', 1, '-1', 'vcv', '0', 'cvc', 'vcv', 'cxvc', 'vcxvc', 'vc', -1, '-1', '0', 1, '', '0', '0', 'cvc', '0', '0'),
('1', '0', '0', 17, '2018-03-01', 'bgh', '1986-01-01', '', '-1', '-1', '-1', 1, '-1', 'ghg', '0', 'hghgh', 'ghgh', 'ghg', 'hghg', 'hghghgh', -1, '-1', '0', 1, '', '0', '0', 'ghg', '0', '0'),
('1', '0', '0', 18, '2018-03-09', 'dfdfdf', '2018-03-02', 'Belgaum', 'former', 'Banajig', 'general', 2, 'BCOM', '45r4', '45r4erfeff', 'rfr4r4', 'rt4rt43', 'edrfvr4t43', 'rgfrt43', 'dfdf', 3, 'robot', '0', 1, '', '0', '0', 'fdf', '0', '0'),
('1', '0', '0', 19, '2018-03-09', 'dfd', '2018-03-01', 'Belgaum', 'former', 'Banajig', 'CAT-I', 2, 'BCOM', 'fdf', '3243', 'erfedre434', 'rere3243', 'erer2343', '34rewrferr', 'erer', 3, 'robot', '0', 1, '', '0', '0', 'dfdf', '0', '0'),
('1', '0', '0', 20, '2018-03-09', 'wew', '2018-03-02', 'Belgaum', 'former', 'Banajig', 'CAT-I', 1, 'BCOM', 'wew', '3432', 'rwed3343', '343edw', '3r43re', 'er343', 'ree', 3, 'robot', '0', 1, 'wewe', '0', '0', '0', '0', '0'),
('1', '0', '0', 21, '2018-03-27', 'Radha', '2018-03-01', 'gadag', 'teacher', 'lingayat', 'general', 2, 'BSC', '556656567', '345556-8908778', 'gyy4r4', 'yg2332', 'gy3434', 'Shaiva', 'Father', 2, 'Kiran', '0', 1, 'ee', 'ere', 'rer', 'giudwe', 'gsudw', 'giwdw'),
('1', 'tt', '', 22, '2018-05-02', 'tt', '1986-01-01', 'tyty', '', '', '', 0, '', '565', '', '', '', '', '', '', 0, 'Kiran', '', 2, '1', 'tyt', 'ytyty', '', '', ''),
('1', '', '', 23, '2018-05-02', 'gjgj', '1986-01-01', 'yuyu', '', '', '', 0, '', '6767', '', '', '', '', '', '', 0, 'Aranav', '', 2, '1', 'yuy', 'uyuyu', '', '', ''),
('1', '', '', 24, '2018-05-02', 'tata', '1986-01-01', 'ytyty', '', '', '', 0, '', 'h676', '', '', '', '', '', '', 15, 'Aranav', '', 2, '2', 'tyty', 'ytyt', '', '', ''),
('1', '', '', 25, '2018-05-02', 'jkjk', '1986-01-01', 'jj', '', '', '', 0, '', 'jkj', '', '', '', '', '', '', 2, 'Kiran', '', 2, '1', 'jkjkjk', 'jj', '', '', ''),
('1', '', '', 26, '2018-05-03', 'edtfed', '1986-01-01', 'Belgaum', '', '', '', 2, '', 'gf565', '', '', '', '', '', '', 4, '56t545', '', 2, 'ytyt', 'ytyt', 'yt', '', '', ''),
('1', '0', '0', 27, '2018-05-06', 'purika', '2018-05-04', 'hubli', 'former', 'Banajig', 'CAT-I', 2, 'BE', '6576', '6767', 'hjhj', 'hjhjh', '675ytyh', 'thghg', 'hghg', 5, 'ewdfewd', 'ryty', 1, 'dfdf', 'dfd', 'dfd', 'hgfh', 'ghg', 'hg'),
('1', '0', '0', 28, '2018-05-06', 'yuvaraj', '2018-03-02', 'Belgaum', 'former', 'Banajig', 'CAT-I', 1, 'BSC', 'ghghg', '565ty', 'gh5t5y6y6', 'tgy56y54', '5465tregt', 'ryt', 'rytyt', 3, 'Aranav', 'tyty', 1, 'b', 'bhgv', 'gbf', 'ghygg', 'hh', 'ghgh'),
('1', '0', '0', 29, '2018-05-06', 'rtgrg', '2018-05-10', 'Belgaum', 'former', 'Banajig', 'CAT-II', 1, 'BSC', 'gfgf', 'ghghg', '768ui6yu', '787y6uy', 'yut8u67', 'uyu', 'yuyuy', 7, 'rtr', 'ryt', 1, 'rtr', 'rrr', 'rrrfr', 'tyty', 'tyhty', 'tyt'),
('1', '0', '0', 30, '2018-05-06', 'Yash', '2018-05-25', 'Gadag', 'teacher', 'Banajig', 'general', 1, 'BCOM', '56546', '5yrty54465', 'thygt6y54465', '655t6yrtyrt', 'ty5765yr', 'yhty', 'ytyt', 7, 'robot', 'tyty', 1, 'tgh', 'Htgh', 'ghg', 'ghg', 'hghg', 'ghg'),
('1', '0', '0', 31, '2018-05-06', 'Tom', '2018-05-18', 'Gadag', 'IAS', 'Banajig', 'general', 1, 'MS', '676676', '67676', 'HG6TY765', '67TYTYT', 'T65576T', 'TYT', 'TYT', 5, 'Asha', 'tyTYT', 1, 'fgf', 'fgfdg', 'fd', 'tyty', 'TYT', 'TY'),
('1', '0', '0', 32, '2018-05-06', 'Hardik', '2018-05-04', 'Belgaum', 'KAS', 'reddi', 'CAT-II', 1, 'BCOM', '3454r', '4546', 'rfgt565', '564r5tggert', 'rt4564', 'fertr', 'trtr', 6, 'xyz', 'r4trt', 1, 'yuj', 'hjhj', 'hjh', 'rtrt', 'rtrt', 'rtr'),
('1', '0', '0', 33, '2018-05-06', 'Surya', '2018-05-02', 'Belgaum', 'teacher', 'reddi', 'SC', 1, 'BCOM', '676', '67ty', 'ty76576', '67tyt', 'ty6576', 'tgyy', 'y', 7, 'rtr', 'fgf', 1, 'yjuy', 'hujh', 'hjh', 'yftgf', 'gfgf', 'fgf'),
('1', '0', '0', 34, '2018-05-06', 'Nirmal', '2018-02-02', 'Gadag', 'KAS', 'Banajig', 'CAT-I', 2, 'BCOM', '54655', '5r65465', 'rty54465', '65trtrt', '56565r', 'gyg', 'tyt', 6, 'Varun', 'htgr', 1, 'fgf', 'fg', 'hgh', 'tyty', 'TYT', 'tryty'),
('1', '0', '0', 35, '2018-05-06', 'Jon', '2018-05-04', 'Belgaum', 'KAS', 'Banajig', 'CAT-I', 1, 'BE', '654656', '56rtr', 'rfg544654', '656rtgrf', 'rt5654', 'tfgthgg', 'thtg', 5, 'Soumya', 'reggtrf', 1, 'tr', 'tryt', 'tr', 'rtr', 'rtrt', 'ryr'),
('1', '', '', 36, '2018-05-06', 't', '1986-01-01', 'Belgaum', '', '', '', 2, '', '767688', '', '', '', '', '', '', 8, 'phlkl', '', 2, '7ttttt', 'ttytuytuy', 'tyuuytuy', '', '', ''),
('1', '0', '0', 37, '2018-05-06', 'yuvi', '2018-04-13', 'Belgaum', 'former', 'lingayat', 'general', 1, 'BCOM', '567567', 'tyt5665', 't565', '565tytyt', '55tyrt', 'tytyt', 'ytyt', 30, 'Soumya', 'yuvi', 1, 'fgf', 'hgg', 'gfhgh', 'fg', 'fg', 'ghg'),
('1', '0', '0', 38, '2018-07-12', 'Sham', '1992-08-30', 'Bagalkot', 'teacher', 'lingayat', 'general', 2, 'BE', '78678989', '43e8-9778', '6767 ', '789878 89898989', '897788', 'Ganesh', 'father', 33, 'Savita', 'Sham', 1, 'SMD', 'JKD', 'BGK', 'SDM', 'JKD', 'BGK'),
('1', '0', '0', 39, '2018-07-18', 'wrwq', '2018-07-18', 'Bagalkot', 'KAS', 'Banajig', 'CAT-I', 1, 'BCOM', '2w32', '32', 'q121qws1221', '23', '2', 'uih', 'iho', 23, '0', '8oi', 1, 'qwe', 'wew', 'ewe', 'u9u9', 'u9ouu', 'ouou'),
('1', '', '', 40, '2018-07-18', 'fgf', '1986-01-01', '1', '', '', '', 1, '', '45t4', '', '', '', '', '', '', 4, '1', '', 2, '45rtr', 'trt', 'rtrt', '', '', ''),
('1', '', '', 41, '2018-07-18', 'weqw', '1986-01-01', '1', '', '', '', 1, '', '332', '', '', '', '', '', '', 3, '1', '', 2, '32332', '234', '3243', '', '', ''),
('1', '', '', 42, '2018-07-18', '232', '1986-01-01', '1', '', '', '', 1, '', '234324', '', '', '', '', '', '', 3, '1', '', 2, '343', '4334', '4e', '', '', ''),
('1', '0', '0', 43, '2018-07-20', 'ghgh', '2018-07-06', 'Bagalkot', 'former', 'Banajig', 'CAT-I', 1, 'BCOM', '57657', '87', 'uiu0980', 'u09uiuj0', '0980iu0', 'ui', '99890', 0, '0', 'uh', 1, 'ghgh', 'ghg', 'hghg', 'hih', 'hoh', 'hoih'),
('1', '0', '0', 44, '2018-07-20', 'ughui', '2018-07-07', 'Bagalkot', 'former', 'Banajig', 'CAT-I', 1, 'BCOM', '989', '8098', 'u90809', '98-0i0', 'i0-9-0', 'o', 'uo', 0, '0', 'hio', 1, 'juhi', 'hih', 'hoih', 'ihio', 'hioh', 'hoihoi'),
('1', '0', '0', 45, '2018-07-20', 'Reshma', '1998-03-11', 'Belgaum', 'teacher', 'Banajig', 'general', 2, 'BCOM', '9879', '798879', '87908iiio', '98uiiuiu', 'u98iuiu', '89iuiuui', '98uiiuu', 7, '0', 'reshma', 1, 'hgh', 'gugu', 'ghgiu', 'jbji', 'hoij', 'hioh'),
('1', '', '', 46, '2018-07-20', 'fdg', '1986-01-01', '1', '', '', '', 1, '', '565', '', '', '', '', '', '', 43, '1', '', 2, 'try', 'tyt', 'yty', '', '', ''),
('1', '0', '0', 47, '2018-07-20', 'Wipro', '1986-01-01', 'Gadag', '0', '0', '0', 2, '0', '676', '0', '0', '0', '0', '0', '0', 34, 'Kiran', '0', 2, 'hyi', 'iuio', 'iouo', '0', '0', '0'),
('1', '0', '0', 48, '2018-07-20', 'ghgf', '2018-07-07', 'Bagalkot', 'Kuli', 'Banajig', 'CAT-I', 2, 'BCOM', '5', '2', '1', '32', '23', '2', '2', 23, '0', '232', 1, 'ghg', 'ghg', 'ghg', '232', '2wewe', 'wewr'),
('02', '0', '0', 1, '2018-08-14', 'Shashikant Kori', '1976-02-07', 'Teradal', 'job', 'lingayat', 'general', 1, 'DME', '657869856', '67687-987', '6567yt76', '7678y87', '768y87', 'yuyiyi', 'uyiuyui', 0, '0', 'Shashikant Kori', 1, 'uygu', 'gugiug', 'uigiu', 'jnbj', 'jhk', 'hlkj'),
('02', '0', '0', 2, '2018-08-14', 'Sookth Team', '1986-01-01', 'Bagalkot', '0', '0', '0', 2, '0', '565675', '0', '0', '0', '0', '0', '0', 1, 'tytty', '0', 2, 'uyiu', 'iuoiu', 'uoiuoi', '0', '0', '0'),
('1', '0', '0', 49, '2018-08-23', 'mahantesh', '1995-02-20', 'banahatti', 'job', 'reddi', 'Cat-II', 1, 'BA', '7678897', '6709-897', 'hg678y', '78yuiy', 'y8798ui', 'ytuyiy', 'uyiyu', 35, '0', 'hiui', 1, 'jhjh', 'jihijhi', 'jiji', 'uhiuh', 'hioui', 'iuuo'),
('1', '0', '0', 50, '2018-08-23', 'world', '1986-01-01', 'Gadag', '0', '0', '0', 2, '0', '78686787', '0', '0', '0', '0', '0', '0', 41, 'Sanam', '0', 2, 'iujiou', 'ioujoiu', 'uiouoiu', '0', '0', '0'),
('1', '0', '0', 6, '2018-09-27', 'Aradhya', '2018-03-02', 'Belgaum', 'Kuli', 'jadar', 'general', 2, 'BE', '56755', '55435-4543534', 'tgy6576', '67tyht', 'tyt65656', 'Soumya', 'Sister', 4, '0', 'Aradhya', 1, 'BNH', 'NH4', 'ffffdff', 'BNH', 'NH4', 'ffffdff'),
('1', '0', '0', 12, '2018-09-27', 'Sangam', '1950-12-31', 'Bagalkot', 'former', 'jadar', 'CAT-I', 1, 'BCOM', 'fgf', '676-676', 'fgf', 'fgfg', 'fgfd', 'fgfgf', 'fgfdgf', 3, 'Aranav', '0', 1, '0', '0', '0', 'fgfgfg', '0', '0'),
('1', '0', '0', 51, '2018-09-27', 'Ram', '2002-10-29', 'Bagalkot', 'former', 'jadar', 'Cat-II', 1, 'BCOM', '8799', '89809=888', 'yu878', '8y98iu', '899iu9o', '98uioujoiujoi', 'iujiouoiu', 8, '0', 'à²°à²¾à²®', 1, 'kjnkl', 'mjlmlm', 'lml;m,l;', 'à²¬à²¨à²¹à²Ÿà³à²Ÿà²¿', 'à²¤à²¾:à²œà²®à²–à²‚à²¡à²¿', 'à²¡à²¿:à²¬à²¾à²—à²²à²•à³‹à²Ÿà³†'),
('1', '0', '0', 8, '2018-10-01', 'Basav', '2018-03-01', 'Belgaum', 'former', 'Banajig', 'CAT-I', 2, 'BCOM', 're', '0', 'ede', 'edre', 'edw', 'ewdw', 'eww', 4, 'Soumya', 'Basav', 1, 'dsd', 'dfd', 'dfd', 'rtrtrfg', 'fgtrfgtr', 'rgtrfgttg'),
('1', '0', '0', 5, '2018-10-12', 'yuuuu', '2015-03-01', 'gadag', 'teacher', 'reddi', 'general', 2, 'BE', '56756', '676-676', 'ytuytu676', '676ytyh', 'tyht 675', '567yt5t', 'tyhtyht ', 3, 'Kiran', '0', 1, 'uu', 'uu', 'uu', '0', '0', '0'),
('1', '0', '0', 52, '2018-12-14', 'samarth', '2014-08-01', 'Bagalkot', 'work', 'reddi', 'ST', 1, 'DME', 'dfg54645', '5464rt', 'rter', 'treter', 'tretret', 'ertretr', 'etert', 45, '0', 'à²¸à²®à²°à³à²¥', 1, 're', 'tertr', 'tertr', 'à²œà²®à²–à²‚à²¡à²¿', '0', '0'),
('2', '0', '0', 1, '2018-12-20', 'Ganesh', '1994-07-26', 'Bagalkot', 'job', 'jadar', 'SC', 1, 'DME', '987909088', '89790-9809', '879jhku8i', 'hju878u8iu8789', '87987u9o89u', 'iuiiouopiu', 'ouopuiop', 0, '0', 'à²—à²£à³‡à²¶', 1, 'uhj', 'hjjh', 'hkjhjk', 'à²¹à³à²œà³à²–à³', 'à²¹à³à²œà³à²–à³à²•à³', 'à²•à²œà³à²•à³à²²à³à²œà²¿'),
('1', '0', '0', 53, '2018-12-21', 'Soumya', '1990-05-30', 'Belgaum', 'job', 'kumnar', 'CAT-III', 2, 'BE', '879879078908', '8798-9879', 'hgy76768', '878uyi', 'uiou9879', 'iuyiu', 'iuoiu', 5, '0', 'yguyhgh', 1, 'jkhkj', 'kjkl', 'jlkjl', 'uhgiuhyiu', '0', '0'),
('1', '0', '0', 54, '2018-12-24', 'Geeta', '2000-08-07', 'banahatti', 'former', 'jadar', 'Cat-II', 1, 'BCOM', 'hg87687', 'y8789790-89', 'uiu78uy', '878uy', 'iou89798', 'uihyiujh', 'iojuiouj', 5, 'Soumya', 'jh', 1, 'jhj', 'khkjh', 'khkljl', 'jhikj', 'khklj', 'kljkl');

-- --------------------------------------------------------

--
-- Table structure for table `datelock`
--

CREATE TABLE IF NOT EXISTS `datelock` (
  `locdat` date NOT NULL,
  `bracod` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `datelock`
--

INSERT INTO `datelock` (`locdat`, `bracod`) VALUES
('2018-09-12', '02');

-- --------------------------------------------------------

--
-- Table structure for table `depositeloannew`
--

CREATE TABLE IF NOT EXISTS `depositeloannew` (
  `loahea` varchar(250) NOT NULL,
  `typofloa` varchar(250) NOT NULL,
  `loanum` int(100) NOT NULL,
  `loadat` date NOT NULL,
  `cusid` int(100) NOT NULL,
  `sur1` int(100) NOT NULL,
  `sur2` int(100) NOT NULL,
  `sur3` int(100) NOT NULL,
  `dirnam` varchar(250) NOT NULL,
  `posloa` double NOT NULL,
  `sanloa` double NOT NULL,
  `loaper` double NOT NULL,
  `intper` double NOT NULL,
  `panintper` double NOT NULL,
  `clodat` date NOT NULL,
  `bracod` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `depositeloannew`
--

INSERT INTO `depositeloannew` (`loahea`, `typofloa`, `loanum`, `loadat`, `cusid`, `sur1`, `sur2`, `sur3`, `dirnam`, `posloa`, `sanloa`, `loaper`, `intper`, `panintper`, `clodat`, `bracod`) VALUES
('term deposite', 'term Deposite', 1, '2017-06-01', 5, 2, 3, 4, 'kiran', 40000, 35000, 90, 3, 2, '1986-01-01', '1'),
('saving', 'saving', 1, '2017-09-05', 5, 2, 3, 8, 'kiran', 500000, 100000, 90, 4, 2, '1986-01-01', '1'),
('pigmy', 'pigmy', 1, '2017-11-15', 3, 5, 7, 2, 'harsh', 56000, 45000, 75, 3, 2, '1986-01-01', '1'),
('rd', 'rd', 1, '2017-10-15', 2, 6, 4, 4, 'ganesh', 150000, 35000, 80, 3, 2, '1986-01-01', '1'),
('1', 'Term Deposite', 2, '2018-04-04', 4, 7, 3, 5, 'Aranav', 7800, 234, 3, 4, 2, '1986-01-01', '1'),
('1', 'Term Deposite', 3, '2018-04-29', 4, 8, 4, 2, 'Kiran', 7800, 234, 3, 4, 2, '1986-01-01', '1'),
('Term Deposite', 'Term Deposite', 4, '2018-04-29', 4, 6, 2, 1, 'Varun', 15600, 468, 3, 4, 2, '1986-01-01', '1'),
('Term Deposite', 'Term Deposite', 5, '2018-04-30', 4, 8, 2, 4, 'Kiran', 15600, 468, 3, 4, 2, '1986-01-01', '1'),
('Term Deposite', 'Term Deposite', 6, '2018-04-30', 4, 8, 3, 6, 'Varun', 157800, 134130, 85, 4, 2, '1986-01-01', '1'),
('SB Deposite', 'pigmy', 2, '2018-05-02', 3, 13, 2, 4, 'Soumya', 1500, 150, 10, 10, 10, '1986-01-01', '1'),
('pigmy Deposite', 'rd', 2, '2018-05-03', 8, 5, 2, 6, 'Kiran', 78000, 780, 1, 4, 2, '1986-01-01', '1'),
('pigmy Deposite', 'rd', 3, '2018-05-03', 8, 5, 2, 7, 'Kiran', 78000, 780, 1, 4, 2, '1986-01-01', '1'),
('pigmy Deposite', 'rd', 4, '2018-05-03', 8, 6, 1, 3, 'Kiran', 78000, 780, 1, 4, 2, '1986-01-01', '1'),
('pigmy Deposite', 'rd', 5, '2018-05-03', 4, 6, 1, 7, 'ddgd', 70000, 700, 1, 4, 2, '1986-01-01', '1'),
('Fixed Deposite', 'fdd', 1, '2018-05-10', 23, 2, 2, 4, 'Soumya', 7000, 1050, 15, 15, 0, '1986-01-01', '1'),
('Term Deposite', 'Term Deposite', 7, '2018-05-15', 4, 2, 1, 1, 'abvju', 0, 0, 85, 12, 2, '1986-01-01', '1'),
('Term Deposite', 'Term Deposite', 8, '2018-05-15', 4, 3, 23, 2, 'abvju', 7800, 6630, 85, 12, 2, '1986-01-01', '1'),
('Term Deposite', 'Term Deposite', 9, '2018-05-15', 6, 1, 3, 6, 'gf', 5000, 4250, 85, 9, 2, '2018-01-19', '1'),
('Term Deposite', 'Term Deposite', 10, '2018-07-23', 4, 4, 39, 37, 'robot', 177650, 7878, 85, 14, 2, '1986-01-01', '1'),
('Term Deposite', 'Term Deposite', 11, '2018-07-23', 12, 3, 12, 45, 'robot', 57705, 50000, 85, 10, 2, '1986-01-01', '1'),
('pigmy Deposite', 'rd', 6, '2018-07-23', 12, 36, 35, 12, 'Asha', 500, 60, 1, 6, 2, '1986-01-01', '1'),
('Term Deposite', 'Term Deposite', 12, '2018-07-23', 4, 3, 3, 4, 'robot', 177650, 30000, 85, 14, 2, '1986-01-01', '1'),
('Fixed Deposite', 'fdd', 3, '2018-07-23', 3, 6, 3, 7, 'Asha', 34851, 7888, 15, 30, 0, '1986-01-01', '1'),
('Term Deposite', 'Term Deposite', 13, '2018-07-23', 4, 2, 46, 45, 'robot', 34000, 13430, 85, 14, 2, '1986-01-01', '1'),
('Term Deposite', 'Term Deposite', 14, '2018-10-05', 12, 44, 16, 29, 'Asha', 54310, 54000, 80, 10, 1, '1986-01-01', '1'),
('Term Deposite', 'Term Deposite', 15, '2018-10-22', 5, 7, 9, 38, 'Aranav', 54310, 54000, 80, 14, 1, '1986-01-01', '1'),
('Term Deposite', 'Term Deposite', 16, '2018-10-22', 6, 45, 26, 24, 'Aranav', 40000, 30000, 80, 11, 1, '1986-01-01', '1'),
('Fixed Deposite', 'fdd', 4, '2018-10-22', 5, 34, 23, 14, 'Sanam', 1050, 1050, 15, 30, 0, '1986-01-01', '1'),
('SB Deposite', 'honey', 1, '2018-11-11', 21, 3, 1, 23, 'Aranav', 670880, 500000, 80, 10, 3, '1986-01-01', '1');

-- --------------------------------------------------------

--
-- Table structure for table `depositfdnew`
--

CREATE TABLE IF NOT EXISTS `depositfdnew` (
  `casdat` date NOT NULL,
  `prodat` date NOT NULL,
  `accnum` int(100) NOT NULL,
  `cernum` varchar(100) NOT NULL,
  `cusid` int(100) NOT NULL,
  `guanam` varchar(250) NOT NULL,
  `relwitgua` varchar(100) NOT NULL,
  `nomnam` varchar(250) NOT NULL,
  `relwitcus` varchar(100) NOT NULL,
  `traby` int(10) NOT NULL,
  `offer` varchar(250) NOT NULL,
  `extintper` double NOT NULL,
  `depamo` double NOT NULL,
  `matdat` date NOT NULL,
  `intper` double NOT NULL,
  `matamo` double NOT NULL,
  `typoffd` varchar(250) NOT NULL,
  `opevounum` varchar(100) NOT NULL,
  `clovounum` varchar(100) NOT NULL,
  `opechenum` varchar(100) NOT NULL,
  `clochenum` varchar(100) NOT NULL,
  `witdat` date NOT NULL,
  `witamo` double NOT NULL,
  `wittraby` int(10) NOT NULL,
  `witintper` double NOT NULL,
  `witintamo` double NOT NULL,
  `witusenam` varchar(250) NOT NULL,
  `creusenam` varchar(250) NOT NULL,
  `sbintamo` double NOT NULL,
  `nar` varchar(100) NOT NULL,
  `proamo` double NOT NULL,
  `bracod` varchar(100) NOT NULL,
  `deptyp` int(10) NOT NULL,
  `joi` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `depositfdnew`
--

INSERT INTO `depositfdnew` (`casdat`, `prodat`, `accnum`, `cernum`, `cusid`, `guanam`, `relwitgua`, `nomnam`, `relwitcus`, `traby`, `offer`, `extintper`, `depamo`, `matdat`, `intper`, `matamo`, `typoffd`, `opevounum`, `clovounum`, `opechenum`, `clochenum`, `witdat`, `witamo`, `wittraby`, `witintper`, `witintamo`, `witusenam`, `creusenam`, `sbintamo`, `nar`, `proamo`, `bracod`, `deptyp`, `joi`) VALUES
('2018-04-13', '2018-05-09', 1, '56', 26, 'rtrtr', 'trytrr', 'yryry', 'rtyt', 1, 'Senior Cit', 3, 5000, '2020-05-08', 15, 50000, 'fdd', '', '87yu8', '', '0', '2018-07-29', 5015, 1, 1, -9985, 'laxmi', 'laxmi', 0, 'hgjh', 5000, '1', 2, 0),
('2018-03-23', '2018-03-23', 2, '565', 23, 'iuoliio', 'ioio', 'ioioi', 'oioi', 1, 'Handicap', 2, 7000, '2020-05-09', 15, 9609, 'fdd', '0', '3er', '', '0', '2018-07-27', 7024, 3, 1, 24, 'laxmi', 'laxmi', 0, 'wewe', 7000, '1', 2, 0),
('2017-05-09', '2017-05-09', 3, '6678', 5, 'yuy', 'uyuy', 'uyuy', 'uyu', 1, 'Senior Cit', 3, 80000, '2019-05-08', 15, 160000, 'fdd', 'ew3e23', '', '', '', '2019-05-09', 160000, 1, 15, 80000, 'laxmi', 'laxmi', 0, 'wded', 80000, '1', 1, 0),
('2018-05-09', '2018-05-09', 4, 'rtr', 20, 'hyty', 'yjy', 'yhy', 'yhy', 1, 'Handicap', 2, 100000, '2020-05-08', 15, 200000, 'fdd', '', '', '', '', '2020-05-09', 200000, 1, 15, 100000, 'laxmi', 'laxmi', 0, 'redtr', 100000, '1', 1, 0),
('2018-05-10', '2018-05-10', 5, 'y5654', 23, 'ertretr', 'rtrt', 'rtrtr', 'trt', 1, 'Senior Cit', 3, 950000, '2020-05-09', 15, 1900000, 'fdd', 'yrt56', '4tr', '', '0', '2018-07-27', 950000, 3, 0, 0, 'laxmi', 'laxmi', 0, 'wrewr', 950000, '1', 1, 0),
('2016-05-25', '2016-05-25', 6, '23e3', 4, 'edfre', 'dfd', 'dfdf', 'dfdf', 1, 'Handicap', 2, 8000, '2017-05-24', 15, 16000, 'fdd', '43erdffe', '', '', '', '2018-05-03', 17131, 1, 15, 8000, 'laxmi', 'laxmi', 1130.9599609375, 'self', 8000, '1', 1, 0),
('2018-05-03', '2018-05-03', 7, '46rtgr', 5, 'rfg', 'fgfd', 'gfdg', 'fdgdfg', 2, 'Handicap', 2, 50000, '2020-05-02', 15, 68683, 'fdd', '546rtgr', '32ew2e', '', '0', '2018-08-25', 50156, 1, 1, 156, 'laxmi', 'laxmi', 0, '0', 50000, '1', 2, 0),
('2018-07-16', '2018-07-16', 8, 'jbho8u9', 7, 'gui', 'ugiu', 'gugi', 'guui', 1, 'Senior Citizen', 3, 70000, '2020-07-15', 15, 140000, 'fdd', '898iho', '65ty', '', '0', '2018-08-25', 70000, 1, 0, 0, 'laxmi', 'laxmi', 0, '0', 70000, '1', 1, 0),
('2018-07-16', '2018-07-16', 1, '8798o', 9, 'iojh', 'hioho', 'hioo', 'ihoh', 1, 'X-Service man', 4, 60000, '2025-07-15', 12, 120000, 'fix', '767tyt', '', '', '', '2018-07-16', 0, 1, 0, -60000, 'laxmi', 'laxmi', 0, 'yuui', 60000, '1', 1, 0),
('2018-07-16', '2018-07-16', 9, '5rtr', 34, 'rfgtr', 'rtrt', 'rtr', 'rtr', 1, 'Senior Citizen', 3, 40000, '2020-07-16', 15, 80000, 'fdd', '435rerf', '5y5ty', '', '0', '2018-07-17', 0, 1, 0, -40000, 'laxmi', 'laxmi', 0, '0', 40000, '1', 1, 0),
('2018-07-16', '2018-07-16', 10, '45er', 3, 'rt', 'rtr', 'trtr', 'trt', 1, 'Senior Citizen', 3, 232343, '2020-07-16', 15, 325481, 'fdd', '4re', '6y', '', '0', '2020-08-25', 329300, 1, 15, 93138, 'laxmi', 'laxmi', 3819, '0', 232343, '1', 2, 0),
('2013-07-16', '2013-07-16', 11, '67yuy', 5, 'ewre', 'rere', 'tretet', 'etet', 1, 'Senior Citizen', 3, 50000, '2020-07-15', 15, 100000, 'fdd', '67uj6y', '', '', '', '2018-07-16', 17510, 1, 7, -32490.400390625, 'laxmi', 'laxmi', 0, '0', 50000, '1', 1, 0),
('2018-07-17', '2018-07-17', 12, '87897', 38, 'dyfrd', 'tfdytd', 'tdutd', 'duyd', 1, 'Senior Citizen', 3, 56000, '2020-07-16', 15, 78416, 'fdd', '8y98y', '4t64r', '0', '0', '2018-11-28', 59060.821917808, 1, 1, -2855, 'laxmi', 'laxmi', 0, '0', 56000, '1', 2, 0),
('2018-07-17', '2018-07-17', 13, '8698', 19, 'ygyu', 'guyg', 'uygug', 'ug', 2, 'Senior Citizen', 3, 45000, '2020-07-17', 15, 63043, 'fdd', '78t89t', '5rtg', 'fyu678786', '0', '2020-08-25', 63764, 1, 15, 18043, 'laxmi', 'laxmi', 721, '0', 45000, '1', 2, 0),
('2018-07-17', '2018-07-17', 14, '76y98', 5, 'ytf8yg', 'yuig8iug', 'iugi', 'g8ig', 1, 'Senior Citizen', 3, 6000, '2020-07-17', 15, 12000, 'fdd', '76ty98', '0', '0', '0', '1986-01-01', 0, 0, 0, 0, '0', 'laxmi', 0, '0', 6000, '1', 1, 0),
('2018-07-17', '2018-07-17', 16, '879y', 5, 'ftf', 'tfytf', 'yfytf', 'yfytf', 1, 'Handicap', 2, 56000, '2020-07-17', 15, 112000, 'fdd', '565', '5tg', '0', '0', '2018-08-25', 56000, 1, 0, 0, 'laxmi', 'laxmi', 0, '0', 56000, '1', 1, 0),
('2017-07-26', '2017-07-26', 2, 'yt7676', 34, 'hgj', 'hjj', 'hjh', 'jh', 2, 'X-Service man', 4, 7000, '2024-07-25', 12, 19885, 'fix', 'ui878787', '6yu', 'hg7787', '0', '2025-08-25', 0, 1, 12, 12885, 'laxmi', 'laxmi', 0, '0', 7000, '1', 2, 0),
('2018-07-26', '2018-07-26', 3, '55', 31, 'dfdg', 'dfgfd', 'fg', 'jdgfd', 2, '0', 0, 4000, '2025-07-26', 12, 8873, 'fix', '8797', '0', '87uui', '0', '1986-01-01', 0, 0, 0, 0, '0', 'laxmi', 0, '0', 4000, '1', 2, 0),
('2018-08-21', '2018-08-21', 1, '5tr5y', 1, 'trty', 'tyty', 'tytr', 'ytyty', 1, 'SC', 0.5, 67777, '2024-08-20', 12.25, 135554, 'CC', '5try', '0', '0', '0', '1986-01-01', 0, 0, 0, 0, '0', 'abc', 0, '0', 67777, '02', 1, 0),
('2018-08-25', '2018-08-25', 2, '87987', 48, 'tyfty', 'fytuy', 'tuytgu', 'tuyu', 2, '0', 0, 70000, '2020-08-25', 5, 77229, 'fd', '78y8', '65yh', '7y8iu', '0', '2020-08-25', 0, 1, 5, 7229, 'laxmi', 'laxmi', 0, '0', 70000, '1', 2, 0),
('2018-08-25', '2018-08-25', 3, 'ytyg', 27, 'uhyuiyh', 'iuhui', 'iiouo', 'uoiuoiu', 1, '0', 0, 80000, '2020-09-12', 5, 160000, 'fd', '23432erw', '6tyh', '0', '0', '2021-08-25', 161521, 1, 5, 80000, 'laxmi', 'laxmi', 1521, '0', 80000, '1', 1, 0),
('2018-08-25', '2018-08-25', 4, '8798', 34, 'fdgd', 'tgftfy', 'tfyt', 'ytuyt', 1, '0', 0, 60000, '2020-09-12', 5, 120000, 'fd', '7uy', '5t', '0', '0', '2021-08-25', 121141, 1, 5, 60000, 'laxmi', 'laxmi', 1141, '0', 60000, '1', 1, 0),
('2018-08-25', '2018-08-25', 6, '87987', 14, 'uiiu', 'iuoiu', 'u', 'uoi', 1, '0', 0, 8787, '2020-09-12', 5, 17574, 'fd', '87u8i', '7u', '0', '0', '2022-08-25', 17917, 1, 5, -8787, 'laxmi', 'laxmi', 343, '0', 8787, '1', 1, 0),
('2018-09-01', '2018-09-01', 7, '77', 4, 'ghc', 'ghj', 'ghjg', 'jgg', 1, '0', 0, 8000, '2020-09-19', 5, 16000, 'fd', '777', '76y8', '0', '0', '2018-12-08', 8095.34, 1, 7, -55, 'laxmi', 'laxmi', 0, '0', 8000, '1', 1, 0),
('2018-09-18', '2018-09-18', 8, '9890', 23, 'trdfty', 'ytyut', 'ytuiy', 'yuyuiy', 1, '0', 0, 4000, '2020-10-06', 5, 8000, 'fd', '989i', '0', '0', '0', '1986-01-01', 0, 0, 0, 0, '0', 'laxmi', 0, '0', 4000, '1', 1, 0),
('2018-09-18', '2018-09-18', 1, '8990', 29, 'uyui', 'iyui', 'iouoi', 'ouoiu', 1, '0', 0, 30000, '2019-09-18', 2, 60000, 'fd1', '9879iui', '78yh8i', '0', '0', '2018-12-12', 30000, 1, 2, -140, 'laxmi', 'laxmi', 0, '0', 30000, '1', 1, 0),
('2018-09-29', '2018-09-29', 5, '989iu', 18, 'iuhiuh', 'uiiuui', 'iuiui', 'uiouoiuoi', 1, '0', 0, 800000, '2020-10-17', 5, 1600000, 'fd', '8u9u', '0', '0', '0', '1986-01-01', 0, 0, 0, 0, '0', 'laxmi', 0, '0', 800000, '1', 1, 0),
('2018-08-25', '2018-08-25', 5, '435435', 18, 'ert', 'ertre', 'fgfd', 'ddgg', 1, '0', 0, 44444, '2020-09-12', 5, 88888, 'fd', '0', '454', '0', '0', '2018-11-20', 44444, 1, 2, 212, 'laxmi', 'laxmi', 0, '0', 44444, '1', 1, 0),
('2018-10-25', '2018-10-25', 9, '999', 9, 'jhiuj', 'hihnk', 'jj', 'jjkj', 1, '0', 0, 80000, '2020-11-12', 5, 160000, 'fd', '9i0oi', '879', '0', '0', '2018-11-21', 80000, 1, 0, 0, 'laxmi', 'laxmi', 0, '0', 80000, '1', 1, 0),
('2018-11-20', '2018-11-20', 12, '1212', 12, 'fgdg', 'dgg', 'gfg', 'gfhgf', 1, '0', 0, 600000, '2020-11-20', 5, 1200000, 'fd', '12121212', '564', '0', '0', '2018-11-20', 600000, 1, 0, 0, 'laxmi', 'laxmi', 0, '0', 600000, '1', 1, 2),
('2018-11-20', '2018-11-20', 13, '1313', 13, 'tfyt', 'gfygyu', 'yty', 'tuytu', 2, '0', 0, 70000, '2020-12-08', 5, 77406, 'fd', '131313', '78y', '76', '0', '2018-11-20', 70000, 1, 0, 0, 'laxmi', 'laxmi', 0, 'close', 70000, '1', 2, 1),
('2018-11-20', '2018-11-20', 14, '1414', 14, 'fdfgd', 'gfdhgfd', 'ghfhgf', 'ghfhgf', 1, '0', 0, 600000, '2020-11-20', 5, 1200000, 'fd', '141414', '5654', '0', '0', '2018-11-20', 600000, 1, 0, 0, 'laxmi', 'laxmi', 0, '0', 600000, '1', 1, 2),
('2018-11-21', '2018-11-21', 16, '1616', 16, 'jhnjkh', 'kkljlk', 'jkllkj', 'kljlkj', 1, '0', 0, 500000, '2020-12-09', 5, 1000000, 'fd', '98i9o', '0', '0', '0', '1986-01-01', 0, 0, 0, 0, '0', 'laxmi', 0, '0', 500000, '1', 1, 1),
('2018-08-25', '2018-08-25', 1, '7678', 35, 'Sharadha', 'Mother', 'Hardik', 'Brother', 2, '0', 0, 8000, '2020-09-12', 5, 8848, 'fd', '888888', '0', '7687u', '0', '1986-01-01', 0, 0, 0, 0, '0', 'laxmi', 0, '0', 8000, '1', 2, 1),
('2018-11-25', '2018-11-25', 15, '151515', 15, 'gfg', 'hfhg', 'fhgf', 'hgfh', 1, '0', 0, 3888, '2020-12-08', 5, 7776, 'fd', '151515', '0', '0', '0', '1986-01-01', 0, 0, 0, 0, '0', 'laxmi', 0, '0', 3888, '1', 1, 1),
('2018-10-29', '2018-10-29', 2, '22222', 48, 'jjj', 'kjkjkj', 'jlkjklj', 'jjj', 2, '0', 0, 80000, '2020-09-29', 5, 87907, 'fd', '221222', '0', '98ui9', '0', '1986-01-01', 0, 0, 0, 0, '0', 'laxmi', 0, '0', 80000, '1', 2, 2),
('2015-11-28', '2015-11-28', 17, '171717', 17, 'sdsa', 'jhj', 'hjkjh', 'kjhjk', 1, 'Handicap', 2, 600000, '2017-11-27', 15, 825219, 'fdd', '4535t', '0', '0', '0', '1986-01-01', 0, 0, 0, 0, '0', 'laxmi', 0, '0', 600000, '1', 2, 1),
('2018-11-28', '2018-11-28', 18, '181818', 18, 'gfghf', 'hgjhg', 'ghjhgjkh', 'jkhkjhkj', 1, '0', 0, 40000, '2020-11-27', 15, 50000, 'fdd', '1818', '0', '0', '0', '1986-01-01', 0, 0, 0, 0, '0', 'laxmi', 0, '0', 40000, '1', 1, 1),
('2018-12-08', '2018-12-08', 17, '1717', 17, 'hujui', 'hjiojio', 'ijioj', 'iojoij', 1, '0', 0, 3000, '2020-12-26', 5, 6000, 'fd', '89uy98', '0', '0', '0', '1986-01-01', 0, 0, 0, 0, '0', 'laxmi', 0, '0', 3000, '1', 1, 1),
('2018-12-08', '2018-12-08', 4, '4444', 44, 'gfyh', 'fgyhgu', 'gujhg', 'ujhik', 1, '0', 0, 500000, '2025-12-08', 12, 1000000, 'fix', '677uy', '0', '0', '0', '1986-01-01', 0, 0, 0, 0, '0', 'laxmi', 0, '0', 500000, '1', 1, 2),
('2018-12-08', '2018-12-08', 1, '1212', 11, 'jkkj', 'jolj', 'ojkolkjo', 'kjokpj', 1, '0', 0, 20000, '2024-12-08', 12, 40000, 'vijaylaxmi', '87y8i', '0', '0', '0', '1986-01-01', 0, 0, 0, 0, '0', 'laxmi', 0, '0', 20000, '1', 1, 2),
('2018-12-08', '2018-12-08', 2, '8u8', 7, 'hgh', 'jgjhg', 'jkhj', 'khkjh', 1, '0', 0, 70000, '2019-12-08', 2, 140000, 'fd1', '87yu', '0', '0', '0', '1986-01-01', 0, 0, 0, 0, '0', 'laxmi', 0, '0', 70000, '1', 1, 2),
('2018-12-12', '2018-12-12', 3, '333', 33, 'ghhj', 'ghjgj', 'hjjkh', 'jhkjhjk', 1, 'x-service man', 6, 60000, '2020-03-10', 2, 120000, 'fd1', '87uy', '0', '0', '0', '1986-01-01', 0, 0, 0, 0, '0', 'laxmi', 0, '0', 60000, '1', 1, 1),
('2018-12-12', '2018-12-12', 18, '1818', 18, 'hjjhj', 'jkhkj', 'jkjklj', 'kjklj', 1, '0', 0, 70000, '2020-12-12', 5, 77224, 'fd', 'jhuiiu', '0', '0', '0', '1986-01-01', 0, 0, 0, 0, '0', 'laxmi', 0, '0', 70000, '1', 2, 2),
('2018-12-20', '2018-12-20', 1, '111', 1, '3er3e', 'erwerwe', 'ewrer', 'erewr', 1, 'SC', 0.5, 60000, '2019-12-19', 12.25, 67824, 'CC', '46', '0', '0', '0', '1986-01-01', 0, 0, 0, 0, '0', '1', 0, '0', 60000, '2', 2, 1);

-- --------------------------------------------------------

--
-- Table structure for table `depositloanfledgedetail`
--

CREATE TABLE IF NOT EXISTS `depositloanfledgedetail` (
  `loahea` int(10) NOT NULL,
  `typofloa` varchar(250) NOT NULL,
  `loanum` int(100) NOT NULL,
  `accnum` int(100) NOT NULL,
  `cernum` varchar(100) NOT NULL,
  `agenum` int(100) NOT NULL,
  `bracod` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `depositloanfledgedetail`
--

INSERT INTO `depositloanfledgedetail` (`loahea`, `typofloa`, `loanum`, `accnum`, `cernum`, `agenum`, `bracod`) VALUES
(1, 'Term Deposite', 6, 2, '222', 0, '1'),
(1, 'Term Deposite', 6, 7, '67676', 0, '1'),
(3, 'pigmy', 2, 1, '0', 5, '1'),
(4, 'rd', 4, 5, '567', 2, '1'),
(4, 'rd', 5, 6, '787uy', 2, '1'),
(2, 'fdd', 1, 2, '565', 0, '1'),
(2, 'fdd', 2, 2, '565', 0, '1'),
(2, 'fdd', 2, 5, 'y5654', 0, '1'),
(1, 'Term Deposite', 8, 2, '222', 0, '1'),
(1, 'Term Deposite', 9, 6, '6yt', 0, '1'),
(1, 'Term Deposite', 11, 20, '7689y', 0, '1'),
(2, 'fdd', 3, 10, '45er', 0, '1'),
(3, 'pigmy', 3, 2, '0', 1, '1'),
(4, 'rd', 6, 4, '787', 2, '1'),
(1, 'Term Deposite', 12, 7, '67676', 0, '1'),
(1, 'Term Deposite', 12, 11, '464', 0, '1'),
(4, 'rd', 7, 4, '787', 2, '1'),
(1, 'Term Deposite', 13, 7, '67676', 0, '1'),
(2, 'fdd', 3, 10, '45er', 0, '1'),
(1, 'Term Deposite', 13, 2, '222', 0, '1'),
(1, 'Term Deposite', 13, 1, '111', 0, '1'),
(1, 'Term Deposite', 13, 13, '425243', 0, '1'),
(2, 'fdd', 4, 6, '23e3', 0, '1'),
(1, 'Term Deposite', 13, 2, '222', 0, '1'),
(1, 'Term Deposite', 13, 2, '222', 0, '1'),
(2, 'fdd', 4, 10, '45er', 0, '1'),
(2, 'fdd', 4, 10, '45er', 0, '1'),
(1, 'Term Deposite', 13, 1, '111', 0, '1'),
(2, 'fdd', 4, 10, '45er', 0, '1'),
(1, 'Term Deposite', 13, 12, '43543', 0, '1'),
(1, 'Term Deposite', 14, 20, '7689y', 0, '1'),
(1, 'Term Deposite', 15, 15, '7y8u9i', 0, '1'),
(1, 'Term Deposite', 16, 10, '4565', 0, '1'),
(2, 'fdd', 4, 14, '76y98', 0, '1'),
(3, 'honey', 1, 19, '0', 1, '1');

-- --------------------------------------------------------

--
-- Table structure for table `depositpigmynew`
--

CREATE TABLE IF NOT EXISTS `depositpigmynew` (
  `typofpig` varchar(250) NOT NULL,
  `depdat` date NOT NULL,
  `agenum` int(100) NOT NULL,
  `cusid` int(100) NOT NULL,
  `accnum` int(100) NOT NULL,
  `macnam` varchar(250) NOT NULL,
  `clodat` date NOT NULL,
  `cloamo` double NOT NULL,
  `gurnam` varchar(250) NOT NULL,
  `relwitgur` varchar(100) NOT NULL,
  `nomnam` varchar(250) NOT NULL,
  `relwitcus` varchar(100) NOT NULL,
  `offer` varchar(250) NOT NULL,
  `matdat` date NOT NULL,
  `intamo` double NOT NULL,
  `comper` double NOT NULL,
  `comamo` double NOT NULL,
  `misc` double NOT NULL,
  `intper` double NOT NULL,
  `extintper` double NOT NULL,
  `witusenam` varchar(250) NOT NULL,
  `nar` varchar(100) NOT NULL,
  `vounum` varchar(100) NOT NULL,
  `traby` int(10) NOT NULL,
  `bracod` varchar(100) NOT NULL,
  `creusenam` varchar(250) NOT NULL,
  `chenum` varchar(100) NOT NULL,
  `trato` varchar(250) NOT NULL,
  `traaccnum` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `depositpigmynew`
--

INSERT INTO `depositpigmynew` (`typofpig`, `depdat`, `agenum`, `cusid`, `accnum`, `macnam`, `clodat`, `cloamo`, `gurnam`, `relwitgur`, `nomnam`, `relwitcus`, `offer`, `matdat`, `intamo`, `comper`, `comamo`, `misc`, `intper`, `extintper`, `witusenam`, `nar`, `vounum`, `traby`, `bracod`, `creusenam`, `chenum`, `trato`, `traaccnum`) VALUES
('pigmy', '2016-05-27', 1, 3, 1, 'sfd', '2018-07-17', 16209, 'fdf', 'dfdf', 'df', 'dfd', 'pigmy', '2017-05-27', 1620.90002441406, 0, 20.9400005340576, 10, 10, 10, 'laxmi', 'jkjjjj', '4re4e', 1, '1', 'laxmi', '', '', 0),
('pigmy', '2015-05-27', 1, 4, 2, 'ere', '2018-07-16', 5710, 'dsd', 'sd', 'fdsf', 'dfdf', 'pigmy', '2016-05-26', 571, 0, 0, 10, 10, 10, 'laxmi', 'dfd', '5tyg5', 1, '1', 'laxmi', '', '', 0),
('pigmy', '2017-06-12', 1, 5, 3, 'saad', '2018-07-17', 7643, 'sds', 'wdsd', 'sds', 'dsd', 'pigmy', '2020-06-12', 571, 0, 20.9400005340576, 10, 10, 10, 'laxmi', 'tfryf', '6fygyguyg', 1, '1', 'laxmi', '', '', 0),
('pigmy', '2018-07-22', 2, 3, 1, 'uhui', '2018-07-27', 19500, 'hih', 'hihi', 'hih', 'ihih', 'pigmy', '2019-07-22', 0, 0, 53.4199981689453, 10, 10, 10, 'laxmi', 'dsgf', '34ere', 2, '1', 'laxmi', '4e r', '', 0),
('pigmy', '2018-07-29', 1, 44, 4, 'gh', '2018-07-29', 6400, 'hfg', 'hghg', 'hgh', 'gh', 'senior', '2019-07-29', 0, 0, 192, 10, 10, 3, 'laxmi', 'close', '32weds', 2, '1', 'laxmi', '0op909', '', 0),
('pigmy', '2018-07-29', 1, 8, 5, 'tyt', '2018-08-28', 14620, 'yty', 'ttgfh', 'gfhg', 'hgh', 'x-service man', '2019-07-29', 0, 0, 24.0300006866455, 10, 10, 6, 'laxmi', 're', '6y', 1, '1', 'laxmi', '0', '', 0),
('Honey Deposit', '2018-08-14', 1, 1, 1, 'ghuiyu', '1986-01-01', 0, 'hyiuiu', 'iuoiu', 'uiouoiu', 'uoiuoi', '0', '2019-08-14', 0, 0, 0, 0, 4, 0, '0', '0', '0', 0, '02', 'abc', '0', '', 0),
('honey', '2018-08-23', 1, 28, 1, 'hhih', '2018-08-28', 6000, 'hihio', 'hiohhoiho', 'uugg', 'hhioo', 'handicap', '2019-08-23', 0, 0, 0, 20, 4, 2, 'laxmi', 'rd', '78tiy', 1, '1', 'Jon', '0', '', 0),
('honey', '2016-08-28', 1, 37, 2, 'edrw', '2018-08-28', 0, 'wr', 'rw', 'wew', 'wrwr', 'handicap', '2017-08-28', 0, 0, 0, 20, 4, 2, 'laxmi', '6yg', '5tr', 1, '1', 'laxmi', '0', '', 0),
('honey', '2014-08-28', 1, 48, 3, '223', '2018-11-20', 13500, 'uiy', 'iuyiuy', 'iuyiuyh', 'iuyhi', 'handicap', '2015-08-28', 0, 0, 0, 20, 4, 2, 'laxmi', '', '234', 1, '1', 'laxmi', '0', '0', 0),
('honey', '2015-08-28', 1, 50, 4, 'gfhjg', '2018-08-28', 0, 'hjgjhg', 'jhgjkh', 'jhkjh', 'kjhkj', 'handicap', '2016-08-27', 0, 0, 0, 20, 4, 2, 'laxmi', 'jh', '7yuy', 1, '1', 'laxmi', '0', '', 0),
('honey', '2015-08-28', 1, 47, 5, '5465r', '2018-08-28', 0, 'rtr', 'tretr', 'tret', 'retre', 'handicap', '2016-08-27', 0, 0, 0, 20, 4, 2, 'laxmi', 'grfg', '5t', 1, '1', 'laxmi', '0', '', 0),
('honey', '2016-08-28', 1, 27, 6, 'jh', '2018-08-28', 0, 'jkhkjh', 'kjhk', 'jhkjh', 'khk', 'handicap', '2017-08-28', 0, 0, 0, 20, 4, 2, 'laxmi', 'lk;', 'uyt', 1, '1', 'laxmi', '0', '', 0),
('honey', '2016-08-28', 1, 50, 7, '3t', '2018-08-28', 0, 'tutu', 'tuyt', 'ugu', 'gtutg', 'handicap', '2017-08-28', 0, 0, 0, 20, 4, 2, 'laxmi', '', '232', 1, '1', 'laxmi', '0', '', 0),
('honey', '2016-08-28', 1, 5, 8, 'gfhyg', '2018-08-28', 0, 'guig', 'uiuiyh', 'iuy', 'iuy', 'handicap', '2017-08-28', 0, 0, 0, 20, 4, 2, 'laxmi', 'fghd', '87yu', 1, '1', 'laxmi', '0', '', 0),
('honey', '2016-08-28', 1, 50, 9, 'uyiuIUHIhii', '2018-08-28', 0, 'hih', 'ioh', 'ioh', 'oihoi', 'handicap', '2017-08-28', 0, 0, 0, 20, 4, 2, 'laxmi', 'jhj', '8ui', 1, '1', 'laxmi', '0', '', 0),
('honey', '2006-08-28', 1, 43, 10, 'gf', '2018-08-28', 600, 'hfh', 'fhjfg', 'hjfg', 'hjg', 'handicap', '2007-08-28', 0, 0, 0, 20, 4, 2, 'laxmi', 'hgjh', '89u9io', 1, '1', 'laxmi', '0', '', 0),
('honey', '2014-08-28', 1, 43, 11, 'hg', '2018-08-28', 0, 'jjkh', 'kjhkj', 'hkjh', 'kj', '0', '2015-08-28', 0, 0, 0, 20, 4, 0, 'laxmi', 'jhgjh', '8u', 1, '1', 'laxmi', '0', '', 0),
('honey', '2018-08-28', 1, 50, 12, 'yhui', '2018-08-28', 0, 'uih', 'hiu', 'hiuhi', 'ih', '0', '2019-08-28', 0, 0, 0, 20, 4, 0, 'laxmi', 'kljl', '879i', 1, '1', 'laxmi', '0', '', 0),
('honey', '2018-08-28', 1, 50, 13, 'hjg', '2018-08-28', 0, 'uhiuh', 'iuh', 'iuh', 'ihi', '0', '2019-08-28', 0, 0, 0, 20, 4, 0, 'laxmi', 'hghj', '7687uy', 1, '1', 'laxmi', '0', '', 0),
('honey', '2018-08-28', 1, 50, 14, 'ygu', '2018-08-28', 0, 'uiu', 'giugh', 'uigi', 'g', '0', '2019-08-28', 0, 0, 0, 20, 4, 0, 'laxmi', '', '87', 1, '1', 'laxmi', '0', '', 0),
('honey', '2018-08-28', 1, 32, 15, 'ghf', '2018-08-28', 0, 'hfyhjg', 'jhygj', 'hgj', 'hgjhg', '0', '2019-08-28', 0, 0, 0, 20, 4, 0, 'laxmi', 'jlkj', '678y', 1, '1', 'laxmi', '0', '', 0),
('honey', '2018-08-28', 1, 45, 16, 'ygui', '2018-08-28', 0, 'ugiu', 'ggig', 'gigiug', 'iugiu', '0', '2019-08-28', 0, 0, 0, 20, 4, 0, 'laxmi', 'kjk', '8798uy', 3, '1', 'laxmi', '0', '', 0),
('honey', '2018-08-28', 1, 39, 17, 'jkh', '2018-08-28', 0, 'khkj', 'kjlkj', 'lkjlkj', 'kljlkj', '0', '2019-08-28', 0, 0, 0, 20, 4, 0, 'laxmi', 'kjlk', '76uy', 1, '1', 'laxmi', '0', '', 0),
('honey', '2018-08-28', 1, 49, 18, '434', '2019-08-01', 2600, '454', '5454', '5454', '543', 'handicap', '2019-08-28', 0, 0, 24.0799999237061, 20, 4, 2, 'laxmi', 'close pigmy', '343r', 1, '1', 'laxmi', '0', '', 0),
('honey', '2018-09-01', 1, 21, 19, 'kjlkl', '1986-01-01', 0, 'Ashok', 'father', 'shamala', 'sister', 'handicap', '2019-09-01', 0, 0, 0, 0, 4, 2, '0', '0', '0', 0, '1', 'laxmi', '0', '', 0),
('honey', '2018-11-01', 1, 25, 20, 'gf', '2018-10-01', 5000, 'hgfvhh', 'jgjhgj', 'hgjhb', 'jhjk', '0', '2019-11-01', 50, 0, 20, 20, 4, 0, 'laxmi', 'close', '324', 1, '1', 'laxmi', '0', '', 0),
('honey', '2018-11-02', 1, 6, 21, 'ijh', '2018-11-02', 90000, 'ijoiju', 'iojuioj', 'ojkokj', 'ojopj', '0', '2019-11-02', 0, 0, 0, 20, 4, 0, 'laxmi', 'uhiuhi', '89u9i', 3, '1', 'laxmi', '0', 'current', 12),
('pig', '2018-11-21', 1, 10, 1, 'hhj', '2020-11-21', 68000, 'jkhjkh', 'kjhkjlh', 'kjhkhk', 'jhklhljh', '0', '2020-02-14', 8384, 0, 0, 5, 10, 0, 'laxmi', 'close', '90i0', 1, '1', 'laxmi', '0', '0', 0),
('honey', '2018-01-29', 1, 35, 22, 'hgjh', '2018-12-12', 4800, 'hjkhkkl', 'jkjkljkl', 'kjkljklj', 'jljlkj', '0', '2019-01-29', 0, 0, 41.69, 20, 4, 0, 'laxmi', 'u9890', 'jhnkjh', 1, '1', 'laxmi', '0', '0', 0);

-- --------------------------------------------------------

--
-- Table structure for table `depositrdnew`
--

CREATE TABLE IF NOT EXISTS `depositrdnew` (
  `typofrd` varchar(250) NOT NULL,
  `depdat` date NOT NULL,
  `agenum` int(100) NOT NULL,
  `cusid` int(100) NOT NULL,
  `accnum` int(100) NOT NULL,
  `macnam` varchar(250) NOT NULL,
  `clodat` date NOT NULL,
  `cloamo` double NOT NULL,
  `gurnam` varchar(250) NOT NULL,
  `nomnam` varchar(250) NOT NULL,
  `relwitcust` varchar(100) NOT NULL,
  `relwitgur` varchar(100) NOT NULL,
  `offer` varchar(250) NOT NULL,
  `matdat` date NOT NULL,
  `intamo` double NOT NULL,
  `intper` double NOT NULL,
  `extintper` double NOT NULL,
  `comper` double NOT NULL,
  `witusenam` varchar(250) NOT NULL,
  `comamo` double NOT NULL,
  `nar` varchar(50) NOT NULL,
  `misc` int(10) NOT NULL,
  `traby` int(5) NOT NULL,
  `bracod` varchar(100) NOT NULL,
  `cernum` varchar(100) NOT NULL,
  `instyp` int(5) NOT NULL,
  `insamo` double NOT NULL,
  `matamo` double NOT NULL,
  `vounum` varchar(100) NOT NULL,
  `creusenam` varchar(250) NOT NULL,
  `sta` int(5) NOT NULL,
  `wittraby` int(5) NOT NULL,
  `noofins` int(100) NOT NULL,
  `chenum` varchar(100) NOT NULL,
  `idno` int(11) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`idno`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=34 ;

--
-- Dumping data for table `depositrdnew`
--

INSERT INTO `depositrdnew` (`typofrd`, `depdat`, `agenum`, `cusid`, `accnum`, `macnam`, `clodat`, `cloamo`, `gurnam`, `nomnam`, `relwitcust`, `relwitgur`, `offer`, `matdat`, `intamo`, `intper`, `extintper`, `comper`, `witusenam`, `comamo`, `nar`, `misc`, `traby`, `bracod`, `cernum`, `instyp`, `insamo`, `matamo`, `vounum`, `creusenam`, `sta`, `wittraby`, `noofins`, `chenum`, `idno`) VALUES
('rd', '2018-05-06', 1, 4, 7, 'fgf', '2020-11-21', 50000, '0', 'dfd', 'dfdf', '0', 'Senior Citizen', '2020-02-25', 1082185.42, 0, 3, 0, 'laxmi', 0, 'rdclose', 0, 0, '1', '67', 1, 50000, 1132185.42, '0', 'laxmi', 2, 1, 6, '0', 1),
('rd', '2017-05-28', 2, 4, 7, 'sfd', '2018-05-03', 4000, '0', 'fd', 'fdfd', '0', 'Handicap', '2017-11-24', 281.56, 2, 2, 0, 'laxmi', 0, 'erettt', 0, 0, '1', '343', 1, 4000, 24282, '0', 'laxmi', 2, 1, 6, '', 2),
('rd', '2017-07-09', 2, 35, 9, 'yu', '2018-07-16', 60000, '0', 'yuy', 'uyuy', '0', 'Senior Citizen', '2018-01-05', 5286.61, 2, 3, 0, 'laxmi', 0, 'rtrtrtrtrr', 0, 1, '1', 'yu6576', 1, 60000, 365287, '0', 'laxmi', 2, 2, 6, '4errtrtrt', 3),
('rd', '2018-07-16', 1, 14, 9, 'hojo', '1986-01-01', 0, '0', 'juhih', 'ihoih', '0', '0', '2019-01-12', 0, 2, 0, 0, '0', 0, '0', 0, 1, '1', '988998', 1, 8000, 48281, '0', 'laxmi', 0, 0, 6, '0', 4),
('rd', '2018-07-16', 3, 6, 2, 'gff', '1986-01-01', 0, '0', 'tfyfty', 'tftfy', '0', 'Handicap', '2019-02-11', 705.86, 3, 2, 0, '0', 0, '0', 0, 1, '1', 'tf67', 1, 6000, 42706, '0', 'laxmi', 1, 0, 7, '0', 5),
('rd', '2018-07-22', 2, 24, 10, '2qeqwq', '2019-10-28', 60000, '0', 'qe', 'qeqw', '0', '0', '2018-11-19', 333.89, 2, 0, 0, 'laxmi', 0, 'jh', 0, 1, '1', '23231', 1, 20000, 80334, '0', 'laxmi', 2, 1, 4, '0', 6),
('rd', '2018-07-30', 3, 44, 3, 'ret', '1986-01-01', 0, '0', 'r', 'yry', '0', 'Handicap', '2019-03-27', 9088.05, 3, 2, 0, '0', 0, '0', 0, 1, '1', 'rtrt5', 1, 60000, 489088, '0', 'laxmi', 1, 0, 8, '0', 7),
('rd', '2018-07-30', 2, 10, 11, 'wsdr', '2018-09-18', 20000, '0', 'rt', 'try', '0', 'Senior Citizen', '2019-01-26', 50, 2, 3, 4, 'laxmi', 200, 'gfgfg', 0, 1, '1', '454', 1, 5000, 30441, '0', 'laxmi', 2, 1, 6, '0', 8),
('RD1year', '2018-08-14', 1, 1, 1, 'ipoiopo', '1986-01-01', 0, '0', 'ijoiop', 'iopip', '0', 'SC', '2019-08-09', 844.36, 12, 0.5, 0, '0', 0, '0', 0, 1, '02', '1111', 1, 1000, 12844, '0', 'abc', 1, 0, 12, '0', 9),
('RD1year', '2018-08-21', 1, 1, 2, 'huhiho', '1986-01-01', 0, '0', 'jjlkjlk', 'ijihjhk', '0', 'SC', '2019-01-18', 7921.86, 12, 0.5, 0, '0', 0, '0', 0, 1, '02', '98iuoiu', 1, 50000, 257922, '0', 'abc', 1, 0, 5, '0', 10),
('rrd', '2018-09-18', 1, 5, 3, 'tretret', '1986-01-01', 0, '0', 'rewt', 'erter', '0', 'hd', '2019-02-15', 0, 8, 3, 0, '0', 0, '0', 0, 1, '1', '56665', 1, 5000, 25696, '653re', 'laxmi', 1, 0, 5, '0', 12),
('rd', '2018-09-18', 3, 13, 4, 'jklj', '1986-01-01', 0, '0', 'jhjkh', 'kjhk', '0', '0', '2019-06-15', 0, 3, 0, 0, '0', 0, '0', 0, 1, '1', 'hg76', 1, 40000, 364530, '78yiu', 'laxmi', 1, 0, 9, '0', 14),
('rd', '2018-10-02', 1, 34, 10, 'tyryr', '1986-01-01', 0, '0', 'trty', 'rytrytr', '0', '0', '2019-04-30', 0, 3, 0, 0, '0', 0, '0', 0, 1, '1', 'drt65', 1, 7000, 49492, '87u', 'laxmi', 1, 0, 7, '0', 16),
('rd', '2018-10-02', 1, 6, 11, 'fghgh', '2018-11-21', 6000, '0', 'ggghgfh', 'gfhfgh', '0', 'Handicap', '2018-12-31', 10, 1, 2, 3, 'laxmi', 180, 'close', 0, 1, '1', '46rf', 1, 6000, 18090, '54rg', 'laxmi', 2, 3, 3, '0', 17),
('rd', '2018-10-02', 1, 1, 12, 'rwer', '1986-01-01', 0, '0', 'rere', 'ere', '0', '0', '2019-03-01', 0, 2, 0, 0, '0', 0, '0', 0, 1, '1', '445rer', 1, 43545, 218816, '434', 'laxmi', 0, 0, 5, '0', 18),
('rd', '2018-10-02', 2, 4, 12, 'rtrt', '1986-01-01', 0, '0', 'rtret', 'retrtret', '0', '0', '2019-03-31', 0, 2, 0, 0, '0', 0, '0', 0, 1, '1', '45ed', 1, 56565, 341375, 're545', 'laxmi', 1, 0, 6, '0', 19),
('rd', '2018-10-02', 2, 3, 13, 'tret', '1986-01-01', 0, '0', 'rtetr', 'tertr', '0', '0', '2019-03-31', 0, 2, 0, 0, '0', 0, '0', 0, 1, '1', 'rtret', 1, 5000, 30175, '45t4r', 'laxmi', 1, 0, 6, '0', 20),
('rd', '2018-10-02', 1, 6, 13, 'kkj', '1986-01-01', 0, '0', 'jih', 'khkh', '0', '0', '2019-04-30', 0, 3, 0, 0, '0', 0, '0', 0, 1, '1', 'yguy', 1, 8000, 56563, '878u', 'laxmi', 1, 0, 7, '0', 21),
('rd', '2018-10-02', 2, 35, 14, 'jojop', '1986-01-01', 0, '0', 'jh', 'jijoi', '0', '0', '2018-12-01', 0, 1, 0, 0, '0', 0, '0', 0, 1, '1', '678y', 1, 8000, 16020, '42e', 'laxmi', 1, 0, 2, '0', 22),
('rd', '2018-10-02', 2, 2, 15, 'yty', '1986-01-01', 0, '0', 'tyrty', 'tyt', '0', '0', '2019-03-31', 0, 2, 0, 0, '0', 0, '0', 0, 1, '1', '6yh', 1, 6000, 36211, '65', 'laxmi', 1, 0, 6, '0', 23),
('rd', '2018-10-02', 1, 27, 14, 'yiyu', '1986-01-01', 0, '0', 'yuyiuy', 'iuyiy', '0', '0', '2019-04-30', 0, 3, 0, 0, '0', 0, '0', 0, 1, '1', '8768', 1, 8000, 56563, '6y', 'laxmi', 1, 0, 7, '0', 24),
('rd', '2018-10-02', 1, 12, 15, 'hki', '2018-12-12', 9000, '0', 'hjj', 'hjiikjk', '0', '0', '2019-04-30', 7.5, 3, 0, 3, 'laxmi', 270, '0', 0, 1, '1', '8789', 1, 9000, 63633, '87ui', 'laxmi', 2, 1, 7, '0', 25),
('rd', '2018-09-28', 2, 24, 10, 'iuyiuyu', '1986-01-01', 0, '0', 'ygyuy', 'uyuiy', '0', 'Handicap', '2019-01-26', 0, 2, 2, 0, '0', 0, '0', 0, 1, '1', '789', 1, 70000, 282341, '0', 'laxmi', 1, 0, 4, '0', 26),
('rd', '2018-09-28', 2, 24, 10, 'iuyhiu', '1986-01-01', 0, '0', 'yguy', 'uihyiuyh', '0', 'Senior Citizen', '2019-03-27', 0, 2, 3, 0, '0', 0, '0', 0, 1, '1', '456', 1, 6000, 36529, '0', 'laxmi', 1, 0, 6, '0', 27),
('rd', '2018-10-22', 1, 20, 16, 'jhnjhn', '2018-11-05', 0, '0', 'hgbj', 'hbjh', '0', 'Handicap', '2019-04-20', 0, 2, 2, 3, 'laxmi', 210, 'close', 0, 1, '1', '16666', 3, 7000, 14070, '89u', 'laxmi', 2, 1, 2, '0', 28),
('rd', '2018-10-22', 1, 20, 16, 'ghuy', '2018-11-05', 8000, '0', 'ggh', 'hgg', '0', 'Senior Citizen', '2019-03-21', 20, 2, 3, 3, 'laxmi', 240, 'close', 0, 1, '1', '1666', 1, 8000, 40503, '0', 'laxmi', 2, 1, 5, '0', 29),
('rd', '2018-11-20', 1, 17, 17, 'jhlkj', '1986-01-01', 0, '0', 'jhjk', 'hkhk', '0', 'Senior Citizen', '2019-05-19', 0, 2, 3, 0, '0', 0, '0', 0, 1, '1', '171717', 1, 5000, 30441, '17171717', 'laxmi', 1, 0, 6, '0', 30),
('recurring', '2018-06-30', 1, 5, 5, 'rer', '1986-01-01', 0, '0', 'ewre', 'rerew', '0', '0', '2018-12-27', 0, 8, 0, 0, '0', 0, '0', 0, 1, '1', '45ree', 1, 1000, 6142, '3523', 'laxmi', 1, 0, 6, '0', 31),
('rd', '2018-12-08', 1, 18, 18, 'huihiu', '1986-01-01', 0, '0', 'hyguh', 'uhuihui', '0', 'Handicap', '2019-06-06', 0, 2, 2, 0, '0', 0, '0', 0, 1, '1', '1818', 1, 50000, 303520, '111888', 'laxmi', 1, 0, 6, '0', 32),
('rd', '2018-12-12', 2, 10, 16, 'trtrt', '1986-01-01', 0, '0', 'fgts', 'rtretr', '0', '0', '2019-05-11', 0, 2, 0, 0, '0', 0, '0', 0, 1, '1', '1616', 1, 5000, 25125, 'tyrt', 'laxmi', 1, 0, 5, '0', 33);

-- --------------------------------------------------------

--
-- Table structure for table `depositsbnew`
--

CREATE TABLE IF NOT EXISTS `depositsbnew` (
  `typofsb` varchar(250) NOT NULL,
  `accnum` int(200) NOT NULL,
  `depdat` date NOT NULL,
  `cusid` int(100) NOT NULL,
  `nomnam` varchar(250) NOT NULL,
  `relwitcus` varchar(100) NOT NULL,
  `pasfee` double NOT NULL,
  `entfee` double NOT NULL,
  `mis` double NOT NULL,
  `clodat` date NOT NULL,
  `bracod` varchar(100) NOT NULL,
  `joi` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `depositsbnew`
--

INSERT INTO `depositsbnew` (`typofsb`, `accnum`, `depdat`, `cusid`, `nomnam`, `relwitcus`, `pasfee`, `entfee`, `mis`, `clodat`, `bracod`, `joi`) VALUES
('saving', 1, '2018-04-02', 3, 'Rama', 'Sister', 50, 25, 25, '2018-11-21', '1', 0),
('saving', 2, '2018-04-02', 4, 'Shiva', 'Father', 50, 25, 25, '2018-07-06', '1', 0),
('current', 1, '2018-04-02', 9, 'Sarika', 'Mother', 50, 25, 25, '2018-05-10', '1', 0),
('current', 2, '2018-04-02', 2, 'jon', 'Father', 50, 25, 25, '2018-05-10', '1', 0),
('current', 4, '2018-04-08', 2, 'vdd', 'fgf', 50, 25, 25, '2018-05-10', '1', 0),
('saving', 4, '2018-05-06', 4, 'dff', 'yyy', 50, 25, 25, '2018-07-29', '1', 0),
('saving', 6, '2018-07-22', 32, 'we', 'ewe', 50, 25, 25, '2018-11-21', '1', 0),
('saving', 7, '2018-07-22', 32, 'ert', 'drtd', 50, 25, 25, '2018-11-21', '1', 0),
('saving', 8, '2018-07-22', 45, 'trfyt', 'ft', 50, 25, 25, '2018-11-21', '1', 0),
('current', 6, '2018-07-22', 23, 'fdcg', 'ftyfyt', 50, 25, 25, '2018-09-01', '1', 0),
('saving', 9, '2018-07-22', 45, 'ada', 'dasd', 50, 25, 25, '1986-01-01', '1', 0),
('current', 7, '2018-07-22', 35, 'dsr', 'rtdt', 50, 25, 25, '1986-01-01', '1', 0),
('Savings', 1, '2018-08-14', 1, 'hjguh', 'hihio', 20, 25, 25, '1986-01-01', '02', 0),
('Savings', 2, '2018-08-14', 2, 'jhiu', 'hiuhio', 20, 25, 25, '1986-01-01', '02', 0),
('Savings', 3, '2018-08-14', 1, 'hhwdwih', 'hiohi', 20, 25, 25, '1986-01-01', '02', 0),
('saving1', 1, '2018-08-23', 50, 'hjbjh', 'hihi', 50, 20, 20, '2018-11-21', '1', 0),
('saving1', 2, '2018-08-23', 16, 'gfhg', 'ghgu', 50, 20, 20, '2018-11-21', '1', 0),
('current', 8, '2018-09-05', 7, 'jkk', 'jkljkl', 50, 25, 25, '2018-09-05', '1', 0),
('current deposit', 1, '2018-09-05', 10, 'kjkl', 'jlkjl', 50, 10, 30, '2018-09-05', '1', 0),
('current deposit', 2, '2018-09-05', 34, 'kjkl', 'jl', 50, 10, 30, '2018-09-05', '1', 0),
('current', 9, '2018-09-05', 45, 'jh', 'kjkl', 50, 25, 25, '2018-09-05', '1', 0),
('current deposit', 3, '2018-09-05', 23, 'fr', 'etef', 50, 10, 30, '2018-11-21', '1', 0),
('current', 10, '2018-09-05', 21, 'rter', 'tr', 50, 25, 25, '2018-09-05', '1', 0),
('DP', 1, '2018-09-05', 10, 'rter', 'trt', 70, 500, 100, '2018-11-21', '1', 0),
('DP', 2, '2018-09-05', 13, 'rtet', 'retrtr', 70, 500, 100, '2018-11-21', '1', 0),
('current', 10, '2018-09-19', 1, 'jnk', 'jhujkh', 50, 25, 25, '1986-01-01', '1', 0),
('current deposit', 4, '2018-09-19', 34, 'sad', 'sadsd', 50, 10, 30, '2018-11-21', '1', 0),
('current deposit', 6, '2018-09-28', 10, 'Krishna', 'Brother', 50, 10, 30, '2018-11-21', '1', 0),
('current', 11, '2018-10-26', 16, 'yher', 'wer ', 50, 25, 25, '1986-01-01', '1', 0),
('current', 12, '2018-10-27', 6, 'hjgh', 'gjhjh', 50, 25, 25, '1986-01-01', '1', 0),
('current', 13, '2018-10-27', 23, 'hgj', 'hkjhjkh', 50, 25, 25, '1986-01-01', '1', 0),
('current', 14, '2018-11-02', 48, 'retr', 'trt', 50, 25, 25, '1986-01-01', '1', 0),
('current', 16, '2018-11-09', 25, 'rdtr', 'dftf', 50, 25, 25, '1986-01-01', '1', 2),
('current', 17, '2018-11-09', 5, 'ert', 'etrtt', 50, 25, 25, '1986-01-01', '1', 1),
('saving', 10, '2018-11-11', 35, 'erwet', 'twet', 50, 20, 20, '1986-01-01', '1', 1),
('current', 15, '2018-11-09', 35, 'Niranjan', 'Brother', 50, 25, 25, '1986-01-01', '1', 1),
('sb', 1, '2018-11-24', 45, 'hygujhg', 'uhuihiu', 30, 20, 30, '1986-01-01', '1', 1),
('sb', 2, '2018-11-26', 33, 'kjhk', 'kjioj', 0, 0, 0, '2018-11-21', '1', 1),
('current', 18, '2018-12-01', 5, 'yhguh', 'uihiuh', 50, 25, 25, '1986-01-01', '1', 1),
('DP', 3, '2018-12-14', 34, 'dfdf', 'rer', 70, 500, 100, '2018-12-14', '1', 1),
('dp1', 1, '2018-12-14', 6, 'hjhj', 'hjh', 20, 10, 20, '2018-12-14', '1', 1),
('DP', 4, '2018-12-14', 3, 'yuyu', 'yuy', 70, 500, 100, '2018-12-14', '1', 1),
('current', 19, '2018-12-21', 7, '7896', '96969', 50, 25, 25, '1986-01-01', '1', 1),
('current deposit', 7, '2018-12-24', 54, 'fgd', 'gfgf', 50, 10, 30, '1986-01-01', '1', 1);

-- --------------------------------------------------------

--
-- Table structure for table `deposittermnew`
--

CREATE TABLE IF NOT EXISTS `deposittermnew` (
  `casdat` date NOT NULL,
  `intdat` date NOT NULL,
  `accnum` int(100) NOT NULL,
  `cernum` varchar(100) NOT NULL,
  `cusid` int(100) NOT NULL,
  `gurnam` varchar(250) NOT NULL,
  `relwitgur` varchar(100) NOT NULL,
  `nomnam` varchar(250) NOT NULL,
  `relwitnom` varchar(100) NOT NULL,
  `traby` int(5) NOT NULL,
  `offer` varchar(250) NOT NULL,
  `extintper` varchar(25) NOT NULL,
  `depamo` double NOT NULL,
  `matdat` date NOT NULL,
  `intper` double NOT NULL,
  `matamo` double NOT NULL,
  `misamo` double NOT NULL,
  `typofterm` varchar(250) NOT NULL,
  `witdat` date NOT NULL,
  `witamo` double NOT NULL,
  `wittraby` int(5) NOT NULL,
  `witintper` double NOT NULL,
  `witintamo` double NOT NULL,
  `witusenam` varchar(250) NOT NULL,
  `creusenam` varchar(250) NOT NULL,
  `deptyp` int(5) NOT NULL,
  `sbintamo` double NOT NULL,
  `nar` varchar(100) NOT NULL,
  `bracod` varchar(100) NOT NULL,
  `opechenum` varchar(100) NOT NULL,
  `clochenum` varchar(100) NOT NULL,
  `clovounum` varchar(100) NOT NULL,
  `opevounum` varchar(100) NOT NULL,
  `joi` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `deposittermnew`
--

INSERT INTO `deposittermnew` (`casdat`, `intdat`, `accnum`, `cernum`, `cusid`, `gurnam`, `relwitgur`, `nomnam`, `relwitnom`, `traby`, `offer`, `extintper`, `depamo`, `matdat`, `intper`, `matamo`, `misamo`, `typofterm`, `witdat`, `witamo`, `wittraby`, `witintper`, `witintamo`, `witusenam`, `creusenam`, `deptyp`, `sbintamo`, `nar`, `bracod`, `opechenum`, `clochenum`, `clovounum`, `opevounum`, `joi`) VALUES
('2018-10-25', '2018-10-25', 2, '2222', 2, 'gfh', 'ghguj', 'hjukjh', 'khk', 1, 'X-army man', '4', 8000, '2019-10-25', 6, 8800, 0, 'TD', '1986-01-01', 0, 0, 0, 0, '0', 'laxmi', 1, 0, '0', '1', '0', '0', '0', '22', 1),
('2018-10-25', '2018-10-25', 3, '333', 3, 'rdrt', 'dftfyt', 'fgygfy', 'guyguy', 1, 'X-army man', '4', 9000, '2019-10-25', 6, 9900, 0, 'TD', '1986-01-01', 0, 0, 0, 0, '0', 'laxmi', 1, 0, '0', '1', '0', '0', '0', '3', 2),
('2018-10-25', '2018-10-25', 3, '3333', 3, 'gv', 'fgvhjg', 'jhgjh', 'jjhgj', 1, '0', '0', 8000, '2019-10-25', 6, 8480, 0, 'TD', '1986-01-01', 0, 0, 0, 0, '0', 'laxmi', 1, 0, '0', '1', '0', '0', '0', '33', 2),
('2018-10-25', '2018-10-25', 4, '4444', 4, 'fgdgh', 'fhgf', 'hfhg', 'hhjg', 1, 'X-army man', '4', 6000, '2019-10-25', 6, 6000, 49, 'TD', '1986-01-01', 0, 0, 0, 0, '0', 'laxmi', 2, 0, '0', '1', '0', '0', '0', '444', 2),
('2018-10-25', '2018-10-25', 5, '555', 5, 'fg', 'hfhgfv', 'jhgjh', 'jkhkjh', 1, '0', '0', 90000, '2019-10-25', 6, 90000, 442, 'TD', '2018-11-17', 90000, 3, 0, 0, 'laxmi', 'laxmi', 2, 0, 'close', '1', '0', '0', '555555', '5', 2),
('2018-10-25', '2018-10-25', 3, '333333', 3, 'gv', 'fgvhjg', 'jhgjh', 'jjhgj', 1, '0', '0', 8000, '2019-10-25', 6, 8480, 0, 'TD', '1986-01-01', 0, 0, 0, 0, '0', 'laxmi', 1, 0, '0', '1', '0', '0', '0', '33', 2),
('2018-10-25', '2018-10-25', 6, '123', 45, 'tyfgy', 'gyugyu', 'guyguy', 'uihyiu', 1, '0', '0', 8999, '2019-10-25', 6, 9539, 0, 'TD', '1986-01-01', 0, 0, 0, 0, '0', 'laxmi', 1, 0, '0', '1', '0', '0', '0', '899', 2),
('2018-10-25', '2018-10-25', 7, '123', 3, '2e', 'ewqe', 'wewqe', 'qwewe', 1, '0', '0', 500000, '2019-10-25', 6, 530000, 0, 'TD', '2018-11-05', 500000, 1, 4, 603, 'laxmi', 'laxmi', 1, 600, '0', '1', '0', '0', '8i', 'nmm', 2),
('2018-10-25', '2018-10-25', 8, '123', 23, 'gfgf', 'gf', '0', '0', 1, '0', '0', 20000, '2019-10-25', 6, 21200, 0, 'TD', '1986-01-01', 0, 0, 0, 0, '0', 'laxmi', 1, 0, '0', '1', '0', '0', '0', '67', 2),
('2018-10-25', '2018-10-25', 11, '123', 6, 'gfgf', '0', '0', '0', 1, '0', '0', 500000, '2019-10-25', 6, 530000, 0, 'TD', '2018-12-08', 500000, 1, 4, 2411, 'laxmi', 'laxmi', 1, 0, '0', '1', '0', '0', '45', '78ik', 1),
('2018-10-25', '2018-10-25', 2, '222', 2, 'fd', 'tfg', 'uhgjk', 'hiji', 1, 'X-army man', '4', 8999, '2019-10-25', 6, 9899, 0, 'TD', '2018-12-12', 8999, 1, 4, 95, 'laxmi', 'laxmi', 1, 0, 'lk;', '1', '0', '0', '89u', '222', 1),
('2018-10-25', '2018-10-25', 1, '111', 1, 'tyfy', 'gfgf', 'hyg', 'uhguhu', 1, '0', '0', 7000, '2019-10-25', 6, 7420, 0, 'TD', '2018-11-21', 7000, 1, 4, 21, 'laxmi', 'laxmi', 1, 0, 'jhkj', '1', '0', '0', '989i', '0', 1),
('2018-10-25', '2018-10-25', 10, '2q3', 34, 'ewe', 'ewqw', 'karan', 'sis', 1, '0', '0', 50000, '2019-10-25', 6, 53000, 0, 'TD', '1986-01-01', 0, 0, 0, 0, '0', 'laxmi', 1, 0, '0', '1', '0', '0', '0', 'fgdrt5', 2),
('2018-11-16', '2018-11-16', 12, '1212', 12, 'ere', 'retrert', 'tre', 'tet', 1, 'X-army man', '4', 800000, '2019-11-16', 6, 880000, 0, 'TD', '1986-01-01', 0, 0, 0, 0, '0', 'laxmi', 1, 0, '0', '1', '0', '0', '0', '87u8', 1),
('2018-11-16', '2018-11-16', 13, '1313', 13, 'kjk', 'jkjk', 'jlkjlkj', 'kjklj', 2, 'X-army man', '4', 3000, '2019-11-16', 6, 3300, 0, 'TD', '1986-01-01', 0, 0, 0, 0, '0', 'laxmi', 1, 0, '0', '1', '8ui', '0', '131313', '0', 1),
('2018-11-16', '2018-11-16', 14, '434', 5, 'ygghuh', 'huihyui', 'uihuihu', 'huihiu', 1, '0', '0', 7000, '2019-11-16', 6, 7420, 0, 'TD', '1986-01-01', 0, 0, 0, 0, '0', 'laxmi', 1, 0, '0', '1', '0', '0', 'erwr', '0', 2),
('2018-11-17', '2018-11-17', 15, '151515', 15, 'rfdrtd', 'trdtrfd', 'tfrtrftyr', 'ftrty', 1, 'X-army man', '4', 80000, '2019-11-17', 6, 80000, 652, 'TD', '1986-01-01', 0, 0, 0, 0, '0', 'laxmi', 2, 0, '0', '1', '0', '0', '78u8', '0', 2),
('2018-11-17', '2018-11-17', 15, '15', 15, 'rfdrtd', 'trdtrfd', 'tfrtrftyr', 'ftrty', 1, 'X-army man', '4', 80000, '2019-11-17', 6, 80000, 652, 'TD', '1986-01-01', 0, 0, 0, 0, '0', 'laxmi', 2, 0, '0', '1', '0', '0', '78u8', '0', 2),
('2018-11-16', '2018-11-16', 13, '13131313', 13, 'kjk', 'jkjk', 'jlkjlkj', 'kjklj', 2, 'X-army man', '4', 3000, '2019-11-16', 6, 3300, 0, 'TD', '1986-01-01', 0, 0, 0, 0, '0', 'laxmi', 1, 0, '0', '1', '8ui', '0', '131313', '0', 1),
('2018-11-16', '2018-11-16', 14, '1414', 5, 'ygghuh', 'huihyui', 'uihuihu', 'huihiu', 1, '0', '0', 7000, '2019-11-16', 6, 7420, 0, 'TD', '1986-01-01', 0, 0, 0, 0, '0', 'laxmi', 1, 0, '0', '1', '0', '0', 'erwr', '0', 2),
('2018-11-17', '2018-11-17', 15, '1515', 15, 'rfdrtd', 'trdtrfd', 'tfrtrftyr', 'ftrty', 1, 'X-army man', '4', 80000, '2019-11-17', 6, 80000, 652, 'TD', '1986-01-01', 0, 0, 0, 0, '0', 'laxmi', 2, 0, '0', '1', '0', '0', '78u8', '0', 2),
('2018-11-17', '2018-11-17', 16, '54454', 2, 'erfe', 'etrewt', 'tertwt', 'wrtrt', 1, 'X-army man', '4', 60000, '2019-11-17', 6, 66000, 0, 'TD', '1986-01-01', 0, 0, 0, 0, '0', 'laxmi', 1, 0, '0', '1', '0', '0', '5t64t', '0', 1),
('2018-11-21', '2018-11-21', 17, '1717', 17, 'uyhuiy', 'uyiy', 'uiyuiyi', 'yiyi', 1, 'X-army man', '4', 8000, '2019-11-22', 7, 8882, 0, 'TD', '1986-01-01', 0, 0, 0, 0, '0', 'laxmi', 1, 0, '0', '1', '0', '0', '87987', '0', 1),
('2018-11-27', '2018-11-27', 18, '18181818', 35, 'ert', 'ryey', 'ryry', 'ryt', 1, 'X-army man', '4', 50000, '2019-11-27', 6, 50000, 408, 'TD', '1986-01-01', 0, 0, 0, 0, '0', 'laxmi', 2, 0, '0', '1', '0', '0', '0', '111888', 0),
('2018-12-08', '2018-12-08', 19, '191919', 19, 'uyguyh', 'uiyiuy', 'yii', 'iyiuy', 1, '0', '0', 60000, '2019-12-08', 6, 63600, 0, 'TD', '1986-01-01', 0, 0, 0, 0, '0', 'laxmi', 1, 0, '0', '1', '0', '0', '87y8u', '0', 1),
('2018-12-08', '2018-12-08', 1, '111', 1, 'jhikj', 'iojio', 'joijoijo', 'jojij', 1, '0', '0', 20000, '2019-12-08', 6, 21200, 0, 'Term Deposite', '1986-01-01', 0, 0, 0, 0, '0', 'laxmi', 1, 0, '0', '1', '0', '0', '1uiui', '0', 2),
('2018-12-08', '2018-12-08', 1, '1111', 16, 'ygyuhg', 'uyhguyhuhu', 'yuyuiy', 'yuiyu', 1, '0', '0', 70000, '2019-12-08', 6, 70000, 344, 'TD1', '1986-01-01', 0, 0, 0, 0, '0', 'laxmi', 2, 0, '0', '1', '0', '0', '78yui', '0', 2),
('2018-12-08', '2018-12-08', 1, '11111', 11, 'tgf', 'tgfy', 'fgygf', 'yugyu', 1, '0', '0', 700000, '2019-12-08', 9, 700000, 5140, 'term D', '1986-01-01', 0, 0, 0, 0, '0', 'laxmi', 2, 0, '0', '1', '0', '0', 'hbj', '0', 2),
('2018-12-12', '2018-12-12', 20, '2020', 20, 'jhijh', 'ihiojio', 'jiojoi', 'ijoij', 1, '0', '0', 30000, '2019-12-12', 6, 31800, 0, 'TD', '1986-01-01', 0, 0, 0, 0, '0', 'laxmi', 1, 0, '0', '1', '0', '0', '0', '8u', 1),
('2018-12-12', '2018-12-11', 2, '2222', 22, 'jhuiuh', 'iuhio', 'jiojioj', 'iojoij', 1, '0', '0', 20000, '2019-12-12', 7, 21404, 0, 'TD1', '1986-01-01', 0, 0, 0, 0, '0', 'laxmi', 1, 0, '0', '1', '0', '0', '0', '8iuj', 2),
('2018-12-12', '2018-12-12', 21, '2121', 21, 'tygfuy', 'guyguih', 'iuhyi', 'iouoiu', 1, 'X-army man', '4', 60000, '2019-12-12', 6, 60000, 489, 'TD', '1986-01-01', 0, 0, 0, 0, '0', 'laxmi', 2, 0, '0', '1', '0', '0', '0', '87yi8', 2),
('2018-12-22', '2018-12-22', 22, '2222', 22, 'etet', 'ertr', 'tretr', 'trtrt', 1, 'X-army man', '4', 60000, '2019-12-22', 6, 66000, 0, 'TD', '1986-01-01', 0, 0, 0, 0, '0', 'laxmi', 1, 0, '0', '1', '0', '0', '0', '67t', 1);

-- --------------------------------------------------------

--
-- Table structure for table `deposit_loan_tran`
--

CREATE TABLE IF NOT EXISTS `deposit_loan_tran` (
  `typofloa` varchar(250) NOT NULL,
  `loanum` int(100) NOT NULL,
  `casdat` date NOT NULL,
  `intdat` date NOT NULL,
  `duedat` date NOT NULL,
  `witamt` double NOT NULL,
  `loapaid` double NOT NULL,
  `intpaid` double NOT NULL,
  `panintpaid` double NOT NULL,
  `misc` double NOT NULL,
  `intper` double NOT NULL,
  `panintper` double NOT NULL,
  `nar` varchar(100) NOT NULL,
  `creusenam` varchar(250) NOT NULL,
  `chenum` varchar(100) NOT NULL,
  `traby` int(30) NOT NULL,
  `idnum` int(100) NOT NULL AUTO_INCREMENT,
  `bracod` varchar(100) NOT NULL,
  `vounum` varchar(100) NOT NULL,
  `trato` varchar(250) NOT NULL,
  `traaccnum` int(150) NOT NULL,
  PRIMARY KEY (`idnum`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=22 ;

--
-- Dumping data for table `deposit_loan_tran`
--

INSERT INTO `deposit_loan_tran` (`typofloa`, `loanum`, `casdat`, `intdat`, `duedat`, `witamt`, `loapaid`, `intpaid`, `panintpaid`, `misc`, `intper`, `panintper`, `nar`, `creusenam`, `chenum`, `traby`, `idnum`, `bracod`, `vounum`, `trato`, `traaccnum`) VALUES
('Term Deposite', 1, '2018-04-29', '2018-04-29', '2018-04-29', 4000, 0, 0, 0, 0, 3, 2, 'self', 'laxmi', '565', 2, 1, '1', '78i', '', 0),
('fdd', 1, '2018-04-29', '2018-04-29', '2018-04-29', 3000, 0, 0, 0, 0, 3, 2, 'self', 'laxmi', '0', 3, 2, '1', '87iui', '', 0),
('Term Deposite', 6, '2018-05-02', '2018-05-02', '2018-05-02', 6000, 0, 0, 0, 0, 4, 2, 'uiuiui', 'laxmi', '0', 1, 3, '1', 'ujk7687', '', 0),
('rd', 4, '2018-05-03', '2018-05-30', '2018-05-03', 500, 0, 0, 0, 0, 4, 2, 'uiui', 'laxmi', '0', 1, 4, '1', 'ui768', '', 0),
('rd', 5, '2018-05-03', '2018-05-03', '2018-05-03', 400, 0, 0, 0, 0, 4, 2, 'esfsd', 'laxmi', '0', 1, 5, '1', 'uiik687', '', 0),
('Term Deposite', 1, '2018-03-30', '2018-05-16', '1986-01-01', 0, 2000, 6, 4, 0, 3, 2, 'dep', 'laxmi', '0', 1, 6, '1', 'uik76', '', 0),
('Term Deposite', 2, '2018-05-03', '2018-05-03', '2018-05-03', 200, 0, 0, 0, 0, 4, 2, 'fgg', 'laxmi', '67854', 2, 7, '1', '4565', '', 0),
('fdd', 1, '2018-05-03', '2018-05-03', '1986-01-01', 0, 2000, 5, 0, 0, 15, 0, 'tyt5', 'laxmi', '0', 1, 8, '1', '50', '', 0),
('Term Deposite', 1, '2018-07-18', '2018-07-18', '2018-07-18', 31000, 0, 0, 0, 0, 3, 2, '0', 'laxmi', '0', 3, 9, '1', '45tr', '', 0),
('fdd', 1, '2018-07-18', '2018-07-18', '1986-01-01', 0, 1000, 33, 0, 0, 15, 0, 'jnnn', 'laxmi', '0', 1, 10, '1', '845tyu', '', 0),
('Term Deposite', 2, '2018-07-31', '2018-07-31', '2018-07-31', 34, 0, 0, 0, 0, 4, 2, 'uhiu', 'laxmi', '0', 1, 11, '1', '67t7uyt', '', 0),
('Term Deposite', 1, '2018-07-31', '2018-07-31', '1986-01-01', 0, 33000, 48, 32, 56, 3, 2, 'hyg', 'laxmi', '0', 1, 12, '1', '7uy', '', 0),
('Term Deposite', 3, '2018-08-28', '2018-08-28', '2018-08-28', 234, 0, 0, 0, 0, 4, 2, 'lkl', 'laxmi', '0', 1, 13, '1', '8uiuio', '', 0),
('Term Deposite', 3, '2018-08-28', '2018-10-28', '1986-01-01', 0, 234, 2, 1, 0, 4, 2, 'jhjk', 'laxmi', '0', 1, 14, '1', 'hjh878', '', 0),
('pigmy', 1, '2018-09-18', '2018-09-18', '2018-09-18', 45000, 0, 0, 0, 0, 3, 2, 'ertr', 'laxmi', '0', 1, 15, '1', '4354', '', 0),
('pigmy', 1, '2018-11-18', '2018-11-18', '1986-01-01', 0, 25000, 226, 150, 0, 3, 2, 'ewrerw', 'laxmi', '0', 1, 16, '1', '4454', '', 0),
('Term Deposite', 16, '2018-10-27', '2018-10-27', '2018-10-27', 2000, 0, 0, 0, 0, 11, 1, 'debittransfer', 'laxmi', '0', 3, 17, '1', '878ui', 'current', 12),
('Term Deposite', 16, '2018-11-21', '2018-11-21', '2018-11-21', 28000, 0, 0, 0, 0, 11, 1, 'withdraw', 'laxmi', '0', 1, 18, '1', '4te', '0', 0),
('Term Deposite', 16, '2018-11-21', '2018-11-21', '1986-01-01', 0, 2000, 15, 11, 50, 11, 1, 'loanpaid', 'laxmi', '0', 1, 19, '1', '544e5', '', 0),
('Term Deposite', 6, '2018-12-12', '2018-12-12', '2018-12-12', 128130, 0, 0, 0, 0, 4, 2, '0', 'laxmi', '0', 1, 20, '1', 'jku8', '0', 0),
('Term Deposite', 16, '2018-12-12', '2018-12-12', '1986-01-01', 0, 10000, 177, 16, 0, 11, 1, 'nbjk', 'laxmi', '0', 1, 21, '1', '8789', '', 0);

-- --------------------------------------------------------

--
-- Table structure for table `designation`
--

CREATE TABLE IF NOT EXISTS `designation` (
  `deseng` varchar(250) NOT NULL,
  `deskan` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `designation`
--

INSERT INTO `designation` (`deseng`, `deskan`) VALUES
('director', 'director'),
('chairman', 'chairman'),
('CEO', 'CEO'),
('Manager', 'Manager'),
('MD', 'MD'),
('gfgf', 'wew'),
('RT', 'RT'),
('RT', 'RT'),
('RT', 'RT'),
('RT', 'RT'),
('yu', 'yu'),
('y', 'y');

-- --------------------------------------------------------

--
-- Table structure for table `editcustomer`
--

CREATE TABLE IF NOT EXISTS `editcustomer` (
  `bracod` varchar(100) NOT NULL,
  `casnameng` varchar(250) NOT NULL,
  `casnamkan` varchar(250) NOT NULL,
  `cusid` int(100) NOT NULL,
  `dat` date NOT NULL,
  `cusnameng` varchar(250) NOT NULL,
  `dob` date NOT NULL,
  `pla` varchar(250) NOT NULL,
  `occ` varchar(250) NOT NULL,
  `cas` varchar(250) NOT NULL,
  `pri` varchar(20) NOT NULL,
  `gen` int(5) NOT NULL,
  `qua` varchar(100) NOT NULL,
  `mobnum` varchar(30) NOT NULL,
  `phonum` varchar(50) NOT NULL,
  `pancarnum` varchar(50) NOT NULL,
  `aadcarnum` varchar(50) NOT NULL,
  `votcarnumorratcarnum` varchar(50) NOT NULL,
  `nomnameng` varchar(250) NOT NULL,
  `relwitcuseng` varchar(100) NOT NULL,
  `intnum` int(25) NOT NULL,
  `dirnam` varchar(250) NOT NULL,
  `cusnamkan` varchar(250) NOT NULL,
  `joista` int(5) NOT NULL,
  `addr1` varchar(150) NOT NULL,
  `addr2` varchar(150) NOT NULL,
  `addr3` varchar(150) NOT NULL,
  `kanaddr1` varchar(150) NOT NULL,
  `kanaddr2` varchar(150) NOT NULL,
  `kanaddr3` varchar(150) NOT NULL,
  `edidat` date NOT NULL,
  `ediusenam` varchar(250) NOT NULL,
  `idno` int(11) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`idno`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=18 ;

--
-- Dumping data for table `editcustomer`
--

INSERT INTO `editcustomer` (`bracod`, `casnameng`, `casnamkan`, `cusid`, `dat`, `cusnameng`, `dob`, `pla`, `occ`, `cas`, `pri`, `gen`, `qua`, `mobnum`, `phonum`, `pancarnum`, `aadcarnum`, `votcarnumorratcarnum`, `nomnameng`, `relwitcuseng`, `intnum`, `dirnam`, `cusnamkan`, `joista`, `addr1`, `addr2`, `addr3`, `kanaddr1`, `kanaddr2`, `kanaddr3`, `edidat`, `ediusenam`, `idno`) VALUES
('1', '0', '0', 12, '2018-09-27', 'dsvfd', '1986-01-01', '-1', '-1', '-1', '-1', 0, '-1', 'fgf', '0', 'fgf', 'fgfg', 'fgfd', 'fgfgf', 'fgfdgf', -1, '-1', '0', 1, '0', '0', '0', 'fgfgfg', '0', '0', '1986-01-01', '', 1),
('1', '0', '0', 8, '2018-09-27', 'dsfds', '2018-03-01', 'Belgaum', 'former', 'Banajig', 'CAT-I', 0, 'BCOM', 're', '0', 'ede', 'edre', 'edw', 'ewdw', 'eww', 1, 'Soumya', '0', 1, 'dsd', 'dfd', 'dfd', '0', '0', '0', '1986-01-01', 'laxmi', 2),
('1', '0', '0', 8, '2018-10-01', 'Basav', '2018-03-01', 'Belgaum', 'former', 'Banajig', 'CAT-I', 0, 'BCOM', 're', '0', 'ede', 'edre', 'edw', 'ewdw', 'eww', 4, 'Soumya', 'Basav', 1, 'dsd', 'dfd', 'dfd', '0', '0', '0', '2018-10-01', 'laxmi', 3),
('1', '0', '0', 5, '2018-10-12', 'yuuuu', '2015-03-01', 'gadag', 'teacher', 'lingayat', 'general', 0, 'BE', '56756', '676-676', 'ytuytu676', '676ytyh', 'tyht 675', '567yt5t', 'tyhtyht ', 4, 'Kiran', '0', 1, 'uu', 'uu', 'uu', '0', '0', '0', '2018-10-12', 'laxmi', 4),
('1', '', '', 24, '2018-05-02', 'tata', '1986-01-01', 'ytyty', '', '', '', 0, '', 'h676', '', '', '', '', '', '', 15, 'Aranav', '', 2, '2', 'tyty', 'ytyt', '', '', '', '2018-11-10', 'laxmi', 5),
('1', '0', '0', 50, '2018-08-23', 'world', '1986-01-01', 'Gadag', '0', '0', '0', 2, '0', '78686787', '0', '0', '0', '0', '0', '0', 41, 'Sanam', '0', 2, 'iujiou', 'ioujoiu', 'uiouoiu', '0', '0', '0', '2018-11-10', 'laxmi', 6),
('1', 'tt', '', 22, '2018-05-02', 'tt', '1986-01-01', 'tyty', '', '', '', 0, '', '565', '', '', '', '', '', '', 0, 'Kiran', '', 2, '1', 'tyt', 'ytyty', '', '', '', '2018-11-10', 'laxmi', 7),
('1', '0', '0', 22, '2018-11-10', 'Birla', '1986-01-01', 'Teradal', '0', '0', '0', 0, '0', '565879', '0', '0', '0', '0', '0', '0', 6, 'Aranav', '0', 2, '1', 'tyt', 'ytyty', '0', '0', '0', '2018-11-10', 'laxmi', 8),
('1', '0', '0', 22, '2018-11-10', '0', '1986-01-01', 'Teradal', '0', '0', '0', 0, '0', '565879', '0', '0', '0', '0', '0', '0', 6, 'Aranav', '0', 2, '1', 'tyt', 'ytyty', '0', '0', '0', '2018-11-10', 'laxmi', 9),
('1', '0', '0', 11, '2018-03-01', 'xvcv', '1986-01-01', '-1', '-1', '-1', '-1', 1, '-1', '', '0', '', '', '', '', '', -1, '-1', '0', 1, '', '0', '0', 'dfdf', '0', '0', '2018-11-12', 'laxmi', 10),
('1', '0', '0', 11, '2018-03-01', 'xvcv', '1986-01-01', '-1', '-1', '-1', '-1', 1, '-1', '', '0', '', '', '', '', '', -1, '-1', '0', 1, '', '0', '0', 'dfdf', '0', '0', '2018-11-12', 'laxmi', 11),
('1', '0', '0', 13, '2018-03-01', 'fdgvf', '1986-01-01', '-1', '-1', '-1', '-1', 1, '-1', 'fgfg', '0', 'fgf', 'gfgf', 'fghf', 'hfgfh', 'hgh', -1, '-1', '0', 1, '', '0', '0', 'gfgf', '0', '0', '2018-11-12', 'laxmi', 12),
('1', '0', '0', 14, '2018-03-01', 'sads', '1986-01-01', '', '-1', '-1', '-1', 1, '-1', 'sdsd', '0', 'sdsdfds', 'dfdf', 'dfdfd', 'dfdf', 'dfdfd', -1, '-1', '0', 1, '', '0', '0', 'sdad', '0', '0', '2018-11-12', 'laxmi', 13),
('1', '0', '0', 15, '2018-03-01', 'cv', '1986-01-01', '', '-1', '-1', '-1', 1, '-1', 'dfd', '0', 'dfd', 'fdfdf', 'dfd', 'fdfdf', 'dfdfd', -1, '-1', '0', 1, '', '0', '0', 'fvgfdg', '0', '0', '2018-11-12', 'laxmi', 14),
('1', '0', '0', 22, '2018-11-10', '0', '1986-01-01', 'Teradal', '0', '0', '0', 0, '0', '565879', '0', '0', '0', '0', '0', '0', 6, 'Aranav', '0', 2, '1', 'tyt', 'ytyty', '0', '0', '0', '2018-11-12', 'laxmi', 15),
('1', '0', '0', 22, '2018-11-10', '0', '1986-01-01', 'Teradal', '0', '0', '0', 0, '0', '565879', '0', '0', '0', '0', '0', '0', 6, 'Aranav', '0', 2, '1', 'tyt', 'ytyty', '0', '0', '0', '2018-11-12', 'laxmi', 16),
('1', '0', '0', 22, '2018-11-10', '0', '1986-01-01', 'Teradal', '0', '0', '0', 0, '0', '565879', '0', '0', '0', '0', '0', '0', 6, 'Aranav', '0', 2, '1', 'tyt', 'ytyty', '0', '0', '0', '2018-11-12', 'laxmi', 17);

-- --------------------------------------------------------

--
-- Table structure for table `editdepositeloannew`
--

CREATE TABLE IF NOT EXISTS `editdepositeloannew` (
  `loahea` varchar(250) NOT NULL,
  `typofloa` varchar(250) NOT NULL,
  `loanum` int(11) NOT NULL,
  `loadat` date NOT NULL,
  `cusid` int(11) NOT NULL,
  `sur1` int(11) NOT NULL,
  `sur2` int(11) NOT NULL,
  `sur3` int(11) NOT NULL,
  `dirnam` varchar(250) NOT NULL,
  `posloa` double NOT NULL,
  `sanloa` double NOT NULL,
  `loaper` double NOT NULL,
  `intper` double NOT NULL,
  `panintper` double NOT NULL,
  `clodat` date NOT NULL,
  `bracod` varchar(250) NOT NULL,
  `edidat` date NOT NULL,
  `ediusenam` varchar(250) NOT NULL,
  `idno` int(11) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`idno`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=4 ;

--
-- Dumping data for table `editdepositeloannew`
--

INSERT INTO `editdepositeloannew` (`loahea`, `typofloa`, `loanum`, `loadat`, `cusid`, `sur1`, `sur2`, `sur3`, `dirnam`, `posloa`, `sanloa`, `loaper`, `intper`, `panintper`, `clodat`, `bracod`, `edidat`, `ediusenam`, `idno`) VALUES
('Term Deposite', 'Term Deposite', 14, '2018-10-05', 12, 44, 6, 29, 'Asha', 54310, 54000, 80, 10, 1, '1986-01-01', '1', '2018-10-05', 'laxmi', 1),
('Fixed Deposite', 'fdd', 2, '2018-05-10', 23, 3, 2, 6, 'abvju', 957000, 143550, 15, 15, 0, '1986-01-01', '1', '2018-11-12', 'laxmi', 3);

-- --------------------------------------------------------

--
-- Table structure for table `editdepositfdnew`
--

CREATE TABLE IF NOT EXISTS `editdepositfdnew` (
  `casdat` date NOT NULL,
  `prodat` date NOT NULL,
  `accnum` int(11) NOT NULL,
  `cernum` varchar(150) NOT NULL,
  `cusid` int(11) NOT NULL,
  `guanam` varchar(250) NOT NULL,
  `relwitgua` varchar(100) NOT NULL,
  `nomnam` varchar(250) NOT NULL,
  `relwitcus` varchar(100) NOT NULL,
  `traby` int(11) NOT NULL,
  `offer` varchar(250) NOT NULL,
  `extintper` int(11) NOT NULL,
  `depamo` double NOT NULL,
  `matdat` date NOT NULL,
  `intper` double NOT NULL,
  `matamo` double NOT NULL,
  `typoffd` varchar(250) NOT NULL,
  `opevounum` varchar(150) NOT NULL,
  `clovounum` varchar(150) NOT NULL,
  `opechenum` varchar(150) NOT NULL,
  `clochenum` varchar(150) NOT NULL,
  `witdat` date NOT NULL,
  `witamo` double NOT NULL,
  `wittraby` int(11) NOT NULL,
  `witintper` double NOT NULL,
  `witintamo` double NOT NULL,
  `witusenam` varchar(250) NOT NULL,
  `creusenam` varchar(250) NOT NULL,
  `sbintamo` double NOT NULL,
  `nar` varchar(200) NOT NULL,
  `proamo` double NOT NULL,
  `bracod` varchar(200) NOT NULL,
  `deptyp` int(11) NOT NULL,
  `joi` int(11) NOT NULL,
  `edidat` date NOT NULL,
  `ediusenam` varchar(200) NOT NULL,
  `idno` int(11) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`idno`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=28 ;

--
-- Dumping data for table `editdepositfdnew`
--

INSERT INTO `editdepositfdnew` (`casdat`, `prodat`, `accnum`, `cernum`, `cusid`, `guanam`, `relwitgua`, `nomnam`, `relwitcus`, `traby`, `offer`, `extintper`, `depamo`, `matdat`, `intper`, `matamo`, `typoffd`, `opevounum`, `clovounum`, `opechenum`, `clochenum`, `witdat`, `witamo`, `wittraby`, `witintper`, `witintamo`, `witusenam`, `creusenam`, `sbintamo`, `nar`, `proamo`, `bracod`, `deptyp`, `joi`, `edidat`, `ediusenam`, `idno`) VALUES
('2018-09-29', '2018-09-29', 2, '8989', 48, 'hjjhiu', 'hiuiu', 'iuiou', 'iuoiu', 2, '0', 0, 80000, '2020-09-29', 5, 88264, 'fd', '0', '0', '7uyu', '0', '1986-01-01', 0, 0, 0, 0, '0', 'laxmi', 0, '0', 80000, '1', 2, 0, '2018-10-09', 'laxmi', 1),
('2018-09-29', '2018-09-29', 2, '8989', 48, 'hjjhiu', 'hiuiu', 'iuiou', 'iuoiu', 2, '0', 0, 80000, '2020-09-29', 5, 160000, 'fd', '0', '0', '7uyu', '0', '1986-01-01', 0, 0, 0, 0, '0', 'laxmi', 0, '0', 80000, '1', 1, 0, '2018-10-09', 'laxmi', 2),
('2018-09-29', '2018-09-29', 2, '8989', 48, 'hjjhiu', 'hiuiu', 'iuiou', 'iuoiu', 2, '0', 0, 80000, '2020-09-29', 5, 160000, 'fd', '0', '0', '7uyu', '0', '1986-01-01', 0, 0, 0, 0, '0', 'laxmi', 0, '0', 80000, '1', 1, 0, '2018-10-09', 'laxmi', 3),
('2018-09-29', '2018-09-29', 2, 'ijioi', 48, 'jjj', 'kjkjkj', 'jlkjklj', 'jjj', 1, '0', 0, 60000, '2020-09-29', 5, 120000, 'fd', 'jhiuoi', '0', '0', '0', '1986-01-01', 0, 0, 0, 0, '0', 'laxmi', 0, '0', 60000, '1', 1, 0, '2018-10-11', 'laxmi', 4),
('2018-09-29', '2018-09-29', 2, 'ijioi', 48, 'jjj', 'kjkjkj', 'jlkjklj', 'jjj', 1, '0', 0, 60000, '2020-09-29', 5, 66198, 'fd', '0', '0', '0', '0', '1986-01-01', 0, 0, 0, 0, '0', 'laxmi', 0, '0', 60000, '1', 2, 0, '2018-10-11', 'laxmi', 5),
('2018-08-25', '2018-08-25', 5, '435435', 8, 'ert', 'ertre', 'fgfd', 'ddgg', 1, '0', 0, 44444, '2020-09-12', 5, 88888, 'fd', '435t4r', '0', '0', '0', '1986-01-01', 0, 0, 0, 0, '0', 'laxmi', 0, '0', 44444, '1', 1, 0, '2018-10-23', 'laxmi', 6),
('2018-08-25', '2018-08-25', 1, '7678', 11, 'ytu', 'tyuiyiu', 'uygu', 'yuiyi', 2, '0', 0, 8000, '2020-09-12', 5, 8848, 'fd', '767yt', '5rtgr4', '678yu', '0', '2021-08-25', 0, 1, 5, 848, 'laxmi', 'laxmi', 0, '0', 8000, '1', 2, 0, '2018-11-06', 'laxmi', 7),
('2018-09-29', '2018-09-29', 2, '8989', 48, 'hjjhiu', 'hiuiu', 'iuiou', 'iuoiu', 2, '0', 0, 80000, '2020-09-29', 5, 88264, 'fd', '0', '0', '7uyu', '0', '1986-01-01', 0, 0, 0, 0, '0', 'laxmi', 0, '0', 80000, '1', 2, 0, '2018-11-09', 'laxmi', 8),
('2018-09-29', '2018-09-29', 2, 'ijioi', 48, 'jjj', 'kjkjkj', 'jlkjklj', 'jjj', 1, '0', 0, 80000, '2020-09-29', 5, 88264, 'fd', '0', '0', '0', '0', '1986-01-01', 0, 0, 0, 0, '0', 'laxmi', 0, '0', 80000, '1', 2, 0, '2018-11-09', 'laxmi', 10),
('1986-01-01', '1986-01-01', 0, '', 0, '', '', '', '', 0, '', 0, 0, '1986-01-01', 0, 0, '', '', '', '', '', '1986-01-01', 0, 0, 0, 0, '', '', 0, '', 0, '', 0, 0, '2018-11-09', 'laxmi', 11),
('2018-09-29', '2018-09-29', 2, 'ijioi', 11, 'ijoij', 'ojoop', 'iopiopiop', 'iopipoiop', 1, '0', 0, 80000, '2020-09-29', 5, 88264, 'fd', '0', '0', '0', '0', '1986-01-01', 0, 0, 0, 0, '0', 'laxmi', 0, '0', 80000, '1', 2, 2, '2018-11-09', 'laxmi', 12),
('2018-08-25', '2018-08-25', 1, '7678', 11, 'ytu', 'tyuiyiu', 'uygu', 'yuiyi', 2, '0', 0, 8000, '2020-09-12', 5, 8848, 'fd', '767yt', '0', '678yu', '0', '1986-01-01', 0, 0, 0, 0, '0', 'laxmi', 0, '0', 8000, '1', 2, 0, '2018-11-10', 'laxmi', 13),
('2018-08-25', '2018-08-25', 1, '7678', 11, 'ytu', 'tyuiyiu', 'uygu', 'yuiyi', 2, '0', 0, 8000, '2020-09-12', 5, 8848, 'fd', '7678', '0', '678yu', '0', '1986-01-01', 0, 0, 0, 0, '0', 'laxmi', 0, '0', 8000, '1', 2, 1, '2018-11-13', 'laxmi', 14),
('2018-08-25', '2018-08-25', 1, '7678', 11, 'ytu', 'tyuiyiu', 'uygu', 'yuiyi', 1, '0', 0, 8000, '2020-09-12', 5, 8848, 'fd', '7678', '0', '678yu', '0', '1986-01-01', 0, 0, 0, 0, '0', 'laxmi', 0, '0', 8000, '1', 2, 1, '2018-11-13', 'laxmi', 15),
('2018-08-25', '2018-08-25', 1, '7678', 11, 'ytu', 'tyuiyiu', 'uygu', 'yuiyi', 2, '0', 0, 8000, '2020-09-12', 5, 8848, 'fd', '7678', '0', '676u', '0', '1986-01-01', 0, 0, 0, 0, '0', 'laxmi', 0, '0', 8000, '1', 2, 1, '2018-11-13', 'laxmi', 16),
('2018-08-25', '2018-08-25', 1, '7678', 11, 'ytu', 'tyuiyiu', 'uygu', 'yuiyi', 1, '0', 0, 8000, '2020-09-12', 5, 8848, 'fd', '7678', '0', '676u', '0', '1986-01-01', 0, 0, 0, 0, '0', 'laxmi', 0, '0', 8000, '1', 2, 1, '2018-11-13', 'laxmi', 17),
('2018-08-25', '2018-08-25', 1, '7678', 11, 'ytu', 'tyuiyiu', 'uygu', 'yuiyi', 2, '0', 0, 8000, '2020-09-12', 5, 8848, 'fd', '7678', '0', '7687u', '0', '1986-01-01', 0, 0, 0, 0, '0', 'laxmi', 0, '0', 8000, '1', 2, 1, '2018-11-22', 'laxmi', 18),
('2018-08-25', '2018-08-25', 1, '7678', 35, 'Sharadha', 'Mother', 'Hardik', 'Brother', 2, '0', 0, 8000, '2020-09-12', 5, 8848, 'fd', '7678', '0', '7687u', '0', '1986-01-01', 0, 0, 0, 0, '0', 'laxmi', 0, '0', 8000, '1', 2, 1, '2018-11-22', 'laxmi', 19),
('2018-08-25', '2018-08-25', 1, '7678', 35, 'Sharadha', 'Mother', 'Hardik', 'Brother', 2, '0', 0, 8000, '2020-09-12', 5, 8848, 'fd', '777777', '0', '7687u', '0', '1986-01-01', 0, 0, 0, 0, '0', 'laxmi', 0, '0', 8000, '1', 2, 1, '2018-11-22', 'laxmi', 20),
('2018-08-25', '2018-08-25', 1, '7678', 35, 'Sharadha', 'Mother', 'Hardik', 'Brother', 2, '0', 0, 8000, '2020-09-12', 5, 8848, 'fd', '888888', '0', '7687u', '0', '1986-01-01', 0, 0, 0, 0, '0', 'laxmi', 0, '0', 8000, '1', 2, 1, '2018-11-22', 'laxmi', 21),
('2018-08-25', '2018-08-25', 1, '7678', 35, 'Sharadha', 'Mother', 'Hardik', 'Brother', 2, '0', 0, 8000, '2020-09-12', 5, 8848, 'fd', '888888', '0', '7687u', '0', '1986-01-01', 0, 0, 0, 0, '0', 'laxmi', 0, '0', 8000, '1', 2, 1, '2018-11-22', 'laxmi', 22),
('2018-11-20', '2018-11-20', 15, '1515', 15, 'gfg', 'hfhg', 'fhgf', 'hgfh', 1, '0', 0, 3888, '2020-12-08', 5, 7776, 'fd', '151515', '0', '0', '0', '1986-01-01', 0, 0, 0, 0, '0', 'laxmi', 0, '0', 3888, '1', 1, 1, '2018-11-22', 'laxmi', 23),
('2018-11-22', '2018-11-23', 15, '1515', 15, 'gfg', 'hfhg', 'fhgf', 'hgfh', 1, '0', 0, 3888, '2020-12-08', 5, 4298, 'fd', '151515', '0', '0', '0', '1986-01-01', 0, 0, 0, 0, '0', 'laxmi', 0, '0', 3888, '1', 2, 1, '2018-11-22', 'laxmi', 24),
('2018-10-25', '2018-10-25', 10, '10000', 10, 'guh', 'jhuujhiuh', 'iuhik', 'ijij', 1, '0', 0, 70000, '2020-10-25', 5, 140000, 'fd', '8u9i', '0', '0', '0', '1986-01-01', 0, 0, 0, 0, '0', 'laxmi', 0, '0', 70000, '1', 1, 1, '2018-11-26', 'laxmi', 25),
('2018-11-27', '2018-11-27', 10, 'hjuu898', 35, 'jkklj', 'kjkljl', 'uhgujh', 'uihjioj', 1, '0', 0, 6000, '2020-11-27', 5, 12000, 'fd', 'hyg786', '0', '0', '0', '1986-01-01', 0, 0, 0, 0, '0', 'laxmi', 0, '0', 6000, '1', 1, 2, '2018-11-27', 'laxmi', 26),
('2018-09-29', '2018-09-29', 2, 'ijioi', 48, 'jjj', 'kjkjkj', 'jlkjklj', 'jjj', 1, '0', 0, 80000, '2020-09-29', 5, 88264, 'fd', '0', '0', '0', '0', '1986-01-01', 0, 0, 0, 0, '0', 'laxmi', 0, '0', 80000, '1', 2, 2, '2018-11-27', 'laxmi', 27);

-- --------------------------------------------------------

--
-- Table structure for table `editdepositpigmynew`
--

CREATE TABLE IF NOT EXISTS `editdepositpigmynew` (
  `typofpig` varchar(250) NOT NULL,
  `depdat` date NOT NULL,
  `agenum` int(100) NOT NULL,
  `cusid` int(100) NOT NULL,
  `accnum` int(100) NOT NULL,
  `macnam` varchar(250) NOT NULL,
  `clodat` date NOT NULL,
  `cloamo` double NOT NULL,
  `gurnam` varchar(250) NOT NULL,
  `relwitgur` varchar(100) NOT NULL,
  `nomnam` varchar(250) NOT NULL,
  `relwitcus` varchar(100) NOT NULL,
  `offer` varchar(100) NOT NULL,
  `matdat` date NOT NULL,
  `intamo` double NOT NULL,
  `comper` double NOT NULL,
  `comamo` double NOT NULL,
  `misc` double NOT NULL,
  `intper` double NOT NULL,
  `extintper` double NOT NULL,
  `witusenam` varchar(250) NOT NULL,
  `nar` varchar(250) NOT NULL,
  `vounum` varchar(100) NOT NULL,
  `traby` int(100) NOT NULL,
  `bracod` varchar(10) NOT NULL,
  `creusenam` varchar(100) NOT NULL,
  `chenum` varchar(250) NOT NULL,
  `trato` varchar(2) NOT NULL,
  `traaccnum` int(11) NOT NULL,
  `edidat` date NOT NULL,
  `ediusenam` varchar(250) NOT NULL,
  `idno` int(11) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`idno`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=12 ;

--
-- Dumping data for table `editdepositpigmynew`
--

INSERT INTO `editdepositpigmynew` (`typofpig`, `depdat`, `agenum`, `cusid`, `accnum`, `macnam`, `clodat`, `cloamo`, `gurnam`, `relwitgur`, `nomnam`, `relwitcus`, `offer`, `matdat`, `intamo`, `comper`, `comamo`, `misc`, `intper`, `extintper`, `witusenam`, `nar`, `vounum`, `traby`, `bracod`, `creusenam`, `chenum`, `trato`, `traaccnum`, `edidat`, `ediusenam`, `idno`) VALUES
('honey', '2018-09-01', 1, 43, 19, 'kjlkl', '1986-01-01', 0, 'jojko', 'oiokpok', 'ikjokok', 'okopkopk', 'handicap', '2019-09-01', 0, 0, 0, 0, 4, 2, '0', '0', '0', 0, '1', 'laxmi', '0', '', 0, '2018-10-01', 'laxmi', 1),
('honey', '2018-09-01', 1, 21, 19, 'kjlkl', '1986-01-01', 0, 'Ashok', 'father', 'harsh', 'brother', 'handicap', '2019-09-01', 0, 0, 0, 0, 4, 2, '0', '0', '0', 0, '1', 'laxmi', '0', '', 0, '2018-10-01', 'laxmi', 2),
('honey', '2018-11-01', 1, 25, 20, 'gf', '2018-10-01', 5000, 'hgfvhh', 'jgjhgj', 'hgjhb', 'jhjk', '0', '2019-11-01', 0, 0, 0, 20, 4, 0, 'laxmi', 'close', '324', 1, '1', 'laxmi', '0', '', 0, '2018-11-02', 'laxmi', 5),
('honey', '2018-08-28', 1, 45, 16, 'ygui', '2018-08-28', 0, 'ugiu', 'ggig', 'gigiug', 'iugiu', '0', '2019-08-28', 0, 0, 0, 20, 4, 0, 'laxmi', 'kjk', '8798uy', 1, '1', 'laxmi', '0', '', 0, '2018-11-02', 'laxmi', 6),
('honey', '2014-08-28', 1, 48, 3, '223', '2018-08-28', 0, 'uiy', 'iuyiuy', 'iuyiuyh', 'iuyhi', 'handicap', '2015-08-28', 0, 0, 0, 20, 4, 2, 'laxmi', 'fsdfr', 'iy89', 1, '1', 'laxmi', '0', '', 0, '2018-11-02', 'laxmi', 7),
('honey', '2006-08-28', 1, 43, 10, 'gf', '2018-08-28', 0, 'hfh', 'fhjfg', 'hjfg', 'hjg', 'handicap', '2007-08-28', 0, 0, 0, 20, 4, 2, 'laxmi', 'hgjh', '89u9io', 1, '1', 'laxmi', '0', '', 0, '2018-11-10', 'laxmi', 8),
('honey', '2014-08-28', 1, 48, 3, '223', '2018-08-28', 0, 'uiy', 'iuyiuy', 'iuyiuyh', 'iuyhi', 'handicap', '2015-08-28', 0, 0, 0, 20, 4, 2, 'laxmi', '0', 'iy89', 3, '1', 'laxmi', '0', '', 0, '2018-11-10', 'laxmi', 9),
('pig', '2018-11-12', 1, 4, 1, 'juhkj', '1986-01-01', 0, 'hkhk', 'hkhkh', 'hkjh', 'khkh', '0', '2020-02-05', 0, 0, 0, 0, 10, 0, '0', '0', '0', 0, '1', 'laxmi', '0', '0', 0, '2018-11-12', 'laxmi', 11);

-- --------------------------------------------------------

--
-- Table structure for table `editdepositrdnew`
--

CREATE TABLE IF NOT EXISTS `editdepositrdnew` (
  `typofrd` varchar(250) NOT NULL,
  `depdat` date NOT NULL,
  `agenum` int(100) NOT NULL,
  `cusid` int(100) NOT NULL,
  `accnum` int(100) NOT NULL,
  `macnam` varchar(250) NOT NULL,
  `clodat` date NOT NULL,
  `cloamo` double NOT NULL,
  `gurnam` varchar(250) NOT NULL,
  `nomnam` varchar(250) NOT NULL,
  `relwitcust` varchar(100) NOT NULL,
  `relwitgur` varchar(100) NOT NULL,
  `offer` varchar(250) NOT NULL,
  `matdat` date NOT NULL,
  `intamo` double NOT NULL,
  `intper` double NOT NULL,
  `extintper` double NOT NULL,
  `comper` double NOT NULL,
  `witusenam` varchar(250) NOT NULL,
  `comamo` double NOT NULL,
  `nar` varchar(250) NOT NULL,
  `misc` double NOT NULL,
  `traby` int(5) NOT NULL,
  `bracod` varchar(100) NOT NULL,
  `cernum` varchar(100) NOT NULL,
  `instyp` int(5) NOT NULL,
  `insamo` double NOT NULL,
  `matamo` double NOT NULL,
  `vounum` varchar(100) NOT NULL,
  `creusenam` varchar(250) NOT NULL,
  `sta` int(5) NOT NULL,
  `wittraby` int(5) NOT NULL,
  `noofins` int(100) NOT NULL,
  `chenum` varchar(100) NOT NULL,
  `edidat` date NOT NULL,
  `ediusenam` varchar(250) NOT NULL,
  `idno` int(11) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`idno`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=10 ;

--
-- Dumping data for table `editdepositrdnew`
--

INSERT INTO `editdepositrdnew` (`typofrd`, `depdat`, `agenum`, `cusid`, `accnum`, `macnam`, `clodat`, `cloamo`, `gurnam`, `nomnam`, `relwitcust`, `relwitgur`, `offer`, `matdat`, `intamo`, `intper`, `extintper`, `comper`, `witusenam`, `comamo`, `nar`, `misc`, `traby`, `bracod`, `cernum`, `instyp`, `insamo`, `matamo`, `vounum`, `creusenam`, `sta`, `wittraby`, `noofins`, `chenum`, `edidat`, `ediusenam`, `idno`) VALUES
('recurring', '2018-09-28', 1, 3, 4, 'fig', '1986-01-01', 0, '0', 'harish', 'brother', '0', '0', '2019-03-27', 0, 8, 3, 0, '0', 0, '0', 0, 1, '1', 'uiuiui6', 0, 6000, 37173, '0', 'laxmi', 1, 0, 0, '0', '2018-09-29', 'laxmi', 1),
('recurring', '2018-09-28', 1, 3, 4, 'sheep', '1986-01-01', 0, '0', 'harish', 'brother', '0', '0', '2019-03-27', 0, 8, 3, 0, '0', 0, '0', 0, 1, '1', 'uiuiui6', 0, 6000, 37173, '0', 'laxmi', 1, 0, 0, '0', '2018-09-29', 'laxmi', 2),
('recurring', '2018-09-28', 1, 3, 4, 'sheep', '1986-01-01', 0, '0', 'harish', 'brother', '0', '0', '2019-03-27', 0, 8, 3, 0, '0', 0, '0', 0, 1, '1', 'uiuiui6', 0, 6000, 37173, '0', 'laxmi', 1, 0, 0, '0', '2018-09-29', 'laxmi', 3),
('rd', '2018-09-28', 2, 24, 10, 'iuyiuyu', '1986-01-01', 0, '0', 'ygyuy', 'uyuiy', '0', 'Handicap', '2019-01-26', 0, 2, 2, 0, '0', 0, '0', 0, 1, '1', '789', 1, 70000, 282341, '0', 'laxmi', 1, 0, 4, '0', '2018-10-19', 'laxmi', 4),
('rd', '2018-09-28', 2, 25, 10, 'iuyhiu', '1986-01-01', 0, '0', 'yguy', 'uihyiuyh', '0', 'Senior Citizen', '2019-03-27', 0, 2, 3, 0, '0', 0, '0', 0, 1, '1', '456', 1, 6000, 36529, '0', 'laxmi', 1, 0, 6, '0', '2018-10-19', 'laxmi', 5),
('rd', '2018-10-22', 1, 40, 16, 'ghuy', '1986-01-01', 0, '0', 'ggh', 'hgg', '0', 'Senior Citizen', '2019-03-21', 0, 2, 3, 0, '0', 0, '0', 0, 1, '1', '1666', 1, 8000, 40503, '0', 'laxmi', 1, 0, 5, '0', '2018-10-23', 'laxmi', 6),
('rd', '2018-10-02', 1, 1, 12, 'rwer', '2018-11-05', 87090, '0', 'rere', 'ere', '0', '0', '2019-03-01', 0, 2, 0, 3, 'laxmi', 1306.35, 'close', 0, 1, '1', '445rer', 1, 43545, 218816, '434', 'laxmi', 2, 3, 5, '0', '2018-11-05', 'laxmi', 7),
('rd', '2018-11-12', 1, 33, 17, 'ewser', '1986-01-01', 0, '0', 'errq', 'erw', '0', 'Handicap', '2019-05-11', 0, 2, 2, 0, '0', 0, '0', 0, 1, '1', '33', 1, 0, 0, '5tr', 'laxmi', 1, 0, 6, '0', '2018-11-12', 'laxmi', 8),
('rd', '2018-11-20', 1, 17, 17, 'jhlkj', '1986-01-01', 0, '0', 'jhjk', 'hkhk', '0', 'Senior Citizen', '2019-05-19', 0, 2, 3, 0, '0', 0, '0', 0, 1, '1', '171717', 1, 5000, 30441, '17171717', 'laxmi', 1, 0, 6, '0', '2018-11-27', 'laxmi', 9);

-- --------------------------------------------------------

--
-- Table structure for table `editdepositsbnew`
--

CREATE TABLE IF NOT EXISTS `editdepositsbnew` (
  `typofsb` varchar(250) NOT NULL,
  `accnum` varchar(100) NOT NULL,
  `depdat` date NOT NULL,
  `cusid` int(100) NOT NULL,
  `nomnam` varchar(250) NOT NULL,
  `relwitcus` varchar(100) NOT NULL,
  `pasfee` double NOT NULL,
  `entfee` double NOT NULL,
  `mis` double NOT NULL,
  `clodat` date NOT NULL,
  `bracod` varchar(100) NOT NULL,
  `joi` int(11) NOT NULL,
  `edidat` date NOT NULL,
  `creusenam` varchar(250) NOT NULL,
  `idno` int(11) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`idno`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=9 ;

--
-- Dumping data for table `editdepositsbnew`
--

INSERT INTO `editdepositsbnew` (`typofsb`, `accnum`, `depdat`, `cusid`, `nomnam`, `relwitcus`, `pasfee`, `entfee`, `mis`, `clodat`, `bracod`, `joi`, `edidat`, `creusenam`, `idno`) VALUES
('current deposit', '5', '2018-09-28', 10, 'kjjj', 'jojop', 50, 10, 30, '1986-01-01', '1', 0, '1986-01-01', '', 1),
('current deposit', '5', '2018-09-28', 10, 'Krishna', 'Brother', 50, 10, 30, '1986-01-01', '1', 0, '2018-09-28', 'laxmi', 2),
('current', '15', '2018-11-09', 35, 'jhiji', 'joijio', 50, 25, 25, '1986-01-01', '1', 1, '2018-11-12', 'laxmi', 3),
('current', '18', '2018-11-12', 24, 'dfg', 'dfdf', 50, 25, 25, '1986-01-01', '1', 1, '2018-11-12', 'laxmi', 4),
('current', '18', '2018-11-12', 4, 'hjgj', 'gjhj', 50, 25, 25, '1986-01-01', '1', 2, '2018-11-12', 'laxmi', 6),
('current', '18', '2018-11-12', 5, 'gfh', 'hjghj', 50, 25, 25, '1986-01-01', '1', 2, '2018-11-12', 'laxmi', 8);

-- --------------------------------------------------------

--
-- Table structure for table `editdeposittermnew`
--

CREATE TABLE IF NOT EXISTS `editdeposittermnew` (
  `casdat` date NOT NULL,
  `intdat` date NOT NULL,
  `accnum` int(11) NOT NULL,
  `cernum` varchar(100) NOT NULL,
  `cusid` int(11) NOT NULL,
  `gurnam` varchar(250) NOT NULL,
  `relwitgur` varchar(100) NOT NULL,
  `nomnam` varchar(250) NOT NULL,
  `relwitnom` varchar(100) NOT NULL,
  `traby` int(11) NOT NULL,
  `offer` varchar(250) NOT NULL,
  `extintper` double NOT NULL,
  `depamo` double NOT NULL,
  `matdat` date NOT NULL,
  `intper` double NOT NULL,
  `matamo` double NOT NULL,
  `misamo` double NOT NULL,
  `typofterm` varchar(250) NOT NULL,
  `witdat` date NOT NULL,
  `witamo` double NOT NULL,
  `wittraby` int(11) NOT NULL,
  `witintper` int(11) NOT NULL,
  `witintamo` double NOT NULL,
  `witusenam` varchar(250) NOT NULL,
  `creusenam` varchar(250) NOT NULL,
  `deptyp` int(11) NOT NULL,
  `sbintamo` double NOT NULL,
  `nar` varchar(250) NOT NULL,
  `bracod` varchar(200) NOT NULL,
  `opechenum` varchar(200) NOT NULL,
  `clochenum` varchar(200) NOT NULL,
  `clovounum` varchar(200) NOT NULL,
  `opevounum` varchar(200) NOT NULL,
  `joi` int(11) NOT NULL,
  `edidat` date NOT NULL,
  `ediusenam` varchar(250) NOT NULL,
  `idno` int(11) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`idno`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=104 ;

--
-- Dumping data for table `editdeposittermnew`
--

INSERT INTO `editdeposittermnew` (`casdat`, `intdat`, `accnum`, `cernum`, `cusid`, `gurnam`, `relwitgur`, `nomnam`, `relwitnom`, `traby`, `offer`, `extintper`, `depamo`, `matdat`, `intper`, `matamo`, `misamo`, `typofterm`, `witdat`, `witamo`, `wittraby`, `witintper`, `witintamo`, `witusenam`, `creusenam`, `deptyp`, `sbintamo`, `nar`, `bracod`, `opechenum`, `clochenum`, `clovounum`, `opevounum`, `joi`, `edidat`, `ediusenam`, `idno`) VALUES
('2018-10-25', '2018-10-25', 6, '123', 45, 'tyfgy', 'gyugyu', 'guyguy', 'uihyiu', 1, '0', 0, 8999, '2019-10-25', 6, 9539, 0, 'TD', '1986-01-01', 0, 0, 0, 0, '0', 'laxmi', 1, 0, '0', '1', '0', '0', '899', '0', 1, '2018-10-25', 'laxmi', 43),
('2018-10-25', '2018-10-25', 7, '123', 3, '2e', 'ewqe', 'wewqe', 'qwewe', 1, '0', 0, 500000, '2019-10-25', 6, 530000, 0, 'TD', '1986-01-01', 0, 0, 0, 0, '0', 'laxmi', 1, 0, '0', '1', '0', '0', 'nmm', '0', 1, '2018-10-25', 'laxmi', 44),
('2018-10-25', '2018-10-25', 8, '123', 23, 'gfgf', 'gf', '0', '0', 1, '0', 0, 20000, '2019-10-25', 6, 21200, 0, 'TD', '1986-01-01', 0, 0, 0, 0, '0', 'laxmi', 1, 0, '0', '1', '0', '0', '67', '0', 1, '2018-10-25', 'laxmi', 45),
('2018-10-25', '2018-10-25', 9, '123', 4, '0', 'gf', '0', '0', 1, '0', 0, 6000, '2019-10-25', 6, 6360, 0, 'TD', '1986-01-01', 0, 0, 0, 0, '0', 'laxmi', 1, 0, '0', '1', '0', '0', '6gu', '0', 1, '2018-10-25', 'laxmi', 46),
('2018-10-25', '2018-10-25', 9, '123', 4, '0', 'gf', '0', '0', 1, '0', 0, 6000, '2019-10-25', 6, 6360, 0, 'TD', '1986-01-01', 0, 0, 0, 0, '0', 'laxmi', 1, 0, '0', '1', '0', '0', '6gu', '0', 1, '2018-10-25', 'laxmi', 47),
('2018-10-25', '2018-10-25', 9, '123', 0, '', '', '', '', 1, '0', 0, 6000, '2019-10-25', 6, 6360, 0, 'TD', '1986-01-01', 0, 0, 0, 0, '0', 'laxmi', 1, 0, '0', '1', '0', '0', '6gu', '0', 1, '2018-10-25', 'laxmi', 48),
('1986-01-01', '1986-01-01', 0, '', 0, '', '', '', '', 0, '', 0, 0, '1986-01-01', 0, 0, 0, '', '1986-01-01', 0, 0, 0, 0, '', '', 0, 0, '', '', '', '', '', '', 0, '2018-10-25', 'laxmi', 49),
('1986-01-01', '1986-01-01', 0, '', 0, '', '', '', '', 0, '', 0, 0, '1986-01-01', 0, 0, 0, '', '1986-01-01', 0, 0, 0, 0, '', '', 0, 0, '', '', '', '', '', '', 0, '2018-10-25', 'laxmi', 50),
('2018-10-25', '2018-10-25', 10, '2q3', 34, 'ewe', 'ewqw', 'rew', 'eq', 1, '0', 0, 50000, '2019-10-25', 6, 53000, 0, 'TD', '1986-01-01', 0, 0, 0, 0, '0', 'laxmi', 1, 0, '0', '1', '0', '0', 'fgdrt5', '0', 1, '2018-10-25', 'laxmi', 51),
('1986-01-01', '1986-01-01', 0, '', 0, '', '', '', '', 0, '', 0, 0, '1986-01-01', 0, 0, 0, '', '1986-01-01', 0, 0, 0, 0, '', '', 0, 0, '', '', '', '', '', '', 0, '2018-10-25', 'laxmi', 52),
('2018-10-25', '2018-10-25', 11, '123', 2, '0', '0', '0', '0', 1, '0', 0, 500000, '2019-10-25', 6, 530000, 0, 'TD', '1986-01-01', 0, 0, 0, 0, '0', 'laxmi', 1, 0, '0', '1', '0', '0', '78ik', '0', 1, '2018-10-25', 'laxmi', 53),
('1986-01-01', '1986-01-01', 0, '', 0, '', '', '', '', 0, '', 0, 0, '1986-01-01', 0, 0, 0, '', '1986-01-01', 0, 0, 0, 0, '', '', 0, 0, '', '', '', '', '', '', 0, '2018-10-25', 'laxmi', 54),
('1986-01-01', '1986-01-01', 0, '', 0, '', '', '', '', 0, '', 0, 0, '1986-01-01', 0, 0, 0, '', '1986-01-01', 0, 0, 0, 0, '', '', 0, 0, '', '', '', '', '', '', 0, '2018-10-25', 'laxmi', 55),
('2018-10-25', '2018-10-25', 11, '123', 0, '', '', '', '', 1, '0', 0, 500000, '2019-10-25', 6, 530000, 0, 'TD', '1986-01-01', 0, 0, 0, 0, '0', 'laxmi', 1, 0, '0', '1', '0', '0', '78ik', '0', 1, '2018-10-25', 'laxmi', 56),
('1986-01-01', '1986-01-01', 0, '', 0, '', '', '', '', 0, '', 0, 0, '1986-01-01', 0, 0, 0, '', '1986-01-01', 0, 0, 0, 0, '', '', 0, 0, '', '', '', '', '', '', 0, '2018-10-25', 'laxmi', 57),
('2018-10-25', '2018-10-25', 11, '123', 0, '', '', '', '', 1, '0', 0, 500000, '2019-10-25', 6, 530000, 0, 'TD', '1986-01-01', 0, 0, 0, 0, '0', 'laxmi', 1, 0, '0', '1', '0', '0', '78ik', '0', 1, '2018-10-25', 'laxmi', 58),
('1986-01-01', '1986-01-01', 0, '', 0, '', '', '', '', 0, '', 0, 0, '1986-01-01', 0, 0, 0, '', '1986-01-01', 0, 0, 0, 0, '', '', 0, 0, '', '', '', '', '', '', 0, '2018-10-25', 'laxmi', 59),
('1986-01-01', '1986-01-01', 0, '', 0, '', '', '', '', 0, '', 0, 0, '1986-01-01', 0, 0, 0, '', '1986-01-01', 0, 0, 0, 0, '', '', 0, 0, '', '', '', '', '', '', 0, '2018-10-25', 'laxmi', 60),
('2018-10-25', '2018-10-25', 11, '123', 0, '', '', '', '', 1, '0', 0, 500000, '2019-10-25', 6, 530000, 0, 'TD', '1986-01-01', 0, 0, 0, 0, '0', 'laxmi', 1, 0, '0', '1', '0', '0', '78ik', '0', 1, '2018-10-25', 'laxmi', 61),
('1986-01-01', '1986-01-01', 0, '', 0, '', '', '', '', 0, '', 0, 0, '1986-01-01', 0, 0, 0, '', '1986-01-01', 0, 0, 0, 0, '', '', 0, 0, '', '', '', '', '', '', 0, '2018-10-25', 'laxmi', 62),
('1986-01-01', '1986-01-01', 0, '', 0, '', '', '', '', 0, '', 0, 0, '1986-01-01', 0, 0, 0, '', '1986-01-01', 0, 0, 0, 0, '', '', 0, 0, '', '', '', '', '', '', 0, '2018-10-25', 'laxmi', 63),
('2018-10-25', '2018-10-25', 11, '123', 0, '', '', '', '', 1, '0', 0, 500000, '2019-10-25', 6, 530000, 0, 'TD', '1986-01-01', 0, 0, 0, 0, '0', 'laxmi', 1, 0, '0', '1', '0', '0', '78ik', '0', 1, '2018-10-25', 'laxmi', 64),
('1986-01-01', '1986-01-01', 0, '', 0, '', '', '', '', 0, '', 0, 0, '1986-01-01', 0, 0, 0, '', '1986-01-01', 0, 0, 0, 0, '', '', 0, 0, '', '', '', '', '', '', 0, '2018-10-25', 'laxmi', 65),
('2018-10-25', '2018-10-25', 11, '123', 6, 'gfgf', 'gf', 'harish', 'bro', 1, '0', 0, 500000, '2019-10-25', 6, 530000, 0, 'TD', '1986-01-01', 0, 0, 0, 0, '0', 'laxmi', 1, 0, '0', '1', '0', '0', '78ik', '0', 1, '2018-10-25', 'laxmi', 66),
('2018-10-25', '2018-10-25', 11, '123', 0, '', '', '', '', 1, '0', 0, 500000, '2019-10-25', 6, 530000, 0, 'TD', '1986-01-01', 0, 0, 0, 0, '0', 'laxmi', 1, 0, '0', '1', '0', '0', '78ik', '0', 1, '2018-10-25', 'laxmi', 67),
('1986-01-01', '1986-01-01', 0, '', 0, '', '', '', '', 0, '', 0, 0, '1986-01-01', 0, 0, 0, '', '1986-01-01', 0, 0, 0, 0, '', '', 0, 0, '', '', '', '', '', '', 0, '2018-10-25', 'laxmi', 68),
('2018-10-25', '2018-10-25', 11, '2', 3, 'ujhui', 'jhiojoi', 'jojkopi', 'kopikopik', 1, '0', 0, 78888, '2019-10-25', 6, 83621, 0, 'TD', '1986-01-01', 0, 0, 0, 0, '0', 'laxmi', 1, 0, '0', '1', '0', '0', '8u8', '0', 1, '2018-10-25', 'laxmi', 69),
('1986-01-01', '1986-01-01', 0, '', 0, '', '', '', '', 0, '', 0, 0, '1986-01-01', 0, 0, 0, '', '1986-01-01', 0, 0, 0, 0, '', '', 0, 0, '', '', '', '', '', '', 0, '2018-10-25', 'laxmi', 70),
('2018-10-25', '2018-10-25', 1, '111', 1, 'tyfy', 'gfgf', 'hyg', 'uhguhu', 1, '0', 0, 7000, '2019-10-25', 6, 7420, 0, 'TD', '1986-01-01', 0, 0, 0, 0, '0', 'laxmi', 1, 0, '0', '1', '0', '0', '1', '0', 0, '2018-11-05', 'laxmi', 71),
('2018-10-25', '2018-10-25', 10, '2q3', 34, 'ewe', 'ewqw', 'karan', 'sis', 1, '0', 0, 50000, '2019-10-25', 6, 53000, 0, 'TD', '1986-01-01', 0, 0, 0, 0, '0', 'laxmi', 1, 0, '0', '1', '0', '0', 'fgdrt5', '0', 1, '2018-11-05', 'laxmi', 72),
('1986-01-01', '1986-01-01', 0, '', 0, '', '', '', '', 0, '', 0, 0, '1986-01-01', 0, 0, 0, '', '1986-01-01', 0, 0, 0, 0, '', '', 0, 0, '', '', '', '', '', '', 0, '2018-11-05', 'laxmi', 73),
('2018-10-25', '2018-10-25', 5, '555', 5, 'fg', 'hfhgfv', 'jhgjh', 'jkhkjh', 1, '0', 0, 90000, '2019-10-25', 6, 90000, 442, 'TD', '2018-11-05', 90000, 1, 0, 0, 'laxmi', 'laxmi', 2, 0, '0', '1', '0', '0', '5', 'efe', 2, '2018-11-05', 'laxmi', 74),
('2018-10-25', '2018-10-25', 5, '555', 5, 'fg', 'hfhgfv', 'jhgjh', 'jkhkjh', 1, '0', 0, 90000, '2019-10-25', 6, 90000, 442, 'TD', '2018-11-05', 90000, 1, 0, 0, 'laxmi', 'laxmi', 2, 0, '0', '1', '0', '0', '5', 'efe', 2, '2018-11-05', 'laxmi', 75),
('2018-10-25', '2018-10-25', 11, '123', 3, 'gfgf', '0', '0', '0', 1, '0', 0, 500000, '2019-10-25', 6, 530000, 0, 'TD', '1986-01-01', 0, 0, 0, 0, '0', 'laxmi', 1, 0, '0', '1', '0', '0', '78ik', '0', 1, '2018-11-09', 'laxmi', 76),
('1986-01-01', '1986-01-01', 0, '', 0, '', '', '', '', 0, '', 0, 0, '1986-01-01', 0, 0, 0, '', '1986-01-01', 0, 0, 0, 0, '', '', 0, 0, '', '', '', '', '', '', 0, '2018-11-09', 'laxmi', 77),
('1986-01-01', '1986-01-01', 0, '', 0, '', '', '', '', 0, '', 0, 0, '1986-01-01', 0, 0, 0, '', '1986-01-01', 0, 0, 0, 0, '', '', 0, 0, '', '', '', '', '', '', 0, '2018-11-09', 'laxmi', 78),
('2018-10-25', '2018-10-25', 11, '123', 3, 'gfgf', '0', '0', '0', 1, '0', 0, 500000, '2019-10-25', 6, 530000, 0, 'TD', '1986-01-01', 0, 0, 0, 0, '0', 'laxmi', 1, 0, '0', '1', '0', '0', '78ik', '0', 1, '2018-11-09', 'laxmi', 79),
('1986-01-01', '1986-01-01', 0, '', 0, '', '', '', '', 0, '', 0, 0, '1986-01-01', 0, 0, 0, '', '1986-01-01', 0, 0, 0, 0, '', '', 0, 0, '', '', '', '', '', '', 0, '2018-11-09', 'laxmi', 80),
('1986-01-01', '1986-01-01', 0, '', 0, '', '', '', '', 0, '', 0, 0, '1986-01-01', 0, 0, 0, '', '1986-01-01', 0, 0, 0, 0, '', '', 0, 0, '', '', '', '', '', '', 0, '2018-11-09', 'laxmi', 81),
('1986-01-01', '1986-01-01', 0, '', 0, '', '', '', '', 0, '', 0, 0, '1986-01-01', 0, 0, 0, '', '1986-01-01', 0, 0, 0, 0, '', '', 0, 0, '', '', '', '', '', '', 0, '2018-11-09', 'laxmi', 82),
('1986-01-01', '1986-01-01', 0, '', 0, '', '', '', '', 0, '', 0, 0, '1986-01-01', 0, 0, 0, '', '1986-01-01', 0, 0, 0, 0, '', '', 0, 0, '', '', '', '', '', '', 0, '2018-11-09', 'laxmi', 83),
('2018-10-25', '2018-10-25', 11, '2', 6, 'iuiou', 'oiu', 'ouopi', 'oi', 1, '0', 0, 78888, '2019-10-25', 6, 83621, 0, 'TD', '1986-01-01', 0, 0, 0, 0, '0', 'laxmi', 1, 0, '0', '1', '0', '0', '8u8', '0', 1, '2018-11-09', 'laxmi', 84),
('1986-01-01', '1986-01-01', 0, '', 0, '', '', '', '', 0, '', 0, 0, '1986-01-01', 0, 0, 0, '', '1986-01-01', 0, 0, 0, 0, '', '', 0, 0, '', '', '', '', '', '', 0, '2018-11-09', 'laxmi', 85),
('2018-10-25', '2018-10-25', 11, '2', 6, 'iuiou', 'oiu', 'ouopi', 'oi', 1, '0', 0, 78888, '2019-10-25', 6, 83621, 0, 'TD', '1986-01-01', 0, 0, 0, 0, '0', 'laxmi', 1, 0, '0', '1', '0', '0', '8u8', '0', 1, '2018-11-09', 'laxmi', 86),
('1986-01-01', '1986-01-01', 0, '', 0, '', '', '', '', 0, '', 0, 0, '1986-01-01', 0, 0, 0, '', '1986-01-01', 0, 0, 0, 0, '', '', 0, 0, '', '', '', '', '', '', 0, '2018-11-09', 'laxmi', 87),
('2018-10-25', '2018-10-25', 2, '222', 2, 'fd', 'tfg', 'uhgjk', 'hiji', 1, 'X-army man', 4, 8999, '2019-10-25', 6, 9899, 0, 'TD', '1986-01-01', 0, 0, 0, 0, '0', 'laxmi', 1, 0, '0', '1', '0', '0', '2', '0', 0, '2018-11-10', 'laxmi', 88),
('2018-10-25', '2018-10-25', 4, '444', 4, 'dfgdfggggggg', 'dfgdfgd', 'gdgfg', 'hfhgfh', 1, '0', 0, 50000, '2019-10-25', 6, 50000, 245, 'TD', '1986-01-01', 0, 0, 0, 0, '0', 'laxmi', 2, 0, '0', '1', '0', '0', '4', '0', 0, '2018-11-10', 'laxmi', 89),
('2018-10-25', '2018-10-25', 1, '111', 1, 'tyfy', 'gfgf', 'hyg', 'uhguhu', 1, '0', 0, 7000, '2019-10-25', 6, 7420, 0, 'TD', '1986-01-01', 0, 0, 0, 0, '0', 'laxmi', 1, 0, '0', '1', '0', '0', '0', '0', 0, '2018-11-12', 'laxmi', 90),
('2018-10-25', '2018-10-25', 10, '2q3', 34, 'ewe', 'ewqw', 'karan', 'sis', 1, '0', 0, 50000, '2019-10-25', 6, 53000, 0, 'TD', '1986-01-01', 0, 0, 0, 0, '0', 'laxmi', 1, 0, '0', '1', '0', '0', 'fgdrt5', '0', 1, '2018-11-12', 'laxmi', 91),
('2018-11-12', '2018-11-12', 12, '77', 46, 'jknk', 'jklj', 'kljlkj', 'lkjl', 1, '0', 0, 9999, '2019-11-12', 6, 10599, 0, 'TD', '1986-01-01', 0, 0, 0, 0, '0', 'laxmi', 1, 0, '0', '1', '0', '0', 'yuytuy', '0', 1, '2018-11-12', 'laxmi', 93),
('1986-01-01', '1986-01-01', 0, '', 0, '', '', '', '', 0, '', 0, 0, '1986-01-01', 0, 0, 0, '', '1986-01-01', 0, 0, 0, 0, '', '', 0, 0, '', '', '', '', '', '', 0, '2018-11-12', 'laxmi', 94),
('2018-11-12', '2018-11-12', 12, '123', 3, 'bh', 'vhbgjh', 'jkhkjh', 'jkikjik', 1, '0', 0, 900000, '2019-11-12', 6, 954000, 0, 'TD', '1986-01-01', 0, 0, 0, 0, '0', 'laxmi', 1, 0, '0', '1', '0', '0', 'wr343', '0', 2, '2018-11-12', 'laxmi', 95),
('2018-10-25', '2018-10-25', 11, '2', 6, 'iuiou', 'oiu', 'ouopi', 'oi', 1, '0', 0, 78888, '2019-10-25', 6, 83621, 0, 'TD', '1986-01-01', 0, 0, 0, 0, '0', 'laxmi', 1, 0, '0', '1', '0', '0', '8u8', '0', 1, '2018-11-12', 'laxmi', 96),
('2018-10-25', '2018-10-25', 4, '444', 4, 'Harsh', 'father', 'ganesh', 'brother', 1, '0', 0, 50000, '2019-10-25', 6, 50000, 245, 'TD', '1986-01-01', 0, 0, 0, 0, '0', 'laxmi', 2, 0, '0', '1', '0', '0', '4', '0', 0, '2018-11-13', 'laxmi', 97),
('2018-10-25', '2018-10-25', 4, '444', 4, 'Harsh', 'father', 'ganesh', 'brother', 2, 'X-army man', 4, 50000, '2019-10-25', 6, 50000, 245, 'TD', '1986-01-01', 0, 0, 0, 0, '0', 'laxmi', 2, 0, '0', '1', '87u89u', '0', '4', '0', 0, '2018-11-13', 'laxmi', 98),
('2018-11-27', '2018-11-27', 18, '18181818', 18, 'ert', 'ryey', 'ryry', 'ryt', 2, 'X-army man', 4, 50000, '2019-11-27', 6, 50000, 408, 'TD', '1986-01-01', 0, 0, 0, 0, '0', 'laxmi', 2, 0, '0', '1', '56456', '0', '67567', '0', 2, '2018-11-27', 'laxmi', 99),
('2018-10-27', '2018-10-27', 18, '18181818', 35, 'ert', 'ryey', 'ryry', 'ryt', 1, 'X-army man', 4, 50000, '2019-11-27', 6, 50000, 408, 'TD', '1986-01-01', 0, 0, 0, 0, '0', 'laxmi', 2, 0, '0', '1', '56456', '0', '111888', '0', 0, '2018-11-27', 'laxmi', 100),
('2018-10-27', '2018-10-27', 18, '1818', 35, 'ert', 'ryey', 'ryry', 'ryt', 1, 'X-army man', 4, 50000, '2019-11-27', 6, 50000, 408, 'TD', '1986-01-01', 0, 0, 0, 0, '0', 'laxmi', 2, 0, '0', '1', '0', '0', '111888', '0', 0, '2018-11-27', 'laxmi', 101),
('2018-10-27', '2018-10-27', 18, '1818', 35, 'ert', 'ryey', 'ryry', 'ryt', 1, 'X-army man', 4, 50000, '2019-11-27', 6, 50000, 408, 'TD', '1986-01-01', 0, 0, 0, 0, '0', 'laxmi', 2, 0, '0', '1', '0', '0', '111888', '0', 0, '2018-11-27', 'laxmi', 102),
('2018-10-27', '2018-10-27', 18, '181818', 35, 'ert', 'ryey', 'ryry', 'ryt', 1, 'X-army man', 4, 50000, '2019-11-27', 6, 50000, 408, 'TD', '1986-01-01', 0, 0, 0, 0, '0', 'laxmi', 2, 0, '0', '1', '0', '0', '111888', '0', 0, '2018-11-27', 'laxmi', 103);

-- --------------------------------------------------------

--
-- Table structure for table `editdeposit_loan_tran`
--

CREATE TABLE IF NOT EXISTS `editdeposit_loan_tran` (
  `typofloa` varchar(250) NOT NULL,
  `loanum` int(100) NOT NULL,
  `casdat` date NOT NULL,
  `intdat` date NOT NULL,
  `duedat` date NOT NULL,
  `witamt` double NOT NULL,
  `loapaid` double NOT NULL,
  `intpaid` double NOT NULL,
  `panintpaid` double NOT NULL,
  `misc` double NOT NULL,
  `intper` double NOT NULL,
  `panintper` double NOT NULL,
  `nar` varchar(100) NOT NULL,
  `creusenam` varchar(250) NOT NULL,
  `chenum` varchar(100) NOT NULL,
  `traby` int(30) NOT NULL,
  `idnum` int(100) NOT NULL AUTO_INCREMENT,
  `bracod` varchar(100) NOT NULL,
  `vounum` varchar(100) NOT NULL,
  `trato` varchar(250) NOT NULL,
  `traaccnum` int(150) NOT NULL,
  `edidat` date NOT NULL,
  `ediusenam` varchar(250) NOT NULL,
  PRIMARY KEY (`idnum`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `editfdprovision`
--

CREATE TABLE IF NOT EXISTS `editfdprovision` (
  `typoffd` varchar(250) NOT NULL,
  `accnum` int(100) NOT NULL,
  `cernum` varchar(100) NOT NULL,
  `prodat` date NOT NULL,
  `proamo` double NOT NULL,
  `intamo` double NOT NULL,
  `oldamo` double NOT NULL,
  `idnum` int(100) NOT NULL AUTO_INCREMENT,
  `creusenam` varchar(250) NOT NULL,
  `bracod` varchar(100) NOT NULL,
  `edidat` date NOT NULL,
  `ediusenam` varchar(250) NOT NULL,
  PRIMARY KEY (`idnum`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=68 ;

--
-- Dumping data for table `editfdprovision`
--

INSERT INTO `editfdprovision` (`typoffd`, `accnum`, `cernum`, `prodat`, `proamo`, `intamo`, `oldamo`, `idnum`, `creusenam`, `bracod`, `edidat`, `ediusenam`) VALUES
('fd', 1, '7678', '2018-08-25', 8000, 0, 0, 1, '57', 'laxmi', '2018-11-22', 'laxmi'),
('fd', 1, '7678', '2018-08-25', 8000, 0, 0, 58, 'laxmi', '1', '2018-11-22', 'laxmi'),
('fd', 15, '1515', '2018-11-20', 3888, 0, 0, 59, 'laxmi', '1', '2018-11-22', 'laxmi'),
('fd', 15, '1515', '2018-11-20', 3888, 0, 0, 60, 'laxmi', '1', '2018-11-22', 'laxmi'),
('fd', 10, 'hjuu898', '2018-11-27', 6000, 0, 0, 66, 'laxmi', '1', '2018-11-27', 'laxmi'),
('fd', 2, 'ijioi', '2018-09-29', 80000, 0, 0, 67, 'laxmi', '1', '2018-11-27', 'laxmi');

-- --------------------------------------------------------

--
-- Table structure for table `editfledgegold`
--

CREATE TABLE IF NOT EXISTS `editfledgegold` (
  `typofloa` varchar(250) NOT NULL,
  `loanum` int(250) NOT NULL,
  `ownnam` varchar(250) NOT NULL,
  `itenam` varchar(250) NOT NULL,
  `numofite` int(100) NOT NULL,
  `golwei` double NOT NULL,
  `kacwei` double NOT NULL,
  `netwei` double NOT NULL,
  `pergraval` double NOT NULL,
  `pacnum` varchar(250) NOT NULL,
  `valuator` varchar(250) NOT NULL,
  `bracod` varchar(200) NOT NULL,
  `idno` int(11) NOT NULL AUTO_INCREMENT,
  `edidat` date NOT NULL,
  `ediusenam` varchar(250) NOT NULL,
  PRIMARY KEY (`idno`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=25 ;

--
-- Dumping data for table `editfledgegold`
--

INSERT INTO `editfledgegold` (`typofloa`, `loanum`, `ownnam`, `itenam`, `numofite`, `golwei`, `kacwei`, `netwei`, `pergraval`, `pacnum`, `valuator`, `bracod`, `idno`, `edidat`, `ediusenam`) VALUES
('Bike loan', 2, 'Sarika', 'Ring', 2, 80, 9, 71, 3000, '98uiui', '', '1', 23, '2018-10-04', 'laxmi'),
('Bike loan', 2, 'Savita', 'necklace', 1, 20, 2, 18, 3000, '98uiui', '', '1', 24, '2018-10-04', 'laxmi');

-- --------------------------------------------------------

--
-- Table structure for table `editfledgehouse`
--

CREATE TABLE IF NOT EXISTS `editfledgehouse` (
  `typofloa` varchar(250) NOT NULL,
  `uttnum` varchar(250) NOT NULL,
  `loanum` int(100) NOT NULL,
  `ownnam` varchar(250) NOT NULL,
  `hounum` varchar(250) NOT NULL,
  `pla` varchar(250) NOT NULL,
  `typofcon` varchar(250) NOT NULL,
  `valuation` int(100) NOT NULL,
  `valuator` varchar(250) NOT NULL,
  `bracod` varchar(100) NOT NULL,
  `edidat` date NOT NULL,
  `ediusenam` varchar(250) NOT NULL,
  `idno` int(11) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`idno`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=8 ;

--
-- Dumping data for table `editfledgehouse`
--

INSERT INTO `editfledgehouse` (`typofloa`, `uttnum`, `loanum`, `ownnam`, `hounum`, `pla`, `typofcon`, `valuation`, `valuator`, `bracod`, `edidat`, `ediusenam`, `idno`) VALUES
('Tractor Loan', 'yu8789', 1, 'umesh', 'yu789', 'uyuiy', 'iuyiyu', 879, 'uyiuyi', '1', '2018-10-03', 'laxmi', 1),
('Tractor Loan', '87yu8', 1, 'Kartik', '78gg', 'hasan', 'tiger', 879, 'uyiuyi', '1', '2018-10-03', 'laxmi', 2),
('Tractor Loan', '87yu8', 1, 'Kartik', '78gg', 'hasan', 'tiger', 879, 'uyiuyi', '1', '2018-10-03', 'laxmi', 3),
('Tractor Loan', 'yu8789', 1, 'umesh', 'yu789', 'uyuiy', 'water', 879, 'uyiuyi', '1', '2018-10-03', 'laxmi', 4),
('Tractor Loan', '87yu8', 1, 'Kartik', '78gg', 'hasan', 'tiger', 879, 'uyiuyi', '1', '2018-10-03', 'laxmi', 5),
('Tractor Loan', '87yu8', 1, 'Kartik', '78ggewfd', 'hasan', 'tiger', 879, 'yash', '1', '2018-10-12', 'laxmi', 6),
('Tractor Loan', '99iu', 1, 'rama', '8uii', 'gadag', 'hui', 879, 'yash', '1', '2018-10-12', 'laxmi', 7);

-- --------------------------------------------------------

--
-- Table structure for table `editfledgeland`
--

CREATE TABLE IF NOT EXISTS `editfledgeland` (
  `typofloa` varchar(250) NOT NULL,
  `loanum` int(250) NOT NULL,
  `lanownnam` varchar(250) NOT NULL,
  `pla` varchar(250) NOT NULL,
  `uttnum` varchar(250) NOT NULL,
  `accr` int(11) NOT NULL,
  `gun` int(11) NOT NULL,
  `irrnonirr` int(11) NOT NULL,
  `cro` varchar(250) NOT NULL,
  `valuation` int(11) NOT NULL,
  `surnum` varchar(250) NOT NULL,
  `valuator` varchar(200) NOT NULL,
  `bracod` varchar(250) NOT NULL,
  `edidat` date NOT NULL,
  `ediusenam` varchar(250) NOT NULL,
  `idno` int(11) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`idno`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=12 ;

--
-- Dumping data for table `editfledgeland`
--

INSERT INTO `editfledgeland` (`typofloa`, `loanum`, `lanownnam`, `pla`, `uttnum`, `accr`, `gun`, `irrnonirr`, `cro`, `valuation`, `surnum`, `valuator`, `bracod`, `edidat`, `ediusenam`, `idno`) VALUES
('Bike loan', 2, 'Ganesh', 'kolar', '', 78, 6, 1, 'gyg', 788, 'ui87', 'guru', '1', '2018-10-03', 'laxmi', 1),
('Bike loan', 2, 'Savitri', 'tirupati', '', 89, 7, 1, 'sugar', 8908, 'iu898', 'guru', '1', '2018-10-03', 'laxmi', 2),
('Bike loan', 2, 'Savitri', 'tirupati', '', 89, 7, 1, 'sugar', 8908, 'iu898', 'guru', '1', '2018-10-12', 'laxmi', 3),
('Bike loan', 2, 'Ganesh', 'kolar', '', 78, 6, 1, 'Banana field', 788, 'ui87', 'guru', '1', '2018-10-12', 'laxmi', 4),
('Bike loan', 2, 'Ganesh', 'kolar', '', 56, 4, 1, 'Banana field', 78687, 'FDYY76', 'guru', '1', '2018-10-12', 'laxmi', 5),
('Bike loan', 2, 'Fortery', 'haveri', '', 67, 5, 1, 'corn', 7687, 'hguy678', 'guru', '1', '2018-10-12', 'laxmi', 6),
('Bike loan', 2, 'Fortery', 'haveri', '', 67, 5, 1, 'corn', 7687, 'hguy678', 'guru', '1', '2018-10-12', 'laxmi', 7),
('Bike loan', 2, 'Ganesh', 'kolar', '', 56, 6, 1, 'gjgh', 8787, 'FDYY76', 'guru', '1', '2018-10-12', 'laxmi', 8),
('Bike loan', 2, 'jhjkhkjh', 'hijij', '', 6, 3, 1, 'hgg', 67767, 'yut7', 'guru', '1', '2018-10-12', 'laxmi', 9),
('Bike loan', 1, 'HArsh', 'jkd', '', 78, 2, 1, 'sugar cane', 98908, '98oi', '7yu8iy', '1', '2018-11-12', 'laxmi', 10),
('Bike loan', 1, 'ganesh', 'jkd', '', 1000, 8, 1, 'gold', 98908, 'iou9890', 'ewre', '1', '2018-11-12', 'laxmi', 11);

-- --------------------------------------------------------

--
-- Table structure for table `editfledgevehical`
--

CREATE TABLE IF NOT EXISTS `editfledgevehical` (
  `typofloa` varchar(250) NOT NULL,
  `loanum` int(11) NOT NULL,
  `ownnam` varchar(250) NOT NULL,
  `pla` varchar(250) NOT NULL,
  `vehnam` varchar(250) NOT NULL,
  `modyer` int(11) NOT NULL,
  `chenum` varchar(100) NOT NULL,
  `shonam` varchar(250) NOT NULL,
  `usetyp` varchar(150) NOT NULL,
  `insnam` varchar(200) NOT NULL,
  `insamo` double NOT NULL,
  `insdat` date NOT NULL,
  `insduedat` date NOT NULL,
  `bracod` varchar(200) NOT NULL,
  `edidat` date NOT NULL,
  `ediusenam` varchar(250) NOT NULL,
  `idno` int(11) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`idno`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=18 ;

--
-- Dumping data for table `editfledgevehical`
--

INSERT INTO `editfledgevehical` (`typofloa`, `loanum`, `ownnam`, `pla`, `vehnam`, `modyer`, `chenum`, `shonam`, `usetyp`, `insnam`, `insamo`, `insdat`, `insduedat`, `bracod`, `edidat`, `ediusenam`, `idno`) VALUES
('Bike loan', 2, 'tiger', 'forest', 'legs', 87897, 'yu87', 'uyi88', 'New Brand', 'ujoiuo', 98908, '2018-10-04', '2020-10-04', '1', '2018-10-04', 'laxmi', 14),
('Bike loan', 2, 'Fish', 'water', 'sea', 67788, 'gy787', 'sky', 'New Brand', 'iuji', 798798, '2018-10-04', '2020-10-04', '1', '2018-10-04', 'laxmi', 15),
('Bike loan', 2, 'Fish', 'sea', 'water', 67788, 'gy787', 'sky', 'New Brand', 'iuji', 798798, '2018-10-04', '2020-10-04', '1', '2018-10-12', 'laxmi', 16),
('Bike loan', 2, 'tiger', 'forest', 'legs', 87897, 'yu87', 'universe', 'New Brand', 'ujoiuo', 98908, '2018-10-04', '2022-10-04', '1', '2018-10-12', 'laxmi', 17);

-- --------------------------------------------------------

--
-- Table structure for table `editincomeexpense`
--

CREATE TABLE IF NOT EXISTS `editincomeexpense` (
  `heanameng` varchar(250) NOT NULL,
  `subnameng` varchar(250) NOT NULL,
  `traby` int(11) NOT NULL,
  `incom` double NOT NULL,
  `expence` double NOT NULL,
  `nar` varchar(200) NOT NULL,
  `vounum` varchar(100) NOT NULL,
  `idnum` int(11) NOT NULL AUTO_INCREMENT,
  `casdat` date NOT NULL,
  `chenum` varchar(200) NOT NULL,
  `creusenam` varchar(250) NOT NULL,
  `bracod` varchar(200) NOT NULL,
  `edidat` date NOT NULL,
  `ediusenam` varchar(250) NOT NULL,
  PRIMARY KEY (`idnum`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=61 ;

--
-- Dumping data for table `editincomeexpense`
--

INSERT INTO `editincomeexpense` (`heanameng`, `subnameng`, `traby`, `incom`, `expence`, `nar`, `vounum`, `idnum`, `casdat`, `chenum`, `creusenam`, `bracod`, `edidat`, `ediusenam`) VALUES
('', '', 0, 0, 0, '', '', 1, '1986-01-01', '', '', '', '2018-10-24', 'laxmi'),
('', '', 0, 0, 0, '', '', 2, '1986-01-01', '', '', '', '2018-10-24', 'laxmi'),
('', '', 0, 0, 0, '', '', 3, '1986-01-01', '', '', '', '2018-10-24', 'laxmi'),
('', '', 0, 0, 0, '', '', 4, '1986-01-01', '', '', '', '2018-10-24', 'laxmi'),
('', '', 0, 0, 0, '', '', 5, '1986-01-01', '', '', '', '2018-10-24', 'laxmi'),
('', '', 0, 0, 0, '', '', 6, '1986-01-01', '', '', '', '2018-10-24', 'laxmi'),
('', '', 0, 0, 0, '', '', 7, '1986-01-01', '', '', '', '2018-10-24', 'laxmi'),
('', '', 0, 0, 0, '', '', 8, '1986-01-01', '', '', '', '2018-10-24', 'laxmi'),
('', '', 0, 0, 0, '', '', 9, '1986-01-01', '', '', '', '2018-10-24', 'laxmi'),
('', '', 0, 0, 0, '', '', 10, '1986-01-01', '', '', '', '2018-10-24', 'laxmi'),
('', '', 0, 0, 0, '', '', 11, '1986-01-01', '', '', '', '2018-10-24', 'laxmi'),
('', '', 0, 0, 0, '', '', 12, '1986-01-01', '', '', '', '2018-10-24', 'laxmi'),
('income and expense', 'inc', 1, 0, 5000, 'fgf', '', 13, '1986-01-01', '2018-06-06', '0', 'laxmi', '2018-10-24', 'laxmi'),
('income and expense', 'inc', 2, 5000, 0, 'fgf', '9009i', 14, '1986-01-01', '2018-06-06', '9009i', 'laxmi', '2018-10-24', 'laxmi'),
('income and expense', 'inc', 2, 5000, 0, 'fgf', '3432', 15, '1986-01-01', '2018-06-06', '3432', 'laxmi', '2018-10-24', 'laxmi'),
('income and expense', 'inc', 2, 5000, 0, 'fgf', '9009i', 16, '1986-01-01', '2018-06-06', '9009i', 'laxmi', '2018-10-24', 'laxmi'),
('income and expense', 'inc', 2, 5000, 0, 'fgf', '3432', 17, '1986-01-01', '2018-06-06', '3432', 'laxmi', '2018-10-24', 'laxmi'),
('income and expense', 'inc', 1, 0, 5000, 'fgf', '434r', 18, '1986-01-01', '2018-06-06', '0', 'laxmi', '2018-10-24', 'laxmi'),
('income and expense', 'inc', 1, 0, 5000, 'fgf', '', 19, '1986-01-01', '2018-06-06', '0', 'laxmi', '2018-10-24', 'laxmi'),
('income and expense', 'inc', 2, 5000, 0, 'fgf', '9009i', 20, '1986-01-01', '2018-06-06', '9009i', 'laxmi', '2018-10-24', 'laxmi'),
('income and expense', 'inc', 2, 5000, 0, 'fgf', '3432', 21, '1986-01-01', '2018-06-06', '3432', 'laxmi', '2018-10-24', 'laxmi'),
('income and expense', 'inc', 2, 5000, 0, 'fgf', '9009i', 22, '1986-01-01', '2018-06-06', '9009i', 'laxmi', '2018-10-24', 'laxmi'),
('income and expense', 'inc', 2, 5000, 0, 'fgf', '3432', 23, '1986-01-01', '2018-06-06', '3432', 'laxmi', '2018-10-24', 'laxmi'),
('income and expense', 'inc', 1, 0, 5000, 'fgf', '434r', 24, '1986-01-01', '2018-06-06', '0', 'laxmi', '2018-10-24', 'laxmi'),
('income and expense', 'inc', 2, 5000, 0, 'fgf', '9009i', 25, '1986-01-01', '2018-06-06', '9009i', 'laxmi', '2018-10-24', 'laxmi'),
('', '', 0, 0, 0, '', '', 26, '1986-01-01', '', '', '', '2018-10-24', 'laxmi'),
('', '', 0, 0, 0, '', '', 27, '1986-01-01', '', '', '', '2018-10-24', 'laxmi'),
('', '', 0, 0, 0, '', '', 28, '1986-01-01', '', '', '', '2018-10-24', 'laxmi'),
('', '', 0, 0, 0, '', '', 29, '1986-01-01', '', '', '', '2018-10-24', 'laxmi'),
('', '', 0, 0, 0, '', '', 30, '1986-01-01', '', '', '', '2018-10-24', 'laxmi'),
('', '', 0, 0, 0, '', '', 31, '1986-01-01', '', '', '', '2018-10-24', 'laxmi'),
('', '', 0, 0, 0, '', '', 32, '1986-01-01', '', '', '', '2018-10-24', 'laxmi'),
('', '', 0, 0, 0, '', '', 33, '1986-01-01', '', '', '', '2018-10-24', 'laxmi'),
('', '', 0, 0, 0, '', '', 34, '1986-01-01', '', '', '', '2018-10-24', 'laxmi'),
('', '', 0, 0, 0, '', '', 35, '1986-01-01', '', '', '', '2018-10-24', 'laxmi'),
('', '', 0, 0, 0, '', '', 36, '1986-01-01', '', '', '', '2018-10-24', 'laxmi'),
('income and expense', 'inc', 2, 5000, 0, 'fgf', '9009i', 37, '1986-01-01', '2018-06-06', 'tgggh', 'laxmi', '2018-10-24', 'laxmi'),
('', '', 0, 0, 0, '', '', 38, '1986-01-01', '', '', '', '2018-10-24', 'laxmi'),
('', '', 0, 0, 0, '', '', 39, '1986-01-01', '', '', '', '2018-10-24', 'laxmi'),
('', '', 0, 0, 0, '', '', 40, '1986-01-01', '', '', '', '2018-10-24', 'laxmi'),
('', '', 0, 0, 0, '', '', 41, '1986-01-01', '', '', '', '2018-10-24', 'laxmi'),
('', '', 0, 0, 0, '', '', 42, '1986-01-01', '', '', '', '2018-10-24', 'laxmi'),
('', '', 0, 0, 0, '', '', 43, '1986-01-01', '', '', '', '2018-10-24', 'laxmi'),
('', '', 0, 0, 0, '', '', 44, '1986-01-01', '', '', '', '2018-10-24', 'laxmi'),
('', '', 0, 0, 0, '', '', 45, '1986-01-01', '', '', '', '2018-10-24', 'laxmi'),
('', '', 0, 0, 0, '', '', 46, '1986-01-01', '', '', '', '2018-10-24', 'laxmi'),
('', '', 0, 0, 0, '', '', 47, '1986-01-01', '', '', '', '2018-10-24', 'laxmi'),
('', '', 0, 0, 0, '', '', 48, '1986-01-01', '', '', '', '2018-10-24', 'laxmi'),
('income and expense', 'inc', 1, 5000, 0, 'fgf', '9009i', 49, '1986-01-01', '2018-06-06', '0', 'laxmi', '2018-10-24', 'laxmi'),
('', '', 0, 0, 0, '', '', 50, '1986-01-01', '', '', '', '2018-10-24', 'laxmi'),
('', '', 0, 0, 0, '', '', 51, '1986-01-01', '', '', '', '2018-10-24', 'laxmi'),
('', '', 0, 0, 0, '', '', 52, '1986-01-01', '', '', '', '2018-10-24', 'laxmi'),
('', '', 0, 0, 0, '', '', 53, '1986-01-01', '', '', '', '2018-10-24', 'laxmi'),
('', '', 0, 0, 0, '', '', 54, '1986-01-01', '', '', '', '2018-10-24', 'laxmi'),
('', '', 0, 0, 0, '', '', 55, '1986-01-01', '', '', '', '2018-10-24', 'laxmi'),
('', '', 0, 0, 0, '', '', 56, '1986-01-01', '', '', '', '2018-10-24', 'laxmi'),
('', '', 0, 0, 0, '', '', 57, '1986-01-01', '', '', '', '2018-10-24', 'laxmi'),
('', '', 0, 0, 0, '', '', 58, '1986-01-01', '', '', '', '2018-10-24', 'laxmi'),
('', '', 0, 0, 0, '', '', 59, '1986-01-01', '', '', '', '2018-10-24', 'laxmi'),
('', '', 0, 0, 0, '', '', 60, '1986-01-01', '', '', '', '2018-10-24', 'laxmi');

-- --------------------------------------------------------

--
-- Table structure for table `editinstallmentloan`
--

CREATE TABLE IF NOT EXISTS `editinstallmentloan` (
  `typofloa` varchar(250) NOT NULL,
  `loanum` int(100) NOT NULL,
  `loadat` date NOT NULL,
  `cusid` int(100) NOT NULL,
  `sur1` int(100) NOT NULL,
  `sur2` int(100) NOT NULL,
  `sur3` int(100) NOT NULL,
  `dirnam` varchar(250) NOT NULL,
  `sanamo` double NOT NULL,
  `noofins` int(20) NOT NULL,
  `clodat` date NOT NULL,
  `insamo` double NOT NULL,
  `instyp` int(10) NOT NULL,
  `bracod` varchar(100) NOT NULL,
  `edidat` date NOT NULL,
  `ediusenam` varchar(250) NOT NULL,
  `idno` int(11) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`idno`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=11 ;

--
-- Dumping data for table `editinstallmentloan`
--

INSERT INTO `editinstallmentloan` (`typofloa`, `loanum`, `loadat`, `cusid`, `sur1`, `sur2`, `sur3`, `dirnam`, `sanamo`, `noofins`, `clodat`, `insamo`, `instyp`, `bracod`, `edidat`, `ediusenam`, `idno`) VALUES
('Bike loan', 1, '2016-12-30', 16, 3, 2, 1, 'Soumya', 367899, 5, '1986-01-01', 73580, 0, '1', '2018-10-01', 'laxmi', 1),
('Bike loan', 1, '2016-01-30', 16, 32, 2, 1, 'Soumya', 367899, 5, '1986-01-01', 73580, 0, '1', '2018-10-01', 'laxmi', 2),
('Bike loan', 1, '2016-01-30', 16, 32, 2, 1, 'Soumya', 367899, 5, '1986-01-01', 73580, 3, '1', '2018-10-01', 'laxmi', 3),
('Bike loan', 1, '2016-01-30', 16, 32, 2, 1, 'Soumya', 367899, 5, '1986-01-01', 73580, 1, '1', '2018-10-01', 'laxmi', 4),
('Bike loan', 4, '2018-10-05', 4, 5, 8, 9, 'Aranav', 2000, 2, '1986-01-01', 1000, 1, '1', '2018-10-05', 'laxmi', 5),
('Bike loan', 4, '2018-10-05', 4, 5, 8, 9, 'Aranav', 4000, 2, '1986-01-01', 2000, 1, '1', '2018-10-05', 'laxmi', 6),
('Bike loan', 4, '2018-10-05', 4, 5, 8, 9, 'Aranav', 4000, 4, '1986-01-01', 1000, 1, '1', '2018-10-05', 'laxmi', 7),
('Bike loan', 4, '2018-10-05', 5, 5, 8, 9, 'Aranav', 6000, 4, '1986-01-01', 1500, 1, '1', '2018-10-05', 'laxmi', 8),
('pipe loan', 1, '2018-11-12', 45, 23, 26, 43, 'Harsh', 600000, 6, '1986-01-01', 100000, 1, '1', '2018-11-12', 'laxmi', 10);

-- --------------------------------------------------------

--
-- Table structure for table `editinstalment_loan_tran`
--

CREATE TABLE IF NOT EXISTS `editinstalment_loan_tran` (
  `typofloa` varchar(250) NOT NULL,
  `loanum` int(100) NOT NULL,
  `casdat` date NOT NULL,
  `intdat` date NOT NULL,
  `duedat` date NOT NULL,
  `witamt` double NOT NULL,
  `loapaid` double NOT NULL,
  `intpaid` double NOT NULL,
  `panintpaid` double NOT NULL,
  `misc` double NOT NULL,
  `intper` double NOT NULL,
  `panintper` double NOT NULL,
  `nar` varchar(100) NOT NULL,
  `creusenam` varchar(250) NOT NULL,
  `chenum` varchar(100) NOT NULL,
  `traby` int(5) NOT NULL,
  `idnum` int(60) NOT NULL AUTO_INCREMENT,
  `bracod` varchar(100) NOT NULL,
  `vounum` varchar(100) NOT NULL,
  `trato` varchar(250) NOT NULL,
  `traaccnum` int(150) NOT NULL,
  `edidat` date NOT NULL,
  `ediusenam` varchar(250) NOT NULL,
  PRIMARY KEY (`idnum`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=5 ;

--
-- Dumping data for table `editinstalment_loan_tran`
--

INSERT INTO `editinstalment_loan_tran` (`typofloa`, `loanum`, `casdat`, `intdat`, `duedat`, `witamt`, `loapaid`, `intpaid`, `panintpaid`, `misc`, `intper`, `panintper`, `nar`, `creusenam`, `chenum`, `traby`, `idnum`, `bracod`, `vounum`, `trato`, `traaccnum`, `edidat`, `ediusenam`) VALUES
('Bike loan', 4, '2018-10-05', '2018-10-05', '1986-01-01', 2000, 0, 0, 0, 0, 2, 1, '0', 'laxmi', '0', 1, 2, '1', '9ipoi', '0', 0, '2018-10-27', 'laxmi'),
('Bike loan', 4, '2018-10-05', '2018-10-05', '1986-01-01', 2000, 0, 0, 0, 0, 2, 1, '0', 'laxmi', '0', 1, 3, '1', '9ipoi', '0', 0, '2018-10-27', 'laxmi'),
('Bike loan', 4, '2018-10-05', '2018-10-05', '1986-01-01', 2000, 0, 0, 0, 0, 2, 1, '0', 'laxmi', '0', 1, 4, '1', '9ipoi', '0', 0, '2018-10-27', 'laxmi');

-- --------------------------------------------------------

--
-- Table structure for table `editjointcustomer`
--

CREATE TABLE IF NOT EXISTS `editjointcustomer` (
  `cusid` int(100) NOT NULL,
  `cusnam` varchar(250) NOT NULL,
  `mobnum` varchar(30) NOT NULL,
  `gen` int(5) NOT NULL,
  `nomnam` varchar(250) NOT NULL,
  `relwitcus` varchar(100) NOT NULL,
  `des` varchar(150) NOT NULL,
  `aut` int(20) NOT NULL,
  `bracod` varchar(100) NOT NULL,
  `idnum` int(100) NOT NULL AUTO_INCREMENT,
  `edidat` date NOT NULL,
  `ediusenam` varchar(250) NOT NULL,
  PRIMARY KEY (`idnum`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=12 ;

--
-- Dumping data for table `editjointcustomer`
--

INSERT INTO `editjointcustomer` (`cusid`, `cusnam`, `mobnum`, `gen`, `nomnam`, `relwitcus`, `des`, `aut`, `bracod`, `idnum`, `edidat`, `ediusenam`) VALUES
(24, 'a1', 'yhjyhj', 2, 'jkhjhkjJKJKKJ', 'jhjh', 'director', 2, '1', 1, '2018-11-10', 'laxmi'),
(24, 'a2', '7676786', 2, 'gghgh', 'uiiuiu', 'director', 1, '1', 2, '2018-11-10', 'laxmi'),
(50, 'deepak', '87879', 1, 'hguihyiu', 'uhyii', 'MD', 1, '1', 3, '2018-11-10', 'laxmi'),
(50, 'sagari', 'sagari', 2, 'hjguui', 'iuhiiooi', 'chairman', 1, '1', 4, '2018-11-10', 'laxmi'),
(22, 's1', '78798798', 1, 'god', 'father', 'CEO', 1, '1', 5, '2018-11-10', 'laxmi'),
(22, 's2', '9790980', 2, 'jon', 'bro', 'chairman', 2, '1', 6, '2018-11-10', 'laxmi'),
(22, 's1', '78798798', 1, 'god', 'father', 'CEO', 1, '1', 7, '2018-11-10', 'laxmi'),
(22, 'karan', '9790980', 2, 'jon', 'bro', 'chairman', 1, '1', 8, '2018-11-10', 'laxmi'),
(22, 'karan', '9790980', 2, 'jon', 'bro', 'chairman', 1, '1', 9, '2018-11-12', 'laxmi'),
(22, 'karan', '9790980', 2, 'jon', 'bro', 'chairman', 1, '1', 10, '2018-11-12', 'laxmi'),
(22, 'karan', '9790980', 2, 'jon', 'bro', 'chairman', 1, '1', 11, '2018-11-12', 'laxmi');

-- --------------------------------------------------------

--
-- Table structure for table `editjointfd`
--

CREATE TABLE IF NOT EXISTS `editjointfd` (
  `typoffd` varchar(250) NOT NULL,
  `accnum` int(100) NOT NULL,
  `cusid` int(100) NOT NULL,
  `gurnam` varchar(250) NOT NULL,
  `relwitgur` varchar(100) NOT NULL,
  `nomnam` varchar(250) NOT NULL,
  `relwitnom` varchar(100) NOT NULL,
  `cernum` varchar(100) NOT NULL,
  `bracod` varchar(100) NOT NULL,
  `idnum` int(100) NOT NULL AUTO_INCREMENT,
  `edidat` date NOT NULL,
  `ediusenam` varchar(250) NOT NULL,
  PRIMARY KEY (`idnum`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=11 ;

--
-- Dumping data for table `editjointfd`
--

INSERT INTO `editjointfd` (`typoffd`, `accnum`, `cusid`, `gurnam`, `relwitgur`, `nomnam`, `relwitnom`, `cernum`, `bracod`, `idnum`, `edidat`, `ediusenam`) VALUES
('fd', 2, 48, 'hjjhiu', 'hiuiu', 'iuiou', 'iuoiu', '8989', '1', 1, '2018-11-09', 'laxmi'),
('fd', 2, 7, 'uii', 'iuiuooi', 'uoiuoiu', 'iuoiui', '8989', '1', 2, '2018-11-09', 'laxmi'),
('fd', 2, 48, 'jjj', 'kjkjkj', 'jlkjklj', 'jjj', 'ijioi', '1', 3, '2018-11-09', 'laxmi'),
('fd', 2, 11, 'ijoij', 'ojoop', 'iopiopiop', 'iopipoiop', 'ijioi', '1', 4, '2018-11-09', 'laxmi'),
('fd', 2, 11, 'ijoij', 'ojoop', 'iopiopiop', 'iopipoiop', 'ijioi', '1', 5, '2018-11-09', 'laxmi'),
('fd', 2, 48, 'jjj', 'kjkjkj', 'jlkjklj', 'jjj', 'ijioi', '1', 6, '2018-11-09', 'laxmi'),
('fd', 10, 35, 'jkklj', 'kjkljl', 'uhgujh', 'uihjioj', 'hjuu898', '1', 7, '2018-11-27', 'laxmi'),
('fd', 10, 45, 'gfuyg', 'uyguy', 'uyuy', 'uyuiyh', 'hjuu898', '1', 8, '2018-11-27', 'laxmi'),
('fd', 2, 48, 'jjj', 'kjkjkj', 'jlkjklj', 'jjj', 'ijioi', '1', 9, '2018-11-27', 'laxmi'),
('fd', 2, 11, 'ijoij', 'ojoop', 'iopiopiop', 'iopipoiop', 'ijioi', '1', 10, '2018-11-27', 'laxmi');

-- --------------------------------------------------------

--
-- Table structure for table `editjointsb`
--

CREATE TABLE IF NOT EXISTS `editjointsb` (
  `typofsb` varchar(250) NOT NULL,
  `accnum` int(100) NOT NULL,
  `cusid` int(100) NOT NULL,
  `nomnam` varchar(250) NOT NULL,
  `relwitcus` varchar(100) NOT NULL,
  `bracod` varchar(100) NOT NULL,
  `idnum` int(100) NOT NULL AUTO_INCREMENT,
  `edidat` date NOT NULL,
  `ediusenam` varchar(250) NOT NULL,
  PRIMARY KEY (`idnum`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=7 ;

--
-- Dumping data for table `editjointsb`
--

INSERT INTO `editjointsb` (`typofsb`, `accnum`, `cusid`, `nomnam`, `relwitcus`, `bracod`, `idnum`, `edidat`, `ediusenam`) VALUES
('current', 18, 4, 'hjgj', 'gjhj', '1', 1, '2018-11-12', 'laxmi'),
('current', 18, 5, 'gfh', 'hjghj', '1', 2, '2018-11-12', 'laxmi'),
('current', 18, 6, 'hgbjh', 'jhjk', '1', 3, '2018-11-12', 'laxmi'),
('current', 18, 5, 'gfh', 'hjghj', '1', 4, '2018-11-12', 'laxmi'),
('current', 18, 6, 'hgbjh', 'jhjk', '1', 5, '2018-11-12', 'laxmi'),
('current', 18, 4, 'Sangeeta', 'mother', '1', 6, '2018-11-12', 'laxmi');

-- --------------------------------------------------------

--
-- Table structure for table `editjointterm`
--

CREATE TABLE IF NOT EXISTS `editjointterm` (
  `typofterm` varchar(250) NOT NULL,
  `accnum` int(100) NOT NULL,
  `cusid` int(100) NOT NULL,
  `gurnam` varchar(250) NOT NULL,
  `relwitgur` varchar(100) NOT NULL,
  `nomnam` varchar(250) NOT NULL,
  `relwitnom` varchar(100) NOT NULL,
  `cernum` varchar(100) NOT NULL,
  `bracod` varchar(100) NOT NULL,
  `idnum` int(100) NOT NULL AUTO_INCREMENT,
  `edidat` date NOT NULL,
  `ediusenam` varchar(250) NOT NULL,
  PRIMARY KEY (`idnum`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=13 ;

--
-- Dumping data for table `editjointterm`
--

INSERT INTO `editjointterm` (`typofterm`, `accnum`, `cusid`, `gurnam`, `relwitgur`, `nomnam`, `relwitnom`, `cernum`, `bracod`, `idnum`, `edidat`, `ediusenam`) VALUES
('TD', 11, 6, 'iuiou', 'oiu', 'ouopi', 'oi', '2', '1', 1, '2018-11-09', 'laxmi'),
('TD', 11, 3, 'ujhui', 'jhiojoi', 'jojkopi', 'kopikopik', '2', '1', 2, '2018-11-09', 'laxmi'),
('TD', 10, 34, 'ewe', 'ewqw', 'karan', 'sis', '2q3', '1', 3, '2018-11-12', 'laxmi'),
('TD', 10, 6, 'nikita', 'sis', 'harish', 'bro', '2q3', '1', 4, '2018-11-12', 'laxmi'),
('', 0, 0, '', '', '', '', '', '', 5, '2018-11-12', 'laxmi'),
('', 0, 0, '', '', '', '', '', '', 6, '2018-11-12', 'laxmi'),
('', 0, 0, '', '', '', '', '', '', 7, '2018-11-12', 'laxmi'),
('', 0, 0, '', '', '', '', '', '', 8, '2018-11-12', 'laxmi'),
('', 0, 0, '', '', '', '', '', '', 9, '2018-11-12', 'laxmi'),
('', 0, 0, '', '', '', '', '', '', 10, '2018-11-12', 'laxmi'),
('TD', 11, 6, 'iuiou', 'oiu', 'ouopi', 'oi', '2', '1', 11, '2018-11-12', 'laxmi'),
('TD', 11, 3, 'ujhui', 'jhiojoi', 'jojkopi', 'kopikopik', '2', '1', 12, '2018-11-12', 'laxmi');

-- --------------------------------------------------------

--
-- Table structure for table `editmistransaction`
--

CREATE TABLE IF NOT EXISTS `editmistransaction` (
  `typofterm` varchar(250) NOT NULL,
  `casdat` date NOT NULL,
  `accnum` int(100) NOT NULL,
  `cernum` varchar(100) NOT NULL,
  `stadat` date NOT NULL,
  `enddat` date NOT NULL,
  `traby` int(5) NOT NULL,
  `trato` varchar(50) NOT NULL,
  `traamo` double NOT NULL,
  `idno` int(200) NOT NULL AUTO_INCREMENT,
  `traaccnum` int(80) NOT NULL,
  `nar` varchar(100) NOT NULL,
  `bracod` varchar(100) NOT NULL,
  `chenum` varchar(100) NOT NULL,
  `vounum` varchar(100) NOT NULL,
  `edidat` date NOT NULL,
  `ediusenam` varchar(250) NOT NULL,
  PRIMARY KEY (`idno`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=18 ;

--
-- Dumping data for table `editmistransaction`
--

INSERT INTO `editmistransaction` (`typofterm`, `casdat`, `accnum`, `cernum`, `stadat`, `enddat`, `traby`, `trato`, `traamo`, `idno`, `traaccnum`, `nar`, `bracod`, `chenum`, `vounum`, `edidat`, `ediusenam`) VALUES
('', '1986-01-01', 0, '', '1986-01-01', '1986-01-01', 0, '', 0, 1, 0, '', '', '', '', '2018-11-09', 'laxmi'),
('TD', '2018-08-25', 5, '89889iuiu', '2018-07-25', '2018-08-24', 1, 'Cash', 5874, 2, 0, 'knk', '1', '0', '56', '2018-11-09', 'laxmi'),
('TD', '2018-08-25', 5, '89889iuiu', '2018-07-25', '2018-08-24', 1, 'Cash', 5874, 3, 0, 'knk', '1', '0', '56', '2018-11-09', 'laxmi'),
('TD', '2018-11-26', 5, '555', '2018-10-25', '2018-11-26', 3, 'current', 442, 4, 17, '0', '1', '0', '5tft5r6', '2018-11-09', 'laxmi'),
('TD', '2018-11-25', 5, '555', '2018-10-25', '2018-11-25', 3, 'current', 442, 5, 17, '0', '1', '0', '89u', '2018-11-09', 'laxmi'),
('TD', '2018-12-26', 5, '555', '2018-11-25', '2018-12-26', 1, 'Cash', 442, 6, 0, '0', '1', '0', 'ftrd56', '2018-11-09', 'laxmi'),
('TD', '2018-11-25', 5, '555', '2018-10-25', '2018-11-25', 1, 'Cash', 442, 7, 0, '0', '1', '0', '424', '2018-11-09', 'laxmi'),
('TD', '2018-11-26', 5, '555', '2018-10-25', '2018-11-26', 1, 'Cash', 442, 8, 0, '0', '1', '0', 'er43', '2018-11-09', 'laxmi'),
('TD', '2018-11-26', 5, '555', '2018-10-25', '2018-11-26', 2, '0', 442, 9, 0, '0', '1', 'r5464', 'er43', '2018-11-09', 'laxmi'),
('TD', '2018-11-26', 5, '555', '2018-10-25', '2018-11-26', 1, '0', 442, 10, 0, '0', '1', '0', 'er43', '2018-11-09', 'laxmi'),
('TD', '2018-10-25', 4, '444', '2018-10-25', '2018-10-25', 1, '0', 0, 11, 0, '0', '1', '0', '4', '2018-11-13', 'laxmi'),
('TD', '2018-10-25', 4, '444', '2018-10-25', '2018-10-25', 2, '0', 0, 12, 0, '0', '1', '87u89u', '4', '2018-11-13', 'laxmi'),
('TD', '2018-11-27', 18, '18181818', '2018-11-27', '2018-11-27', 2, '0', 0, 13, 0, '1', '1', '56456', '67567', '2018-11-27', 'laxmi'),
('', '1986-01-01', 0, '', '1986-01-01', '1986-01-01', 0, '', 0, 14, 0, '', '', '', '', '2018-11-27', 'laxmi'),
('TD', '2018-10-27', 18, '1818', '2018-10-27', '2018-10-27', 1, '0', 0, 15, 0, '1', '1', '56456', '111888', '2018-11-27', 'laxmi'),
('TD', '2018-10-27', 18, '1818', '2018-10-27', '2018-10-27', 1, '0', 0, 16, 0, '1', '1', '0', '111888', '2018-11-27', 'laxmi'),
('TD', '2018-10-27', 18, '181818', '2018-10-27', '2018-10-27', 1, '0', 0, 17, 0, '1', '1', '0', '111888', '2018-11-27', 'laxmi');

-- --------------------------------------------------------

--
-- Table structure for table `editnewshare`
--

CREATE TABLE IF NOT EXISTS `editnewshare` (
  `selsha` varchar(250) NOT NULL,
  `shanum` int(100) NOT NULL,
  `shadat` date NOT NULL,
  `cusid` int(100) NOT NULL,
  `nomnam` varchar(250) NOT NULL,
  `relwitcus` varchar(100) NOT NULL,
  `clodat` date NOT NULL,
  `bracod` varchar(100) NOT NULL,
  `edidat` date NOT NULL,
  `creusenam` varchar(250) NOT NULL,
  `idno` int(11) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`idno`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=7 ;

--
-- Dumping data for table `editnewshare`
--

INSERT INTO `editnewshare` (`selsha`, `shanum`, `shadat`, `cusid`, `nomnam`, `relwitcus`, `clodat`, `bracod`, `edidat`, `creusenam`, `idno`) VALUES
('Associate Share', 7, '2018-07-22', 43, 'tfyt', 'fyfy', '1986-01-01', '1', '2018-09-27', 'laxmi', 1),
('Associate Share', 7, '2018-07-22', 43, 'tfyt', 'fyfy', '1986-01-01', '1', '2018-09-27', 'laxmi', 2),
('Ashare', 2, '2018-09-05', 45, 'jhkl', 'kjlkj', '1986-01-01', '1', '2018-09-28', 'laxmi', 3),
('Associate Share', 7, '2014-07-22', 49, 'Ganesh', 'father', '1986-01-01', '1', '2018-11-12', 'laxmi', 6);

-- --------------------------------------------------------

--
-- Table structure for table `editnoninstallmentloan`
--

CREATE TABLE IF NOT EXISTS `editnoninstallmentloan` (
  `typofloa` varchar(250) NOT NULL,
  `loanum` int(11) NOT NULL,
  `loadat` date NOT NULL,
  `bracod` varchar(100) NOT NULL,
  `cusid` int(11) NOT NULL,
  `sur1` int(11) NOT NULL,
  `sur2` int(11) NOT NULL,
  `sur3` int(11) NOT NULL,
  `dirnam` varchar(250) NOT NULL,
  `sanloa` double NOT NULL,
  `clodat` date NOT NULL,
  `edidat` date NOT NULL,
  `ediusenam` varchar(250) NOT NULL,
  `idno` int(11) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`idno`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=6 ;

--
-- Dumping data for table `editnoninstallmentloan`
--

INSERT INTO `editnoninstallmentloan` (`typofloa`, `loanum`, `loadat`, `bracod`, `cusid`, `sur1`, `sur2`, `sur3`, `dirnam`, `sanloa`, `clodat`, `edidat`, `ediusenam`, `idno`) VALUES
('Gold Loan', 2, '2018-06-01', '170000', 1, 5, 1, 9, '6', 0, '1986-01-01', '2018-10-05', 'laxmi', 1),
('Gold Loan', 2, '2018-06-01', '0', 1, 5, 1, 9, '6', 0, '1986-01-01', '2018-10-05', 'laxmi', 2),
('Gold Loan', 2, '2018-06-01', '1', 5, 1, 9, 6, 'Aranav', 565465, '1986-01-01', '2018-10-05', 'laxmi', 3),
('Gold Loan', 1, '2016-04-19', '1', 5, 4, 2, 6, 'Varun', 430000, '1986-01-01', '2018-11-12', 'laxmi', 4),
('Gold Loan', 3, '2018-07-23', '1', 34, 27, 21, 29, 'Savita', 50000, '1986-01-01', '2018-11-12', 'laxmi', 5);

-- --------------------------------------------------------

--
-- Table structure for table `editnoninstalment_loan_tran`
--

CREATE TABLE IF NOT EXISTS `editnoninstalment_loan_tran` (
  `typofloa` varchar(250) NOT NULL,
  `loanum` int(100) NOT NULL,
  `casdat` date NOT NULL,
  `intdat` date NOT NULL,
  `duedat` date NOT NULL,
  `witamt` double NOT NULL,
  `loapaid` double NOT NULL,
  `intpaid` double NOT NULL,
  `panintpaid` double NOT NULL,
  `misc` double NOT NULL,
  `panintper` double NOT NULL,
  `nar` varchar(100) NOT NULL,
  `creusenam` varchar(250) NOT NULL,
  `chenum` varchar(100) NOT NULL,
  `traby` int(5) NOT NULL,
  `idnum` int(200) NOT NULL AUTO_INCREMENT,
  `bracod` varchar(100) NOT NULL,
  `intper` double NOT NULL,
  `vounum` varchar(100) NOT NULL,
  `trato` varchar(250) NOT NULL,
  `traaccnum` int(150) NOT NULL,
  `edidat` date NOT NULL,
  `ediusenam` varchar(250) NOT NULL,
  PRIMARY KEY (`idnum`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `editothertransaction`
--

CREATE TABLE IF NOT EXISTS `editothertransaction` (
  `heanameng` varchar(250) NOT NULL,
  `subnameng` varchar(250) NOT NULL,
  `accnameng` varchar(250) NOT NULL,
  `deb` double NOT NULL,
  `cre` double NOT NULL,
  `traby` int(11) NOT NULL,
  `nar` varchar(200) NOT NULL,
  `casdat` date NOT NULL,
  `idnum` int(11) NOT NULL AUTO_INCREMENT,
  `vounum` varchar(200) NOT NULL,
  `chenum` varchar(100) NOT NULL,
  `creusenam` varchar(250) NOT NULL,
  `bracod` varchar(200) NOT NULL,
  `edidat` date NOT NULL,
  `ediusenam` varchar(250) NOT NULL,
  PRIMARY KEY (`idnum`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=22 ;

--
-- Dumping data for table `editothertransaction`
--

INSERT INTO `editothertransaction` (`heanameng`, `subnameng`, `accnameng`, `deb`, `cre`, `traby`, `nar`, `casdat`, `idnum`, `vounum`, `chenum`, `creusenam`, `bracod`, `edidat`, `ediusenam`) VALUES
('Receivable', 'r1', 'racc', 0, 5000, 1, 'uyi', '2018-05-03', 14, '26', '6ty', '0', 'laxmi', '2018-10-24', 'laxmi'),
('Receivable', 'r1', 'racc', 800, 0, 2, 'uiu', '2018-05-03', 15, '27', '787yu', '8ui', 'laxmi', '2018-10-24', 'laxmi'),
('Receivable', 'r1', 'racc', 4000, 0, 1, 'ghk', '2018-06-10', 16, '28', '5747', '0', 'laxmi', '2018-10-24', 'laxmi'),
('Receivable', 'r1', 'racc', 0, 7000, 2, 'credit', '2018-06-10', 17, '29', '7687', '0', 'laxmi', '2018-10-24', 'laxmi'),
('Receivable', 'r1', 'racc', 0, 5000, 1, 'uyi', '2018-05-03', 18, '30', '6ty', '0', 'laxmi', '2018-10-24', 'laxmi'),
('Receivable', 'r1', 'racc', 800, 0, 2, 'uiu', '2018-05-03', 19, '31', '787yu', '8ui', 'laxmi', '2018-10-24', 'laxmi'),
('Receivable', 'r1', 'racc', 4000, 0, 1, 'ghk', '2018-06-10', 20, '32', '5747', '0', 'laxmi', '2018-10-24', 'laxmi'),
('Receivable', 'r1', 'racc', 0, 6000, 2, 'credit', '2018-06-10', 21, '33', '7687', '0', 'laxmi', '2018-10-24', 'laxmi');

-- --------------------------------------------------------

--
-- Table structure for table `editpigmyaccountposting`
--

CREATE TABLE IF NOT EXISTS `editpigmyaccountposting` (
  `agenum` int(100) NOT NULL,
  `accnum` int(100) NOT NULL,
  `typofpig` varchar(250) NOT NULL,
  `credit` double NOT NULL,
  `vounum` varchar(100) NOT NULL,
  `traby` int(10) NOT NULL,
  `creusenam` varchar(250) NOT NULL,
  `tradat` date NOT NULL,
  `debit` double NOT NULL,
  `idnum` int(200) NOT NULL AUTO_INCREMENT,
  `bracod` varchar(100) NOT NULL,
  `chenum` varchar(100) NOT NULL,
  `edidat` date NOT NULL,
  `ediusenam` varchar(250) NOT NULL,
  PRIMARY KEY (`idnum`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=32 ;

--
-- Dumping data for table `editpigmyaccountposting`
--

INSERT INTO `editpigmyaccountposting` (`agenum`, `accnum`, `typofpig`, `credit`, `vounum`, `traby`, `creusenam`, `tradat`, `debit`, `idnum`, `bracod`, `chenum`, `edidat`, `ediusenam`) VALUES
(1, 19, 'honey', 0, '5t', 1, 'laxmi', '2018-09-18', 700, 11, '1', '0', '2018-11-01', 'laxmi'),
(1, 19, 'honey', 0, '4rt', 1, 'laxmi', '2018-09-18', 600, 12, '1', '0', '2018-11-01', 'laxmi'),
(1, 19, 'honey', 0, '4rt', 1, 'laxmi', '2018-09-18', 600, 23, '1', '0', '2018-11-01', 'laxmi'),
(1, 19, 'honey', 0, '5t', 2, 'laxmi', '2018-09-18', 700, 24, '1', '676y', '2018-11-01', 'laxmi'),
(1, 19, 'honey', 0, '5t', 2, 'laxmi', '2018-09-18', 700, 25, '1', '676y', '2018-11-01', 'laxmi'),
(1, 19, 'honey', 0, '4rt', 1, 'laxmi', '2018-09-18', 500, 26, '1', '0', '2018-11-01', 'laxmi'),
(1, 19, 'honey', 5000, '6u6', 1, 'laxmi', '2018-11-01', 0, 27, '1', '0', '2018-11-01', 'laxmi'),
(1, 19, 'honey', 4000, '6u6', 1, 'laxmi', '2018-11-01', 0, 28, '1', '0', '2018-11-01', 'laxmi'),
(0, 0, '', 0, '', 0, '', '1986-01-01', 0, 29, '', '', '2018-11-05', 'laxmi'),
(1, 2, 'pigmy', 0, '65756u', 1, 'laxmi', '2018-05-03', 300, 30, '1', '', '2018-11-05', 'laxmi'),
(1, 2, 'pigmy', 0, '686u', 2, 'laxmi', '2018-05-03', 600, 31, '1', '', '2018-11-05', 'laxmi');

-- --------------------------------------------------------

--
-- Table structure for table `editpigmyagentcommision`
--

CREATE TABLE IF NOT EXISTS `editpigmyagentcommision` (
  `agenum` int(100) NOT NULL,
  `tradat` date NOT NULL,
  `nar` varchar(100) NOT NULL,
  `traby` int(5) NOT NULL,
  `vounum` varchar(100) NOT NULL,
  `creusenam` varchar(250) NOT NULL,
  `frodat` date NOT NULL,
  `todat` date NOT NULL,
  `colamo` double NOT NULL,
  `comamo` double NOT NULL,
  `colper` double NOT NULL,
  `typofpig` varchar(250) NOT NULL,
  `bracod` varchar(100) NOT NULL,
  `idno` int(200) NOT NULL AUTO_INCREMENT,
  `chenum` varchar(200) NOT NULL,
  `trato` varchar(250) NOT NULL,
  `traaccnum` int(150) NOT NULL,
  `edidat` date NOT NULL,
  `ediusenam` varchar(250) NOT NULL,
  PRIMARY KEY (`idno`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=16 ;

--
-- Dumping data for table `editpigmyagentcommision`
--

INSERT INTO `editpigmyagentcommision` (`agenum`, `tradat`, `nar`, `traby`, `vounum`, `creusenam`, `frodat`, `todat`, `colamo`, `comamo`, `colper`, `typofpig`, `bracod`, `idno`, `chenum`, `trato`, `traaccnum`, `edidat`, `ediusenam`) VALUES
(1, '2018-08-28', 'jhjk', 1, '8u9oi', 'laxmi', '2018-08-28', '2019-08-28', 0, 0, 4, 'honey', '1', 1, '0', '0', 0, '2018-11-03', 'laxmi'),
(1, '2018-08-28', 'jhjk', 3, '8u9oi', 'laxmi', '2018-08-28', '2019-08-28', 0, 0, 4, 'honey', '1', 2, '0', 'saving', 3, '2018-11-03', 'laxmi'),
(1, '2018-11-03', 'comm', 2, '87u9i', 'laxmi', '2019-08-28', '2021-10-28', 2900, 116, 4, 'honey', '1', 3, '899u', '0', 0, '2018-11-03', 'laxmi'),
(1, '2018-11-03', 'comm', 3, '90i', 'laxmi', '2021-10-28', '2021-11-28', 0, 0, 4, 'honey', '1', 4, '0', 'saving', 3, '2018-11-03', 'laxmi'),
(1, '2018-11-03', '0', 3, '78yu8', 'laxmi', '2021-11-28', '2021-11-28', 0, 0, 4, 'honey', '1', 5, '0', 'saving', 3, '2018-11-03', 'laxmi'),
(1, '2018-08-28', 'jhjk', 3, '8u9oi', 'laxmi', '2018-08-28', '2019-08-28', 0, 0, 4, 'honey', '1', 6, '0', 'saving', 3, '2018-11-03', 'laxmi'),
(1, '2018-08-28', 'jhjk', 1, '8u9oi', 'laxmi', '2018-08-28', '2019-08-28', 3000, 120, 4, 'honey', '1', 7, '0', '0', 0, '2018-11-03', 'laxmi'),
(1, '2018-11-03', 'comm', 2, '87u9i', 'laxmi', '2019-08-28', '2021-10-28', 2900, 116, 4, 'honey', '1', 8, '899u', '0', 0, '2018-11-03', 'laxmi'),
(1, '2018-11-03', 'comm', 3, '90i', 'laxmi', '2021-10-28', '2021-11-28', 0, 0, 4, 'honey', '1', 9, '0', 'saving', 3, '2018-11-03', 'laxmi'),
(1, '2018-11-03', '0', 3, '78yu8', 'laxmi', '2021-11-28', '2021-11-28', 0, 0, 4, 'honey', '1', 10, '0', 'saving', 3, '2018-11-03', 'laxmi'),
(1, '2018-08-28', 'jhjk', 3, '8u9oi', 'laxmi', '2018-08-28', '2019-08-28', 0, 0, 4, 'honey', '1', 11, '0', 'saving', 3, '2018-11-03', 'laxmi'),
(1, '2018-08-28', 'comm', 1, '8u9oi', 'laxmi', '2018-08-28', '2019-08-28', 3000, 120, 4, 'honey', '1', 12, '0', '0', 0, '2018-11-03', 'laxmi'),
(1, '2018-11-03', 'comm', 2, '87u9i', 'laxmi', '2019-08-28', '2021-10-28', 2900, 116, 4, 'honey', '1', 13, '899u', '0', 0, '2018-11-03', 'laxmi'),
(1, '2018-11-03', 'comm', 3, '90i', 'laxmi', '2021-10-28', '2021-11-28', 0, 0, 4, 'honey', '1', 14, '0', 'saving', 3, '2018-11-03', 'laxmi'),
(1, '2018-11-03', '0', 3, '78yu8', 'laxmi', '2021-11-28', '2021-11-28', 0, 0, 4, 'honey', '1', 15, '0', 'saving', 3, '2018-11-03', 'laxmi');

-- --------------------------------------------------------

--
-- Table structure for table `editpigmyagentposting`
--

CREATE TABLE IF NOT EXISTS `editpigmyagentposting` (
  `agenum` int(100) NOT NULL,
  `tradat` date NOT NULL,
  `debit` double NOT NULL,
  `credit` double NOT NULL,
  `nar` varchar(100) NOT NULL,
  `traby` int(10) NOT NULL,
  `chenum` varchar(100) NOT NULL,
  `vounum` varchar(100) NOT NULL,
  `creusenam` varchar(250) NOT NULL,
  `typofpig` varchar(250) NOT NULL,
  `bracod` varchar(100) NOT NULL,
  `idno` int(200) NOT NULL AUTO_INCREMENT,
  `edidat` date NOT NULL,
  `ediusenam` varchar(250) NOT NULL,
  PRIMARY KEY (`idno`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `editrdagentcommision`
--

CREATE TABLE IF NOT EXISTS `editrdagentcommision` (
  `agenum` int(100) NOT NULL,
  `tradat` date NOT NULL,
  `nar` varchar(100) NOT NULL,
  `traby` int(5) NOT NULL,
  `vounum` varchar(100) NOT NULL,
  `creusenam` varchar(250) NOT NULL,
  `frodat` date NOT NULL,
  `todat` date NOT NULL,
  `colamo` double NOT NULL,
  `comamo` double NOT NULL,
  `colper` double NOT NULL,
  `typofrd` varchar(250) NOT NULL,
  `bracod` varchar(100) NOT NULL,
  `idno` int(200) NOT NULL AUTO_INCREMENT,
  `chenum` varchar(200) NOT NULL,
  `trato` varchar(250) NOT NULL,
  `traaccnum` int(100) NOT NULL,
  `edidat` date NOT NULL,
  `ediusenam` varchar(250) NOT NULL,
  PRIMARY KEY (`idno`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=3 ;

--
-- Dumping data for table `editrdagentcommision`
--

INSERT INTO `editrdagentcommision` (`agenum`, `tradat`, `nar`, `traby`, `vounum`, `creusenam`, `frodat`, `todat`, `colamo`, `comamo`, `colper`, `typofrd`, `bracod`, `idno`, `chenum`, `trato`, `traaccnum`, `edidat`, `ediusenam`) VALUES
(3, '2018-07-16', 'rt4545r', 3, '43red', 'laxmi', '2016-07-16', '2018-07-16', 51000, 1020, 2, 'rd', '1', 1, '0', 'saving', 2, '2018-11-05', 'laxmi'),
(1, '2018-09-18', 'kmnk', 1, '41424', 'laxmi', '2018-09-18', '2019-03-18', 2000, 60, 3, 'recurring', '1', 2, '0', '0', 0, '2018-11-05', 'laxmi');

-- --------------------------------------------------------

--
-- Table structure for table `editrddeposit`
--

CREATE TABLE IF NOT EXISTS `editrddeposit` (
  `typofrd` varchar(250) NOT NULL,
  `accnum` int(100) NOT NULL,
  `cernum` varchar(100) NOT NULL,
  `tradat` date NOT NULL,
  `idnum` int(200) NOT NULL AUTO_INCREMENT,
  `credit` double NOT NULL,
  `enddat` date NOT NULL,
  `nar` varchar(100) NOT NULL,
  `vounum` varchar(100) NOT NULL,
  `creusenam` varchar(250) NOT NULL,
  `agenum` int(100) NOT NULL,
  `bracod` varchar(100) NOT NULL,
  `traby` int(5) NOT NULL,
  `chenum` varchar(100) NOT NULL,
  `edidat` date NOT NULL,
  `ediusenam` varchar(250) NOT NULL,
  PRIMARY KEY (`idnum`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=12 ;

--
-- Dumping data for table `editrddeposit`
--

INSERT INTO `editrddeposit` (`typofrd`, `accnum`, `cernum`, `tradat`, `idnum`, `credit`, `enddat`, `nar`, `vounum`, `creusenam`, `agenum`, `bracod`, `traby`, `chenum`, `edidat`, `ediusenam`) VALUES
('rd', 12, '445rer', '2018-10-02', 8, 43545, '2018-10-02', 'new', '45346', 'laxmi', 1, '1', 1, '0', '2018-11-05', 'laxmi'),
('rd', 12, '445rer', '2018-11-05', 9, 43545, '2018-11-01', '0', '56ry', 'laxmi', 1, '1', 1, '0', '2018-11-05', 'laxmi'),
('rd', 12, '445rer', '2018-10-02', 10, 43545, '2018-10-02', 'new', '45346', 'laxmi', 1, '1', 1, '0', '2018-11-05', 'laxmi'),
('rd', 12, '445rer', '2018-11-05', 11, 43545, '2018-11-01', '0', '56ry', 'laxmi', 1, '1', 1, '0', '2018-11-05', 'laxmi');

-- --------------------------------------------------------

--
-- Table structure for table `editsbtra`
--

CREATE TABLE IF NOT EXISTS `editsbtra` (
  `typofsb` varchar(250) NOT NULL,
  `accnum` int(11) NOT NULL,
  `debit` double NOT NULL,
  `credit` double NOT NULL,
  `traby` int(11) NOT NULL,
  `nar` varchar(200) NOT NULL,
  `dat` date NOT NULL,
  `idnum` int(11) NOT NULL AUTO_INCREMENT,
  `vounum` varchar(150) NOT NULL,
  `chenum` varchar(150) NOT NULL,
  `creusenam` varchar(250) NOT NULL,
  `bracod` varchar(150) NOT NULL,
  `edidat` date NOT NULL,
  `ediusenam` varchar(250) NOT NULL,
  PRIMARY KEY (`idnum`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `editsharetran`
--

CREATE TABLE IF NOT EXISTS `editsharetran` (
  `dat` date NOT NULL,
  `shanam` varchar(250) NOT NULL,
  `shanum` int(11) NOT NULL,
  `debcre` int(11) NOT NULL,
  `traby` int(11) NOT NULL,
  `chenum` varchar(150) NOT NULL,
  `trato` varchar(250) NOT NULL,
  `traaccnum` int(11) NOT NULL,
  `facval` double NOT NULL,
  `numofsha` double NOT NULL,
  `entfee` double NOT NULL,
  `sercha` double NOT NULL,
  `mis` double NOT NULL,
  `nar` varchar(200) NOT NULL,
  `idnum` int(11) NOT NULL AUTO_INCREMENT,
  `vounum` varchar(250) NOT NULL,
  `creusenam` varchar(200) NOT NULL,
  `shafro` double NOT NULL,
  `shato` double NOT NULL,
  `bracod` varchar(200) NOT NULL,
  `edidat` date NOT NULL,
  `ediusenam` varchar(250) NOT NULL,
  PRIMARY KEY (`idnum`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=44 ;

--
-- Dumping data for table `editsharetran`
--

INSERT INTO `editsharetran` (`dat`, `shanam`, `shanum`, `debcre`, `traby`, `chenum`, `trato`, `traaccnum`, `facval`, `numofsha`, `entfee`, `sercha`, `mis`, `nar`, `idnum`, `vounum`, `creusenam`, `shafro`, `shato`, `bracod`, `edidat`, `ediusenam`) VALUES
('2018-10-23', 'Ashare', 2, 2, 3, '0', 'saving', 8, 100, 1, 0, 0, 0, 'dfdsf', 39, '544r', 'laxmi', 0, 0, '1', '2018-10-23', 'laxmi'),
('2018-10-23', 'Ashare', 2, 2, 3, '0', 'saving', 8, 400, 1, 0, 0, 0, '', 40, '54tr', 'laxmi', 0, 0, '1', '2018-10-23', 'laxmi'),
('2018-10-23', 'Ashare', 2, 2, 1, '0', '0', 0, 100, 1, 0, 0, 0, 'rtr', 41, '6ty', 'laxmi', 0, 0, '1', '2018-10-23', 'laxmi'),
('2018-10-23', 'Ashare', 2, 2, 3, '0', 'saving', 8, 400, 1, 0, 0, 0, '', 42, '54tr', 'laxmi', 0, 0, '1', '2018-10-23', 'laxmi'),
('2018-10-23', 'Ashare', 2, 2, 2, '5y', '0', 0, 100, 1, 0, 0, 0, 'rtr', 43, '6ty', 'laxmi', 0, 0, '1', '2018-10-23', 'laxmi');

-- --------------------------------------------------------

--
-- Table structure for table `fdprovision`
--

CREATE TABLE IF NOT EXISTS `fdprovision` (
  `typoffd` varchar(250) NOT NULL,
  `accnum` int(100) NOT NULL,
  `cernum` varchar(100) NOT NULL,
  `prodat` date NOT NULL,
  `proamo` double NOT NULL,
  `intamo` double NOT NULL,
  `oldamo` double NOT NULL,
  `idnum` int(100) NOT NULL AUTO_INCREMENT,
  `creusenam` varchar(250) NOT NULL,
  `bracod` varchar(100) NOT NULL,
  PRIMARY KEY (`idnum`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=86 ;

--
-- Dumping data for table `fdprovision`
--

INSERT INTO `fdprovision` (`typoffd`, `accnum`, `cernum`, `prodat`, `proamo`, `intamo`, `oldamo`, `idnum`, `creusenam`, `bracod`) VALUES
('fdd', 1, '56', '2018-05-09', 5000, 0, 0, 1, 'laxmi', '1'),
('fdd', 2, '565', '2018-03-23', 7000, 0, 0, 2, 'laxmi', '1'),
('fdd', 3, '6678', '2017-05-09', 80000, 0, 0, 3, 'laxmi', '1'),
('fdd', 4, 'rtr', '2018-05-09', 100000, 0, 0, 4, 'laxmi', '1'),
('fdd', 5, 'y5654', '2018-05-10', 950000, 0, 0, 5, 'laxmi', '1'),
('fdd', 1, '56', '2019-03-31', 10000, 5000, 5000, 6, 'laxmi', '1'),
('fdd', 1, '56', '2020-03-31', 15000, 5000, 10000, 7, 'laxmi', '1'),
('fdd', 6, '23e3', '2016-05-25', 8000, 0, 0, 8, 'laxmi', '1'),
('fdd', 7, '46rtgr', '2018-05-03', 50000, 0, 0, 9, 'laxmi', '1'),
('fdd', 8, 'jbho8u9', '2018-07-16', 70000, 0, 0, 10, 'laxmi', '1'),
('fix', 1, '8798o', '2018-07-16', 60000, 0, 0, 11, 'laxmi', '1'),
('fdd', 9, '5rtr', '2018-07-16', 40000, 0, 0, 12, 'laxmi', '1'),
('fdd', 10, '45er', '2018-07-16', 232343, 0, 0, 13, 'laxmi', '1'),
('fdd', 11, '67yuy', '2013-07-16', 50000, 0, 0, 14, 'laxmi', '1'),
('fdd', 12, '87897', '2018-07-17', 56000, 0, 0, 15, 'laxmi', '1'),
('fdd', 13, '8698', '2018-07-17', 45000, 0, 0, 16, 'laxmi', '1'),
('fdd', 14, '76y98', '2018-07-17', 6000, 0, 0, 17, 'laxmi', '1'),
('fdd', 15, '67657', '2018-07-17', 7000, 0, 0, 18, 'laxmi', '1'),
('fdd', 15, '67657', '2018-07-17', 7000, 0, 0, 19, 'laxmi', '1'),
('fdd', 16, '879y', '2018-07-17', 56000, 0, 0, 20, 'laxmi', '1'),
('fix', 2, 'yt7676', '2017-07-26', 7000, 0, 0, 21, 'laxmi', '1'),
('fix', 3, '55', '2018-07-26', 4000, 0, 0, 22, 'laxmi', '1'),
('CC', 1, '5tr5y', '2018-08-21', 67777, 0, 0, 23, 'abc', '02'),
('fd', 2, '87987', '2018-08-25', 70000, 0, 0, 25, 'laxmi', '1'),
('fd', 3, 'ytyg', '2018-08-25', 80000, 0, 0, 26, 'laxmi', '1'),
('fd', 4, '8798', '2018-08-25', 60000, 0, 0, 27, 'laxmi', '1'),
('fd', 6, '87987', '2018-08-25', 8787, 0, 0, 29, 'laxmi', '1'),
('fd', 7, '77', '2018-09-01', 8000, 0, 0, 30, 'laxmi', '1'),
('fd', 8, '9890', '2018-09-18', 4000, 0, 0, 31, 'laxmi', '1'),
('fd1', 1, '8990', '2018-09-18', 30000, 0, 0, 32, 'laxmi', '1'),
('fd', 5, '989iu', '2018-09-29', 800000, 0, 0, 33, 'laxmi', '1'),
('fd', 2, '8989', '2018-09-29', 80000, 0, 0, 40, 'laxmi', '1'),
('fd', 2, '8989', '2018-09-29', 80000, 0, 0, 41, 'laxmi', '1'),
('fdd', 14, '76y98', '2019-07-17', 7000, 1000, 6000, 42, 'laxmi', '1'),
('fd', 5, '435435', '2018-08-25', 44444, 0, 0, 45, 'laxmi', '1'),
('fd', 9, '999', '2018-10-25', 80000, 0, 0, 46, 'laxmi', '1'),
('fd', 2, '22222', '2018-10-29', 80000, 0, 0, 50, 'laxmi', '1'),
('fd', 1, '7678', '2018-08-25', 8000, 0, 0, 57, 'laxmi', '1'),
('fd', 1, '7678', '2018-08-25', 8500, 500, 8000, 58, 'laxmi', '1'),
('fd', 12, '1212', '2018-11-20', 600000, 0, 0, 59, 'laxmi', '1'),
('fd', 13, '1313', '2018-11-20', 70000, 0, 0, 62, 'laxmi', '1'),
('fd', 14, '1414', '2018-11-20', 600000, 0, 0, 63, 'laxmi', '1'),
('fd', 15, '151515', '2018-11-25', 3888, 0, 0, 64, 'laxmi', '1'),
('fd', 16, '1616', '2018-11-21', 500000, 0, 0, 65, 'laxmi', '1'),
('fdd', 12, '87897', '2018-11-27', 59060.821917808, 3060.8219178082, 56000, 67, 'laxmi', '1'),
('fd', 7, '77', '2018-11-27', 8095.3424657534, 95.342465753425, 8000, 68, 'laxmi', '1'),
('fd', 8, '9890', '2018-11-27', 4038.3561643836, 38.356164383562, 4000, 69, 'laxmi', '1'),
('fd', 5, '989iu', '2018-11-27', 806465.75342466, 6465.7534246575, 800000, 70, 'laxmi', '1'),
('fd', 16, '1616', '2018-11-27', 500410.95890411, 410.95890410959, 500000, 71, 'laxmi', '1'),
('fd', 1, '7678', '2018-11-27', 8103.0136986301, 103.01369863014, 8000, 72, 'laxmi', '1'),
('fd', 15, '151515', '2018-11-27', 3889.0652054795, 1.0652054794521, 3888, 73, 'laxmi', '1'),
('fd', 2, '22222', '2018-11-27', 80317.808219178, 317.80821917808, 80000, 74, 'laxmi', '1'),
('fdd', 17, '171717', '2015-11-28', 600000, 0, 0, 75, 'laxmi', '1'),
('fdd', 18, '181818', '2018-11-28', 40000, 0, 0, 76, 'laxmi', '1'),
('fdd', 14, '76y98', '2018-11-28', 6396.4931506849, 396.49315068493, 6000, 77, 'laxmi', '1'),
('fdd', 17, '171717', '2018-11-28', 804000, 204000, 600000, 78, 'laxmi', '1'),
('fd', 17, '1717', '2018-12-08', 3000, 0, 0, 79, 'laxmi', '1'),
('fix', 4, '4444', '2018-12-08', 500000, 0, 0, 80, 'laxmi', '1'),
('vijaylaxmi', 1, '1212', '2018-12-08', 20000, 0, 0, 81, 'laxmi', '1'),
('fd1', 2, '8u8', '2018-12-08', 70000, 0, 0, 82, 'laxmi', '1'),
('fd1', 3, '333', '2018-12-12', 60000, 0, 0, 83, 'laxmi', '1'),
('fd', 18, '1818', '2018-12-12', 70000, 0, 0, 84, 'laxmi', '1'),
('CC', 1, '111', '2018-12-20', 60000, 0, 0, 85, '1', '2');

-- --------------------------------------------------------

--
-- Table structure for table `filelist`
--

CREATE TABLE IF NOT EXISTS `filelist` (
  `slno` int(5) NOT NULL,
  `filename` varchar(250) NOT NULL,
  `target` varchar(250) NOT NULL,
  `menuname` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `filelist`
--

INSERT INTO `filelist` (`slno`, `filename`, `target`, `menuname`) VALUES
(1, 'mastersetting.php', '', 'Master Setting'),
(2, 'createaccount.php', '', 'Create Account'),
(3, 'transaction.php', '', 'Transaction'),
(4, 'seamem.php', 'blankpage', 'Search Member'),
(5, '', '', 'Carrier-Old Profit/Loss'),
(6, 'reporting.php', '', 'Reporting'),
(7, 'masterpage.php', '', 'Logout');

-- --------------------------------------------------------

--
-- Table structure for table `fixeddepositeoffer`
--

CREATE TABLE IF NOT EXISTS `fixeddepositeoffer` (
  `fixdepnameng` varchar(250) NOT NULL,
  `offnameng` varchar(250) NOT NULL,
  `offnamkan` varchar(250) NOT NULL,
  `extint` double NOT NULL,
  `bracod` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `fixeddepositeoffer`
--

INSERT INTO `fixeddepositeoffer` (`fixdepnameng`, `offnameng`, `offnamkan`, `extint`, `bracod`) VALUES
('fdd', 'Senior Citizen', 'senior citizen', 3, '1'),
('fdd', 'Handicap', 'hindicap', 2, '1'),
('fix', 'X-Service man', 'x-service man', 4, '1'),
('fd1', 'x-service man', 'x-service man', 6, '1'),
('CC', 'SC', 'SC', 0.5, '02'),
('fdd', 'st', 'st', 4, '1');

-- --------------------------------------------------------

--
-- Table structure for table `fledgegold`
--

CREATE TABLE IF NOT EXISTS `fledgegold` (
  `typofloa` varchar(250) NOT NULL,
  `loanum` int(100) NOT NULL,
  `ownnam` varchar(250) NOT NULL,
  `itenam` varchar(150) NOT NULL,
  `numofite` int(20) NOT NULL,
  `golwei` double NOT NULL,
  `kacwei` double NOT NULL,
  `netwei` double NOT NULL,
  `pergraval` double NOT NULL,
  `pacnum` varchar(100) NOT NULL,
  `valuator` varchar(250) NOT NULL,
  `bracod` varchar(100) NOT NULL,
  `idno` int(11) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`idno`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=33 ;

--
-- Dumping data for table `fledgegold`
--

INSERT INTO `fledgegold` (`typofloa`, `loanum`, `ownnam`, `itenam`, `numofite`, `golwei`, `kacwei`, `netwei`, `pergraval`, `pacnum`, `valuator`, `bracod`, `idno`) VALUES
('bike', 3, 'jh', 'Bangle', 532, 0, 0, 0, 0, 'jh', '', '1', 1),
('bike', 1, 'gh', '-1', 5, 50, 50, 0, 6, '4', '', '1', 2),
('bike', 1, 'hari', 'Bangle', 20, 20, 40, 0, 2500, '870', '', '1', 3),
('bike', 1, 'hari', 'Bangle', 2, 4, 2, 0, 3, '780', '', '1', 4),
('bike', 3, 'jh', 'Bangle', 532, 0, 0, 0, 0, 'jh', '', '1', 5),
('bike', 1, 'gh', '-1', 5, 50, 50, 0, 6, '4', '', '1', 6),
('bike', 1, 'hari', 'Bangle', 20, 20, 40, 0, 2500, '870', '', '1', 7),
('bike', 1, 'hari', 'Bangle', 2, 4, 2, 0, 3, '780', '', '1', 8),
('Tractor Loan', 6, 'uyhguy', 'chain', 87, 67, 67, 0, 67, '2334', '', '1', 9),
('Tractor Loan', 6, 'jhjh', 'chain', 34, 2, 33, 0, 3, '232', '', '1', 10),
('Tractor Loan', 5, 'kjkjlkj', 'chain', 7, 67, 7, 60, 53, '5665ddfddf', '', '1', 11),
('Tractor Loan', 5, 'kjkjlkj', 'Bangle', 4, 45, 5, 40, 53, '5665ddfddf', '', '1', 12),
('Bike loan', 2, 'Savita', 'necklace', 1, 20, 2, 18, 4000, '98uiui', 'veena', '1', 28),
('Bike loan', 2, 'Sarika', 'Ring', 2, 80, 9, 71, 4000, '98uiui', 'veena', '1', 29),
('Gold Loan', 3, 'Kartik', 'Bangle', 3, 60, 6, 54, 4000, '8uo8', 'hjhjkh', '1', 30),
('Gold Loan', 3, 'Kartik', 'chain', 4, 70, 7, 63, 4000, '8uo8', 'hjhjkh', '1', 31),
('Gold Loan', 3, 'Kartik', 'finger ring', 2, 70, 8, 62, 4000, '8uo8', 'hjhjkh', '1', 32);

-- --------------------------------------------------------

--
-- Table structure for table `fledgehouse`
--

CREATE TABLE IF NOT EXISTS `fledgehouse` (
  `typofloa` varchar(250) NOT NULL,
  `uttnum` varchar(150) NOT NULL,
  `loanum` int(100) NOT NULL,
  `ownnam` varchar(250) NOT NULL,
  `hounum` varchar(100) NOT NULL,
  `pla` varchar(200) NOT NULL,
  `typofcon` varchar(60) NOT NULL,
  `valuation` varchar(100) NOT NULL,
  `valuator` varchar(250) NOT NULL,
  `bracod` varchar(100) NOT NULL,
  `idno` int(250) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`idno`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=32 ;

--
-- Dumping data for table `fledgehouse`
--

INSERT INTO `fledgehouse` (`typofloa`, `uttnum`, `loanum`, `ownnam`, `hounum`, `pla`, `typofcon`, `valuation`, `valuator`, `bracod`, `idno`) VALUES
('bike', '140', 1, 'karan', '420', 'mlp', 'RCC ', 'hgh', 'ghg', '1', 1),
('bike', 'hg', 1, 'uuiui', 'jhjh', 'uy', 'jhjh', 'hgh', 'ghg', '1', 2),
('bike', 'ghhg', 1, 'gfg', 'jhjh', 'jhj', 'jj', 'hgh', 'ghg', '1', 3),
('bike', 'jjj', 1, 'ghhj', 'hh', 'hjhj', 'jhhj', 'hjjh', 'jhjh', '1', 4),
('bike', '1', 3, 'hari', '2546', 'bnt', 'Rcc ', 'gan', 'gani', '1', 5),
('bike', '1', 3, 'p', '2', 'p', 'l', 'v', 'n', '1', 6),
('bike', '2', 3, 'sss', 's2', 'sss', 'sss', 'sss', 'sss', '1', 7),
('bike', 'q2', 3, 'eqw', 'ewq', 'qw', 'wsd', 'daseas', 'dssd', '1', 8),
('bike', '140', 1, 'karan', '420', 'mlp', 'RCC ', 'hgh', 'ghg', '1', 9),
('bike', 'hg', 1, 'uuiui', 'jhjh', 'uy', 'jhjh', 'hgh', 'ghg', '1', 10),
('bike', 'ghhg', 1, 'gfg', 'jhjh', 'jhj', 'jj', 'hgh', 'ghg', '1', 11),
('bike', 'jjj', 1, 'ghhj', 'hh', 'hjhj', 'jhhj', 'hjjh', 'jhjh', '1', 12),
('bike', '1', 3, 'hari', '2546', 'bnt', 'Rcc ', 'gan', 'gani', '1', 13),
('bike', '1', 3, 'p', '2', 'p', 'l', 'v', 'n', '1', 14),
('bike', '2', 3, 'sss', 's2', 'sss', 'sss', 'sss', 'sss', '1', 15),
('bike', 'q2', 3, 'eqw', 'ewq', 'qw', 'wsd', 'daseas', 'dssd', '1', 16),
('Tractor Loan', 'u676', 6, 'tuyt', '76767', '6yuyuuj', 'yuyj', 'ytuy', 'uyuy', '1', 17),
('Tractor Loan', '87yu8', 1, 'Kartik', '78ggewfd', 'hasan', 'tiger', '879', 'yash', '1', 27),
('Tractor Loan', 'huu78', 1, 'Ramesh', '788', 'Satodi', 'ciment made', '879', 'yash', '1', 28),
('Gold Loan', '87y', 3, 'Ganesh', '768y7i786877', 'bgk', '89u8', 'iuoiu', 'o90i0po', '1', 29),
('Gold Loan', '768iuy', 3, 'uday', '7y', 'jkd', 'ghyyu', 'iuoiu', 'o90i0po', '1', 30),
('Gold Loan', '87yi', 3, 'yash', '8798uo', 'bngl', 'hg78', 'iuoiu', 'o90i0po', '1', 31);

-- --------------------------------------------------------

--
-- Table structure for table `fledgeland`
--

CREATE TABLE IF NOT EXISTS `fledgeland` (
  `typofloa` varchar(250) NOT NULL,
  `loanum` int(100) NOT NULL,
  `lanownnam` varchar(250) NOT NULL,
  `pla` varchar(150) NOT NULL,
  `uttnum` varchar(150) NOT NULL,
  `accr` int(100) NOT NULL,
  `gun` int(90) NOT NULL,
  `irrnonirr` int(15) NOT NULL,
  `cro` varchar(100) NOT NULL,
  `valuation` varchar(100) NOT NULL,
  `surnum` varchar(100) NOT NULL,
  `valuator` varchar(250) NOT NULL,
  `bracod` varchar(100) NOT NULL,
  `idno` int(250) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`idno`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=49 ;

--
-- Dumping data for table `fledgeland`
--

INSERT INTO `fledgeland` (`typofloa`, `loanum`, `lanownnam`, `pla`, `uttnum`, `accr`, `gun`, `irrnonirr`, `cro`, `valuation`, `surnum`, `valuator`, `bracod`, `idno`) VALUES
('bike', 3, 'harish', 'manglore', '', 5, 5, 1, 'gvh', '3', '65', 'ju', '1', 3),
('bike', 1, 'p', 'p', '', 2, 5, 1, 'sugarcane', '5', '123', 'gh', '1', 4),
('bike', 3, 'hari', 'bnt', '', 8, 2, 1, 'sugarcane', '2', '112', 'hara', '1', 5),
('bike', 1, 'kj', 'bb', '', 2, 2, 1, '2', '2', '2', 'fg', '1', 6),
('bike', 1, 'km', 'kl', '', 2, 2, 1, '2', '2', '2', 'fg', '1', 7),
('Tractor Loan', 6, 'tyut', '6uyt', '', 756, 76576, 1, 'tyu', '55', '575', '', '1', 8),
('Tractor Loan', 6, 'ty', 'tgtu', '', 7, 7, 1, 'uy', '676', '676', '', '1', 9),
('Tractor Loan', 6, 'gujgj', 'yu', '', 67, 76, 1, 'yh', '67', '7676', 'yiyi', '1', 10),
('Tractor Loan', 5, 'jhjh', 'hkjh', '', 7, 8, 1, 'uyiui', '7', '78', 'yuou', '1', 11),
('Bike loan', 6, 'fgf', 'gfh', '', 56, 6, 1, 'hghg', '5', '756', 'gh', '1', 12),
('Tractor Loan', 6, 'sdsd', 'wwsws', '', 12, 44, 1, '2', '12', '2', 'sdsdsd', '1', 13),
('Tractor Loan', 5, 'jhjh', 'uihui', '', 67, 7, 1, 'ygyu', '878', '87uyiyh', 'wsedw', '1', 14),
('Tractor Loan', 5, 'ugui', 'uhgi', '', 67, 6, 1, 'guy', '8790', 'gfy77', 'wsedw', '1', 15),
('Surity Loan', 1, 'Shashikant kori', 'BGM', '', 1, 2, 1, '0', '4000000', '420/A', 'hgfgdg', '02', 16),
('Bike loan', 2, 'Fortery', 'haveri', '', 67, 5, 1, 'corn', '7687', 'hguy678', 'guru', '1', 43),
('Bike loan', 2, 'Ganesh', 'kolar', '', 56, 6, 1, 'gjgh', '8787', 'FDYY76', 'guru', '1', 44),
('Gold Loan', 3, 'Harsh', 'hubli', 'kjh89u', 89, 0, 1, 'hjbgjh', '9890', 'kji89', 'jhkj', '1', 47),
('Gold Loan', 3, 'yash', 'gadag', '8798u', 60, 7, 2, 'corn', '87987', '899j', 'jhkj', '1', 48);

-- --------------------------------------------------------

--
-- Table structure for table `fledgevehical`
--

CREATE TABLE IF NOT EXISTS `fledgevehical` (
  `typofloa` varchar(250) NOT NULL,
  `loanum` int(100) NOT NULL,
  `ownnam` varchar(250) NOT NULL,
  `pla` varchar(150) NOT NULL,
  `vehnam` varchar(150) NOT NULL,
  `modyer` varchar(50) NOT NULL,
  `chenum` varchar(100) NOT NULL,
  `shonam` varchar(150) NOT NULL,
  `usetyp` varchar(100) NOT NULL,
  `insnam` varchar(250) NOT NULL,
  `insamo` double NOT NULL,
  `insdat` date NOT NULL,
  `insduedat` date NOT NULL,
  `bracod` varchar(100) NOT NULL,
  `idno` int(11) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`idno`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=28 ;

--
-- Dumping data for table `fledgevehical`
--

INSERT INTO `fledgevehical` (`typofloa`, `loanum`, `ownnam`, `pla`, `vehnam`, `modyer`, `chenum`, `shonam`, `usetyp`, `insnam`, `insamo`, `insdat`, `insduedat`, `bracod`, `idno`) VALUES
('bike', 1, 'kl', 'gbvy', 'n', '14', '214nm', 'nbjh', 'Second Hand', 'nhj', 25, '2018-03-28', '2018-03-06', '1', 1),
('bike', 1, ' jh', 'lo', 'l,', 'p', 'oi', 'po', 'Second Hand', 'k', 5, '2018-03-07', '2018-03-21', '1', 2),
('Tractor Loan', 6, 'tghg', 'u6yuyt', 'ghg', 'ghgh', 'yt66', 'tgt', 'New Brand', 'tyt', 65766, '2018-05-14', '2020-05-14', '1', 3),
('Tractor Loan', 6, 'hgfh', 'tyty', 'dfd', '5656', 'ty565', 'tyty', 'New Brand', 'tyty', 5656, '2018-05-14', '2020-05-14', '1', 4),
('Tractor Loan', 5, 'uiihiu', 'ijuhio', 'ihoi', '7687', '7687uy', 'yuguy', 'New Brand', 'guigiu', 9789, '2018-07-23', '2020-07-23', '1', 5),
('Tractor Loan', 5, 'fyfgyu', 'fyufu', 'fyufu', '678', 'uhgui', '786778uyhiu', 'New Brand', 'uiyuiy', 878, '2018-07-23', '2020-07-23', '1', 6),
('Bike loan', 4, 'nbiuj', 'jnhi', 'nioni', '789', 'iui', 'iui', 'New Brand', 'uioui', 899, '2018-07-23', '2020-07-23', '1', 7),
('Bike loan', 4, 'huihi', 'hiuhio', 'ihiohio', '78', 'uyiyiu', 'yiyiyu', 'New Brand', 'yiuy', 78798, '2018-07-23', '2020-07-23', '1', 8),
('Bike loan', 2, 'tiger', 'legs', 'forest', '87897', 'yu87', 'universe', 'New Brand', 'ujoiuo', 98908, '2018-10-04', '2022-10-04', '1', 24),
('Bike loan', 2, 'Fish', 'water', 'sea', '6778865', 'gy787', 'sky', 'New Brand', 'iuji', 798798, '2018-10-04', '2020-10-04', '1', 25),
('Gold Loan', 3, 'Uttara', 'sky', 'honda', '87', 'h8998', 'jkhij', 'New Brand', 'ijoij', 8000, '2018-12-04', '2020-12-04', '1', 26),
('Gold Loan', 3, 'vishnu', 'jkd', 'ghjgjk', '898', 'jh8u', 'uihiuhj', 'Second Hand', 'yt78y', 600000, '2018-12-04', '2020-12-04', '1', 27);

-- --------------------------------------------------------

--
-- Table structure for table `generalledger`
--

CREATE TABLE IF NOT EXISTS `generalledger` (
  `head` varchar(200) NOT NULL,
  `heanameng` varchar(250) NOT NULL,
  `heanamkan` varchar(250) NOT NULL,
  `dat` date NOT NULL,
  `ob` double NOT NULL,
  `cr` double NOT NULL,
  `dr` double NOT NULL,
  `cb` double NOT NULL,
  `idnum` int(200) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`idnum`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=312536 ;

--
-- Dumping data for table `generalledger`
--

INSERT INTO `generalledger` (`head`, `heanameng`, `heanamkan`, `dat`, `ob`, `cr`, `dr`, `cb`, `idnum`) VALUES
('Share', 'Ashare', 'Ashare', '2018-12-28', 11100, 0, 0, 11100, 312254),
('Share', 'Ashare Enterence Fee', 'Ashare Enterence Fee', '2018-12-28', 800, 0, 0, 800, 312255),
('Share', 'Ashare Service Charge', 'Ashare Service Charge', '2018-12-28', 800, 0, 0, 800, 312256),
('Share', 'Ashare Misc', 'Ashare Misc', '2018-12-28', 1600, 0, 0, 1600, 312257),
('Share', 'Ashare', 'Ashare', '2018-12-29', 11100, 0, 0, 11100, 312258),
('Share', 'Ashare Enterence Fee', 'Ashare Enterence Fee', '2018-12-29', 800, 0, 0, 800, 312259),
('Share', 'Ashare Service Charge', 'Ashare Service Charge', '2018-12-29', 800, 0, 0, 800, 312260),
('Share', 'Ashare Misc', 'Ashare Misc', '2018-12-29', 1600, 0, 0, 1600, 312261),
('Share', 'Associate Share', 'Associate Share', '2018-12-28', 4300, 0, 0, 4300, 312262),
('Share', 'Associate Share Enterence Fee', 'Associate Share Enterence Fee', '2018-12-28', 2800, 0, 0, 2800, 312263),
('Share', 'Associate Share Service Charge', 'Associate Share Service Charge', '2018-12-28', 2800, 0, 0, 2800, 312264),
('Share', 'Associate Share Misc', 'Associate Share Misc', '2018-12-28', 2560, 0, 0, 2560, 312265),
('Share', 'Associate Share', 'Associate Share', '2018-12-29', 4300, 0, 0, 4300, 312266),
('Share', 'Associate Share Enterence Fee', 'Associate Share Enterence Fee', '2018-12-29', 2800, 0, 0, 2800, 312267),
('Share', 'Associate Share Service Charge', 'Associate Share Service Charge', '2018-12-29', 2800, 0, 0, 2800, 312268),
('Share', 'Associate Share Misc', 'Associate Share Misc', '2018-12-29', 2560, 0, 0, 2560, 312269),
('Share', 'Bshare', 'Bshare', '2018-12-28', 1800, 0, 0, 1800, 312270),
('Share', 'Bshare Enterence Fee', 'Bshare Enterence Fee', '2018-12-28', 150, 0, 0, 150, 312271),
('Share', 'Bshare Service Charge', 'Bshare Service Charge', '2018-12-28', 30, 0, 0, 30, 312272),
('Share', 'Bshare Misc', 'Bshare Misc', '2018-12-28', 60, 0, 0, 60, 312273),
('Share', 'Bshare', 'Bshare', '2018-12-29', 1800, 0, 0, 1800, 312274),
('Share', 'Bshare Enterence Fee', 'Bshare Enterence Fee', '2018-12-29', 150, 0, 0, 150, 312275),
('Share', 'Bshare Service Charge', 'Bshare Service Charge', '2018-12-29', 30, 0, 0, 30, 312276),
('Share', 'Bshare Misc', 'Bshare Misc', '2018-12-29', 60, 0, 0, 60, 312277),
('Share', 'Cshare', '&#3254;&#3271;&#3248;&#3277;', '2018-12-28', 40000, 0, 0, 40000, 312278),
('Share', 'Cshare Enterence Fee', 'Cshare Enterence Fee', '2018-12-28', 40, 0, 0, 40, 312279),
('Share', 'Cshare Service Charge', 'Cshare Service Charge', '2018-12-28', 40, 0, 0, 40, 312280),
('Share', 'Cshare Misc', 'Cshare Misc', '2018-12-28', 20, 0, 0, 20, 312281),
('Share', 'Cshare', '&#3254;&#3271;&#3248;&#3277;', '2018-12-29', 40000, 0, 0, 40000, 312282),
('Share', 'Cshare Enterence Fee', 'Cshare Enterence Fee', '2018-12-29', 40, 0, 0, 40, 312283),
('Share', 'Cshare Service Charge', 'Cshare Service Charge', '2018-12-29', 40, 0, 0, 40, 312284),
('Share', 'Cshare Misc', 'Cshare Misc', '2018-12-29', 20, 0, 0, 20, 312285),
('Share', 'member', 'member', '2018-12-28', 10, 0, 0, 10, 312286),
('Share', 'member Enterence Fee', 'member Enterence Fee', '2018-12-28', 60, 0, 0, 60, 312287),
('Share', 'member Service Charge', 'member Service Charge', '2018-12-28', 60, 0, 0, 60, 312288),
('Share', 'member Misc', 'member Misc', '2018-12-28', 60, 0, 0, 60, 312289),
('Share', 'member', 'member', '2018-12-29', 10, 0, 0, 10, 312290),
('Share', 'member Enterence Fee', 'member Enterence Fee', '2018-12-29', 60, 0, 0, 60, 312291),
('Share', 'member Service Charge', 'member Service Charge', '2018-12-29', 60, 0, 0, 60, 312292),
('Share', 'member Misc', 'member Misc', '2018-12-29', 60, 0, 0, 60, 312293),
('Share', 'Non-member', 'Non-member', '2018-12-28', 0, 0, 0, 0, 312294),
('Share', 'Non-member Enterence Fee', 'Non-member Enterence Fee', '2018-12-28', 600, 0, 0, 600, 312295),
('Share', 'Non-member Service Charge', 'Non-member Service Charge', '2018-12-28', 120, 0, 0, 120, 312296),
('Share', 'Non-member Misc', 'Non-member Misc', '2018-12-28', 60, 0, 0, 60, 312297),
('Share', 'Non-member', 'Non-member', '2018-12-29', 0, 0, 0, 0, 312298),
('Share', 'Non-member Enterence Fee', 'Non-member Enterence Fee', '2018-12-29', 600, 0, 0, 600, 312299),
('Share', 'Non-member Service Charge', 'Non-member Service Charge', '2018-12-29', 120, 0, 0, 120, 312300),
('Share', 'Non-member Misc', 'Non-member Misc', '2018-12-29', 60, 0, 0, 60, 312301),
('Share', 'Non-member share', '0', '2018-12-28', 10, 0, 0, 10, 312302),
('Share', 'Non-member share Enterence Fee', 'Non-member share Enterence Fee', '2018-12-28', 80, 0, 0, 80, 312303),
('Share', 'Non-member share Service Charge', 'Non-member share Service Charge', '2018-12-28', 100, 0, 0, 100, 312304),
('Share', 'Non-member share Misc', 'Non-member share Misc', '2018-12-28', 100, 0, 0, 100, 312305),
('Share', 'Non-member share', '0', '2018-12-29', 10, 0, 0, 10, 312306),
('Share', 'Non-member share Enterence Fee', 'Non-member share Enterence Fee', '2018-12-29', 80, 0, 0, 80, 312307),
('Share', 'Non-member share Service Charge', 'Non-member share Service Charge', '2018-12-29', 100, 0, 0, 100, 312308),
('Share', 'Non-member share Misc', 'Non-member share Misc', '2018-12-29', 100, 0, 0, 100, 312309),
('Share', 'Share1', 'Share1', '2018-12-28', 0, 0, 0, 0, 312310),
('Share', 'Share1 Enterence Fee', 'Share1 Enterence Fee', '2018-12-28', 400, 0, 0, 400, 312311),
('Share', 'Share1 Service Charge', 'Share1 Service Charge', '2018-12-28', 500, 0, 0, 500, 312312),
('Share', 'Share1 Misc', 'Share1 Misc', '2018-12-28', 100, 0, 0, 100, 312313),
('Share', 'Share1', 'Share1', '2018-12-29', 0, 0, 0, 0, 312314),
('Share', 'Share1 Enterence Fee', 'Share1 Enterence Fee', '2018-12-29', 400, 0, 0, 400, 312315),
('Share', 'Share1 Service Charge', 'Share1 Service Charge', '2018-12-29', 500, 0, 0, 500, 312316),
('Share', 'Share1 Misc', 'Share1 Misc', '2018-12-29', 100, 0, 0, 100, 312317),
('SB', 'current', 'current', '2018-12-28', 946152, 0, 0, 946152, 312318),
('SB', 'current', 'current', '2018-12-29', 946152, 0, 0, 946152, 312319),
('SB', 'current deposit', 'current deposit', '2018-12-28', 1100, 0, 0, 1100, 312320),
('SB', 'current deposit', 'current deposit', '2018-12-29', 1100, 0, 0, 1100, 312321),
('SB', 'DP', 'DP', '2018-12-28', 24500, 0, 0, 24500, 312322),
('SB', 'DP', 'DP', '2018-12-29', 24500, 0, 0, 24500, 312323),
('SB', 'dp1', 'dp1', '2018-12-28', 0, 0, 0, 0, 312324),
('SB', 'dp1', 'dp1', '2018-12-29', 0, 0, 0, 0, 312325),
('SB', 'saving', 'saving', '2018-12-28', 37331, 0, 0, 37331, 312326),
('SB', 'saving', 'saving', '2018-12-29', 37331, 0, 0, 37331, 312327),
('SB', 'saving1', 'saving1', '2018-12-28', 0, 0, 0, 0, 312328),
('SB', 'saving1', 'saving1', '2018-12-29', 0, 0, 0, 0, 312329),
('SB', 'sb', '0', '2018-12-28', 11062, 0, 0, 11062, 312330),
('SB', 'sb', '0', '2018-12-29', 11062, 0, 0, 11062, 312331),
('SB', 'sb Interest', '0 Interest', '2018-12-28', 92, 0, 0, 92, 312332),
('SB', 'sb Interest', '0 Interest', '2018-12-29', 92, 0, 0, 92, 312333),
('TD', 'TD', 'TD', '2018-12-28', 1505999, 0, 0, 1505999, 312334),
('TD', 'TD MIS', 'TD MIS', '2018-12-28', 2299, 0, 0, 2299, 312335),
('TD', 'TD Interest Amt', 'TD Interest Amt', '2018-12-28', 3130, 0, 0, 3130, 312336),
('TD', 'TD SB Interest Amt', 'TD SB Interest Amt', '2018-12-28', 600, 0, 0, 600, 312337),
('TD', 'TD', 'TD', '2018-12-29', 1505999, 0, 0, 1505999, 312338),
('TD', 'TD MIS', 'TD MIS', '2018-12-29', 2299, 0, 0, 2299, 312339),
('TD', 'TD Interest Amt', 'TD Interest Amt', '2018-12-29', 3130, 0, 0, 3130, 312340),
('TD', 'TD SB Interest Amt', 'TD SB Interest Amt', '2018-12-29', 600, 0, 0, 600, 312341),
('TD', 'TD1', 'Td1', '2018-12-28', 90000, 0, 0, 90000, 312342),
('TD', 'TD1 MIS', 'TD1 MIS', '2018-12-28', 0, 0, 0, 0, 312343),
('TD', 'TD1 Interest Amt', 'TD1 Interest Amt', '2018-12-28', 0, 0, 0, 0, 312344),
('TD', 'TD1 SB Interest Amt', 'TD1 SB Interest Amt', '2018-12-28', 0, 0, 0, 0, 312345),
('TD', 'TD1', 'Td1', '2018-12-29', 90000, 0, 0, 90000, 312346),
('TD', 'TD1 MIS', 'TD1 MIS', '2018-12-29', 0, 0, 0, 0, 312347),
('TD', 'TD1 Interest Amt', 'TD1 Interest Amt', '2018-12-29', 0, 0, 0, 0, 312348),
('TD', 'TD1 SB Interest Amt', 'TD1 SB Interest Amt', '2018-12-29', 0, 0, 0, 0, 312349),
('TD', 'term D', 'term D', '2018-12-28', 700000, 0, 0, 700000, 312350),
('TD', 'term D MIS', 'term D MIS', '2018-12-28', 0, 0, 0, 0, 312351),
('TD', 'term D Interest Amt', 'term D Interest Amt', '2018-12-28', 0, 0, 0, 0, 312352),
('TD', 'term D SB Interest Amt', 'term D SB Interest Amt', '2018-12-28', 0, 0, 0, 0, 312353),
('TD', 'term D', 'term D', '2018-12-29', 700000, 0, 0, 700000, 312354),
('TD', 'term D MIS', 'term D MIS', '2018-12-29', 0, 0, 0, 0, 312355),
('TD', 'term D Interest Amt', 'term D Interest Amt', '2018-12-29', 0, 0, 0, 0, 312356),
('TD', 'term D SB Interest Amt', 'term D SB Interest Amt', '2018-12-29', 0, 0, 0, 0, 312357),
('TD', 'Term Deposite', 'Term Deposite', '2018-12-28', 20000, 0, 0, 20000, 312358),
('TD', 'Term Deposite MIS', 'Term Deposite MIS', '2018-12-28', 0, 0, 0, 0, 312359),
('TD', 'Term Deposite Interest Amt', 'Term Deposite Interest Amt', '2018-12-28', 0, 0, 0, 0, 312360),
('TD', 'Term Deposite SB Interest Amt', 'Term Deposite SB Interest Amt', '2018-12-28', 0, 0, 0, 0, 312361),
('TD', 'Term Deposite', 'Term Deposite', '2018-12-29', 20000, 0, 0, 20000, 312362),
('TD', 'Term Deposite MIS', 'Term Deposite MIS', '2018-12-29', 0, 0, 0, 0, 312363),
('TD', 'Term Deposite Interest Amt', 'Term Deposite Interest Amt', '2018-12-29', 0, 0, 0, 0, 312364),
('TD', 'Term Deposite SB Interest Amt', 'Term Deposite SB Interest Amt', '2018-12-29', 0, 0, 0, 0, 312365),
('FD', 'fd provision', 'fd provision', '2018-12-28', 7932.298082191748, 0, 0, 7932.2980821917, 312366),
('FD', 'fd Interest Amt', 'fd Interest Amt', '2018-12-28', 138599, 0, 0, 138599, 312367),
('FD', 'fd provision', 'fd provision', '2018-12-29', 7932.2980821917, 0, 0, 7932.2980821917, 312368),
('FD', 'fd Interest Amt', 'fd Interest Amt', '2018-12-29', 138599, 0, 0, 138599, 312369),
('FD', 'fd1 provision', 'fd1 provision', '2018-12-28', 0, 0, 0, 0, 312370),
('FD', 'fd1 Interest Amt', 'fd1 Interest Amt', '2018-12-28', -140, 0, 0, -140, 312371),
('FD', 'fd1 provision', 'fd1 provision', '2018-12-29', 0, 0, 0, 0, 312372),
('FD', 'fd1 Interest Amt', 'fd1 Interest Amt', '2018-12-29', -140, 0, 0, -140, 312373),
('FD', 'fdd provision', 'fdd provision', '2018-12-28', 207457.31506849313, 0, 0, 207457.31506849, 312374),
('FD', 'fdd Interest Amt', 'fdd Interest Amt', '2018-12-28', 214030.599609375, 0, 0, 214030.59960938, 312375),
('FD', 'fdd provision', 'fdd provision', '2018-12-29', 207457.31506849, 0, 0, 207457.31506849, 312376),
('FD', 'fdd Interest Amt', 'fdd Interest Amt', '2018-12-29', 214030.59960938, 0, 0, 214030.59960938, 312377),
('FD', 'fix provision', 'fix provision', '2018-12-28', 0, 0, 0, 0, 312378),
('FD', 'fix Interest Amt', 'fix Interest Amt', '2018-12-28', -47115, 0, 0, -47115, 312379),
('FD', 'fix provision', 'fix provision', '2018-12-29', 0, 0, 0, 0, 312380),
('FD', 'fix Interest Amt', 'fix Interest Amt', '2018-12-29', -47115, 0, 0, -47115, 312381),
('FD', 'vijaylaxmi provision', 'vijaylaxmi provision', '2018-12-28', 0, 0, 0, 0, 312382),
('FD', 'vijaylaxmi Interest Amt', 'vijaylaxmi Interest Amt', '2018-12-28', 0, 0, 0, 0, 312383),
('FD', 'vijaylaxmi provision', 'vijaylaxmi provision', '2018-12-29', 0, 0, 0, 0, 312384),
('FD', 'vijaylaxmi Interest Amt', 'vijaylaxmi Interest Amt', '2018-12-29', 0, 0, 0, 0, 312385),
('Pigmy', 'honey Agent Posting', 'honey Agent Posting', '2018-12-28', 1700, 0, 0, 1700, 312386),
('Pigmy', 'honey Agent Posting', 'honey Agent Posting', '2018-12-29', 1700, 0, 0, 1700, 312387),
('Pigmy', 'pig Agent Posting', 'pig Agent Posting', '2018-12-28', 5500, 0, 0, 5500, 312388),
('Pigmy', 'pig Agent Posting', 'pig Agent Posting', '2018-12-29', 5500, 0, 0, 5500, 312389),
('Pigmy', 'pigmy Agent Posting', 'pigmy Agent Posting', '2018-12-28', 45000, 0, 0, 45000, 312390),
('Pigmy', 'pigmy Agent Posting', 'pigmy Agent Posting', '2018-12-29', 45000, 0, 0, 45000, 312391),
('Pigmy', ' Account Posting', ' Account Posting', '2018-12-28', 0, 0, 0, 0, 312392),
('Pigmy', ' Account Posting', ' Account Posting', '2018-12-29', 0, 0, 0, 0, 312393),
('Pigmy', 'honey Account Posting', 'honey Account Posting', '2018-12-28', 989900, 0, 0, 989900, 312394),
('Pigmy', 'honey Account Posting', 'honey Account Posting', '2018-12-29', 989900, 0, 0, 989900, 312395),
('Pigmy', 'pig Account Posting', 'pig Account Posting', '2018-12-28', 68000, 0, 0, 68000, 312396),
('Pigmy', 'pig Account Posting', 'pig Account Posting', '2018-12-29', 68000, 0, 0, 68000, 312397),
('Pigmy', 'pigmy Account Posting', 'pigmy Account Posting', '2018-12-28', 71961, 0, 0, 71961, 312398),
('Pigmy', 'pigmy Account Posting', 'pigmy Account Posting', '2018-12-29', 71961, 0, 0, 71961, 312399),
('Pigmy', 'honey Commission Received', 'honey Commission Received', '2018-12-28', 61.69, 0, 0, 61.69, 312400),
('Pigmy', 'honey Close Amt', 'honey Close Amt', '2018-12-28', 119900, 0, 0, 119900, 312401),
('Pigmy', 'honey  Interest Amt', 'honey  Interest Amt', '2018-12-28', 50, 0, 0, 50, 312402),
('Pigmy', 'honey Misc Amt', 'honey Misc Amt', '2018-12-28', 400, 0, 0, 400, 312403),
('Pigmy', 'honey Commission Received', 'honey Commission Received', '2018-12-29', 61.69, 0, 0, 61.69, 312404),
('Pigmy', 'honey Close Amt', 'honey Close Amt', '2018-12-29', 119900, 0, 0, 119900, 312405),
('Pigmy', 'honey  Interest Amt', 'honey  Interest Amt', '2018-12-29', 50, 0, 0, 50, 312406),
('Pigmy', 'honey Misc Amt', 'honey Misc Amt', '2018-12-29', 400, 0, 0, 400, 312407),
('Pigmy', 'pig Commission Received', 'pig Commission Received', '2018-12-28', 0, 0, 0, 0, 312408),
('Pigmy', 'pig Close Amt', 'pig Close Amt', '2018-12-28', 0, 0, 0, 0, 312409),
('Pigmy', 'pig  Interest Amt', 'pig  Interest Amt', '2018-12-28', 0, 0, 0, 0, 312410),
('Pigmy', 'pig Misc Amt', 'pig Misc Amt', '2018-12-28', 0, 0, 0, 0, 312411),
('Pigmy', 'pig Commission Received', 'pig Commission Received', '2018-12-29', 0, 0, 0, 0, 312412),
('Pigmy', 'pig Close Amt', 'pig Close Amt', '2018-12-29', 0, 0, 0, 0, 312413),
('Pigmy', 'pig  Interest Amt', 'pig  Interest Amt', '2018-12-29', 0, 0, 0, 0, 312414),
('Pigmy', 'pig Misc Amt', 'pig Misc Amt', '2018-12-29', 0, 0, 0, 0, 312415),
('Pigmy', 'pigmy Commission Received', 'pigmy Commission Received', '2018-12-28', 311.329999923706, 0, 0, 311.32999992371, 312416),
('Pigmy', 'pigmy Close Amt', 'pigmy Close Amt', '2018-12-28', 70082, 0, 0, 70082, 312417),
('Pigmy', 'pigmy  Interest Amt', 'pigmy  Interest Amt', '2018-12-28', 2762.9000244140598, 0, 0, 2762.9000244141, 312418),
('Pigmy', 'pigmy Misc Amt', 'pigmy Misc Amt', '2018-12-28', 60, 0, 0, 60, 312419),
('Pigmy', 'pigmy Commission Received', 'pigmy Commission Received', '2018-12-29', 311.329999923706, 0, 0, 311.32999992371, 312420),
('Pigmy', 'pigmy Close Amt', 'pigmy Close Amt', '2018-12-29', 70082, 0, 0, 70082, 312421),
('Pigmy', 'pigmy  Interest Amt', 'pigmy  Interest Amt', '2018-12-29', 2762.9000244141, 0, 0, 2762.9000244141, 312422),
('Pigmy', 'pigmy Misc Amt', 'pigmy Misc Amt', '2018-12-29', 60, 0, 0, 60, 312423),
('Pigmy', 'honey Agent Commission', 'honey Agent Commission', '2018-12-28', 5876, 0, 0, 5876, 312424),
('Pigmy', 'honey Agent Commission', 'honey Agent Commission', '2018-12-29', 5876, 0, 0, 5876, 312425),
('Pigmy', 'pig Agent Commission', 'pig Agent Commission', '2018-12-28', 2400, 0, 0, 2400, 312426),
('Pigmy', 'pig Agent Commission', 'pig Agent Commission', '2018-12-29', 2400, 0, 0, 2400, 312427),
('Pigmy', 'pigmy Agent Commission', 'pigmy Agent Commission', '2018-12-28', 2133.57, 0, 0, 2133.57, 312428),
('Pigmy', 'pigmy Agent Commission', 'pigmy Agent Commission', '2018-12-29', 2133.57, 0, 0, 2133.57, 312429),
('RD', 'rd', 'rd', '2018-12-28', 1122200, 0, 0, 1122200, 312430),
('RD', 'rd', 'rd', '2018-12-29', 1122200, 0, 0, 1122200, 312431),
('RD', 'rd1', 'rd1', '2018-12-28', 43545, 0, 0, 43545, 312432),
('RD', 'rd1', 'rd1', '2018-12-29', 43545, 0, 0, 43545, 312433),
('RD', 'recurring', 'recurring', '2018-12-28', 3000, 0, 0, 3000, 312434),
('RD', 'recurring', 'recurring', '2018-12-29', 3000, 0, 0, 3000, 312435),
('RD', 'rrd', 'rrd', '2018-12-28', 5000, 0, 0, 5000, 312436),
('RD', 'rrd', 'rrd', '2018-12-29', 5000, 0, 0, 5000, 312437),
('RD', 'rd Agent Commission', 'rd Agent Commission', '2018-12-28', 3632, 0, 0, 3632, 312438),
('RD', 'rd Agent Commission', 'rd Agent Commission', '2018-12-29', 3632, 0, 0, 3632, 312439),
('RD', 'recurring Agent Commission', 'recurring Agent Commission', '2018-12-28', 60, 0, 0, 60, 312440),
('RD', 'recurring Agent Commission', 'recurring Agent Commission', '2018-12-29', 60, 0, 0, 60, 312441),
('RD', 'rd Interest Amt', 'rd Interest Amt', '2018-12-28', 5655.67, 0, 0, 5655.67, 312442),
('RD', 'rd Misc Amt', 'rd Misc Amt', '2018-12-28', 0, 0, 0, 0, 312443),
('RD', 'rd Interest Amt', 'rd Interest Amt', '2018-12-29', 5655.67, 0, 0, 5655.67, 312444),
('RD', 'rd Misc Amt', 'rd Misc Amt', '2018-12-29', 0, 0, 0, 0, 312445),
('RD', 'recurring Interest Amt', 'recurring Interest Amt', '2018-12-28', 0, 0, 0, 0, 312446),
('RD', 'recurring Misc Amt', 'recurring Misc Amt', '2018-12-28', 0, 0, 0, 0, 312447),
('RD', 'recurring Interest Amt', 'recurring Interest Amt', '2018-12-29', 0, 0, 0, 0, 312448),
('RD', 'recurring Misc Amt', 'recurring Misc Amt', '2018-12-29', 0, 0, 0, 0, 312449),
('RD', 'rrd Interest Amt', 'rrd Interest Amt', '2018-12-28', 0, 0, 0, 0, 312450),
('RD', 'rrd Misc Amt', 'rrd Misc Amt', '2018-12-28', 0, 0, 0, 0, 312451),
('RD', 'rrd Interest Amt', 'rrd Interest Amt', '2018-12-29', 0, 0, 0, 0, 312452),
('RD', 'rrd Misc Amt', 'rrd Misc Amt', '2018-12-29', 0, 0, 0, 0, 312453),
('Loan', 'Bike loan', 'bike loan', '2018-12-28', 662800, 0, 0, 662800, 312454),
('Loan', 'Bike loan Interest Amt', 'Bike loan Interest Amt', '2018-12-28', 20795, 0, 0, 20795, 312455),
('Loan', 'Bike loan Panel Interest Amt', 'Bike loan Panel Interest Amt', '2018-12-28', 1615, 0, 0, 1615, 312456),
('Loan', 'Bike loan Misc Amt', 'Bike loan Misc Amt', '2018-12-28', 440, 0, 0, 440, 312457),
('Loan', 'Bike loan', 'bike loan', '2018-12-29', 662800, 0, 0, 662800, 312458),
('Loan', 'Bike loan Interest Amt', 'Bike loan Interest Amt', '2018-12-29', 20795, 0, 0, 20795, 312459),
('Loan', 'Bike loan Panel Interest Amt', 'Bike loan Panel Interest Amt', '2018-12-29', 1615, 0, 0, 1615, 312460),
('Loan', 'Bike loan Misc Amt', 'Bike loan Misc Amt', '2018-12-29', 440, 0, 0, 440, 312461),
('Loan', 'Tractor Loan', 'tractor loan', '2018-12-28', 517000, 0, 0, 517000, 312462),
('Loan', 'Tractor Loan Interest Amt', 'Tractor Loan Interest Amt', '2018-12-28', 3562, 0, 0, 3562, 312463),
('Loan', 'Tractor Loan Panel Interest Amt', 'Tractor Loan Panel Interest Amt', '2018-12-28', 66, 0, 0, 66, 312464),
('Loan', 'Tractor Loan Misc Amt', 'Tractor Loan Misc Amt', '2018-12-28', 250, 0, 0, 250, 312465),
('Loan', 'Tractor Loan', 'tractor loan', '2018-12-29', 517000, 0, 0, 517000, 312466),
('Loan', 'Tractor Loan Interest Amt', 'Tractor Loan Interest Amt', '2018-12-29', 3562, 0, 0, 3562, 312467),
('Loan', 'Tractor Loan Panel Interest Amt', 'Tractor Loan Panel Interest Amt', '2018-12-29', 66, 0, 0, 66, 312468),
('Loan', 'Tractor Loan Misc Amt', 'Tractor Loan Misc Amt', '2018-12-29', 250, 0, 0, 250, 312469),
('Loan', 'Gold Loan', 'gold loan', '2018-12-28', 513465, 0, 0, 513465, 312470),
('Loan', 'Gold Loan Interest Amt', 'Gold Loan Interest Amt', '2018-12-28', 7825, 0, 0, 7825, 312471),
('Loan', 'Gold Loan Panel Interest Amt', 'Gold Loan Panel Interest Amt', '2018-12-28', 243, 0, 0, 243, 312472),
('Loan', 'Gold Loan Misc Amt', 'Gold Loan Misc Amt', '2018-12-28', 315, 0, 0, 315, 312473),
('Loan', 'Gold Loan', 'gold loan', '2018-12-29', 513465, 0, 0, 513465, 312474),
('Loan', 'Gold Loan Interest Amt', 'Gold Loan Interest Amt', '2018-12-29', 7825, 0, 0, 7825, 312475),
('Loan', 'Gold Loan Panel Interest Amt', 'Gold Loan Panel Interest Amt', '2018-12-29', 243, 0, 0, 243, 312476),
('Loan', 'Gold Loan Misc Amt', 'Gold Loan Misc Amt', '2018-12-29', 315, 0, 0, 315, 312477),
('Loan', 'Land loan', 'land loan', '2018-12-28', 5974500, 0, 0, 5974500, 312478),
('Loan', 'Land loan Interest Amt', 'Land loan Interest Amt', '2018-12-28', 639, 0, 0, 639, 312479),
('Loan', 'Land loan Panel Interest Amt', 'Land loan Panel Interest Amt', '2018-12-28', 303, 0, 0, 303, 312480),
('Loan', 'Land loan Misc Amt', 'Land loan Misc Amt', '2018-12-28', 400, 0, 0, 400, 312481),
('Loan', 'Land loan', 'land loan', '2018-12-29', 5974500, 0, 0, 5974500, 312482),
('Loan', 'Land loan Interest Amt', 'Land loan Interest Amt', '2018-12-29', 639, 0, 0, 639, 312483),
('Loan', 'Land loan Panel Interest Amt', 'Land loan Panel Interest Amt', '2018-12-29', 303, 0, 0, 303, 312484),
('Loan', 'Land loan Misc Amt', 'Land loan Misc Amt', '2018-12-29', 400, 0, 0, 400, 312485),
('Loan', 'fdd Loan', 'fdd Loan', '2018-12-28', 0, 0, 0, 0, 312486),
('Loan', 'fdd Loan Interest Amt', 'fdd Loan Interest Amt', '2018-12-28', 38, 0, 0, 38, 312487),
('Loan', 'fdd Loan Panel Interest Amt', 'fdd Loan Panel Interest Amt', '2018-12-28', 0, 0, 0, 0, 312488),
('Loan', 'fdd Loan Misc Amt', 'fdd Loan Misc Amt', '2018-12-28', 0, 0, 0, 0, 312489),
('Loan', 'fdd Loan', 'fdd Loan', '2018-12-29', 0, 0, 0, 0, 312490),
('Loan', 'fdd Loan Interest Amt', 'fdd Loan Interest Amt', '2018-12-29', 38, 0, 0, 38, 312491),
('Loan', 'fdd Loan Panel Interest Amt', 'fdd Loan Panel Interest Amt', '2018-12-29', 0, 0, 0, 0, 312492),
('Loan', 'fdd Loan Misc Amt', 'fdd Loan Misc Amt', '2018-12-29', 0, 0, 0, 0, 312493),
('Loan', 'pigmy Loan', 'pigmy Loan', '2018-12-28', 20000, 0, 0, 20000, 312494),
('Loan', 'pigmy Loan Interest Amt', 'pigmy Loan Interest Amt', '2018-12-28', 226, 0, 0, 226, 312495),
('Loan', 'pigmy Loan Panel Interest Amt', 'pigmy Loan Panel Interest Amt', '2018-12-28', 150, 0, 0, 150, 312496),
('Loan', 'pigmy Loan Misc Amt', 'pigmy Loan Misc Amt', '2018-12-28', 0, 0, 0, 0, 312497),
('Loan', 'pigmy Loan', 'pigmy Loan', '2018-12-29', 20000, 0, 0, 20000, 312498),
('Loan', 'pigmy Loan Interest Amt', 'pigmy Loan Interest Amt', '2018-12-29', 226, 0, 0, 226, 312499),
('Loan', 'pigmy Loan Panel Interest Amt', 'pigmy Loan Panel Interest Amt', '2018-12-29', 150, 0, 0, 150, 312500),
('Loan', 'pigmy Loan Misc Amt', 'pigmy Loan Misc Amt', '2018-12-29', 0, 0, 0, 0, 312501),
('Loan', 'rd Loan', 'rd Loan', '2018-12-28', 900, 0, 0, 900, 312502),
('Loan', 'rd Loan Interest Amt', 'rd Loan Interest Amt', '2018-12-28', 0, 0, 0, 0, 312503),
('Loan', 'rd Loan Panel Interest Amt', 'rd Loan Panel Interest Amt', '2018-12-28', 0, 0, 0, 0, 312504),
('Loan', 'rd Loan Misc Amt', 'rd Loan Misc Amt', '2018-12-28', 0, 0, 0, 0, 312505),
('Loan', 'rd Loan', 'rd Loan', '2018-12-29', 900, 0, 0, 900, 312506),
('Loan', 'rd Loan Interest Amt', 'rd Loan Interest Amt', '2018-12-29', 0, 0, 0, 0, 312507),
('Loan', 'rd Loan Panel Interest Amt', 'rd Loan Panel Interest Amt', '2018-12-29', 0, 0, 0, 0, 312508),
('Loan', 'rd Loan Misc Amt', 'rd Loan Misc Amt', '2018-12-29', 0, 0, 0, 0, 312509),
('Loan', 'Term Deposite Loan', 'Term Deposite Loan', '2018-12-28', 152364, 0, 0, 152364, 312510),
('Loan', 'Term Deposite Loan Interest Amt', 'Term Deposite Loan Interest Amt', '2018-12-28', 248, 0, 0, 248, 312511),
('Loan', 'Term Deposite Loan Panel Interest Amt', 'Term Deposite Loan Panel Interest Amt', '2018-12-28', 64, 0, 0, 64, 312512),
('Loan', 'Term Deposite Loan Misc Amt', 'Term Deposite Loan Misc Amt', '2018-12-28', 106, 0, 0, 106, 312513),
('Loan', 'Term Deposite Loan', 'Term Deposite Loan', '2018-12-29', 152364, 0, 0, 152364, 312514),
('Loan', 'Term Deposite Loan Interest Amt', 'Term Deposite Loan Interest Amt', '2018-12-29', 248, 0, 0, 248, 312515),
('Loan', 'Term Deposite Loan Panel Interest Amt', 'Term Deposite Loan Panel Interest Amt', '2018-12-29', 64, 0, 0, 64, 312516),
('Loan', 'Term Deposite Loan Misc Amt', 'Term Deposite Loan Misc Amt', '2018-12-29', 106, 0, 0, 106, 312517),
('Other transaction', 'Nidhi', '&#3240;&#3263;&#3239;&#3263;', '2018-12-28', 745, 0, 0, 745, 312518),
('Other transaction', 'Nidhi', '&#3240;&#3263;&#3239;&#3263;', '2018-12-29', 745, 0, 0, 745, 312519),
('Other transaction', 'pay1', 'pay1', '2018-12-28', -50000000, 0, 0, -50000000, 312520),
('Other transaction', 'pay1', 'pay1', '2018-12-29', -50000000, 0, 0, -50000000, 312521),
('Other transaction', 'payable', 'payable', '2018-12-28', 800, 0, 0, 800, 312522),
('Other transaction', 'payable', 'payable', '2018-12-29', 800, 0, 0, 800, 312523),
('Other transaction', 'Receivable', 'receivable', '2018-12-28', 2700, 0, 0, 2700, 312524),
('Other transaction', 'Receivable', 'receivable', '2018-12-29', 2700, 0, 0, 2700, 312525),
('Income And Expanse', 'income and expense', 'income and expense', '2018-12-28', 72171474, 0, 0, 72171474, 312526),
('Income And Expanse', 'income and expense', 'income and expense', '2018-12-29', 72171474, 0, 0, 72171474, 312527),
('Income And Expanse', 'Payable', 'payable', '2018-12-28', -308000, 0, 0, -308000, 312528),
('Income And Expanse', 'Payable', 'payable', '2018-12-29', -308000, 0, 0, -308000, 312529),
('Income And Expanse', 'Recievable', 'Recievable', '2018-12-28', 33800, 0, 0, 33800, 312530),
('Income And Expanse', 'Recievable', 'Recievable', '2018-12-29', 33800, 0, 0, 33800, 312531),
('carrier', 'loss2018', 'loss2018', '2018-12-28', 1000, 0, 0, 1000, 312532),
('carrier', 'loss2018', 'loss2018', '2018-12-29', 1000, 0, 0, 1000, 312533),
('carrier', 'profit2019', 'profit2019', '2018-12-28', 2000, 0, 0, 2000, 312534),
('carrier', 'profit2019', 'profit2019', '2018-12-29', 2000, 0, 0, 2000, 312535);

-- --------------------------------------------------------

--
-- Table structure for table `golditem`
--

CREATE TABLE IF NOT EXISTS `golditem` (
  `itenam` varchar(200) NOT NULL,
  UNIQUE KEY `itenam` (`itenam`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `golditem`
--

INSERT INTO `golditem` (`itenam`) VALUES
('Bangle'),
('chain'),
('finger ring'),
('necklace'),
('Ring'),
('watch');

-- --------------------------------------------------------

--
-- Table structure for table `incomeexpense`
--

CREATE TABLE IF NOT EXISTS `incomeexpense` (
  `heanameng` varchar(250) NOT NULL,
  `subnameng` varchar(250) NOT NULL,
  `traby` int(5) NOT NULL,
  `incom` double NOT NULL,
  `expence` double NOT NULL,
  `nar` varchar(100) NOT NULL,
  `vounum` varchar(100) NOT NULL,
  `idnum` int(100) NOT NULL AUTO_INCREMENT,
  `casdat` date NOT NULL,
  `chenum` varchar(100) NOT NULL,
  `creusenam` varchar(250) NOT NULL,
  `bracod` varchar(100) NOT NULL,
  PRIMARY KEY (`idnum`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=41 ;

--
-- Dumping data for table `incomeexpense`
--

INSERT INTO `incomeexpense` (`heanameng`, `subnameng`, `traby`, `incom`, `expence`, `nar`, `vounum`, `idnum`, `casdat`, `chenum`, `creusenam`, `bracod`) VALUES
('income and expense', 'inc and exp', 2, 5000, 0, 'dep', '34324gnbv', 5, '2018-06-05', '4545', 'laxmi', '1'),
('income and expense', 'inc and exp', 1, 0, 400, 'self', '', 6, '2018-06-05', '0', 'laxmi', '1'),
('Payable', 'pay', 1, 6000, 0, 'df', '', 7, '2018-06-05', '0', 'laxmi', '1'),
('Recievable', 'pay', 1, 30000, 0, 'fgf', '24er42', 8, '2018-06-05', '0', 'laxmi', '1'),
('Recievable', 'rec', 1, 0, 300, 'hgj', '', 9, '2018-06-05', '0', 'laxmi', '1'),
('Payable', 'pay1', 2, 80000, 0, 'gdf', '', 11, '2018-06-06', '4545646', 'laxmi', '1'),
('income and expense', 'inc and exp', 1, 0, 700, 'exp', '65tythy', 12, '2018-05-03', '0', 'laxmi', '1'),
('Payable', 'pay', 2, 6000, 0, 'inc', '7uiuy', 13, '2018-05-03', '767iuyi', 'laxmi', '1'),
('Recievable', 'rec', 1, 5000, 0, 'inc', '5tytg', 14, '2018-05-03', '0', 'laxmi', '1'),
('Recievable', 'rec', 1, 0, 900, 'kjhkj', '5g6g6j8', 15, '2018-05-03', '0', 'laxmi', '1'),
('income and expense', 'inc and exp', 1, 0, 8000, 'jhbij', 'uj90u', 16, '2018-07-18', '0', 'laxmi', '1'),
('income and expense', 'inc and exp', 2, 0, 7876880, 'jkjk', '7uu', 17, '2018-07-31', '67uy', 'laxmi', '1'),
('income and expense', 'inc and exp', 1, 8000, 0, 'hgjh', '8yu', 18, '2018-08-28', '0', 'laxmi', '1'),
('income and expense', 'inc and exp', 1, 6000, 0, 'dsr', '878', 19, '2018-08-28', '0', 'laxmi', '1'),
('income and expense', 'inc and exp', 2, 0, 3000, 'dsfd', '45624', 20, '2018-08-28', '3r3wr', 'laxmi', '1'),
('income and expense', 'inc and exp', 1, 800, 0, 'jkk', '8789', 21, '2018-08-28', '0', 'laxmi', '1'),
('income and expense', 'inc and exp', 1, 80000000, 0, 'uihiu', '34r3r', 22, '2018-09-08', '0', 'laxmi', '1'),
('Payable', 'pay', 2, 0, 400000, 'gfg', '43', 23, '2018-09-18', 'we23432', 'laxmi', '1'),
('income and expense', 'inc', 1, 0, 5000, 'fgf', '9009i', 38, '2018-06-06', '0', 'laxmi', '1'),
('income and expense', 'inc and exp', 1, 45654, 0, '0', 'ytuy', 39, '2018-12-14', '0', 'laxmi', '1'),
('Payable', 'pa1', 1, 7000, 0, 'tyr', '5676', 40, '2018-12-20', '0', '1', '2');

-- --------------------------------------------------------

--
-- Table structure for table `incomeexpensehead`
--

CREATE TABLE IF NOT EXISTS `incomeexpensehead` (
  `incexpheanameng` varchar(250) NOT NULL,
  `incexpheanamkan` varchar(250) NOT NULL,
  `bracod` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `incomeexpensehead`
--

INSERT INTO `incomeexpensehead` (`incexpheanameng`, `incexpheanamkan`, `bracod`) VALUES
('income and expense', 'income and expense', '1'),
('Payable', 'payable', '1'),
('Recievable', 'Recievable', '1'),
('pay', '0', '1'),
('rec', 'rec', '1'),
('inc', 'inc', '1'),
('inc & exp', 'inc & exp', '1'),
('Inc and Exp', 'Inc and Exp', '02'),
('rec1', 'rec1', '1'),
('in', 'in', '1'),
('incexp', '&#3228;&#3246;&#3262;&#3222;&#3248;&#3277;&#3226;&#3265;', '1');

-- --------------------------------------------------------

--
-- Table structure for table `incomeexpensesubhead`
--

CREATE TABLE IF NOT EXISTS `incomeexpensesubhead` (
  `heanameng` varchar(250) NOT NULL,
  `incexpsubnameng` varchar(250) NOT NULL,
  `incexpsubnamkan` varchar(250) NOT NULL,
  `bracod` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `incomeexpensesubhead`
--

INSERT INTO `incomeexpensesubhead` (`heanameng`, `incexpsubnameng`, `incexpsubnamkan`, `bracod`) VALUES
('income and expense', 'inc and exp', 'inc and exp', '1'),
('Payable', 'pay', 'pay', '1'),
('Recievable', 'rec', 'rec', '1'),
('pay', 'pa', 'pa', '1'),
('Recievable', 'rec1', '0', '1'),
('income and expense', 'inc', 'inc', '1'),
('Payable', 'pay1', 'pay1', '1'),
('income and expense', 'inc1', 'inc1', '1'),
('income and expense', 'inc2', 'inc2', '1'),
('Payable', 'pa', 'pa', '1'),
('Payable', 'pa1', 'pa1', '1'),
('Inc and Exp', 'TA', 'TA', '02'),
('Inc and Exp', 'Water Bill', 'Water Bill', '02'),
('Inc and Exp', 'Current Bill', 'Current Bill', '02'),
('Inc and Exp', 'Tea', 'Tea', '02'),
('Inc and Exp', 'cofee', 'cofee', '02'),
('rec1', 'ta', 'ta', '1'),
('rec1', 'staff salary', 'staff salary', '1'),
('rec1', 'water bill', 'water bill', '1'),
('rec1', 'current bill', 'current bill', '1');

-- --------------------------------------------------------

--
-- Table structure for table `installmentloan`
--

CREATE TABLE IF NOT EXISTS `installmentloan` (
  `typofloa` varchar(250) NOT NULL,
  `loanum` int(100) NOT NULL,
  `loadat` date NOT NULL,
  `cusid` int(100) NOT NULL,
  `sur1` int(100) NOT NULL,
  `sur2` int(100) NOT NULL,
  `sur3` int(100) NOT NULL,
  `dirnam` varchar(250) NOT NULL,
  `sanamo` double NOT NULL,
  `noofins` int(20) NOT NULL,
  `clodat` date NOT NULL,
  `insamo` double NOT NULL,
  `instyp` int(10) NOT NULL,
  `bracod` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `installmentloan`
--

INSERT INTO `installmentloan` (`typofloa`, `loanum`, `loadat`, `cusid`, `sur1`, `sur2`, `sur3`, `dirnam`, `sanamo`, `noofins`, `clodat`, `insamo`, `instyp`, `bracod`) VALUES
('Tractor Loan', 1, '2016-01-30', 6, 3, 2, 9, 'Asha', 560000, 12, '1986-01-01', 46667, 1, '1'),
('Tractor Loan', 2, '2019-02-28', 5, 8, 2, 9, 'Google', 35000, 12, '2018-04-01', 2917, 1, '1'),
('Bike loan', 2, '2017-05-31', 4, 6, 8, 3, 'Aranav', 700000, 12, '1986-01-01', 58333, 1, '1'),
('Tractor Loan', 3, '2018-07-14', 37, 1, 2, 12, 'Savita', 25000, 12, '1986-01-01', 2083, 1, '1'),
('Tractor Loan', 4, '2018-07-13', 37, 6, 7, 8, 'Kiran', 25000, 12, '1986-01-01', 2083, 1, '1'),
('Bike loan', 3, '2018-07-23', 23, 12, 45, 16, 'Soumya', 45000, 12, '1986-01-01', 3750, 3, '1'),
('Surity Loan', 1, '2018-08-14', 1, 1, 2, 2, 'tytty', 50000, 12, '1986-01-01', 4167, 1, '02'),
('Bike loan', 1, '2017-01-30', 16, 32, 2, 1, 'Varun', 367899, 5, '1986-01-01', 73580, 1, '1'),
('Bike loan', 4, '2018-10-05', 5, 5, 8, 9, 'Aranav', 6000, 4, '1986-01-01', 1500, 1, '1');

-- --------------------------------------------------------

--
-- Table structure for table `instalment_loan_tran`
--

CREATE TABLE IF NOT EXISTS `instalment_loan_tran` (
  `typofloa` varchar(250) NOT NULL,
  `loanum` int(100) NOT NULL,
  `casdat` date NOT NULL,
  `intdat` date NOT NULL,
  `duedat` date NOT NULL,
  `witamt` double NOT NULL,
  `loapaid` double NOT NULL,
  `intpaid` double NOT NULL,
  `panintpaid` double NOT NULL,
  `misc` double NOT NULL,
  `intper` double NOT NULL,
  `panintper` double NOT NULL,
  `nar` varchar(100) NOT NULL,
  `creusenam` varchar(250) NOT NULL,
  `chenum` varchar(100) NOT NULL,
  `traby` int(5) NOT NULL,
  `idnum` int(60) NOT NULL AUTO_INCREMENT,
  `bracod` varchar(100) NOT NULL,
  `vounum` varchar(100) NOT NULL,
  `trato` varchar(250) NOT NULL DEFAULT '0',
  `traaccnum` int(150) NOT NULL DEFAULT '0',
  PRIMARY KEY (`idnum`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=61 ;

--
-- Dumping data for table `instalment_loan_tran`
--

INSERT INTO `instalment_loan_tran` (`typofloa`, `loanum`, `casdat`, `intdat`, `duedat`, `witamt`, `loapaid`, `intpaid`, `panintpaid`, `misc`, `intper`, `panintper`, `nar`, `creusenam`, `chenum`, `traby`, `idnum`, `bracod`, `vounum`, `trato`, `traaccnum`) VALUES
('Tractor Loan', 1, '2018-03-31', '2018-03-31', '1986-01-01', 6000, 0, 0, 0, 0, 3, 1, 'self', 'laxmi', '0', 3, 14, '1', '43rtgr', '', 0),
('Bike loan', 1, '2018-04-23', '2018-05-02', '1986-01-01', 0, 2000, 1834, 4, 40, 2, 1, 'deposit', 'laxmi', '0', 1, 15, '1', 'rtret', '', 0),
('Bike loan', 1, '2018-04-23', '2018-08-03', '1986-01-01', 0, 73000, 3709, 5, 40, 2, 1, 'deposite', 'laxmi', '0', 1, 18, '1', '67yujy', '', 0),
('Bike loan', 1, '2018-04-23', '2019-04-23', '1986-01-01', 0, 3000, 9011, 1042, 40, 2, 1, 'yggygy', 'laxmi', '0', 1, 19, '1', 'yujuy76', '', 0),
('Tractor Loan', 1, '2018-04-30', '2018-04-30', '1986-01-01', 45000, 0, 0, 0, 0, 3, 1, 'self', 'laxmi', '0', 1, 20, '1', 'yuj767', '', 0),
('Bike loan', 1, '2018-04-30', '2018-08-23', '1986-01-01', 0, 1500, 4112, 44, 40, 2, 1, 'seee', 'laxmi', '0', 1, 21, '1', '7u76876', '', 0),
('Bike loan', 2, '2017-06-17', '2017-06-15', '1986-01-01', 0, 8000, 537, 0, 40, 2, 1, 'deposit', 'laxmi', '0', 1, 24, '1', '767u', '', 0),
('Tractor Loan', 1, '2018-05-03', '2018-05-03', '1986-01-01', 509000, 0, 0, 0, 0, 3, 1, 'gfhghgh', 'laxmi', '5f', 2, 25, '1', '43tr', '', 0),
('Tractor Loan', 1, '2018-05-03', '2018-05-03', '1986-01-01', 0, 5000, 27, 0, 50, 3, 1, 'credit', 'laxmi', '0', 1, 26, '1', '5rtr', '', 0),
('Tractor Loan', 1, '2018-05-03', '2018-05-03', '1986-01-01', 0, 70000, 0, 0, 50, 3, 1, '0', 'laxmi', 'fgg66', 2, 27, '1', '4tretgr', '', 0),
('Tractor Loan', 4, '2018-07-13', '2018-07-13', '1986-01-01', 25000, 0, 0, 0, 0, 3, 1, '0', 'laxmi', '0', 1, 28, '1', '46543et', '', 0),
('Tractor Loan', 3, '2018-07-17', '2018-07-17', '1986-01-01', 25000, 0, 0, 0, 0, 3, 1, 'rytryr', 'laxmi', '0', 1, 29, '1', 'r5rtr', '', 0),
('Tractor Loan', 1, '2018-07-17', '2018-07-17', '1986-01-01', 0, 6000, 2990, 45, 50, 3, 1, 'rert', 'laxmi', '0', 1, 30, '1', '8789', '', 0),
('Tractor Loan', 1, '2018-07-17', '2018-07-17', '1986-01-01', 0, 5000, 0, 0, 50, 3, 1, '0', 'laxmi', '0', 1, 31, '1', '676y', '', 0),
('Tractor Loan', 1, '2018-07-31', '2018-07-31', '1986-01-01', 0, 7000, 545, 21, 50, 3, 1, 'rere', 'laxmi', '0', 1, 33, '1', '5445rt', '', 0),
('Surity Loan', 1, '2018-08-21', '2018-08-21', '1986-01-01', 50000, 0, 0, 0, 0, 18, 3, '0', 'abc', '0', 1, 34, '02', '6uty', '', 0),
('Bike loan', 1, '2018-09-28', '2019-06-23', '1986-01-01', 0, 5000, 964, 468, 40, 2, 1, 'h', 'laxmi', '0', 1, 36, '1', 'uy87', '', 0),
('Bike loan', 1, '2018-09-06', '2019-06-23', '1986-01-01', 0, 283399, 0, 0, 40, 0, 0, 'jhjkh', 'a', '0', 1, 37, '1', '435rt', '', 0),
('Bike loan', 4, '2018-10-05', '2018-10-05', '1986-01-01', 0, 2000, 0, 0, 40, 2, 1, 'rer', 'laxmi', '0', 1, 40, '1', '5t', '', 0),
('Bike loan', 3, '2018-10-27', '2018-10-27', '1986-01-01', 3000, 0, 0, 0, 0, 2, 1, 'jijiij', 'laxmi', '0', 3, 41, '1', '98uoi', 'current', 13),
('Bike loan', 1, '2018-08-28', '2018-08-28', '1986-01-01', 287899, 0, 0, 0, 0, 2, 1, 'debit', 'laxmi', '0', 3, 43, '1', '897u89', 'current', 11),
('Bike loan', 2, '2018-09-18', '2018-09-18', '1986-01-01', 185000, 0, 0, 0, 0, 2, 1, '0', 'laxmi', '0', 1, 44, '1', '2432e', '0', 0),
('Bike loan', 4, '2018-10-05', '2018-10-05', '1986-01-01', 2000, 0, 0, 0, 0, 2, 1, '0', 'laxmi', '5tyrtytr', 2, 49, '1', '9ipoi', '0', 0),
('Bike loan', 3, '2018-11-21', '2018-11-21', '1986-01-01', 0, 3000, 4, 0, 40, 2, 1, 'loanpaid', 'laxmi', '23r3', 2, 50, '1', '8yu', '', 0),
('Bike loan', 1, '2018-11-21', '2018-11-21', '1986-01-01', 40000, 0, 0, 0, 0, 2, 1, 'deb', 'laxmi', '0', 3, 51, '1', '4534', 'current', 11),
('Bike loan', 2, '2018-11-21', '2018-11-21', '1986-01-01', 0, 70000, 621, 52, 40, 2, 1, 'loanpaid', 'laxmi', '46', 2, 52, '1', '567', '', 0),
('Bike loan', 2, '2018-11-21', '2018-11-21', '1986-01-01', 515000, 0, 0, 0, 0, 2, 1, 'debit', 'laxmi', '0', 1, 53, '1', '457', '0', 0),
('Bike loan', 1, '2018-11-22', '2018-11-22', '1986-01-01', 40000, 0, 0, 0, 0, 2, 1, 'deb', 'laxmi', '0', 1, 54, '1', '75657', '0', 0),
('Bike loan', 3, '2018-11-21', '2018-11-21', '1986-01-01', 2000, 0, 0, 0, 0, 2, 1, 'deb', 'laxmi', '0', 1, 55, '1', '7y', '0', 0),
('Bike loan', 3, '2018-11-21', '2018-11-21', '1986-01-01', 5000, 0, 0, 0, 0, 2, 1, '0', 'laxmi', '0', 1, 56, '1', '56767', '0', 0),
('Bike loan', 2, '2019-01-21', '2019-01-21', '1986-01-01', 0, 20000, 2079, 124, 40, 2, 1, '0', 'laxmi', '0', 1, 57, '1', '7765', '', 0),
('Bike loan', 3, '2018-12-08', '2018-12-08', '1986-01-01', 5000, 0, 0, 0, 0, 2, 1, '0', 'laxmi', '0', 1, 58, '1', '4534', '0', 0),
('Bike loan', 3, '2018-12-12', '2018-12-12', '1986-01-01', 30000, 0, 0, 0, 0, 2, 1, '0', 'laxmi', '0', 1, 59, '1', '89u9', '0', 0),
('Bike loan', 3, '2018-12-12', '2018-12-12', '1986-01-01', 0, 1200, 3, 0, 40, 2, 1, 'jnjn', 'laxmi', '0', 1, 60, '1', '89ui90o', '', 0);

-- --------------------------------------------------------

--
-- Table structure for table `jointcustomer`
--

CREATE TABLE IF NOT EXISTS `jointcustomer` (
  `cusid` int(100) NOT NULL,
  `cusnam` varchar(250) NOT NULL,
  `mobnum` varchar(30) NOT NULL,
  `gen` int(5) NOT NULL,
  `nomnam` varchar(250) NOT NULL,
  `relwitcus` varchar(100) NOT NULL,
  `des` varchar(150) NOT NULL,
  `aut` int(20) NOT NULL,
  `bracod` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `jointcustomer`
--

INSERT INTO `jointcustomer` (`cusid`, `cusnam`, `mobnum`, `gen`, `nomnam`, `relwitcus`, `des`, `aut`, `bracod`) VALUES
(23, 'jiuyh', '57567', 2, 'hyujy', 'uyyu', 'director', 1, '1'),
(23, 'retr', '6767', 1, 'hj', 'uyuy', 'director', 2, '1'),
(24, 'a1', 'yhjyhj', 2, 'jkhjhkjJKJKKJ', 'jhjh', 'director', 2, '1'),
(24, 'a2', '7676786', 2, 'gghgh', 'uiiuiu', 'director', 1, '1'),
(26, 'gjhkj', '66', 2, '676yy', 'uyu', 'director', 1, '1'),
(26, 'yuy', 'yuyuy', 2, 'uyuy', 'utty', 'director', 1, '1'),
(26, 'cxv', 'bvbvb', 1, 'dddd', 'gdfg', 'director', 2, '1'),
(3, 'tara', '7676876', 2, 'yggyyg', 'gygygygy', 'director', 2, '1'),
(3, 'ram', '566567', 1, 'ggh', 'ughuugh', 'director', 2, '1'),
(26, 'tyty', '57567', 2, 'tyt', 'ytyty', 'director', 1, '1'),
(36, 'tara', '767676', 2, 'yutyuy', 'ytyy', 'director', 1, '1'),
(36, 'yash', '7778', 2, 'ghghg', 'yuyuuyy', 'director', 1, '1'),
(40, 'edre', 'ertr', 1, 'rtr', 'trtr', 'chairman', 1, '1'),
(41, '2we2', '879', 1, 'iuhi', 'huihiu', 'chairman', 1, '1'),
(42, '3ere', '343', 1, 'erwe', 'rerer', 'Manager', 1, '1'),
(46, 'rtrt', 'erwer', 1, 'erer', 'erer', 'chairman', 1, '1'),
(46, 'rdtrd', '897987', 1, 'retre', 'ewqre', 'Manager', 1, '1'),
(47, 'Asha', '76876', 2, '0', '0', 'Manager', 2, '1'),
(47, 'Sham', '69796667', 2, '0', '0', 'director', 1, '1'),
(2, 'S1', '87878', 1, 'uyiyiu', 'yuiy', 'Manager', 1, '02'),
(2, 'S2', '7678', 1, 'gfuhyg', 'yguytgyu', 'chairman', 1, '02'),
(2, 'S3', '6757', 1, 'fryrty', 'rytryr', 'CEO', 1, '02'),
(2, 'V', '7868979', 2, 'ughiuh', 'uhiuyi', 'Manager', 1, '02'),
(50, 'deepak', '87879', 1, 'hguihyiu', 'uhyii', 'MD', 1, '1'),
(50, 'sagari', 'sagari', 2, 'hjguui', 'iuhiiooi', 'chairman', 1, '1');

-- --------------------------------------------------------

--
-- Table structure for table `jointfd`
--

CREATE TABLE IF NOT EXISTS `jointfd` (
  `typoffd` varchar(250) NOT NULL,
  `accnum` int(100) NOT NULL,
  `cusid` int(100) NOT NULL,
  `gurnam` varchar(250) NOT NULL,
  `relwitgur` varchar(100) NOT NULL,
  `nomnam` varchar(250) NOT NULL,
  `relwitnom` varchar(100) NOT NULL,
  `cernum` varchar(100) NOT NULL,
  `bracod` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `jointfd`
--

INSERT INTO `jointfd` (`typoffd`, `accnum`, `cusid`, `gurnam`, `relwitgur`, `nomnam`, `relwitnom`, `cernum`, `bracod`) VALUES
('fdd', 2, 23, 'iuoliio', 'ioio', 'ioioi', 'oioi', '565', '1'),
('fdd', 2, 24, 'kuiu', 'iuiui', 'uiu', 'iui', '565', '1'),
('fdd', 2, 5, 'uytuy', 'utyu', 'yuyuyu', 'yuy', '565', '1'),
('fdd', 9, 34, 'rfgtr', 'rtrt', 'rtr', 'rtr', '5rtr', '1'),
('fdd', 9, 2, 'ere', 'ere', 'rere', 'rer', '5rtr', '1'),
('fdd', 10, 3, 'rt', 'rtr', 'trtr', 'trt', '45er', '1'),
('fdd', 10, 5, 'ere', 'ere', 'ere', 'ete', '45er', '1'),
('fdd', 13, 19, 'ygyu', 'guyg', 'uygug', 'ug', '8698', '1'),
('fdd', 13, 5, 'tdfyt', 'dytd', 'ytdt', 'tdydyt', '8698', '1'),
('fdd', 14, 5, 'ytf8yg', 'yuig8iug', 'iugi', 'g8ig', '76y98', '1'),
('fdd', 14, 27, 'hguygh', 'uyhiuyhoi', 'hyioui9o', 'uiou', '76y98', '1'),
('fdd', 15, 4, 'ijoi', 'joijpo', 'jpojp', 'jopi0-', '67657', '1'),
('fdd', 15, 26, 'ygy', 'gyuu', 'gyugg', 'guig', '67657', '1'),
('fdd', 15, 4, 'ijoi', 'joijpo', 'jpojp', 'jopi0-', '67657', '1'),
('fdd', 15, 26, 'ygy', 'gyuu', 'gyugg', 'guig', '67657', '1'),
('fdd', 16, 5, 'ftf', 'tfytf', 'yfytf', 'yfytf', '879y', '1'),
('fdd', 16, 32, 'es', 'rdtrf', 'tftyf', 'tftyf', '879y', '1'),
('fix', 3, 31, 'dfdg', 'dfgfd', 'fg', 'jdgfd', '55', '1'),
('fix', 3, 19, 'hj', 'jhkj', 'hkjhk', 'hkjh', '55', '1'),
('fd', 2, 48, 'tyfty', 'fytuy', 'tuytgu', 'tuyu', '87987', '1'),
('fd', 2, 23, 'ftyf', 'tyfytf', 'ytyt', 'tyut', '87987', '1'),
('fd1', 1, 29, 'uyui', 'iyui', 'iouoi', 'ouoiu', '8990', '1'),
('fd1', 1, 18, 'ijikj', 'ojokjo', 'oopiopi', 'oikpoi', '8990', '1'),
('fd', 2, 7, 'uii', 'iuiuooi', 'uoiuoiu', 'iuoiui', '8989', '1'),
('fd', 2, 48, 'hjjhiu', 'hiuiu', 'iuiou', 'iuoiu', '8989', '1'),
('fd', 12, 12, 'fgdg', 'dgg', 'gfg', 'gfhgf', '1212', '1'),
('fd', 12, 22, 'fdfgd', 'gfdgfd', 'fgdfgd', 'gdg', '1212', '1'),
('fd', 12, 32, 'fdgf', 'dfgdg', 'dgfghf', 'ghfghfhg', '1212', '1'),
('fd', 12, 42, 'fdgfd', 'gdgf', 'gfhgfhg', 'fhgfh', '1212', '1'),
('fd', 13, 13, 'fghfhg', 'fhgfh', 'ghjgh', 'jgjh', '1313', '1'),
('fd', 13, 23, 'edsrd', 'rdtrd', 'trdtr', 'dftrft', '1313', '1'),
('fd', 13, 33, 'gfgf', 'ghfhgf', 'fgghf', 'hfh', '1313', '1'),
('fd', 13, 43, 'dfdg', 'fdtgfgt', 'ytfgy', 'fgygyu', '1313', '1'),
('fd', 14, 14, 'fdfgd', 'gfdhgfd', 'ghfhgf', 'ghfhgf', '1414', '1'),
('fd', 14, 24, 'gfghf', 'ytfgyf', 'yygy', 'guygu', '1414', '1'),
('fd', 14, 34, 'gfyfg', 'yugyug', 'yugyug', 'yuguy', '1414', '1'),
('fd', 2, 48, 'jjj', 'kjkjkj', 'jlkjklj', 'jjj', '22222', '1'),
('fd', 2, 11, 'ijoij', 'ojoop', 'iopiopiop', 'iopipoiop', '22222', '1'),
('fix', 4, 44, 'gfyh', 'fgyhgu', 'gujhg', 'ujhik', '4444', '1'),
('fix', 4, 34, 'fggtfygyt', 'fyugfuy', 'yufguy', 'yuguy', '4444', '1'),
('vijaylaxmi', 1, 11, 'jkkj', 'jolj', 'ojkolkjo', 'kjokpj', '1212', '1'),
('vijaylaxmi', 1, 13, 'h', 'vbgjh', 'jhkj', 'hkjhk', '1212', '1'),
('vijaylaxmi', 1, 17, 'hgjh', 'gjhj', 'khkjh', 'kjhkj', '1212', '1'),
('fd1', 2, 7, 'hgh', 'jgjhg', 'jkhj', 'khkjh', '8u8', '1'),
('fd1', 2, 6, 'hgjhg', 'jhg', 'jhgjhg', 'hgjhg', '8u8', '1'),
('fd', 18, 18, 'hjjhj', 'jkhkj', 'jkjklj', 'kjklj', '1818', '1'),
('fd', 18, 28, 'ghgjg', 'hjhjk', 'hkjhk', 'hjkhj', '1818', '1');

-- --------------------------------------------------------

--
-- Table structure for table `jointsb`
--

CREATE TABLE IF NOT EXISTS `jointsb` (
  `typofsb` varchar(250) NOT NULL,
  `accnum` int(100) NOT NULL,
  `cusid` int(100) NOT NULL,
  `nomnam` varchar(250) NOT NULL,
  `relwitcus` varchar(100) NOT NULL,
  `bracod` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `jointsb`
--

INSERT INTO `jointsb` (`typofsb`, `accnum`, `cusid`, `nomnam`, `relwitcus`, `bracod`) VALUES
('savings', 1, 0, 'karan', 'sis', '1'),
('savings', 3, 0, 'abc', 'bro', '1'),
('savings', 1, 0, 'nnnn', 'nnnn', '1'),
('savings', 2, 0, 'jkjk', 'jhjh', '1'),
('savings', 1, 0, 'kkk', 'ab', '1'),
('savings', 2, 0, 'kkk', 'nnnn', '1'),
('savings', 1, 0, 'karan', 'bro', '1'),
('savings', 3, 0, 'john', 'bro', '1'),
('savings', 1, 0, 'karan', 'bro', '1'),
('savings', 2, 0, 'john', 'bro', '1'),
('current', 1, 0, 'Suhas', 'Brother', '1'),
('current', 3, 0, 'Sarika', 'Mother', '1'),
('current', 1, 0, 'john', 'bro', '1'),
('current', 3, 0, 'karan', 'bro', '1'),
('save', 1, 2, 'john', 'bro', '1'),
('save', 1, 3, 'Ganesh', 'God', '1'),
('current', 4, 2, 'vdd', 'fgf', '1'),
('current', 4, 3, 'fg', 'gfg', '1'),
('saving', 3, 2, 'er', 'sdfs', '1'),
('current', 5, 5, 'fgf', 'rtry', '1'),
('current', 5, 3, 'fht', 'ujhhu', '1'),
('current', 6, 7, 'dfd', 'sdsd', '1'),
('current', 6, 8, 'fvf', 'edqdeq', '1'),
('saving', 9, 45, 'ada', 'dasd', '1'),
('saving', 9, 16, 'uhu', 'hiuh', '1'),
('current', 7, 35, 'dsr', 'rtdt', '1'),
('current', 7, 23, 'dtr', 'drt', '1'),
('saving', 10, 2, 'uh', 'ihi', '1'),
('current', 8, 5, 'tyf', 'ftyf', '1'),
('current', 9, 26, 'fdtf', 'fdyt', '1'),
('current', 10, 6, 'ty', 'tyutu', '1'),
('current', 10, 36, 'ygf', 'yguy', '1'),
('current', 10, 43, 'ewq', 'e', '1'),
('current', 10, 12, 'weq', 'ewq', '1'),
('saving', 10, 45, 'drtd', 'dd', '1'),
('saving', 10, 14, 'rd', 'drd', '1'),
('saving', 10, 23, 's', 'ew', '1'),
('saving', 10, 24, 'tgf', 'gyu', '1'),
('Savings', 3, 1, 'hhwdwih', 'hiohi', '02'),
('Savings', 3, 2, 'ghiuhui', 'hiu', '02'),
('saving1', 2, 16, 'gfhg', 'ghgu', '1'),
('saving1', 2, 15, 'fggfg', 'gfhf', '1'),
('current', 16, 25, 'rdtr', 'dftf', '1'),
('current', 16, 26, 'tgfyt', 'gyuguy', '1');

-- --------------------------------------------------------

--
-- Table structure for table `jointterm`
--

CREATE TABLE IF NOT EXISTS `jointterm` (
  `typofterm` varchar(250) NOT NULL,
  `accnum` int(100) NOT NULL,
  `cusid` int(100) NOT NULL,
  `gurnam` varchar(250) NOT NULL,
  `relwitgur` varchar(100) NOT NULL,
  `nomnam` varchar(250) NOT NULL,
  `relwitnom` varchar(100) NOT NULL,
  `cernum` varchar(100) NOT NULL,
  `bracod` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `jointterm`
--

INSERT INTO `jointterm` (`typofterm`, `accnum`, `cusid`, `gurnam`, `relwitgur`, `nomnam`, `relwitnom`, `cernum`, `bracod`) VALUES
('TD', 3, 0, '', '', '', '', '333', '1'),
('TD', 3, 0, '', '', '', '', '333', '1'),
('TD', 3, 0, '', '', '', '', '333', '1'),
('TD', 3, 0, '', '', '', '', '3333', '1'),
('TD', 3, 0, '', '', '', '', '3333', '1'),
('TD', 6, 0, '', '', '', '', '123', '1'),
('TD', 6, 0, '', '', '', '', '123', '1'),
('TD', 7, 0, '', '', '', '', '123', '1'),
('TD', 8, 0, '', '', '', '', '123', '1'),
('TD', 9, 5, 'nikita', 'sis', 'harish', 'brother', '123', '1'),
('TD', 9, 4, 'veena', 'sis', 'john', 'brother', '123', '1'),
('TD', 10, 34, 'ewe', 'ewqw', 'karan', 'sis', '2q3', '1'),
('TD', 10, 6, 'nikita', 'sis', 'harish', 'bro', '2q3', '1'),
('TD', 14, 5, 'ygghuh', 'huihyui', 'uihuihu', 'huihiu', '434', '1'),
('TD', 14, 7, 'hju', 'juih', 'uihiuh', 'iuhiu', '434', '1'),
('TD', 14, 4, 'ujhiu', 'hiuhiu', 'hiuhiuh', 'iohjio', '434', '1'),
('TD', 14, 5, 'ygghuh', 'huihyui', 'uihuihu', 'huihiu', '434', '1'),
('TD', 14, 7, 'hju', 'juih', 'uihiuh', 'iuhiu', '434', '1'),
('TD', 14, 4, 'ujhiu', 'hiuhiu', 'hiuhiuh', 'iohjio', '434', '1'),
('Term Deposite', 1, 1, 'jhikj', 'iojio', 'joijoijo', 'jojij', '111', '1'),
('Term Deposite', 1, 11, 'ijiojio', 'oioio', 'oioioi', 'ioiopi', '111', '1'),
('Term Deposite', 1, 21, 'ujiojoi', 'oopi', 'iopiop', 'opipoi', '111', '1'),
('TD1', 2, 22, 'jhuiuh', 'iuhio', 'jiojioj', 'iojoij', '2222', '1'),
('TD1', 2, 23, 'jhikj', 'iojoij', 'ojoj', 'ojopj', '2222', '1');

-- --------------------------------------------------------

--
-- Table structure for table `lang`
--

CREATE TABLE IF NOT EXISTS `lang` (
  `lang` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `lang`
--

INSERT INTO `lang` (`lang`) VALUES
('&#3253;&#3264;&#3235;&#3262; &#3256;&#3263;&#3238;&#3277;&#3248;&#3262;&#3246; &#3236;&#3271;&#3248;&#3238;&#3262;&#3251;');

-- --------------------------------------------------------

--
-- Table structure for table `loanmaster`
--

CREATE TABLE IF NOT EXISTS `loanmaster` (
  `typofloa` varchar(250) NOT NULL,
  `loanameng` varchar(250) NOT NULL,
  `loanamkan` varchar(250) NOT NULL,
  `loaint` double NOT NULL,
  `panint` double NOT NULL,
  `mis` double NOT NULL,
  `bracod` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `loanmaster`
--

INSERT INTO `loanmaster` (`typofloa`, `loanameng`, `loanamkan`, `loaint`, `panint`, `mis`, `bracod`) VALUES
('1', 'Tractor Loan', 'tractor loan', 3, 1, 50, '1'),
('1', 'Bike loan', 'bike loan', 2, 1, 40, '1'),
('2', 'Land loan', 'land loan', 4, 2, 80, '1'),
('2', 'Gold Loan', 'gold loan', 5, 1, 45, '1'),
('1', 'sdhsoid', 'ioho', 99, 90, 234, '1'),
('2', 'home loan', 'home loan', 9, 3, 50, '1'),
('1', 'Surity Loan', 'Surity Loan', 18, 3, 100, '02'),
('2', 'OD Loan', 'OD Loan', 18, 3, 100, '02'),
('1', 'pipe loan', 'pipe loan', 3, 12, 100, '1'),
('2', 'pigmy loan', 'pigmy loan', 4, 11, 80, '1');

-- --------------------------------------------------------

--
-- Table structure for table `lonee`
--

CREATE TABLE IF NOT EXISTS `lonee` (
  `slno` int(150) NOT NULL,
  `nam` varchar(150) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `address` int(150) NOT NULL,
  `age` int(40) NOT NULL,
  `idnum` int(150) NOT NULL,
  `joidat` varchar(60) NOT NULL,
  `gen` varchar(50) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `cas` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `lonee`
--

INSERT INTO `lonee` (`slno`, `nam`, `address`, `age`, `idnum`, `joidat`, `gen`, `cas`) VALUES
(1, 'P', 240, 0, 58, '21-Jul-88', 'U', '????i???'),
(2, 'Vg', 245, 0, 55, '31-Mar-93', 'U', '????i???'),
(3, 'Ctڥ', 248, 0, 63, '07-Oct-82', 'U', '????i???'),
(4, 'v', 262, 0, 65, '24-May-94', 'U', '????i???'),
(5, 'C', 270, 0, 50, '27-Jul-84', 'U', '????i???'),
(6, 'g', 271, 0, 57, '16-Jul-93', 'U', '????i???'),
(7, '', 275, 0, 63, '19-Aug-93', 'U', '????i???'),
(8, '', 284, 0, 64, '24-May-94', 'U', '????i???'),
(9, '', 291, 0, 55, '24-May-94', 'U', '????i???'),
(10, 'Fg', 306, 0, 48, '20-Jul-93', 'U', '????i???'),
(11, 'P', 309, 0, 55, '19-Jun-94', 'U', '????i???'),
(12, '', 311, 0, 63, '12-Aug-93', 'U', '????i???'),
(13, '', 329, 0, 65, '16-Jul-93', 'U', '????i???'),
(14, '', 330, 0, 63, '16-Jul-93', 'U', '????i???'),
(15, '', 340, 0, 46, '24-May-94', 'U', '????i???'),
(16, 'zs', 342, 0, 53, '24-May-94', 'U', '????i???'),
(17, '', 344, 0, 60, '24-May-94', 'U', '????i???'),
(18, 'v', 346, 0, 59, '17-Jul-93', 'U', '????i???'),
(19, '', 357, 0, 48, '19-Jun-94', 'U', '????i???'),
(20, 'g', 369, 0, 52, '16-Jul-93', 'U', '????i???'),
(21, '', 371, 0, 45, '30-Jun-94', 'U', '????i???'),
(22, 'U', 378, 0, 54, '20-Jun-94', 'U', 'K??.?'),
(23, '', 396, 0, 45, '18-Jun-94', '', '????i???'),
(24, 'U', 419, 0, 65, '19-Jul-88', 'U', '????i???'),
(25, 'P', 423, 0, 76, '30-Aug-87', 'U', '????i???'),
(26, 'z', 430, 0, 49, '09-Aug-88', 'U', '????i???'),
(27, 'C', 455, 0, 63, '21-Jul-93', 'U', '????i???'),
(28, '', 480, 0, 67, '19-Jul-88', 'U', '????i???'),
(29, '', 496, 0, 65, '09-Aug-88', 'U', '????i???'),
(30, '', 500, 0, 49, '19-Jul-88', 'U', '????i???'),
(31, '', 513, 0, 78, '22-Jul-88', 'U', '????i???'),
(32, '', 551, 0, 58, '27-Jul-93', 'U', '????i???'),
(33, 'P', 576, 0, 46, '16-Jun-82', 'U', '????i???'),
(34, '', 613, 0, 68, '29-Dec-95', 'U', '????i???'),
(35, '', 640, 0, 65, '11-Jun-96', 'U', '????i???'),
(36, 'C', 641, 0, 55, '12-Jun-96', 'U', '????i???'),
(37, '', 642, 0, 57, '12-Jun-96', 'U', '????i???'),
(38, '', 654, 0, 53, '14-Dec-96', 'U', '????i???'),
(39, '', 684, 0, 52, '03-Feb-94', 'U', '????i???'),
(40, '', 693, 0, 57, '04-Mar-87', 'U', '????i???'),
(41, '', 699, 0, 46, '24-Apr-01', 'U', '????i???'),
(42, '', 700, 0, 48, '24-Apr-01', 'U', '????i???'),
(43, '', 710, 0, 53, '29-Apr-01', 'U', '????i???'),
(44, '', 711, 0, 49, '01-May-01', 'U', '????i???'),
(45, '', 722, 0, 48, '15-May-01', 'U', '????i???'),
(46, 'C', 724, 0, 51, '15-May-01', 'U', '????i???'),
(47, '', 732, 0, 60, '19-May-01', 'U', '????i???'),
(48, '', 733, 0, 48, '22-May-01', 'U', '????i???'),
(49, 'P', 734, 0, 72, '28-May-01', 'U', '????i???'),
(50, 'Ai', 738, 0, 58, '22-May-01', 'U', '????i???'),
(51, 'v', 757, 0, 54, '19-Jul-00', 'U', '????i???'),
(52, 'Z', 787, 0, 57, '18-Mar-02', 'U', '????i???'),
(53, 'P', 795, 0, 63, '08-Apr-02', 'U', '????i???'),
(54, '', 796, 0, 55, '09-Apr-02', 'U', '????i???'),
(55, '', 810, 0, 47, '15-Apr-02', 'U', '????i???'),
(56, '', 812, 0, 44, '15-Apr-02', 'U', '????i???'),
(57, '', 815, 0, 63, '15-Apr-02', 'U', '????i???'),
(58, '', 834, 0, 64, '17-Apr-02', 'U', '????i???'),
(59, '', 841, 0, 55, '17-Apr-02', 'U', '????i???'),
(60, '', 848, 0, 48, '18-Apr-02', 'U', '????i???'),
(61, 'U', 853, 0, 46, '18-Apr-02', 'U', '????i???'),
(62, '', 856, 0, 48, '18-Apr-02', 'U', '????i???'),
(63, '', 858, 0, 49, '18-Apr-02', 'U', '????i???'),
(64, '', 859, 0, 52, '18-Apr-02', 'U', '????i???'),
(65, 'z', 872, 0, 48, '20-Apr-02', 'U', '????i???'),
(66, '', 876, 0, 49, '22-Apr-02', 'U', '????i???'),
(67, 'g', 886, 0, 54, '26-Apr-02', 'U', '????i???'),
(68, '', 890, 0, 57, '29-Apr-02', 'U', '????i???'),
(69, 'P', 893, 0, 49, '29-Apr-02', 'U', '????i???'),
(70, '', 902, 0, 50, '30-Apr-02', 'U', '????i???'),
(71, 'C', 924, 0, 35, '14-Sep-99', 'U', '????i???'),
(72, '', 926, 0, 48, '05-Jun-02', 'U', '????i???'),
(73, '', 947, 0, 58, '21-Sep-02', 'U', '????i???'),
(74, 'Z', 948, 0, 49, '09-Oct-02', 'U', '????i???'),
(75, 'v', 968, 0, 48, '29-May-03', 'U', '????i???'),
(76, '', 971, 0, 49, '31-May-03', 'U', '????i???'),
(77, '', 973, 0, 50, '03-Jun-03', 'U', '????i???'),
(78, 'g', 978, 0, 57, '09-Jun-03', 'U', '????i???'),
(79, '', 979, 0, 51, '09-Jun-03', 'U', '????i???'),
(80, '', 989, 0, 28, '17-Jun-03', 'U', '????i???'),
(81, 'g', 991, 0, 44, '28-Jun-03', 'U', '????i???'),
(82, 'g', 992, 0, 51, '28-Jun-03', '', '????i???'),
(83, '', 993, 0, 50, '30-Jun-03', 'U', '????i???'),
(84, 'zs', 995, 0, 52, '04-Jul-03', 'U', '????i???'),
(85, 'zs', 1009, 0, 63, '28-Jul-03', 'U', '????i???'),
(86, '', 1017, 0, 51, '25-Aug-03', 'U', '????i???'),
(87, '', 1022, 0, 48, '16-Sep-03', 'U', '????i???'),
(88, 'g', 1024, 0, 48, '16-Oct-03', 'U', '????i???'),
(89, 'Ai', 1040, 0, 64, '24-Nov-03', '', '????i???'),
(90, '', 1046, 0, 44, '09-Dec-03', 'U', '????i???'),
(91, '', 1061, 0, 49, '26-Dec-03', 'U', '????i???'),
(92, '', 1070, 0, 51, '09-Jan-04', 'U', '????i???'),
(93, '', 1072, 0, 50, '09-Jan-04', 'U', '????i???'),
(94, 'g', 1081, 0, 37, '09-Jan-04', 'U', '????i???'),
(95, '', 1098, 0, 48, '14-Jan-04', 'U', '????i???'),
(96, '', 1114, 0, 53, '23-Jan-04', 'U', '????i???'),
(97, '', 1120, 0, 51, '30-Jan-04', 'U', '????i???'),
(98, '', 1128, 0, 44, '05-Feb-04', 'U', '????i???'),
(99, 'g', 1129, 0, 56, '05-Feb-04', 'U', '????i???'),
(100, '', 1140, 0, 35, '11-Feb-04', 'U', '????i???'),
(101, '', 1181, 0, 33, '14-Feb-04', 'U', '????i???'),
(102, '', 1221, 0, 47, '14-Feb-04', 'U', '????i???'),
(103, '', 1225, 0, 44, '14-Feb-04', 'U', '????i???'),
(104, '', 1226, 0, 45, '14-Feb-04', 'U', '????i???'),
(105, 'P', 1237, 0, 46, '23-Feb-04', 'U', '????i???'),
(106, 'U', 1264, 0, 44, '16-Mar-04', 'U', 'K??.?'),
(107, '', 1268, 0, 49, '18-Mar-04', 'U', '????i???'),
(108, '', 1276, 0, 40, '18-Mar-04', 'U', 'K??.?'),
(109, 'v', 1277, 0, 45, '19-Mar-04', 'U', '????i???'),
(110, '', 1290, 0, 41, '19-Mar-04', 'U', '????i???'),
(111, '', 1293, 0, 39, '20-Mar-04', '', '????i???'),
(112, '', 1295, 0, 38, '20-Mar-04', 'U', '????i???'),
(113, 'g', 1296, 0, 42, '20-Mar-04', 'U', '????i???'),
(114, '', 1297, 0, 36, '20-Mar-04', 'U', '????i???'),
(115, '', 1300, 0, 46, '22-Mar-04', 'U', '????i???'),
(116, '', 1307, 0, 50, '23-Mar-04', 'U', '????i???'),
(117, 'C', 1334, 0, 65, '14-May-04', 'U', '????i???'),
(118, 'zs', 1348, 0, 35, '10-Aug-04', 'U', '????i???'),
(119, '', 1349, 0, 37, '10-Aug-04', 'U', '????i???'),
(120, '', 1352, 0, 40, '23-Aug-04', 'U', '????i???'),
(121, '', 1356, 0, 43, '04-Sep-04', 'U', '????i???'),
(122, '', 1371, 0, 52, '06-Nov-04', 'U', '????i???'),
(123, '', 1376, 0, 37, '22-Dec-04', 'U', '????i???'),
(124, 'P', 1390, 0, 42, '24-Jan-05', 'U', '????i???'),
(125, 'g', 1399, 0, 55, '30-Apr-05', 'U', '????i???'),
(126, '', 1401, 0, 61, '04-May-05', 'U', '????i???'),
(127, '', 1404, 0, 58, '07-May-05', 'U', '????i???'),
(128, 'C', 1411, 0, 41, '17-May-05', 'U', '????i???'),
(129, '', 1413, 0, 50, '18-May-05', 'U', '????i???'),
(130, '', 1425, 0, 54, '28-May-05', 'U', '????i???'),
(131, 'zs', 1431, 0, 49, '30-May-05', 'U', '????i???'),
(132, 'P', 1435, 0, 41, '31-May-05', 'U', '????i???'),
(133, '', 1447, 0, 38, '10-Jun-05', 'U', 'K??.?'),
(134, '', 1453, 0, 57, '11-Jun-05', 'U', '????i???'),
(135, '', 1461, 0, 49, '14-Jun-05', 'U', '????i???'),
(136, '', 1484, 0, 43, '24-Jun-05', 'U', 'K??.?'),
(137, '', 1501, 0, 45, '29-Jun-05', 'U', '????i???'),
(138, 'g', 1526, 0, 40, '09-Jul-05', 'U', '????i???'),
(139, '', 1549, 0, 51, '14-Jul-05', 'U', '????i???'),
(140, '', 1558, 0, 56, '19-Jul-05', 'U', '????i???'),
(141, '', 1561, 0, 50, '21-Jul-05', 'U', '????i???'),
(142, '', 1577, 0, 40, '12-Sep-05', 'U', '????i???'),
(143, 'RAq', 1585, 0, 43, '24-Oct-05', 'U', '????i???'),
(144, 'e', 1591, 0, 59, '24-Nov-05', 'U', '????i???'),
(145, '', 1602, 0, 36, '16-Jan-06', 'U', '????i???'),
(146, 'g', 1610, 0, 38, '08-Feb-06', 'U', '????i???'),
(147, '', 1618, 0, 45, '03-Mar-06', 'U', '????i???'),
(148, '', 1628, 0, 49, '25-Apr-06', 'U', '????i???'),
(149, 'CA', 1633, 0, 55, '26-Apr-06', 'U', '????i???'),
(150, '', 1651, 0, 35, '10-May-06', '', '????i???'),
(151, '', 1668, 0, 60, '19-May-06', 'U', '????i???'),
(152, '', 1670, 0, 52, '22-May-06', 'U', '????i???'),
(153, 'Cd', 1676, 0, 53, '25-May-06', 'U', '????i???'),
(154, '', 1694, 0, 48, '31-May-06', 'U', '????i???'),
(155, 'Qw', 1706, 0, 32, '21-Jun-06', 'U', '????i???'),
(156, '', 1712, 0, 62, '22-Jun-06', 'U', '????i???'),
(157, '', 1735, 0, 35, '01-Jul-06', 'U', '????i???'),
(158, '', 1737, 0, 49, '03-Jul-06', 'U', '????i???'),
(159, '', 1767, 0, 36, '14-Jul-06', '', '????i???'),
(160, '', 1781, 0, 39, '10-Aug-06', '', '????i???'),
(161, '', 1788, 0, 34, '25-Aug-06', 'U', '????i???'),
(162, 'g', 1802, 0, 38, '02-Sep-06', 'U', '????i???'),
(163, '', 1861, 0, 35, '22-Jan-07', 'U', '????i???'),
(164, '', 1890, 0, 65, '21-Mar-07', '', '????i???'),
(165, '', 1905, 0, 45, '08-Nov-98', 'U', '????i???'),
(166, '', 1911, 0, 46, '25-Oct-96', 'U', '????i???'),
(167, 'Cd', 1928, 0, 40, '21-Feb-98', 'U', '????i???'),
(168, '', 1943, 0, 60, '02-Sep-98', 'U', 'K??.?'),
(169, '', 1965, 0, 45, '06-Feb-99', 'U', '????i???'),
(170, 'z', 1977, 0, 42, '14-Sep-99', 'U', 'K??.?'),
(171, '', 1988, 0, 61, '05-Oct-99', 'U', '????i???'),
(172, '', 1990, 0, 55, '05-Oct-99', 'U', 'K??,n'),
(173, '', 1994, 0, 57, '14-Oct-99', 'U', '????i???'),
(174, 'D', 2023, 0, 45, '12-Feb-00', 'U', '????i???'),
(175, '', 2033, 0, 49, '28-Mar-00', 'U', '????i???'),
(176, '', 2034, 0, 50, '28-Mar-00', 'U', '????i???'),
(177, 'Ct', 2038, 0, 59, '31-Mar-00', 'U', '????i???'),
(178, 'U', 2054, 0, 65, '16-Jun-00', 'U', '????i???'),
(179, 'Dz', 2055, 0, 60, '16-Jun-00', 'U', '????i???'),
(180, '', 2058, 0, 48, '20-Jun-00', 'U', '????i???'),
(181, '', 2066, 0, 49, '20-Jun-00', 'U', '????i???'),
(182, '', 2073, 0, 62, '22-Jun-00', 'U', '????i???'),
(183, 'CA', 2074, 0, 61, '22-Jun-00', 'U', '????i???'),
(184, '', 2105, 0, 63, '17-Jul-00', 'U', '????i???'),
(185, 'g', 2134, 0, 68, '18-Oct-00', 'U', '????i???'),
(186, '', 2153, 0, 58, '06-Nov-00', 'U', '????i???'),
(187, 'Z', 2155, 0, 55, '06-Nov-00', 'U', 'K??.?'),
(188, '', 2161, 0, 60, '07-Nov-00', 'U', '????i???'),
(189, '', 2175, 0, 70, '21-Nov-00', 'U', '????i???'),
(190, '', 2188, 0, 62, '04-Dec-00', 'U', '????i???'),
(191, 'P', 2189, 0, 68, '04-Dec-00', 'U', '????i???'),
(192, '', 2197, 0, 57, '10-Jan-01', 'U', '????i???'),
(193, '', 2200, 0, 69, '18-Jan-00', 'U', '????i???'),
(194, '', 2208, 0, 58, '31-Mar-01', 'U', '????i???'),
(195, '', 2209, 0, 60, '31-Mar-01', 'U', '????i???'),
(196, 'g', 2218, 0, 52, '19-Apr-01', 'U', '????i???'),
(197, 'P', 2231, 0, 63, '19-Apr-01', 'U', '????i???'),
(198, 'v', 2232, 0, 90, '19-Apr-01', '', '????i???'),
(199, '', 2274, 0, 62, '14-May-07', 'U', '????i???'),
(200, '', 2286, 0, 56, '18-May-07', 'U', '????i???'),
(201, 'P', 2287, 0, 40, '19-May-07', 'U', '????i???'),
(202, 'z', 2292, 0, 45, '21-May-07', 'U', '????i???'),
(203, 'g', 2294, 0, 65, '21-May-07', 'U', '????i???'),
(204, '', 2304, 0, 39, '31-May-07', 'U', '????i???'),
(205, 'az', 2324, 0, 48, '13-Jun-07', 'U', '????i???'),
(206, '', 2328, 0, 45, '13-Jun-07', 'U', '????i???'),
(207, '', 2332, 0, 41, '13-Jun-07', 'U', '????i???'),
(208, '', 2338, 0, 42, '14-Jun-07', '', '????i???'),
(209, '', 2339, 0, 47, '14-Jun-07', 'U', '????i???'),
(210, '', 2340, 0, 42, '14-Jun-07', 'U', '????i???'),
(211, '', 2345, 0, 59, '14-Jun-07', 'U', '????i???'),
(212, 'C', 2371, 0, 49, '18-Jun-07', 'U', '????i???'),
(213, '', 2378, 0, 44, '04-Aug-07', 'U', '????i???'),
(214, '', 2399, 0, 49, '21-Jun-07', 'U', '????i???'),
(215, '', 2427, 0, 48, '27-Jun-07', 'U', '????i???'),
(216, 'f', 2466, 0, 54, '11-Jul-07', 'U', '????i???'),
(217, 'g', 2485, 0, 51, '01-Aug-07', 'U', '????i???'),
(218, '', 2491, 0, 55, '26-Jul-07', 'U', '????i???'),
(219, '', 2497, 0, 43, '28-Jul-07', 'U', '????i???'),
(220, '', 2508, 0, 44, '13-Aug-07', 'U', '????i???'),
(221, '', 2519, 0, 37, '08-Sep-07', 'U', '????i???'),
(222, '', 2524, 0, 39, '13-Sep-07', 'U', '????i???'),
(223, 'CA', 2529, 0, 59, '19-Sep-07', 'U', '????i???'),
(224, '', 2532, 0, 45, '22-Sep-07', 'U', '????i???'),
(225, '', 2543, 0, 47, '03-Oct-07', 'U', '????i???'),
(226, '', 2546, 0, 51, '06-Oct-07', 'U', '????i???'),
(227, 'P', 2606, 0, 40, '14-Jan-08', 'U', '????i???'),
(228, '', 2612, 0, 46, '31-Mar-07', 'U', '????i???'),
(229, '', 2630, 0, 60, '08-Feb-08', 'U', '????i???'),
(230, 'g', 2638, 0, 49, '15-Feb-08', 'U', '????i???'),
(231, 'G', 2641, 0, 38, '20-Feb-08', 'U', '????i???'),
(232, '', 2674, 0, 45, '27-Feb-08', '', '????i???'),
(233, 'P', 2706, 0, 42, '29-Mar-08', 'U', '????i???'),
(234, 'P', 2728, 0, 35, '29-Mar-08', 'U', '????i???'),
(235, 'z', 2750, 0, 40, '29-Mar-08', 'U', 'K??.?'),
(236, '', 2761, 0, 42, '29-Mar-08', 'U', '????i???'),
(237, '', 2797, 0, 39, '10-Jun-08', 'U', '????i???'),
(238, 'g', 2802, 0, 40, '17-Jun-08', 'U', '????i???'),
(239, '', 2806, 0, 35, '25-Jun-08', 'U', '????i???'),
(240, 'g', 2851, 0, 38, '08-Aug-08', 'U', '????i???'),
(241, '', 2859, 0, 42, '16-Aug-08', '', '????i???'),
(242, '', 2909, 0, 46, '26-Sep-08', 'U', '????i???'),
(243, 'f', 2936, 0, 47, '18-Oct-08', 'U', '????i???'),
(244, 'P', 2939, 0, 60, '20-Oct-08', 'U', '????i???'),
(245, 'U', 2944, 0, 62, '22-Oct-08', 'U', '????i???'),
(246, 'U', 2953, 0, 44, '25-Oct-08', 'U', '????i???'),
(247, 'C', 2969, 0, 50, '05-Nov-08', 'U', '????i???'),
(248, 'Fg', 2987, 0, 49, '10-Nov-08', 'U', '????i???'),
(249, 'P', 2988, 0, 44, '10-Nov-08', 'U', '????i???'),
(250, '', 3008, 0, 42, '26-Nov-08', 'U', '????i???'),
(251, '', 3015, 0, 70, '06-Dec-08', '', '????i???'),
(252, 'g', 3017, 0, 38, '12-Dec-08', 'U', '????i???'),
(253, '', 3024, 0, 46, '16-Dec-08', 'U', '????i???'),
(254, '', 3041, 0, 41, '26-Dec-08', 'U', '????i???'),
(255, '', 3052, 0, 40, '31-Dec-08', 'U', '????i???'),
(256, '', 3054, 0, 60, '31-Dec-08', '', '????i???'),
(257, 'Ctڥ', 3059, 0, 65, '31-Dec-08', 'U', '????i???'),
(258, '', 3061, 0, 50, '31-Dec-08', '', '????i???'),
(259, 'C', 3074, 0, 42, '13-Jan-09', 'U', '????i???'),
(260, 'g', 3082, 0, 40, '19-Jan-09', 'U', '????i???'),
(261, '', 3084, 0, 45, '20-Jan-09', 'U', '????i???'),
(262, '', 3133, 0, 39, '07-Mar-09', 'U', '????i???'),
(263, '', 3143, 0, 37, '14-Mar-09', 'U', '????i???'),
(264, 'z', 3172, 0, 50, '06-Apr-09', 'U', '????i???'),
(265, 'g', 3207, 0, 36, '09-May-09', '', '????i???'),
(266, '', 3272, 0, 48, '18-Jun-09', 'U', '????i???'),
(267, 'C', 3354, 0, 39, '14-Jul-09', 'U', '????i???'),
(268, 'g', 3369, 0, 45, '23-Jul-09', 'U', '????i???'),
(269, '', 3372, 0, 35, '24-Jul-09', 'U', '????i???'),
(270, 'g', 3379, 0, 38, '27-Jul-09', 'U', '????i???'),
(271, '', 3398, 0, 35, '10-Aug-09', 'U', '????i???'),
(272, '', 3400, 0, 40, '10-Aug-09', 'U', '????i???'),
(273, 'g', 3403, 0, 42, '10-Aug-09', 'U', '????i???'),
(274, 'EAz', 3458, 0, 55, '07-Oct-09', '', '????i???'),
(275, '', 3471, 0, 52, '15-Oct-09', 'U', '????i???'),
(276, 'P', 3519, 0, 45, '11-Nov-09', 'U', '????i???'),
(277, '', 3537, 0, 50, '20-Nov-09', 'U', '????i???'),
(278, 'C', 3548, 0, 60, '21-Nov-09', 'U', '????i???'),
(279, '', 3598, 0, 65, '01-Dec-09', 'U', 'K??,n'),
(280, '', 3681, 0, 40, '21-Dec-09', 'U', '????i???'),
(281, '', 3700, 0, 42, '24-Dec-09', '', '????i???'),
(282, '', 3742, 0, 40, '30-Jan-10', 'U', '????i???'),
(283, '', 3745, 0, 55, '01-Feb-10', 'U', '????i???'),
(284, '', 3751, 0, 56, '05-Feb-10', '', '????i???'),
(285, '', 3754, 0, 30, '08-Feb-10', 'U', '????i???'),
(286, '', 3756, 0, 32, '09-Feb-10', 'U', '????i???'),
(287, '', 3761, 0, 39, '17-Feb-10', 'U', '????i???'),
(288, '', 3763, 0, 35, '24-Feb-10', 'U', 'K??.?'),
(289, 'P', 3803, 0, 45, '23-Apr-10', 'U', '????i???'),
(290, '', 3804, 0, 32, '26-Apr-10', 'U', '????i???'),
(291, '', 3815, 0, 33, '03-May-10', 'U', '????i???'),
(292, '', 3860, 0, 38, '09-Jun-10', 'U', '????i???'),
(293, 'e', 3897, 0, 41, '08-Jul-10', 'U', '????i???'),
(294, '', 3915, 0, 44, '29-Jul-10', 'U', '????i???'),
(295, 'P', 3942, 0, 42, '30-Aug-10', '', '????i???'),
(296, 'dAi', 3959, 0, 31, '23-Sep-10', '', '????i???'),
(297, '', 3968, 0, 33, '06-Oct-10', 'U', '????i???'),
(298, '', 3970, 0, 37, '08-Oct-10', 'U', '????i???'),
(299, 'C', 3985, 0, 46, '20-Oct-10', 'U', '????i???'),
(300, '', 3991, 0, 38, '26-Oct-10', 'U', '????i???'),
(301, 'Z', 3992, 0, 37, '26-Oct-10', 'U', '????i???'),
(302, '', 4005, 0, 36, '08-Nov-10', 'U', '????i???'),
(303, '', 4008, 0, 34, '09-Nov-10', 'U', '????i???'),
(304, 'P', 4009, 0, 39, '11-Nov-10', 'U', '????i???'),
(305, 'U', 4025, 0, 36, '26-Nov-10', 'U', '????i???'),
(306, '', 4042, 0, 35, '08-Dec-10', 'U', '????i???'),
(307, '', 4046, 0, 32, '15-Dec-10', 'U', '????i???'),
(308, 'U', 4070, 0, 75, '29-Dec-10', '', '????i???'),
(309, '', 4077, 0, 35, '03-Jan-11', 'U', '????i???'),
(310, 'EAz', 4078, 0, 56, '03-Jan-11', '', '????i???'),
(311, 'Cg', 4083, 0, 48, '06-Jan-11', 'U', '????i???'),
(312, 'C', 4099, 0, 37, '19-Jan-11', 'U', '????i???'),
(313, '', 4131, 0, 38, '23-Feb-11', 'U', '????i???'),
(314, '', 4144, 0, 43, '08-Mar-11', '', '????i???'),
(315, '', 4150, 0, 42, '15-Mar-11', 'U', '????i???'),
(316, 'CP', 4174, 0, 60, '25-Apr-11', '', '????i???'),
(317, 'g', 4189, 0, 49, '03-May-11', 'U', '????i???'),
(318, '', 4206, 0, 50, '23-May-11', 'U', '????i???'),
(319, 'P', 4220, 0, 45, '10-Jun-11', 'U', '????i???'),
(320, '', 4267, 0, 39, '30-Jul-11', 'U', '????i???'),
(321, '', 4268, 0, 40, '30-Jul-11', 'U', '????i???'),
(322, 'C', 4269, 0, 38, '30-Jul-11', 'U', '????i???'),
(323, 'U', 4277, 0, 38, '12-Aug-11', 'U', 'K??.?'),
(324, 'g', 4293, 0, 30, '09-Sep-11', 'U', '????i???'),
(325, '', 4313, 0, 40, '13-Oct-11', '', '????i???'),
(326, 'g', 4316, 0, 29, '14-Oct-11', '', '????i???'),
(327, 'v', 4325, 0, 39, '19-Oct-11', '', '????i???'),
(328, '', 4349, 0, 28, '29-Nov-11', '', '????i???'),
(329, '', 4401, 0, 26, '17-Feb-12', '', '????i???'),
(330, '', 4442, 0, 30, '12-May-12', '', '????i???'),
(331, 'g', 4447, 0, 39, '18-May-12', 'U', '????i???'),
(332, 'v', 4473, 0, 38, '22-Jun-12', 'U', '????i???'),
(333, '', 4477, 0, 35, '06-Jul-12', 'U', '????i???'),
(334, '', 4480, 0, 25, '07-Jul-12', 'U', '????i???'),
(335, '', 4488, 0, 35, '14-Jul-12', 'U', '????i???'),
(336, '', 4509, 0, 39, '27-Jul-12', 'U', '????i???'),
(337, 'C', 4577, 0, 30, '18-Sep-12', 'U', '????i???'),
(338, '', 4611, 0, 32, '27-Nov-12', 'U', '????i???'),
(339, '', 4636, 0, 24, '15-Dec-12', '', '????i???'),
(340, '', 4639, 0, 28, '19-Dec-12', 'U', '????i???'),
(341, 'P', 4646, 0, 38, '09-Jan-13', 'U', '????i???'),
(342, 'g', 4668, 0, 60, '12-Feb-13', '', '????i???'),
(343, '', 4677, 0, 55, '23-Feb-13', 'U', '????i???'),
(344, '', 4687, 0, 28, '08-Mar-13', 'U', '????i???'),
(345, '', 4690, 0, 32, '08-Mar-13', 'U', '????i???'),
(346, 'e', 4692, 0, 28, '09-Mar-13', 'U', '????i???'),
(347, '', 4696, 0, 25, '13-Mar-13', '', '????i???'),
(348, 'g', 4699, 0, 30, '15-Mar-13', 'U', '????i???'),
(349, 'g', 4766, 0, 30, '28-Mar-13', '', '????i???'),
(350, '', 4793, 0, 40, '24-Apr-13', 'U', '????i???'),
(351, 'G', 4817, 0, 35, '27-Jun-13', 'U', '????i???'),
(352, '', 4846, 0, 55, '19-Aug-13', 'U', '????i???'),
(353, '', 5088, 0, 45, '07-Oct-14', 'U', '????i???'),
(354, 'v', 5090, 0, 46, '13-Oct-14', 'U', '????i???'),
(355, '', 5092, 0, 50, '15-Oct-14', '', '????i???'),
(356, '', 5093, 0, 35, '18-Oct-14', '', 'K??.?'),
(357, '', 5094, 0, 25, '23-Oct-14', 'U', '????i???'),
(358, '', 5095, 0, 48, '29-Oct-14', 'U', '????i???'),
(359, '', 5096, 0, 42, '30-Oct-14', 'U', '????i???'),
(360, '', 5097, 0, 38, '31-Oct-14', '', '????i???'),
(361, 'U', 5102, 0, 60, '19-Nov-14', '', '????i???'),
(362, '', 5103, 0, 36, '19-Nov-14', 'U', '????i???'),
(363, '', 5104, 0, 25, '20-Nov-14', '', '????i???'),
(364, '', 5105, 0, 40, '20-Nov-14', '', '????i???'),
(365, 'g', 5106, 0, 32, '20-Nov-14', 'U', '????i???'),
(366, 'g', 5107, 0, 32, '21-Nov-14', '', '????i???'),
(367, 'P', 5109, 0, 28, '22-Nov-14', 'U', '????i???'),
(368, 'P', 5111, 0, 42, '22-Nov-14', '', '????i???'),
(369, '', 5112, 0, 41, '24-Nov-14', 'U', 'K??.?'),
(370, 'C', 5113, 0, 40, '24-Nov-14', 'U', 'K??.?'),
(371, '', 5116, 0, 45, '25-Nov-14', 'U', '????i???'),
(372, '', 5117, 0, 46, '25-Nov-14', 'U', '????i???'),
(373, '', 5118, 0, 35, '26-Nov-14', 'U', '????i???'),
(374, 'z', 5120, 0, 50, '27-Nov-14', 'U', 'K??.?'),
(375, 'Ctڥ', 5121, 0, 38, '27-Nov-14', 'U', '????i???'),
(376, '', 5122, 0, 45, '28-Nov-14', '', '????i???'),
(377, '', 5124, 0, 70, '29-Nov-14', '', '????i???'),
(378, '', 5127, 0, 40, '01-Dec-14', 'U', '????i???'),
(379, '', 5129, 0, 35, '03-Dec-14', 'U', '????i???'),
(380, '', 5130, 0, 60, '03-Dec-14', 'U', '????i???'),
(381, '', 5131, 0, 38, '04-Dec-14', 'U', '????i???'),
(382, 'Cg', 5132, 0, 25, '05-Dec-14', 'U', '????i???'),
(383, 'Z', 5133, 0, 28, '05-Dec-14', 'U', 'K??.?'),
(384, '', 5134, 0, 46, '06-Dec-14', 'U', '????i???'),
(385, '', 5135, 0, 35, '06-Dec-14', 'U', '????i???'),
(386, 'C', 5136, 0, 32, '10-Dec-14', '', '????i???'),
(387, '', 5137, 0, 40, '10-Dec-14', '', '????i???'),
(388, '', 5138, 0, 46, '10-Dec-14', '', '????i???'),
(389, '', 5140, 0, 36, '11-Dec-14', '', '????i???'),
(390, '', 5141, 0, 45, '11-Dec-14', 'U', '????i???'),
(391, '', 5142, 0, 38, '11-Dec-14', '', '????i???'),
(392, 'e', 5146, 0, 36, '16-Dec-14', 'U', '????i???'),
(393, 'g', 5148, 0, 39, '20-Dec-14', 'U', '????i???'),
(394, '', 5149, 0, 34, '20-Dec-14', 'U', '????i???'),
(395, 'U', 5150, 0, 49, '22-Dec-14', 'U', '????i???'),
(396, '', 5152, 0, 30, '24-Dec-14', 'U', '????i???'),
(397, '', 5154, 0, 45, '29-Dec-14', 'U', '????i???'),
(398, 'U', 5157, 0, 35, '29-Dec-14', 'U', '????i???'),
(399, '', 5158, 0, 57, '29-Dec-14', 'U', '????i???'),
(400, 'dAi', 5159, 0, 27, '30-Dec-14', '', '????i???'),
(401, 'P', 5160, 0, 18, '30-Dec-14', '', '????i???'),
(402, '', 5161, 0, 26, '31-Dec-14', 'U', '????i???'),
(403, '', 5166, 0, 38, '29-Jan-15', '', '????i???'),
(404, '', 5167, 0, 40, '29-Jan-15', 'U', '????i???'),
(405, '', 5168, 0, 31, '30-Jan-15', 'U', '????i???'),
(406, 'C', 5169, 0, 25, '02-Feb-15', '', '????i???'),
(407, 'P', 5170, 0, 22, '02-Feb-15', '', '????i???'),
(408, '', 5172, 0, 32, '04-Feb-15', 'U', '????i???'),
(409, '', 5174, 0, 60, '04-Feb-15', 'U', '????i???'),
(410, '', 5175, 0, 18, '04-Feb-15', 'U', '????i???'),
(411, '', 5176, 0, 35, '05-Feb-15', 'U', '????i???'),
(412, 'w', 5177, 0, 25, '05-Feb-15', 'U', '????i???'),
(413, '', 5178, 0, 25, '05-Feb-15', 'U', '????i???'),
(414, '', 5179, 0, 60, '06-Feb-15', '', '????i???'),
(415, 'D', 5180, 0, 27, '06-Feb-15', 'U', '????i???'),
(416, 'z', 5182, 0, 42, '11-Feb-15', '', '????i???'),
(417, '', 5184, 0, 26, '12-Feb-15', 'U', '????i???'),
(418, 'd', 5186, 0, 55, '16-Feb-15', '', '????i???'),
(419, '', 5187, 0, 38, '16-Feb-15', 'U', 'K??.?'),
(420, '', 5188, 0, 56, '18-Feb-15', 'U', 'K??.?'),
(421, '', 5189, 0, 68, '19-Feb-15', '', '????i???'),
(422, '', 5192, 0, 45, '20-Feb-15', '', '????i???'),
(423, 'C', 5194, 0, 33, '21-Feb-15', 'U', '????i???'),
(424, '', 5195, 0, 54, '23-Feb-15', '', '????i???'),
(425, '', 5196, 0, 60, '23-Feb-15', 'U', '????i???'),
(426, 'P', 5197, 0, 48, '24-Feb-15', '', '????i???'),
(427, '', 5198, 0, 38, '25-Feb-15', 'U', '????i???'),
(428, 'P', 5199, 0, 55, '27-Feb-15', '', '????i???'),
(429, 'EAz', 5200, 0, 46, '02-Mar-15', '', '????i???'),
(430, '', 5203, 0, 58, '24-Mar-15', 'U', '????i???'),
(431, '', 5204, 0, 29, '25-Mar-15', 'U', '????i???'),
(432, 'P', 5205, 0, 12, '26-Mar-15', 'U', '????i???'),
(433, 'g', 5206, 0, 28, '27-Mar-15', 'U', '????i???'),
(434, '', 5208, 0, 39, '27-Mar-15', '', '????i???'),
(435, 'g', 5211, 0, 35, '06-Apr-15', 'U', '????i???'),
(436, '', 5212, 0, 45, '07-Apr-15', 'U', '????i???'),
(437, 'P', 5213, 0, 62, '08-Apr-15', 'U', '????i???'),
(438, '', 5215, 0, 32, '11-Apr-15', 'U', '????i???'),
(439, '', 5217, 0, 53, '11-Apr-15', '', '????i???'),
(440, 'v', 5218, 0, 49, '13-Apr-15', '', '????i???'),
(441, '', 5221, 0, 30, '28-Apr-15', 'U', '????i???'),
(442, '', 5222, 0, 25, '30-Apr-15', 'U', '????i???'),
(443, '', 5223, 0, 45, '12-May-15', 'U', '????i???'),
(444, '', 5226, 0, 39, '14-May-15', '', '????i???'),
(445, '', 5229, 0, 36, '20-May-15', 'U', '????i???'),
(446, 'P', 5230, 0, 42, '20-May-15', 'U', '????i???'),
(447, 'dAi', 5231, 0, 39, '20-May-15', '', '????i???'),
(448, '', 5233, 0, 40, '21-May-15', 'U', '????i???'),
(449, '', 5234, 0, 40, '21-May-15', 'U', '????i???'),
(450, 'D', 5235, 0, 31, '22-May-15', '', '????i???'),
(451, 'CZ', 5236, 0, 32, '22-May-15', '', '????i???'),
(452, 'g', 5238, 0, 40, '23-May-15', 'U', '????i???'),
(453, '', 5240, 0, 50, '23-May-15', 'U', '????i???'),
(454, 'g', 5242, 0, 45, '25-May-15', '', '????i???'),
(455, '', 5244, 0, 50, '27-May-15', 'U', '????i???'),
(456, '', 5247, 0, 32, '02-Jun-15', '', '????i???'),
(457, '', 5248, 0, 49, '02-Jun-15', 'U', '????i???'),
(458, 'g', 5249, 0, 56, '04-Jun-15', 'U', '????i???'),
(459, '', 5250, 0, 37, '06-Jun-15', 'U', '????i???'),
(460, 'P', 5252, 0, 65, '13-Jun-15', '', '????i???'),
(461, 'g', 5253, 0, 48, '15-Jun-15', '', '????i???'),
(462, '', 5254, 0, 32, '20-Jun-15', '', '????i???'),
(463, '', 5255, 0, 39, '06-Jul-15', 'U', '????i???'),
(464, '', 5256, 0, 25, '06-Jul-15', '', '????i???'),
(465, '', 5259, 0, 45, '08-Jul-15', '', '????i???'),
(466, 'g', 5260, 0, 65, '08-Jul-15', 'U', '????i???'),
(467, 'g', 5261, 0, 40, '10-Jul-15', 'U', '????i???'),
(468, '', 5262, 0, 49, '10-Jul-15', 'U', '????i???'),
(469, '', 5263, 0, 48, '11-Jul-15', 'U', '????i???'),
(470, '', 5264, 0, 39, '13-Jul-15', '', '????i???'),
(471, '', 5265, 0, 35, '13-Jul-15', 'U', 'K??.?'),
(472, '', 5266, 0, 40, '14-Jul-15', 'U', '????i???'),
(473, '', 5267, 0, 60, '15-Jul-15', 'U', '????i???'),
(474, '', 5268, 0, 48, '15-Jul-15', 'U', '????i???'),
(475, 'P', 5269, 0, 60, '16-Jul-15', '', '????i???'),
(476, '', 5271, 0, 48, '20-Jul-15', 'U', '????i???'),
(477, 'P', 5272, 0, 50, '20-Jul-15', '', '????i???'),
(478, '', 5273, 0, 50, '21-Jul-15', '', '????i???'),
(479, 'Z', 5274, 0, 26, '23-Jul-15', 'U', '????i???'),
(480, '', 5275, 0, 21, '23-Jul-15', 'U', '????i???'),
(481, '', 5276, 0, 49, '23-Jul-15', '', '????i???'),
(482, '', 5277, 0, 29, '23-Jul-15', 'U', '????i???'),
(483, '', 5278, 0, 39, '27-Jul-15', 'U', '????i???'),
(484, 'Cg', 5280, 0, 38, '04-Aug-15', 'U', '????i???'),
(485, '', 5282, 0, 56, '06-Aug-15', '', '????i???'),
(486, '', 5283, 0, 29, '06-Aug-15', 'U', '????i???'),
(487, '', 5284, 0, 45, '11-Aug-15', '', '????i???'),
(488, 'P', 5285, 0, 40, '12-Aug-15', 'U', 'K??.?'),
(489, '', 5286, 0, 39, '12-Aug-15', 'U', '????i???'),
(490, '', 5287, 0, 40, '12-Aug-15', '', '????i???'),
(491, 'C', 5288, 0, 38, '12-Aug-15', 'U', '????i???'),
(492, '', 5289, 0, 25, '12-Aug-15', 'U', '????i???'),
(493, 'U', 5290, 0, 50, '13-Aug-15', 'U', '????i???'),
(494, '', 5291, 0, 42, '18-Aug-15', 'U', 'K??.?'),
(495, '', 5292, 0, 45, '19-Aug-15', '', '????i???'),
(496, 'P', 5293, 0, 50, '21-Aug-15', '', '????i???'),
(497, 'w', 5294, 0, 45, '22-Aug-15', '', 'K??.?'),
(498, '', 5295, 0, 32, '29-Aug-15', 'U', '????i???'),
(499, 'C', 5296, 0, 30, '29-Aug-15', 'U', '????i???'),
(500, '', 5297, 0, 45, '31-Aug-15', 'U', '????i???'),
(501, '', 5298, 0, 50, '01-Sep-15', 'U', '????i???'),
(502, '', 5299, 0, 30, '07-Sep-15', 'U', '????i???'),
(503, '', 5300, 0, 25, '08-Sep-15', 'U', 'K??.?'),
(504, 'C', 5304, 0, 40, '09-Sep-15', '', '????i???'),
(505, 'C', 5308, 0, 36, '18-Sep-15', 'U', '????i???'),
(506, 'C', 5310, 0, 35, '21-Sep-15', 'U', '????i???'),
(507, '', 5311, 0, 45, '21-Sep-15', '', '????i???'),
(508, '', 5312, 0, 50, '21-Sep-15', '', '????i???'),
(509, 'P', 5314, 0, 40, '22-Sep-15', '', '????i???'),
(510, 'U', 5315, 0, 31, '23-Sep-15', 'U', '????i???'),
(511, '', 5316, 0, 36, '28-Sep-15', 'U', '????i???'),
(512, 'z', 5317, 0, 48, '29-Sep-15', 'U', '????i???'),
(513, 'g', 5318, 0, 35, '29-Sep-15', '', '????i???'),
(514, '', 5319, 0, 39, '20-Oct-15', '', 'K??.?'),
(515, 'Z', 5320, 0, 38, '21-Oct-15', 'U', 'K??.?'),
(516, '', 5321, 0, 32, '06-Nov-15', 'U', '????i???'),
(517, '', 5322, 0, 30, '06-Nov-15', 'U', '????i???'),
(518, '', 5323, 0, 40, '09-Nov-15', 'U', 'K??.?'),
(519, '', 5326, 0, 32, '16-Nov-15', '', '????i???'),
(520, '', 5327, 0, 60, '18-Nov-15', '', '????i???'),
(521, '', 5328, 0, 55, '19-Nov-15', '', '????i???'),
(522, 'Cg', 5332, 0, 48, '24-Nov-15', 'U', '????i???'),
(523, '', 5335, 0, 50, '25-Nov-15', '', '????i???'),
(524, '', 5336, 0, 45, '27-Nov-15', '', 'K??.?'),
(525, 'CA', 5337, 0, 32, '01-Dec-15', 'U', 'K??.?'),
(526, '', 5338, 0, 30, '15-Dec-15', '', '????i???'),
(527, 'zs', 5340, 0, 55, '19-Dec-15', 'U', '????i???'),
(528, '', 5341, 0, 40, '21-Dec-15', 'U', '????i???'),
(529, '', 5343, 0, 48, '21-Dec-15', '', '????i???'),
(530, '', 5344, 0, 40, '23-Dec-15', '', '????i???'),
(531, '', 5345, 0, 45, '23-Dec-15', 'U', '????i???'),
(532, 'C', 5346, 0, 31, '23-Dec-15', 'U', '????i???'),
(533, '', 5347, 0, 32, '23-Dec-15', 'U', '????i???'),
(534, '', 5348, 0, 39, '26-Dec-15', 'U', '????i???'),
(535, '', 5349, 0, 35, '26-Dec-15', '', 'K??.?'),
(536, 'v', 5351, 0, 65, '28-Dec-15', 'U', '????i???'),
(537, '', 5352, 0, 55, '28-Dec-15', '', '????i???'),
(538, '', 5353, 0, 30, '28-Dec-15', 'U', '????i???'),
(539, 'U', 5354, 0, 29, '29-Dec-15', 'U', 'K??.?'),
(540, 'g', 5355, 0, 36, '29-Dec-15', 'U', 'K??.?'),
(541, 'g', 5356, 0, 34, '04-Jan-16', 'U', '????i???'),
(542, '', 5357, 0, 40, '08-Jan-16', '', '????i???'),
(543, '', 5358, 0, 45, '14-Jan-16', '', '????i???'),
(544, 'C', 5359, 0, 21, '14-Jan-16', 'U', 'K??,n'),
(545, 'g', 5360, 0, 24, '20-Jan-16', '', '????i???'),
(546, '', 5361, 0, 38, '20-Jan-16', 'U', '????i???'),
(547, 'g', 5362, 0, 40, '20-Jan-16', '', '????i???'),
(548, '', 5363, 0, 45, '20-Jan-16', 'U', '????i???'),
(549, '', 5364, 0, 45, '20-Jan-16', '', '????i???'),
(550, '', 5365, 0, 21, '20-Jan-16', 'U', '????i???'),
(551, 'CA', 5366, 0, 45, '27-Jan-16', '', '????i???'),
(552, '', 5368, 0, 31, '09-Feb-16', 'U', '????i???'),
(553, 'P', 5370, 0, 50, '18-Feb-16', '', '????i???'),
(554, 'C', 5371, 0, 25, '22-Feb-16', 'U', '????i???'),
(555, '', 5372, 0, 45, '25-Feb-16', '', '????i???'),
(556, '', 5373, 0, 39, '25-Feb-16', '', '????i???'),
(557, 'CAd', 5374, 0, 32, '25-Feb-16', '', '????i???'),
(558, '', 5375, 0, 35, '25-Feb-16', '', 'K??.?'),
(559, '', 5376, 0, 40, '25-Feb-16', '', '????i???'),
(560, '', 5377, 0, 31, '03-Mar-16', '', '????i???'),
(561, 'P', 5378, 0, 25, '09-Mar-16', '', '????i???'),
(562, '', 5379, 0, 50, '10-Mar-16', '', '????i???'),
(563, '', 5380, 0, 37, '10-Mar-16', 'U', '????i???'),
(564, '', 5381, 0, 24, '14-Mar-16', '', '????i???'),
(565, '', 5385, 0, 40, '17-Mar-16', '', '????i???'),
(566, '', 5386, 0, 32, '28-Mar-16', '', '????i???'),
(567, 'U', 5387, 0, 49, '11-Apr-16', 'U', '????i???'),
(568, '', 5388, 0, 40, '11-Apr-16', 'U', '????i???'),
(569, 'd', 5389, 0, 50, '12-Apr-16', 'U', '????i???'),
(570, '', 5390, 0, 40, '12-Apr-16', 'U', '????i???'),
(571, '', 5391, 0, 45, '12-Apr-16', 'U', '????i???'),
(572, '', 5395, 0, 60, '04-May-16', 'U', '????i???'),
(573, 'CP', 5396, 0, 40, '05-May-16', '', '????i???'),
(574, '', 5397, 0, 48, '10-May-16', '', '????i???'),
(575, '', 5398, 0, 60, '11-May-16', 'U', '????i???'),
(576, '', 5403, 0, 55, '28-May-16', 'U', '????i???'),
(577, '', 5404, 0, 38, '31-May-16', 'U', '????i???'),
(578, '', 5406, 0, 39, '01-Jun-16', 'U', 'K??.?'),
(579, 'P', 5407, 0, 40, '02-Jun-16', '', '????i???'),
(580, '', 5408, 0, 45, '03-Jun-16', '', '????i???'),
(581, '', 5409, 0, 39, '07-Jun-16', 'U', 'K??.?'),
(582, '', 5410, 0, 40, '07-Jun-16', 'U', '????i???'),
(583, 'CP', 5411, 0, 50, '08-Jun-16', '', '????i???'),
(584, '', 5412, 0, 40, '09-Jun-16', 'U', '????i???'),
(585, 'g', 5413, 0, 49, '09-Jun-16', '', '????i???'),
(586, 'U', 5414, 0, 50, '09-Jun-16', '', '????i???'),
(587, 'v', 5415, 0, 37, '10-Jun-16', 'U', '????i???'),
(588, 'g', 5416, 0, 45, '13-Jun-16', '', '????i???'),
(589, '', 5418, 0, 30, '17-Jun-16', 'U', '????i???'),
(590, 'P', 5420, 0, 45, '23-Jun-16', 'U', '????i???'),
(591, '', 5421, 0, 29, '28-Jun-16', 'U', 'K??.?'),
(592, '', 5423, 0, 30, '11-Jul-16', '', '????i???'),
(593, '', 5425, 0, 45, '22-Jul-16', 'U', '????i???'),
(594, 'z', 5426, 0, 50, '26-Jul-16', '', '????i???'),
(595, 'g', 5427, 0, 49, '26-Jul-16', '', '????i???'),
(596, '', 5429, 0, 40, '27-Jul-16', 'U', '????i???'),
(597, '', 5430, 0, 50, '28-Jul-16', 'U', '????i???'),
(598, '', 5431, 0, 32, '29-Jul-16', 'U', '????i???'),
(599, 'g', 5432, 0, 30, '01-Aug-16', 'U', '????i???'),
(600, 'e', 5433, 0, 50, '01-Aug-16', 'U', '????i???'),
(601, '', 5434, 0, 30, '02-Aug-16', 'U', '????i???'),
(602, '', 5435, 0, 21, '02-Aug-16', 'U', '????i???'),
(603, 'dAi', 5436, 0, 30, '02-Aug-16', 'U', '????i???'),
(604, 'f', 5437, 0, 29, '02-Aug-16', '', '????i???'),
(605, '', 5438, 0, 62, '02-Aug-16', '', '????i???'),
(606, '', 5439, 0, 50, '03-Aug-16', '', 'K??.?'),
(607, 'v', 5440, 0, 55, '03-Aug-16', '', '????i???'),
(608, '', 5443, 0, 60, '04-Aug-16', '', '????i???'),
(609, 'P', 5445, 0, 40, '04-Aug-16', '', 'K??.?'),
(610, 'C', 5446, 0, 32, '04-Aug-16', 'U', 'K??.?'),
(611, 'Cg', 5447, 0, 50, '04-Aug-16', '', 'K??.?'),
(612, 'g', 5448, 0, 55, '06-Aug-16', 'U', '????i???'),
(613, '', 5450, 0, 49, '08-Aug-16', 'U', '????i???'),
(614, '', 5451, 0, 40, '09-Aug-16', '', '????i???'),
(615, '', 5452, 0, 29, '10-Aug-16', 'U', 'K??.?'),
(616, '', 5453, 0, 56, '10-Aug-16', '', '????i???'),
(617, '', 5454, 0, 40, '12-Aug-16', '', '????i???'),
(618, '', 5456, 0, 40, '20-Aug-16', '', '????i???'),
(619, 'U', 5458, 0, 56, '24-Aug-16', '', '????i???'),
(620, '', 5459, 0, 35, '24-Aug-16', 'U', '????i???'),
(621, 'v', 5461, 0, 38, '30-Aug-16', 'U', '????i???'),
(622, 'g', 5465, 0, 45, '19-Sep-16', 'U', '????i???'),
(623, '', 5466, 0, 29, '20-Sep-16', 'U', '????i???'),
(624, '', 5468, 0, 50, '22-Sep-16', '', 'K??.?'),
(625, '', 5471, 0, 50, '27-Sep-16', '', '????i???'),
(626, 'g', 5474, 0, 35, '03-Oct-16', 'U', '????i???'),
(627, '', 5475, 0, 40, '04-Oct-16', '', '????i???'),
(628, 'g', 5476, 0, 28, '05-Oct-16', 'U', '????i???'),
(629, '', 5477, 0, 25, '05-Oct-16', '', '????i???'),
(630, 'g', 5482, 0, 35, '28-Oct-16', 'U', '????i???'),
(631, 'CA', 5483, 0, 40, '02-Nov-16', '', '????i???'),
(632, 'g', 5484, 0, 38, '08-Nov-16', '', '????i???'),
(633, '', 5486, 0, 29, '09-Dec-16', 'U', '????i???'),
(634, 'Ai', 5488, 0, 45, '21-Dec-16', '', '????i???'),
(635, '', 5491, 0, 35, '28-Dec-16', '', '????i???'),
(636, 'v', 5492, 0, 39, '03-Jan-17', 'U', '????i???'),
(637, '', 5494, 0, 45, '07-Jan-17', 'U', '????i???'),
(638, '', 5495, 0, 30, '17-Jan-17', '', '????i???'),
(639, '', 5505, 0, 29, '20-Feb-17', 'U', '????i???'),
(640, 'P', 5509, 0, 25, '01-Mar-17', 'U', '????i???'),
(641, '', 5510, 0, 35, '04-Mar-17', '', 'K??.?'),
(642, 'F', 5511, 0, 30, '10-Mar-17', 'U', '????i???'),
(643, '', 5512, 0, 25, '11-Mar-17', '', '????i???'),
(644, '', 5513, 0, 39, '11-Mar-17', 'U', 'K??.?'),
(645, 'P', 5514, 0, 2, '18-Mar-17', 'U', '????i???'),
(646, '', 5517, 0, 29, '27-Mar-17', 'U', '????i???'),
(647, 'g', 5519, 0, 45, '17-Apr-17', 'U', '????i???'),
(648, 'P', 5520, 0, 28, '17-Apr-17', 'U', '????i???'),
(649, '', 5521, 0, 45, '17-Apr-17', '', '????i???'),
(650, '', 5522, 0, 29, '18-Apr-17', 'U', '????i???'),
(651, '', 5523, 0, 36, '18-Apr-17', '', '????i???'),
(652, 'g', 5524, 0, 26, '18-Apr-17', 'U', '????i???'),
(653, '', 5525, 0, 40, '18-Apr-17', '', '????i???'),
(654, 'g', 5527, 0, 40, '19-Apr-17', '', 'K??.?'),
(655, 'U', 5528, 0, 35, '20-Apr-17', 'U', '????i???'),
(656, '', 5529, 0, 26, '20-Apr-17', 'U', '????i???'),
(657, '', 5530, 0, 25, '22-Apr-17', 'U', '????i???'),
(658, 'C', 5531, 0, 55, '24-Apr-17', '', '????i???'),
(659, 'Z', 5532, 0, 25, '24-Apr-17', 'U', '????i???'),
(660, '', 5533, 0, 49, '24-Apr-17', 'U', '????i???'),
(661, '', 5534, 0, 50, '28-Apr-17', '', '????i???'),
(662, '', 5536, 0, 26, '05-May-17', 'U', '????i???'),
(663, '', 5537, 0, 20, '05-May-17', 'U', '????i???'),
(664, '', 5545, 0, 25, '13-May-17', 'U', '????i???'),
(665, '', 5547, 0, 25, '16-May-17', 'U', '????i???'),
(666, 'g', 5548, 0, 23, '16-May-17', 'U', '????i???'),
(667, '', 5549, 0, 21, '16-May-17', 'U', '????i???'),
(668, '', 5554, 0, 23, '20-May-17', 'U', '????i???'),
(669, '', 5555, 0, 49, '20-May-17', '', '????i???'),
(670, '', 5558, 0, 30, '26-May-17', 'U', '????i???'),
(671, 'Ctڥ', 5559, 0, 45, '02-Jun-17', 'U', '????i???'),
(672, 'z', 5560, 0, 55, '14-Jun-17', '', '????i???'),
(673, '', 5561, 0, 49, '16-Jun-17', 'U', '????i???'),
(674, '', 5562, 0, 28, '16-Jun-17', '', 'K??.?'),
(675, 'G', 5563, 0, 30, '16-Jun-17', 'U', '????i???'),
(676, '', 5564, 0, 36, '17-Jun-17', 'U', '????i???'),
(677, 'Qg', 5565, 0, 21, '20-Jun-17', 'U', '????i???'),
(678, '', 5567, 0, 23, '29-Jun-17', 'U', '????i???'),
(679, '', 5568, 0, 24, '29-Jun-17', 'U', '????i???'),
(680, '', 5569, 0, 36, '30-Jun-17', 'U', '????i???'),
(681, '', 5570, 0, 49, '01-Jul-17', '', '????i???'),
(682, '', 5571, 0, 25, '03-Jul-17', '', 'K??.?'),
(683, '', 5572, 0, 49, '03-Jul-17', '', '????i???'),
(684, 'g', 5575, 0, 36, '14-Jul-17', 'U', '????i???'),
(685, 'Z', 5577, 0, 25, '15-Jul-17', 'U', '????i???'),
(686, '', 5580, 0, 39, '15-Jul-17', 'U', '????i???'),
(687, 'g', 5581, 0, 25, '15-Jul-17', 'U', '????i???'),
(688, '', 5583, 0, 20, '15-Jul-17', 'U', '????i???'),
(689, 'g', 5585, 0, 40, '15-Jul-17', 'U', '????i???'),
(690, '', 5587, 0, 35, '17-Jul-17', 'U', '????i???'),
(691, '', 5588, 0, 26, '31-Jul-17', '', '????i???'),
(692, 'P', 5589, 0, 25, '31-Jul-17', '', '????i???'),
(693, '', 5590, 0, 50, '04-Aug-17', '', '????i???'),
(694, '', 5592, 0, 29, '24-Aug-17', 'U', 'K??.?'),
(695, '', 5593, 0, 35, '30-Aug-17', 'U', '????i???'),
(696, 'EAz', 5594, 0, 49, '30-Aug-17', '', '????i???'),
(697, 'g', 5595, 0, 38, '31-Aug-17', 'U', '????i???'),
(698, 'DP', 5599, 0, 21, '21-Sep-17', 'U', '????i???'),
(699, '', 5600, 0, 45, '22-Sep-17', '', '????i???'),
(700, '', 5601, 0, 45, '22-Sep-17', '', 'K??.?'),
(701, 'Ai', 5603, 0, 48, '26-Sep-17', '', 'K??.?'),
(702, '', 5604, 0, 24, '27-Sep-17', 'U', '????i???'),
(703, 'V', 5605, 0, 25, '27-Sep-17', '', '????i???'),
(704, 'CP', 5606, 0, 22, '03-Oct-17', 'U', '????i???'),
(705, '', 5607, 0, 32, '03-Oct-17', 'U', '????i???'),
(706, '', 5608, 0, 45, '07-Oct-17', '', '????i???'),
(707, '', 5609, 0, 25, '11-Oct-17', '', '????i???'),
(708, '', 5611, 0, 35, '13-Oct-17', 'U', '????i???'),
(709, 'g', 5612, 0, 35, '19-Oct-17', '', 'K??.?'),
(710, '', 5613, 0, 31, '27-Oct-17', 'U', '????i???'),
(711, 'C', 5614, 0, 21, '08-Nov-17', 'U', '????i???'),
(712, '', 5615, 0, 28, '08-Nov-17', '', '????i???'),
(713, 'U', 5617, 0, 39, '08-Nov-17', 'U', '????i???'),
(714, 'CA', 5620, 0, 65, '10-Nov-17', 'U', '????i???'),
(715, '', 5622, 0, 38, '01-Dec-17', 'U', 'K??.?'),
(716, '', 5623, 0, 45, '05-Dec-17', 'U', 'K??.?'),
(717, 'P', 5625, 0, 45, '14-Dec-17', 'U', '????i???'),
(718, 'g', 5626, 0, 22, '18-Dec-17', 'U', '????i???'),
(719, 'g', 5627, 0, 25, '22-Dec-17', '', '????i???'),
(720, '', 5628, 0, 38, '22-Dec-17', '', '????i???'),
(721, '', 5629, 0, 20, '22-Dec-17', '', '????i???'),
(722, 'z', 5630, 0, 19, '22-Dec-17', 'U', '????i???'),
(723, '', 5631, 0, 21, '22-Dec-17', 'U', '????i???'),
(724, '', 5633, 0, 37, '28-Dec-17', 'U', '????i???'),
(725, '', 5634, 0, 40, '04-Jan-18', '', '????i???'),
(726, 'g', 5635, 0, 21, '08-Jan-18', 'U', '????i???'),
(727, '', 5637, 0, 30, '08-Jan-18', '', '????i???'),
(728, 'P', 5638, 0, 46, '08-Jan-18', 'U', '????i???'),
(729, 'C', 5639, 0, 49, '08-Jan-18', 'U', '????i???'),
(730, 'Z', 5640, 0, 48, '08-Jan-18', '', '????i???'),
(731, '', 5641, 0, 50, '08-Jan-18', '', '????i???'),
(732, '', 5642, 0, 55, '08-Jan-18', '', '????i???'),
(733, '', 5649, 0, 28, '11-Jan-18', 'U', '????i???'),
(734, 'z', 5650, 0, 32, '11-Jan-18', '', '????i???'),
(735, '', 5651, 0, 60, '11-Jan-18', '', '????i???'),
(736, '', 5652, 0, 38, '11-Jan-18', '', '????i???'),
(737, '', 5653, 0, 25, '12-Jan-18', 'U', '????i???');

-- --------------------------------------------------------

--
-- Table structure for table `maincashbook`
--

CREATE TABLE IF NOT EXISTS `maincashbook` (
  `heading` varchar(250) NOT NULL,
  `heanameng` varchar(250) NOT NULL,
  `heanamkan` varchar(250) NOT NULL,
  `noofacc` int(50) NOT NULL,
  `vounum` varchar(100) NOT NULL,
  `accnum` varchar(100) NOT NULL,
  `cusnameng` varchar(250) NOT NULL,
  `cusnamkan` varchar(250) NOT NULL,
  `cascre` double NOT NULL,
  `concre` double NOT NULL,
  `cretot` double NOT NULL,
  `casdeb` double NOT NULL,
  `condeb` double NOT NULL,
  `debtot` double NOT NULL,
  `subnameng` varchar(250) NOT NULL,
  `subnamkan` varchar(250) NOT NULL,
  `idno` int(200) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`idno`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2422 ;

--
-- Dumping data for table `maincashbook`
--

INSERT INTO `maincashbook` (`heading`, `heanameng`, `heanamkan`, `noofacc`, `vounum`, `accnum`, `cusnameng`, `cusnamkan`, `cascre`, `concre`, `cretot`, `casdeb`, `condeb`, `debtot`, `subnameng`, `subnamkan`, `idno`) VALUES
('SB', 'sb', '0', 2, '0', '1', 'Reshma', 'reshma', 0, 51, 51, 0, 0, 0, '0', '0', 2417),
('SB', 'sb', '0', 2, '0', '2', 'Surya', 'fgf', 0, 41, 41, 0, 0, 0, '0', '0', 2418),
('Carrier', 'Carrier-Old Profit/Loss', 'Carrier-Old Profit/Loss', 2, '0', '0', 'loss2018', 'loss2018', 0, 0, 0, 0, 0, 0, '0', '0', 2419),
('Carrier', 'Carrier-Old Profit/Loss', 'Carrier-Old Profit/Loss', 2, '0', '0', 'profit2019', 'profit2019', 0, 0, 0, 0, 0, 0, '0', '0', 2420),
('SB interest', 'sb Interest', '0Interest', 1, '0', '0', '0', '0', 0, 0, 0, 0, 92, 92, '0', '0', 2421);

-- --------------------------------------------------------

--
-- Table structure for table `marksheet`
--

CREATE TABLE IF NOT EXISTS `marksheet` (
  `name` varchar(100) NOT NULL,
  `test1` double NOT NULL,
  `test2` double NOT NULL,
  `test3` double NOT NULL,
  `total` double NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `marksheet`
--

INSERT INTO `marksheet` (`name`, `test1`, `test2`, `test3`, `total`) VALUES
('Harsh', 50, 60, 80, 190),
('Radha', 70, 50, 60, 180),
('Harsh', 50, 60, 80, 190),
('Radha', 70, 50, 60, 180),
('Radha', 70, 50, 60, 180);

-- --------------------------------------------------------

--
-- Table structure for table `masterdirector`
--

CREATE TABLE IF NOT EXISTS `masterdirector` (
  `dirnamkan` varchar(250) NOT NULL,
  `dirnameng` varchar(250) NOT NULL,
  `des` varchar(150) NOT NULL,
  `stadat` date NOT NULL,
  `enddat` date NOT NULL,
  `mobnum` varchar(30) NOT NULL,
  `addr` varchar(250) NOT NULL,
  `status` varchar(20) DEFAULT NULL,
  `bracod` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `masterdirector`
--

INSERT INTO `masterdirector` (`dirnamkan`, `dirnameng`, `des`, `stadat`, `enddat`, `mobnum`, `addr`, `status`, `bracod`) VALUES
('bdjh', 'abvju', 'jkvkl', '2018-03-01', '1980-01-01', '8974564245', 'klda', '', ''),
('kldfk', 'phlkl', 'jkdl', '2018-03-14', '1980-01-01', '98744556', 'hgjherfe', NULL, NULL),
('ikyuiku', 'uyikyui', '2018-03-08', '1986-01-01', '1980-01-01', 'yhjh', '', '1', NULL),
('rrrr', 'rrrr', 'yyyyy', '2018-03-07', '1980-01-01', '5456566', 'tgffggf', '1', ''),
('dfd', 'dfd', 'dfd', '1986-01-01', '1980-01-01', 'dfd', 'dfd', 'dfd', 'dfd'),
('dhgdh', 'ddgd', 'ghgfh', '2018-03-08', '1980-01-01', '456454', '4rtret', '1', ''),
('google', 'Google', 'Dghdg', '2018-03-02', '1980-01-01', '546565', 'gdfhgf', '1', ''),
('tghg', 'robot', 'ghfgh', '2018-03-01', '2018-08-24', '4565465', 'ghfg', '1', '1'),
('Kiran', 'Kiran', 'BE', '2018-03-29', '2018-08-23', '96587586584', 'Gadag', '1', '1'),
('Varun', 'Varun', 'BCOM', '2018-03-14', '1980-01-01', '78487358794875', 'Bagalkot', '1', '1'),
('Asha', 'Asha', 'BA', '2018-03-15', '1980-01-01', '9868757', 'Belgaum', '1', '1'),
('Aranav', 'Aranav', 'BA', '2018-03-29', '1980-01-01', '99087989', 'Karvar', '1', '1'),
('Soumya', 'Soumya', 'BSC', '2018-03-15', '1980-01-01', '567685686', 'Haveri', '1', '1'),
('rtrtr', 'retet', 'tretre', '2018-03-02', '2018-08-24', 'rytgret', 'rtgre', '1', '1'),
('retretr', 'rtret', 'tretre', '2018-03-15', '2018-08-24', '45435', 'rtgretgr', '1', '1'),
('ttttt', 'ttttt', 'tttt', '2018-03-02', '2018-08-12', '56546', '5656t', '1', '1'),
('654646', '56t545', 'ytrytrytr', '2018-03-01', '2018-08-24', '5654', 'tygrtg', '1', '1'),
('erwew', 'ewdfewd', 'ewrew', '2018-03-01', '2018-08-12', '435324', 'ewfwre', '1', '1'),
('rytrt', 'rtr', 'rtytry', '2018-03-02', '2018-08-12', 'tytry', 'trygtyt', '1', '1'),
('xyz', 'xyz', 'fttfty', '2018-05-04', '2018-08-12', '55656', 'xffgfgfg', '1', '1'),
('savita', 'Savita', 'BA', '2018-05-14', '2018-10-18', '76t7676', 'njjnjj', '1', '1'),
('hgiuhi', 'uiuhgi', 'hihi', '2018-07-18', '2018-08-24', '89798', 'hih', '1', '1'),
('hiohi', 'hiohio', 'hoihoi', '2018-07-18', '2018-08-24', 'hohh897987', 'ihoho', '1', '1'),
('Sanam', 'Sanam', 'MBA', '2018-07-18', '1980-01-01', '908980', 'JKD', '1', '1'),
('Surabi', 'Surabi', 'MS', '2018-07-18', '1980-01-01', '989077977', 'jbhoi', '1', '1'),
('s', 's', 'c', '2018-08-10', '1980-01-01', '526464', 'jmk', '1', '01'),
('ytiuy', 'ytuyyt', 'yiuyiu', '2018-08-14', '2018-08-14', '76876', 'ghugui', '1', '02'),
('tuiyiuyu', 'tytty', 'tuiy', '2018-08-14', '1980-01-01', '76876', 'hgyuhui', '1', '02'),
('harsha', 'Harsh', 'juhiuh', '2018-08-23', '1980-01-01', '68678', 'guigu', '1', '1'),
('0', 'Savita', 'hbhb', '2018-10-18', '2018-10-18', '989080', 'jhjn', '1', '1'),
('&#3205;&#3240;&#3202;&#3236;', 'Anant', 'BA', '2018-11-04', '1980-01-01', '879999777', 'bglr', '1', '1');

-- --------------------------------------------------------

--
-- Table structure for table `masterfd`
--

CREATE TABLE IF NOT EXISTS `masterfd` (
  `fixdepnameng` varchar(250) NOT NULL,
  `fixdepnamkan` varchar(250) NOT NULL,
  `datofint` date NOT NULL,
  `matyea` int(50) NOT NULL,
  `matday` int(100) NOT NULL,
  `interest` double NOT NULL,
  `prematded` double NOT NULL,
  `loaondep` double NOT NULL,
  `intonloa` double NOT NULL,
  `sbintaftday` int(100) NOT NULL,
  `sbint` double NOT NULL,
  `dupcerfee` double NOT NULL,
  `bracod` varchar(100) NOT NULL,
  `idno` int(200) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`idno`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=8 ;

--
-- Dumping data for table `masterfd`
--

INSERT INTO `masterfd` (`fixdepnameng`, `fixdepnamkan`, `datofint`, `matyea`, `matday`, `interest`, `prematded`, `loaondep`, `intonloa`, `sbintaftday`, `sbint`, `dupcerfee`, `bracod`, `idno`) VALUES
('fdd', 'fdd', '2010-01-01', 2, 0, 15, 4, 15, 15, 15, 15, 15, '1', 2),
('fix', 'fix', '2018-03-08', 7, 0, 12, 5, 5, 5, 5, 5, 5, '1', 3),
('fd', 'fd', '2018-05-15', 2, 19, 5, 2, 80, 4, 15, 2, 50, '1', 4),
('fd1', 'fd1', '2018-07-19', 1, 90, 2, 2, 90, 2, 10, 2, 90, '1', 5),
('CC', 'CC', '2018-08-14', 6, 0, 12.25, 2, 80, 2, 90, 4, 20, '02', 6),
('vijaylaxmi', 'vijaylaxmi', '2018-08-23', 6, 0, 12, 3, 85, 2, 25, 3, 30, '1', 7);

-- --------------------------------------------------------

--
-- Table structure for table `masterhead`
--

CREATE TABLE IF NOT EXISTS `masterhead` (
  `idno` int(100) NOT NULL AUTO_INCREMENT,
  `heanameng` varchar(250) NOT NULL,
  `heanamkan` varchar(250) NOT NULL,
  PRIMARY KEY (`idno`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=10 ;

--
-- Dumping data for table `masterhead`
--

INSERT INTO `masterhead` (`idno`, `heanameng`, `heanamkan`) VALUES
(1, 'Share', '&#3254;&#3271;&#3248;&#3277;'),
(2, 'Deposit', 'Deposit'),
(3, 'Loan', 'Loan'),
(4, 'Cash in Hand', 'Cash in Hand'),
(5, 'Net Profit', 'Net Profit'),
(6, 'Net Loss', 'Net Loss'),
(7, 'Old Profit', 'Old Profit'),
(8, 'Old Loss', 'Old Loss'),
(9, 'Closing Balance', 'Closing Balance');

-- --------------------------------------------------------

--
-- Table structure for table `masterpigmy`
--

CREATE TABLE IF NOT EXISTS `masterpigmy` (
  `pigdepeng` varchar(250) NOT NULL,
  `pigdepkan` varchar(250) NOT NULL,
  `matday` int(100) NOT NULL,
  `interest` double NOT NULL,
  `dedbefday` int(100) NOT NULL,
  `dedint` double NOT NULL,
  `mis` double NOT NULL,
  `loaper` double NOT NULL,
  `loaint` double NOT NULL,
  `panint` double NOT NULL,
  `idno` varchar(100) NOT NULL,
  `bracod` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `masterpigmy`
--

INSERT INTO `masterpigmy` (`pigdepeng`, `pigdepkan`, `matday`, `interest`, `dedbefday`, `dedint`, `mis`, `loaper`, `loaint`, `panint`, `idno`, `bracod`) VALUES
('pigmy', 'pigmy', 365, 10, 10, 10, 10, 10, 10, 10, '', '1'),
('pig', '&#3242;&#3263;&#3223', 450, 10, 5, 5, 5, 5, 5, 5, '', '1'),
('pgm', 'pgm', 365, 3, 15, 2, 70, 80, 2, 1, '', '1'),
('pig1', 'pig1', 365, 2, 50, 2, 20, 90, 2, 1, '', '1'),
('Honey Deposit', 'Honey Deposit', 365, 4, 180, 3.5, 10, 80, 8, 0, '', '02'),
('honey', 'honey', 365, 4, 180, 4, 20, 80, 6, 3, '', '1');

-- --------------------------------------------------------

--
-- Table structure for table `masterrd`
--

CREATE TABLE IF NOT EXISTS `masterrd` (
  `rddepeng` varchar(250) NOT NULL,
  `rddepkan` varchar(250) NOT NULL,
  `fromon` int(100) NOT NULL,
  `tomon` int(100) NOT NULL,
  `interest` double NOT NULL,
  `dedint` double NOT NULL,
  `loaper` double NOT NULL,
  `loaint` double NOT NULL,
  `bracod` varchar(100) NOT NULL,
  `mis` double NOT NULL,
  `panint` double NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `masterrd`
--

INSERT INTO `masterrd` (`rddepeng`, `rddepkan`, `fromon`, `tomon`, `interest`, `dedint`, `loaper`, `loaint`, `bracod`, `mis`, `panint`) VALUES
('rd', 'rd', 0, 0, 0, 2, 1, 4, '1', 3, 2),
('rrd', 'rrd', 0, 0, 0, 2, 90, 3, '1', 56, 1),
('rd1', 'rd1', 0, 0, 0, 2, 85, 6, '1', 20, 2),
('RD1year', 'RD1year', 0, 0, 0, 2, 80, 2, '02', 20, 0),
('RD2year', 'RD2year', 0, 0, 0, 3, 80, 2, '02', 60, 1),
('recurring', 'recurring', 0, 0, 0, 2, 80, 4, '1', 20, 3);

-- --------------------------------------------------------

--
-- Table structure for table `masterrdinterest`
--

CREATE TABLE IF NOT EXISTS `masterrdinterest` (
  `typofrd` varchar(250) NOT NULL,
  `dat` date NOT NULL,
  `fromon` int(100) NOT NULL,
  `tomon` int(100) NOT NULL,
  `interest` double NOT NULL,
  `bracod` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `masterrdinterest`
--

INSERT INTO `masterrdinterest` (`typofrd`, `dat`, `fromon`, `tomon`, `interest`, `bracod`) VALUES
('rd', '2018-03-01', 1, 3, 1, '1'),
('rd', '2018-03-01', 1, 6, 2, '1'),
('rd', '2018-03-01', 1, 10, 3, '1'),
('rrd', '2018-07-13', 1, 10, 5, '1'),
('rrd', '2018-07-13', 1, 42, 5, '1'),
('RD1year', '2018-08-14', 1, 12, 12, '02'),
('RD2year', '2018-08-21', 1, 22, 8, '02'),
('RD', '2018-08-21', 1, 60, 9, '02'),
('recurring', '2018-08-23', 1, 12, 8, '1'),
('recurring', '2018-08-23', 1, 24, 9, '1');

-- --------------------------------------------------------

--
-- Table structure for table `mastersb`
--

CREATE TABLE IF NOT EXISTS `mastersb` (
  `deptypeng` varchar(250) NOT NULL,
  `deptypkan` varchar(250) NOT NULL,
  `pasfee` double NOT NULL,
  `entfee` double NOT NULL,
  `mis` double NOT NULL,
  `duppasfee` double NOT NULL,
  `cheissfee` double NOT NULL,
  `minbalwitche` double NOT NULL,
  `minbalche` double NOT NULL,
  `mintraamo` double NOT NULL,
  `maxtraamo` double NOT NULL,
  `noofrow` int(50) NOT NULL,
  `bracod` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `mastersb`
--

INSERT INTO `mastersb` (`deptypeng`, `deptypkan`, `pasfee`, `entfee`, `mis`, `duppasfee`, `cheissfee`, `minbalwitche`, `minbalche`, `mintraamo`, `maxtraamo`, `noofrow`, `bracod`) VALUES
('saving', 'saving', 50, 25, 25, 25, 50, 1000, 500, 100, 25000, 10, '1'),
('current', 'current', 50, 25, 25, 25, 100, 2000, 1000, 500, 25000, 10, '1'),
('DP', 'DP', 70, 500, 100, 40, 60, 100, 200, 200, 25000, 50, '1'),
('saving deposit', 'saving deposit', 50, 20, 20, 30, 100, 300, 100, 200, 25000, 20, '1'),
('current deposit', 'current deposit', 50, 10, 30, 10, 20, 30, 10, 300, 5000, 30, '1'),
('dp1', 'dp1', 20, 10, 20, 20, 130, 230, 20, 200, 3000, 20, '1'),
('sav', 'sav', 70, 40, 60, 100, 70, 79, 56, 900, 1000, 30, '1'),
('Savings', 'savings', 20, 25, 25, 0, 20, 1000, 100, 100, 0, 30, '02'),
('saving1', 'saving1', 50, 20, 20, 30, 50, 500, 100, 100, 25000, 30, '1'),
('sb', '0', 0, 0, 0, 0, 0, 0, 0, 0, 0, 90, '1');

-- --------------------------------------------------------

--
-- Table structure for table `mastershare`
--

CREATE TABLE IF NOT EXISTS `mastershare` (
  `shanameng` varchar(250) NOT NULL,
  `shanamkan` varchar(250) NOT NULL,
  `shastanum` int(100) NOT NULL,
  `shaendnum` int(100) NOT NULL,
  `memstanum` int(100) NOT NULL,
  `memendnum` int(100) NOT NULL,
  `facval` double NOT NULL,
  `entfee` double NOT NULL,
  `sercha` double NOT NULL,
  `mis` double NOT NULL,
  `bracod` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `mastershare`
--

INSERT INTO `mastershare` (`shanameng`, `shanamkan`, `shastanum`, `shaendnum`, `memstanum`, `memendnum`, `facval`, `entfee`, `sercha`, `mis`, `bracod`) VALUES
('Associate Share', 'Associate Share', 1, 10, 1, 15, 100, 50, 100, 20, '1'),
('member', 'member', 1, 10, 1, 15, 60, 20, 20, 10, '1'),
('Non-member', 'Non-member', 1, 10, 1, 15, 80, 100, 20, 10, '1'),
('Share1', 'Share1', 1, 10, 1, 15, 5000, 40, 50, 10, '1'),
('Ashare', 'Ashare', 1, 100, 1, 100, 1000, 50, 50, 100, '1'),
('Bshare', 'Bshare', 1, 100, 1, 20, 500, 50, 10, 20, '1'),
('Cshare', '&#3254;&#3271;&#3248;&#3277;', 1, 50, 1, 10, 10000, 20, 20, 10, '1'),
('Sharemas', '0', 1, 1000, 1, 1000, 400, 50, 30, 20, '1'),
('shrikant', 'snk', 0, 0, 0, 0, 0, 0, 0, 0, '1');

-- --------------------------------------------------------

--
-- Table structure for table `mastertermdeposite`
--

CREATE TABLE IF NOT EXISTS `mastertermdeposite` (
  `terdepnameng` varchar(250) NOT NULL,
  `terdepnamkan` varchar(250) NOT NULL,
  `prematded` double NOT NULL,
  `loaondep` double NOT NULL,
  `intonloa` double NOT NULL,
  `panint` double NOT NULL,
  `sbintaftday` int(11) NOT NULL,
  `sbint` double NOT NULL,
  `dupcerfee` double NOT NULL,
  `bracod` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `mastertermdeposite`
--

INSERT INTO `mastertermdeposite` (`terdepnameng`, `terdepnamkan`, `prematded`, `loaondep`, `intonloa`, `panint`, `sbintaftday`, `sbint`, `dupcerfee`, `bracod`) VALUES
('TD', 'TD', 2, 80, 3, 1, 30, 2, 50, '1'),
('Term Deposite', 'Term Deposite', 5, 80, 4, 1, 10, 2, 50, '1'),
('TD1', 'Td1', 2, 80, 2, 1, 20, 3, 0, '1'),
('rtr', 'jhkjh', 0, 0, 0, 0, 0, 0, 0, '1'),
('term', 'term', 2, 80, 2, 1, 25, 2, 50, '1'),
('term D', 'term D', 2, 90, 4, 2, 60, 2, 50, '1');

-- --------------------------------------------------------

--
-- Table structure for table `mistransaction`
--

CREATE TABLE IF NOT EXISTS `mistransaction` (
  `typofterm` varchar(250) NOT NULL,
  `casdat` date NOT NULL,
  `accnum` int(100) NOT NULL,
  `cernum` varchar(100) NOT NULL,
  `stadat` date NOT NULL,
  `enddat` date NOT NULL,
  `traby` int(5) NOT NULL,
  `trato` varchar(50) NOT NULL,
  `traamo` double NOT NULL,
  `idno` int(200) NOT NULL AUTO_INCREMENT,
  `traaccnum` int(80) NOT NULL,
  `nar` varchar(100) NOT NULL,
  `bracod` varchar(100) NOT NULL,
  `chenum` varchar(100) NOT NULL,
  `vounum` varchar(100) NOT NULL,
  PRIMARY KEY (`idno`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=70 ;

--
-- Dumping data for table `mistransaction`
--

INSERT INTO `mistransaction` (`typofterm`, `casdat`, `accnum`, `cernum`, `stadat`, `enddat`, `traby`, `trato`, `traamo`, `idno`, `traaccnum`, `nar`, `bracod`, `chenum`, `vounum`) VALUES
('TD', '2018-07-25', 5, '89889iuiu', '2018-07-25', '2018-07-25', 2, '0', 0, 16, 0, '0', '1', 'ijijoio909', '3454er'),
('TD', '2020-04-26', 6, 'yt67', '2018-04-26', '2018-04-26', 2, '0', 0, 30, 0, '0', '1', '0', '0'),
('TD', '2018-09-09', 6, 'yt67', '2018-04-26', '2018-07-26', 1, 'Cash', 1764, 31, 0, '0', '1', '0', '99090'),
('TD', '2020-04-26', 6, 'yt67', '2018-04-26', '2018-04-26', 2, '0', 0, 32, 0, '0', '1', '0', '0'),
('TD', '2018-08-30', 6, 'yt67', '2018-07-26', '2018-08-30', 1, 'Cash', 44, 38, 0, '0', '1', '0', '87yu8'),
('TD', '2018-11-11', 3, '4', '2018-11-11', '2018-11-11', 1, '0', 0, 43, 0, '0', '1', '0', '0'),
('TD', '2017-06-19', 3, '434', '2017-06-19', '2017-06-19', 2, '0', 0, 44, 0, '0', '1', '454rtrt', '0'),
('TD', '2018-10-11', 3, '3', '2018-10-11', '2018-10-11', 1, '0', 0, 45, 0, '0', '1', '0', '0'),
('TD', '2018-10-25', 3, 'weq4324', '2018-10-25', '2018-10-25', 1, '0', 0, 46, 0, '0', '1', '0', 'ewr'),
('TD', '2018-10-25', 4, '4444', '2018-10-25', '2018-10-25', 1, '0', 0, 48, 0, '0', '1', '0', '444'),
('TD', '2018-10-25', 5, '555', '2018-10-25', '2018-10-25', 1, '0', 0, 49, 0, '0', '1', '0', '5'),
('TD', '2018-11-26', 5, '555', '2018-10-25', '2018-11-26', 1, '0', 442, 57, 0, 'mis debit', '1', '0', 'v123'),
('TD', '2018-11-17', 15, '151515', '2018-11-17', '2018-11-17', 1, '0', 0, 60, 0, 'new', '1', '0', '15151515'),
('TD', '2018-12-17', 4, '4444', '2018-10-25', '2018-12-17', 1, '0', 49, 61, 0, 'monint', '1', '0', '64t'),
('TD', '2018-11-17', 15, '151515', '2018-11-17', '2018-11-17', 1, '0', 0, 62, 0, 'new', '1', '0', '15151515'),
('TD', '2019-01-21', 4, '4444', '2018-12-17', '2019-01-21', 1, '0', 49, 63, 0, '0', '1', '0', '567'),
('TD', '2018-11-27', 18, '18181818', '2018-11-27', '2018-11-27', 1, '0', 0, 64, 0, '1', '1', '0', '111888'),
('term D', '2018-12-08', 1, '11111', '2018-12-08', '2018-12-08', 1, '0', 0, 65, 0, '1', '1', '0', 'hbj'),
('TD1', '2018-12-08', 1, '1111', '2018-12-08', '2018-12-08', 1, '0', 0, 66, 0, '1', '1', '0', '78yui'),
('TD', '2018-12-12', 21, '2121', '2018-12-12', '2018-12-12', 1, '0', 0, 67, 0, '1', '1', '0', '87yi8'),
('TD1', '2019-01-12', 1, '1111', '2018-12-08', '2019-01-12', 1, 'Cash', 344, 68, 0, 'kmjklj', '1', '0', '76ui'),
('TD1', '2019-01-12', 1, '1111', '2018-12-08', '2019-01-12', 1, 'Cash', 344, 69, 0, 'kmjklj', '1', '0', '76ui');

-- --------------------------------------------------------

--
-- Table structure for table `new`
--

CREATE TABLE IF NOT EXISTS `new` (
  `name` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `new`
--

INSERT INTO `new` (`name`) VALUES
('CDEFGHI'),
('KLMN'),
('C');

-- --------------------------------------------------------

--
-- Table structure for table `newshare`
--

CREATE TABLE IF NOT EXISTS `newshare` (
  `selsha` varchar(250) NOT NULL,
  `shanum` int(100) NOT NULL,
  `shadat` date NOT NULL,
  `cusid` int(100) NOT NULL,
  `nomnam` varchar(250) NOT NULL,
  `relwitcus` varchar(100) NOT NULL,
  `clodat` date NOT NULL,
  `bracod` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `newshare`
--

INSERT INTO `newshare` (`selsha`, `shanum`, `shadat`, `cusid`, `nomnam`, `relwitcus`, `clodat`, `bracod`) VALUES
('member', 3, '2018-03-08', 3, 'asdf', 'asdf', '2018-09-05', '1'),
('Associate Share', 4, '2018-03-08', 3, 'poooo', 'jaaaa', '2018-07-05', '1'),
('member', 1, '2018-03-25', 4, 'Harman', 'Brother', '2018-07-06', '1'),
('member', 3, '2018-03-25', 7, 'savitri', 'sister', '2018-09-05', '1'),
('member', 4, '2018-03-25', 5, 'tamanna', 'sister', '2018-04-30', '1'),
('member', 5, '2018-03-25', 6, 'Ganesh', 'Father', '2018-04-30', '1'),
('member', 6, '2018-03-25', 8, 'Parwati', 'mother', '2018-05-02', '1'),
('member', 8, '2018-03-25', 7, 'tara', 'sister', '2018-05-02', '1'),
('member', 9, '2018-03-25', 9, 'Tunga', 'Mother', '2018-09-05', '1'),
('member', 3, '2018-04-10', 1, 'ash', 'bro', '2018-09-05', '1'),
('Associate Share', 5, '2018-05-06', 36, 'tyytyt', 'ytuyuyu', '2018-09-05', '1'),
('Associate Share', 6, '2018-07-18', 3, 'jmopk', 'kopkpok', '2018-09-05', '1'),
('Share1', 10, '2018-07-25', 26, 'jhjh', 'hkjhkj', '2018-09-05', '1'),
('Share1', 11, '2018-07-25', 19, 'jji', 'jojkop', '2018-09-05', '1'),
('Associate Share', 1, '2018-08-14', 1, 'hiio', 'hiooi', '1986-01-01', '02'),
('Associate Share', 2, '2018-08-14', 2, 'gyguy', 'gugu', '1986-01-01', '02'),
('Non-member', 1, '2018-08-23', 6, 'frhyr', 'ghuih', '2018-09-05', '1'),
('Associate Share', 8, '2018-09-05', 8, 'ghjhj', 'hkjh', '2018-09-19', '1'),
('Ashare', 3, '2018-09-05', 34, 'jhkj', 'hkhkj', '1986-01-01', '1'),
('Ashare', 4, '2018-09-19', 26, 'uhuj', 'hiui', '1986-01-01', '1'),
('Cshare', 1, '2018-09-27', 23, 'nkmjk', 'lkml', '1986-01-01', '1'),
('Ashare', 2, '2018-09-05', 45, 'Savitri', 'Mother', '2018-12-14', '1'),
('Bshare', 1, '2018-11-23', 35, 'jhj', 'hjhkj', '1986-01-01', '1'),
('Ashare', 5, '2018-12-01', 5, 'yhgju', 'uhuih', '1986-01-01', '1'),
('Ashare', 6, '2018-12-18', 16, 'hguy', 'guygy', '1986-01-01', '1'),
('Ashare', 7, '2018-12-21', 18, 'uioyu', 'iououo', '1986-01-01', '1');

-- --------------------------------------------------------

--
-- Table structure for table `noninstallmentloan`
--

CREATE TABLE IF NOT EXISTS `noninstallmentloan` (
  `typofloa` varchar(250) NOT NULL,
  `loanum` int(100) NOT NULL,
  `loadat` date NOT NULL,
  `bracod` varchar(100) NOT NULL,
  `cusid` int(100) NOT NULL,
  `sur1` int(100) NOT NULL,
  `sur2` int(100) NOT NULL,
  `sur3` int(100) NOT NULL,
  `dirnam` varchar(250) NOT NULL,
  `sanloa` double NOT NULL,
  `clodat` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `noninstallmentloan`
--

INSERT INTO `noninstallmentloan` (`typofloa`, `loanum`, `loadat`, `bracod`, `cusid`, `sur1`, `sur2`, `sur3`, `dirnam`, `sanloa`, `clodat`) VALUES
('Land loan', 1, '2017-03-10', '1', 4, 5, 3, 2, 'Aranav', 6000000, '1986-01-01'),
('land loan', 3, '2017-09-05', '1', 3, 6, 2, 8, 'kiran', 150000, '2018-03-15'),
('OD Loan', 1, '2018-08-14', '02', 1, 2, 1, 2, 'tytty', 120000, '1986-01-01'),
('Gold Loan', 2, '2018-06-01', '1', 45, 1, 9, 6, 'Sanam', 565465, '1986-01-01'),
('Gold Loan', 1, '2016-04-19', '1', 5, 44, 2, 6, 'Varun', 450000, '1986-01-01'),
('Gold Loan', 3, '2018-12-04', '1', 35, 6, 7, 7, 'Sanam', 700000, '1986-01-01'),
('Gold Loan', 4, '2018-12-21', '1', 15, 19, 12, 16, 'Surabi', 600000, '1986-01-01');

-- --------------------------------------------------------

--
-- Table structure for table `noninstalment_loan_tran`
--

CREATE TABLE IF NOT EXISTS `noninstalment_loan_tran` (
  `typofloa` varchar(250) NOT NULL,
  `loanum` int(100) NOT NULL,
  `casdat` date NOT NULL,
  `intdat` date NOT NULL,
  `duedat` date NOT NULL,
  `witamt` double NOT NULL,
  `loapaid` double NOT NULL,
  `intpaid` double NOT NULL,
  `panintpaid` double NOT NULL,
  `misc` double NOT NULL,
  `panintper` double NOT NULL,
  `nar` varchar(100) NOT NULL,
  `creusenam` varchar(250) NOT NULL,
  `chenum` varchar(100) NOT NULL,
  `traby` int(5) NOT NULL,
  `idnum` int(200) NOT NULL AUTO_INCREMENT,
  `bracod` varchar(100) NOT NULL,
  `intper` double NOT NULL,
  `vounum` varchar(100) NOT NULL,
  `trato` varchar(250) NOT NULL,
  `traaccnum` int(150) NOT NULL,
  PRIMARY KEY (`idnum`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=29 ;

--
-- Dumping data for table `noninstalment_loan_tran`
--

INSERT INTO `noninstalment_loan_tran` (`typofloa`, `loanum`, `casdat`, `intdat`, `duedat`, `witamt`, `loapaid`, `intpaid`, `panintpaid`, `misc`, `panintper`, `nar`, `creusenam`, `chenum`, `traby`, `idnum`, `bracod`, `intper`, `vounum`, `trato`, `traaccnum`) VALUES
('Land loan', 1, '2018-04-22', '2018-04-22', '2018-04-22', 5000, 0, 0, 0, 0, 2, 'self', 'laxmi', '0', 1, 1, '1', 4, 'ret456', '', 0),
('Land loan', 1, '2018-04-24', '2018-04-24', '2018-04-24', 6000, 0, 0, 0, 0, 2, 'Self', 'laxmi', '0', 1, 2, '1', 4, '56r5t', '', 0),
('Land loan', 1, '2018-04-24', '2018-04-24', '1986-01-01', 0, 2000, 1, 1, 80, 2, 'Deposite', 'laxmi', '0', 1, 3, '1', 4, 'tyht87', '', 0),
('Land loan', 1, '2018-04-24', '2018-04-24', '1986-01-01', 0, 7000, 1, 0, 80, 2, 'Deposite', 'laxmi', '0', 1, 4, '1', 4, 'kiuui7', '', 0),
('Land loan', 1, '2018-04-24', '2018-04-24', '2018-04-24', 4000, 0, 0, 0, 0, 2, 'Self', 'laxmi', '0', 1, 5, '1', 4, 'iyu76687', '', 0),
('Land loan', 1, '2018-04-26', '2018-04-26', '2018-04-30', 40000, 0, 0, 0, 0, 2, 'self', 'laxmi', '0', 1, 6, '1', 4, 'yju76', '', 0),
('Land loan', 1, '2018-04-30', '2018-06-14', '1986-01-01', 0, 4500, 4, 2, 80, 2, 'dfg', 'laxmi', '0', 1, 7, '1', 4, '76uyuj', '', 0),
('Gold Loan', 1, '2018-01-20', '2018-01-20', '2018-04-27', 20000, 0, 0, 0, 0, 1, 'self', 'laxmi', '343', 2, 8, '1', 5, 'yu66', '', 0),
('Land loan', 1, '2018-05-03', '2018-05-03', '2018-05-03', 6000, 0, 0, 0, 0, 2, 'withdraw', 'laxmi', '0', 1, 9, '1', 4, 'dc3232', '', 0),
('Land loan', 1, '2018-05-03', '2018-06-14', '1986-01-01', 0, 5000, 251, 117, 80, 2, 'deposite', 'laxmi', '0', 1, 10, '1', 4, 'g55rhj75', '', 0),
('Gold Loan', 1, '2018-05-03', '2018-05-03', '1986-01-01', 0, 6000, 282, 3, 45, 1, 'deposit', 'laxmi', 'g6gfghghg', 2, 11, '1', 5, '464', '', 0),
('Gold Loan', 1, '2018-05-03', '2018-05-03', '2018-05-03', 8000, 0, 0, 0, 0, 1, 'self', 'laxmi', '545r', 2, 12, '1', 5, 'trerfd', '', 0),
('Gold Loan', 2, '2018-05-03', '2018-05-03', '2018-05-03', 10000, 0, 0, 0, 0, 1, 'wt', 'laxmi', '0', 1, 13, '1', 5, '54rgh', '', 0),
('Land loan', 1, '2018-07-18', '2018-07-18', '2018-07-18', 6000, 0, 0, 0, 0, 2, 'uuuh', 'laxmi', '0', 1, 14, '1', 4, '6uyu', '', 0),
('Gold Loan', 1, '2018-07-18', '2018-07-18', '2018-07-18', 50000, 0, 0, 0, 0, 1, 'rtretr', 'laxmi', '0', 3, 15, '1', 5, '567yty', '', 0),
('Land loan', 1, '2018-07-18', '2018-07-18', '1986-01-01', 0, 7000, 382, 183, 80, 2, 'dfdfdf', 'laxmi', '0', 1, 16, '1', 4, '54rtr', '', 0),
('Land loan', 1, '2018-07-31', '2018-07-31', '2019-07-31', 5933000, 0, 0, 0, 0, 2, 'jhjkh', 'laxmi', 'wswd', 2, 17, '1', 4, '34235', '', 0),
('Gold Loan', 1, '2018-08-28', '2018-08-28', '2019-08-28', 352000, 0, 0, 0, 0, 1, 'jhj', 'laxmi', '0', 1, 18, '1', 5, '876y8', '', 0),
('Gold Loan', 2, '2018-08-28', '2018-08-28', '1986-01-01', 0, 7000, 160, 32, 45, 1, 'jk', 'laxmi', '0', 1, 19, '1', 5, 'jk87', '', 0),
('Gold Loan', 1, '2018-09-06', '2018-09-06', '1986-01-01', 0, 424000, 1354, 147, 45, 1, 'kkkl', 'a', '0', 1, 20, '1', 5, '4t54', '', 0),
('Gold Loan', 2, '2018-09-18', '2018-09-18', '2019-09-18', 160000, 0, 0, 0, 0, 1, 'sdfd', 'laxmi', '0', 1, 21, '1', 5, '6t', '', 0),
('Gold Loan', 2, '2018-09-18', '2018-09-18', '1986-01-01', 0, 6000, 57, 11, 45, 1, 'jnk', 'laxmi', '0', 1, 22, '1', 5, '9890', '', 0),
('Gold Loan', 2, '2018-10-27', '2018-10-27', '2019-10-27', 70000, 0, 0, 0, 0, 1, '0', 'laxmi', '0', 3, 23, '1', 5, '88iu', 'saving', 8),
('Gold Loan', 2, '2018-11-21', '2018-11-21', '2019-11-21', 325465, 0, 0, 0, 0, 1, 'debit', 'laxmi', '0', 1, 24, '1', 5, '65676', '0', 0),
('Gold Loan', 2, '2018-11-21', '2018-11-21', '1986-01-01', 0, 20000, 1616, 50, 45, 1, 'loanpaid', 'laxmi', '0', 1, 25, '1', 5, '46346', '', 0),
('Gold Loan', 2, '2018-11-21', '2018-11-21', '1986-01-01', 0, 20000, 1616, 0, 45, 1, 'loanpaid', 'laxmi', '0', 1, 26, '1', 5, '45t654', '', 0),
('Gold Loan', 3, '2018-12-12', '2018-12-12', '2019-12-12', 5000, 0, 0, 0, 0, 1, '0', 'laxmi', '0', 1, 27, '1', 5, '8uiuo', '0', 0),
('Gold Loan', 2, '2018-12-12', '2018-12-12', '1986-01-01', 0, 4000, 2740, 0, 45, 1, 'l;k;l', 'laxmi', '0', 1, 28, '1', 5, '87uy8i', '', 0);

-- --------------------------------------------------------

--
-- Table structure for table `nonlonee`
--

CREATE TABLE IF NOT EXISTS `nonlonee` (
  `slno` int(150) NOT NULL,
  `nam` varchar(150) NOT NULL,
  `address` int(150) NOT NULL,
  `age` int(60) NOT NULL,
  `idnum` int(150) NOT NULL,
  `joidat` varchar(50) NOT NULL,
  `gen` varchar(40) NOT NULL,
  `cas` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `nonlonee`
--

INSERT INTO `nonlonee` (`slno`, `nam`, `address`, `age`, `idnum`, `joidat`, `gen`, `cas`) VALUES
(1, '??t???Av? z?g?å?? ??????U?q?', 2619, 0, 25, '31-Jan-08', 'U?Aq?', '????i???'),
(2, 'dU??ñ? ??ê??g?Ai?? ??d???q?', 3206, 0, 26, '08-May-09', 'U?Aq?', '????i???'),
(3, '??å?? ??j?? d???RAr', 4187, 0, 45, '02-May-11', 'U?Aq?', '????i???'),
(4, '???P?Av? ?o?? U????', 4545, 0, 28, '24-Aug-12', 'U?Aq?', '????i???'),
(5, 'g???? v??P?g???? ??i??', 4946, 0, 26, '14-Mar-14', '??t?', '????i???'),
(6, '???è? ??t???Av? ???????g?', 5087, 0, 35, '25-Sep-14', '??t?', '????i???'),
(7, 'v???e?g???? P???? ??g????', 5089, 0, 44, '10-Oct-14', 'U?Aq?', '????i???'),
(8, 'P?????j ??????? U??d?g?', 5091, 0, 40, '14-Oct-14', '??t?', '????i???'),
(9, 'C??? ??ñ?? dA?V', 5098, 0, 38, '03-Nov-14', '??t?', '????i???'),
(10, 'z??Aq???? ????AU? ?rU??g?', 5099, 0, 42, '12-Nov-14', 'U?Aq?', '????i???'),
(11, 'CA?t? P???? e?z???', 5100, 0, 38, '13-Nov-14', '??t?', '????i???'),
(12, '?????w ?P????t? dA?V', 5101, 0, 35, '18-Nov-14', '??t?', 'K??.?'),
(13, '????v?????? ??t???Av? ??????V', 5108, 0, 37, '21-Nov-14', '??t?', 'K??.?'),
(14, 'd????? ????? ??U?A??P?g?', 5110, 0, 33, '22-Nov-14', '??t?', '????i???'),
(15, '??Afê? g????U??Aq? ?Az??g?', 5114, 0, 35, '25-Nov-14', 'U?Aq?', '????i???'),
(16, 'C??v? ??ê??? e?z???', 5115, 0, 36, '25-Nov-14', 'U?Aq?', '????i???'),
(17, '??AU??Aq? g?????? ???g????g?', 5119, 0, 39, '27-Nov-14', 'U?Aq?', '????i???'),
(18, '??ñ?? ??ê???? ???g????g?', 5123, 0, 42, '29-Nov-14', 'U?Aq?', '????i???'),
(19, '?z????? ????v???? U???g???', 5125, 0, 38, '01-Dec-14', 'U?Aq?', '????i???'),
(20, '??ê???? ?z???? U???g???', 5126, 0, 36, '01-Dec-14', 'U?Aq?', '????i???'),
(21, '??i?Ai???? ???g???? ??g?P', 5128, 0, 36, '02-Dec-14', '??t?', '????i???'),
(22, '????g?U?ê??  U?AU???? v???P??j', 5139, 0, 44, '11-Dec-14', '??t?', 'K??.?'),
(23, '?î??? ?????Az? ?s????t??g?', 5144, 0, 42, '12-Dec-14', '??t?', '????i???'),
(24, '????z?ë ??t???Av? P???n', 5147, 0, 36, '19-Dec-14', '??t?', '????i???'),
(25, 'C????P? v?v??? ???AU????', 5155, 0, 37, '29-Dec-14', 'U?Aq?', '????i???'),
(26, '??g?z? ??ê???? ??jl', 5156, 0, 33, '29-Dec-14', '??t?', '????i???'),
(27, 'RAq?? g????? ?dAw', 5162, 0, 31, '03-Jan-15', 'U?Aq?', 'K??.?'),
(28, '?s?U???Av? Ct??? ??P?', 5163, 0, 38, '06-Jan-15', 'U?Aq?', '????i???'),
(29, 'P??z?j v??P?g???? ?Az', 5164, 0, 29, '08-Jan-15', 'U?Aq?', '????i???'),
(30, '????? Ct??? ??g????', 5165, 0, 42, '12-Jan-15', '??t?', '????i???'),
(31, '??ñ?? ??????? ?g?z?g?', 5171, 0, 40, '03-Feb-15', 'U?Aq?', '????i???'),
(32, '??ñ?? Z?Az????? ????P?g?', 5173, 0, 38, '04-Feb-15', 'U?Aq?', '????i???'),
(33, 'v??P?g???? ????z?ê? ???ø??', 5181, 0, 37, '11-Feb-15', 'U?Aq?', '????i???'),
(34, '???ès? ????v???? ??????g?', 5185, 0, 40, '13-Feb-15', '??t?', '????i???'),
(35, '???P??? ?????? ??i??', 5190, 0, 43, '19-Feb-15', '??t?', '????i???'),
(36, '?z?? ?AU???U?q? ??nî', 5191, 0, 38, '20-Feb-15', '??t?', '????i???'),
(37, '??????? ??AP?g? ????g?', 5193, 0, 33, '20-Feb-15', '??t?', '????i???'),
(38, 'v?AU??? ??????? ??????U?q?', 5202, 0, 44, '04-Mar-15', '??t?', '????i???'),
(39, 'g??? Ct??? ??g????', 5209, 0, 22, '30-Mar-15', '??t?', '????i???'),
(40, '??w?? g????? ????g?', 5210, 0, 32, '31-Mar-15', 'U?Aq?', '????i???'),
(41, '?o?? Ct??? ??i??', 5216, 0, 35, '11-Apr-15', 'U?Aq?', '????i???'),
(42, '???????? ????????? ?????', 5219, 0, 55, '16-Apr-15', 'U?Aq?', '????i???'),
(43, '??i???f g???i?f e?z???/????q?P', 5220, 0, 63, '22-Apr-15', 'U?Aq?', '????i???'),
(44, '??wñ? ?s??g???? ??i??', 5224, 0, 35, '12-May-15', 'U?Aq?', '????i???'),
(45, '???s??? ?s??g???? ??i??', 5225, 0, 38, '12-May-15', 'U?Aq?', '????i???'),
(46, 'P????j ??t???Av?g??? P??P?t??', 5227, 0, 48, '20-May-15', 'U?Aq?', '????i???'),
(47, 'U??g??z?ê? g????U??Aq? L?????g?', 5228, 0, 38, '20-May-15', 'U?Aq?', '????i???'),
(48, '???ã???? CZ??v? ??i??', 5245, 0, 55, '27-May-15', '??t?', '????i???'),
(49, 'P??Aq???D?? ?o?? U?', 5246, 0, 75, '30-May-15', '??t?', '????i???'),
(50, 'CP???? ????v?????? dA?V', 5251, 0, 48, '09-Jun-15', '??t?', '????i???'),
(51, '?????v?? g????? ????g?', 5258, 0, 39, '07-Jul-15', '??t?', '????i???'),
(52, '?Q???? Ct??? ??n', 5270, 0, 29, '20-Jul-15', '??t?', '????i???'),
(53, 'g?????? ?AU???? ?U??A?', 5279, 0, 48, '01-Aug-15', 'U?Aq?', '????i???'),
(54, '??Av????? ???g?ñ? P??A??g?', 5281, 0, 45, '05-Aug-15', '??t?', '????i???'),
(55, 'dP???? ??????g? ??nî', 5301, 0, 30, '08-Sep-15', '??t?', '????i???'),
(56, '???f g????? ????g?', 5303, 0, 25, '09-Sep-15', 'U?Aq?', '????i???'),
(57, 'Z?Az????? v?/d?????? ???ð??P??j', 5305, 0, 55, '09-Sep-15', '??t?', 'K??.?'),
(58, 'C?????? ???Aq??P? ???ø??', 5306, 0, 43, '11-Sep-15', 'U?Aq?', '????i???'),
(59, '???w? P?????? ???q?V', 5307, 0, 32, '12-Sep-15', '??t?', '????i???'),
(60, 'D??Az? ?z???? g?tP????A?', 5313, 0, 35, '22-Sep-15', 'U?Aq?', '????i???'),
(61, 'P?????? Ai???????? ??g?P?g?', 5325, 0, 60, '16-Nov-15', 'U?Aq?', '????i???'),
(62, 'U?e???Az? ??t???Av? P??P?g?', 5331, 0, 30, '23-Nov-15', 'U?Aq?', '????i???'),
(63, '?î??? ?P????t U?g?q?????g?', 5333, 0, 60, '25-Nov-15', '??t?', '????i???'),
(64, 'g?dP???i?g? ?????? ?U??', 5334, 0, 40, '25-Nov-15', 'U?Aq?', '????i???'),
(65, '??g???? Ct??? P???n', 5339, 0, 38, '19-Dec-15', '??t?', '????i???'),
(66, 'g?e??Az?? ??g?Ai??tg??? ???ú?v?', 5350, 0, 63, '28-Dec-15', 'U?Aq?', '????i???'),
(67, '?P???? C???t? ?z?', 5369, 0, 38, '18-Feb-16', 'U?Aq?', '????i???'),
(68, '???g??S? ??i????AU???? ?dAw', 5383, 0, 38, '17-Mar-16', '??t?', 'K??.?'),
(69, '?????AU? z??U????? ?dAw', 5384, 0, 45, '17-Mar-16', 'U?Aq?', 'K??.?'),
(70, 'C??v? ?o?? e?zs???', 5392, 0, 30, '20-Apr-16', '??t?', '????i???'),
(71, '???î ???Rg? ?dAw', 5393, 0, 35, '20-Apr-16', 'U?Aq?', 'K??.?'),
(72, '???w? ?o?? v???g?x?', 5399, 0, 58, '13-May-16', '??t?', '????i???'),
(73, 'Ai???????? ????? D??AV', 5400, 0, 48, '16-May-16', 'U?Aq?', '????i???'),
(74, '??ê???? Fg???? ?????n', 5401, 0, 28, '18-May-16', 'U?Aq?', '????i???'),
(75, 'P?g??? g?Ai???? P??g??g?', 5402, 0, 45, '21-May-16', 'U?Aq?', '????i???'),
(76, '???v? ????AU? ??i?AU?', 5405, 0, 31, '31-May-16', '??t?', 'K??.?'),
(77, 'U?AU?g???? ??AU???? ???g?U??Aq?', 5419, 0, 71, '18-Jun-16', 'U?Aq?', 'K??.?'),
(78, 'Dg?w ?????g?d ??d???q?', 5422, 0, 23, '05-Jul-16', '??t?', '????i???'),
(79, '???s? g?dP???i?g? P?A??', 5428, 0, 55, '26-Jul-16', '??t?', 'K??.?'),
(80, 'g????z??? ?????? ???AU????', 5441, 0, 32, '03-Aug-16', 'U?Aq?', '????i???'),
(81, '??wñ? ???g?ñ? wP???m?', 5444, 0, 32, '04-Aug-16', 'U?Aq?', 'K??.?'),
(82, 'g??z????? ??AU???? ????z?U?q?', 5455, 0, 48, '16-Aug-16', 'U?Aq?', '????i???'),
(83, 'C?????t? ??z???? v?ð', 5457, 0, 58, '23-Aug-16', '??t?', '????i???'),
(84, 'P??v? Z?Az?????Rg? P??A??g?', 5460, 0, 39, '30-Aug-16', '??t?', '????i???'),
(85, '???Ad??x? P?????j ??jd??', 5463, 0, 31, '17-Sep-16', 'U?Aq?', 'K??.?'),
(86, '?????g?d P?????j???? ??jd??', 5464, 0, 34, '17-Sep-16', 'U?Aq?', 'K??.?'),
(87, '?o??è? e???w e?z???', 5467, 0, 54, '22-Sep-16', 'U?Aq?', '????i???'),
(88, '?P????t ??i?Ai???? ???Aq', 5469, 0, 34, '23-Sep-16', 'U?Aq?', '????i???'),
(89, 'e???w?? ?o??è? ???Ai?????A?', 5470, 0, 49, '26-Sep-16', 'U?Aq?', '????i???'),
(90, '?s?g?w ??????z? ???nV', 5472, 0, 37, '27-Sep-16', '??t?', 'K??.?'),
(91, 'g?????? C??? e?z???', 5473, 0, 68, '03-Oct-16', 'U?Aq?', '????i???'),
(92, '??Av??õ? ?z???U?q? ?g?z?g?', 5479, 0, 26, '17-Oct-16', 'U?Aq?', '????i???'),
(93, 'g?d? ??ê??? e?zs???', 5480, 0, 28, '21-Oct-16', 'U?Aq?', '????i???'),
(94, '?????z?ê? v??P?g???? ??g????', 5481, 0, 29, '28-Oct-16', 'U?Aq?', '????i???'),
(95, '????t v?v??? ??m??ý', 5485, 0, 20, '29-Nov-16', 'U?Aq?', '????i???'),
(96, '?????Av? ???U??Aq? ??i??', 5487, 0, 21, '20-Dec-16', 'U?Aq?', '????i???'),
(97, 'Z?A????? C?????? ??AU??V', 5489, 0, 53, '26-Dec-16', '??t?', '????i???'),
(98, '???P?ò ??ê??t? d???RAr', 5490, 0, 31, '27-Dec-16', 'U?Aq?', '????i???'),
(99, '??????g? ??j?? Ai??Aq??', 5493, 0, 25, '05-Jan-17', 'U?Aq?', '????i???'),
(100, '????ñ? ??A??f ??m??ý', 5496, 0, 22, '20-Jan-17', 'U?Aq?', '????i???'),
(101, '????P?d???? ??AU???? P??A??g?', 5497, 0, 23, '23-Jan-17', 'U?Aq?', '????i???'),
(102, 'g?f?Ai?i? ????Z?Az? ????Az?', 5498, 0, 28, '04-Feb-17', '??t?', '????i???'),
(103, 'C?????u?? ???g?ñ? ??j?Az', 5500, 0, 22, '09-Feb-17', '??t?', '????i???'),
(104, '????????i? ??Ai??v???? e?v?U?g?', 5501, 0, 46, '13-Feb-17', '??t?', 'K??.?'),
(105, '???P?????? ??Ai??v???? e?v?U?g?', 5503, 0, 23, '15-Feb-17', 'U?Aq?', '????i???'),
(106, 'P????? g?????? e?zs??? ', 5506, 0, 28, '20-Feb-17', 'U?Aq?', '????i???'),
(107, '??z???? ?z???? ??g?????i??/??i??', 5508, 0, 69, '01-Mar-17', 'U?Aq?', '????i???'),
(108, '?????Av? C?????? ????P?g?', 5515, 0, 20, '25-Mar-17', 'U?Aq?', '????i???'),
(109, 'f?e????? ?z??? Q??g???U?g?', 5516, 0, 41, '25-Mar-17', '??t?', '????i???'),
(110, '?????j P??z?j ???P??', 5518, 0, 28, '31-Mar-17', 'U?Aq?', '????i???'),
(111, 'U?t??w ?g?f ??q?v??g', 5526, 0, 55, '18-Apr-17', 'U?Aq?', '????i???'),
(112, 'U?AU???? ??t???Av? ??????U?q?', 5538, 0, 73, '09-May-17', '??t?', '????i???'),
(113, '???? ?s???d??? ??????U?q?', 5539, 0, 40, '09-May-17', '??t?', '????i???'),
(114, '???Az????? zs?g??? ??????U?q?', 5540, 0, 58, '09-May-17', '??t?', '????i???'),
(115, '??Av???? ??ê??Av? ??????U?q?', 5541, 0, 55, '09-May-17', '??t?', '????i???'),
(116, '??ê??w P?ñ??? P?z???i', 5542, 0, 20, '10-May-17', '??t?', '????i???'),
(117, '???????? e????? ???ûv', 5544, 0, 49, '12-May-17', '??t?', '????i???'),
(118, '?î??? ??ñ?? ???', 5546, 0, 36, '15-May-17', '??t?', '????i???'),
(119, '?z??U?q? ??ê??Av? ??????U?q?', 5550, 0, 26, '19-May-17', 'U?Aq?', '????i???'),
(120, '??ê???U?q? zs?g?å?? ??????U?q?', 5551, 0, 25, '19-May-17', 'U?Aq?', '????i???'),
(121, '???ï? ??????? e?q?g?', 5552, 0, 54, '19-May-17', '??t?', '????i???'),
(122, '???? zs?g?å?? ??????U?q?', 5553, 0, 27, '19-May-17', 'U?Aq?', '????i???'),
(123, '????ñ? v?????t ????P?g?', 5556, 0, 33, '23-May-17', 'U?Aq?', '????i???'),
(124, '????å? ?????g?d ??v??g?', 5566, 0, 25, '21-Jun-17', 'U?Aq?', '????i???'),
(125, '??Av??õ? ??AU???? D??AV', 5573, 0, 30, '11-Jul-17', 'U?Aq?', '????i???'),
(126, '??g????g???? C????P? ???Ai?????A?', 5574, 0, 20, '14-Jul-17', 'U?Aq?', '????i???'),
(127, '???ès? ??AU???? ??g????', 5578, 0, 38, '15-Jul-17', '??t?', '????i???'),
(128, 'C????Ai?i? ??t???Av? ??g????', 5582, 0, 21, '15-Jul-17', 'U?Aq?', '????i???'),
(129, '???Az?? g?d? ??g????', 5584, 0, 24, '15-Jul-17', 'U?Aq?', '????i???'),
(130, 'C????Ai?i? ??????? ??g????', 5586, 0, 40, '15-Jul-17', 'U?Aq?', '????i???'),
(131, '???w? ??z???? P???n', 5591, 0, 39, '23-Aug-17', '??t?', '????i???'),
(132, '???? ? ?g?ê??o?', 5596, 0, 43, '06-Sep-17', 'U?Aq?', '????i???'),
(133, '????v? ??i?????g? ????P?g?', 5597, 0, 28, '12-Sep-17', '??t?', '????i???'),
(134, '????v? ??Ad? ???ûv', 5598, 0, 30, '12-Sep-17', '??t?', '????i???'),
(135, '?????? ??z???? ??g?P?g?', 5602, 0, 50, '25-Sep-17', '??t?', '????i???'),
(136, '??????? C e?z???', 5610, 0, 20, '13-Oct-17', 'U?Aq?', '????i???'),
(137, '?Q???? U?AU???? ?Az', 5616, 0, 23, '08-Nov-17', '??t?', '????i???'),
(138, 'g??? ? ??i?AU?', 5618, 0, 33, '08-Nov-17', 'U?Aq?', '????i???'),
(139, '????AU? U?? ???ã?U?q?', 5619, 0, 61, '09-Nov-17', 'U?Aq?', '????i???'),
(140, '?s?g?w g?? v?ð', 5621, 0, 36, '28-Nov-17', '??t?', '????i???'),
(141, 'P???i?g? g? e?z???', 5624, 0, 26, '08-Dec-17', 'U?Aq?', '????i???'),
(142, 'U??Aq???? P?v?å?? ?P??U?g?', 5632, 0, 24, '26-Dec-17', 'U?Aq?', '????i???'),
(143, '??v????? ??Ad? q?AU', 5636, 0, 40, '08-Jan-18', '??t?', '????i???'),
(144, '??U???? ??AU???? ???i?t?/??jd??', 5643, 0, 46, '09-Jan-18', '??t?', '????i???'),
(145, '????u?? ???P?Av? ???', 5644, 0, 48, '09-Jan-18', '??t?', '????i???'),
(146, '??????U?q? Cu???? ??nî', 5645, 0, 24, '09-Jan-18', 'U?Aq?', '????i???'),
(147, 'U?AU???? ??AP?g? P?P?Aq?Q', 5647, 0, 51, '10-Jan-18', '??t?', '????i???'),
(148, '?dAi??P???i?g? P?ñ??? P?z???', 5648, 0, 21, '10-Jan-18', 'U?Aq?', '????i???');

-- --------------------------------------------------------

--
-- Table structure for table `occupation`
--

CREATE TABLE IF NOT EXISTS `occupation` (
  `occeng` varchar(250) NOT NULL,
  `occkan` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `occupation`
--

INSERT INTO `occupation` (`occeng`, `occkan`) VALUES
('former', 'former'),
('job', 'job'),
('KAS', 'KAS'),
('Kuli', 'kuli'),
('teacher', 'teacher'),
('work', 'work'),
('FDC', 'FDC'),
('SDA', 'SDA');

-- --------------------------------------------------------

--
-- Table structure for table `openingbalance`
--

CREATE TABLE IF NOT EXISTS `openingbalance` (
  `heanam` varchar(250) NOT NULL,
  `credit` double NOT NULL,
  `debit` double NOT NULL,
  `idno` int(200) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`idno`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=9613 ;

--
-- Dumping data for table `openingbalance`
--

INSERT INTO `openingbalance` (`heanam`, `credit`, `debit`, `idno`) VALUES
('Share', 140700, 74800, 9599),
('SB', 2367713, 1341448, 9600),
('TD', 3421998, 1112028, 9601),
('FD', 5578462, 2743823.3346388, 9602),
('pig age pos', 65500, 13300, 9603),
('pig acc pos', 1145162.0199999, 220092.47002441, 9604),
('pig acc pos', 1173745, 116347.67, 9605),
('Ins Loan', 571827, 1724899, 9606),
('Non-Ins Loan', 522225, 7000465, 9607),
('Deposit Loan', 76066, 248498, 9608),
('Other Transaction', 20745, 50016500, 9609),
('Income And Expanse', 80192454, 8295180, 9610),
('Carrier-old Pro/Los', 8000, 5000, 9611),
('SB Interest', 0, 92, 9612);

-- --------------------------------------------------------

--
-- Table structure for table `otherstransaction`
--

CREATE TABLE IF NOT EXISTS `otherstransaction` (
  `heanameng` varchar(250) NOT NULL,
  `subnameng` varchar(250) NOT NULL,
  `accnameng` varchar(250) NOT NULL,
  `deb` double NOT NULL,
  `cre` double NOT NULL,
  `traby` int(5) NOT NULL,
  `nar` varchar(100) NOT NULL,
  `casdat` date NOT NULL,
  `idnum` int(200) NOT NULL AUTO_INCREMENT,
  `vounum` varchar(100) NOT NULL,
  `chenum` varchar(100) NOT NULL,
  `creusenam` varchar(250) NOT NULL,
  `bracod` varchar(100) NOT NULL,
  PRIMARY KEY (`idnum`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=41 ;

--
-- Dumping data for table `otherstransaction`
--

INSERT INTO `otherstransaction` (`heanameng`, `subnameng`, `accnameng`, `deb`, `cre`, `traby`, `nar`, `casdat`, `idnum`, `vounum`, `chenum`, `creusenam`, `bracod`) VALUES
('payable', 'pay', 'nidhi', 0, 1000, 1, 'dfh', '2018-04-21', 9, '1', '0', 'laxmi', '1'),
('payable', 'pay', 'nidhi', 200, 0, 1, 'fg', '2018-04-21', 10, '2', '0', 'laxmi', '1'),
('Receivable', 'rec', 'TD', 0, 4000, 1, 'fg', '2018-06-10', 11, '5343', '0', 'laxmi', '1'),
('Receivable', 'rec', 'TD', 300, 0, 1, 'ghjh', '2018-06-10', 12, '4re43r', '0', 'laxmi', '1'),
('Receivable', 'rec', 'TD', 600, 0, 2, 'yuy', '2018-05-03', 15, '55tyt', '7687', 'laxmi', '1'),
('Receivable', 'rec', 'TD', 600, 0, 2, 'hoij', '2018-07-18', 18, 'uh89', 'h89yh', 'laxmi', '1'),
('pay1', 'tdint', 'tdint1', 50000000, 0, 1, 'jhjhj', '2018-09-06', 24, '65u6', '0', 'a', '1'),
('Receivable', 'r1', 'racc', 0, 5000, 1, 'uyi', '2018-05-03', 34, '6ty', '0', 'laxmi', '1'),
('Receivable', 'r1', 'racc', 800, 0, 2, 'uiu', '2018-05-03', 35, '787yu', '8ui', 'laxmi', '1'),
('Receivable', 'r1', 'racc', 4000, 0, 1, 'ghk', '2018-06-10', 36, '5747', '0', 'laxmi', '1'),
('Nidhi', 'N', 'NN', 0, 5000, 1, '0', '2018-12-12', 38, '78y', '0', 'laxmi', '1'),
('Nidhi', 'N', 'NN', 10000, 0, 1, 'gdfhg', '2018-12-12', 39, '434', '0', 'laxmi', '1'),
('Nidhi', 'N', 'NN', 0, 5745, 1, '0', '2018-12-14', 40, '5676', '0', 'laxmi', '1');

-- --------------------------------------------------------

--
-- Table structure for table `passing_officer`
--

CREATE TABLE IF NOT EXISTS `passing_officer` (
  `vounum` varchar(250) NOT NULL,
  `casdat` date NOT NULL,
  `intdat` date NOT NULL,
  `duedat` date NOT NULL,
  `prodat` date NOT NULL,
  `heanam` varchar(250) NOT NULL,
  `agenum` int(11) NOT NULL,
  `accnum` int(11) NOT NULL,
  `cernum` varchar(150) NOT NULL,
  `credit` double NOT NULL,
  `debit` double NOT NULL,
  `traby` int(11) NOT NULL,
  `chenum` varchar(150) NOT NULL,
  `entfee` double NOT NULL,
  `sercha` double NOT NULL,
  `misc` double NOT NULL,
  `intamt` double NOT NULL,
  `panamt` double NOT NULL,
  `sbintamt` double NOT NULL,
  `misamt` double NOT NULL,
  `comamt` double NOT NULL,
  `matamt` double NOT NULL,
  `sbday` int(11) NOT NULL,
  `intper` double NOT NULL,
  `panper` double NOT NULL,
  `extper` double NOT NULL,
  `comper` double NOT NULL,
  `sbper` double NOT NULL,
  `recidno` int(11) NOT NULL,
  `heaidno` int(11) NOT NULL,
  `idno` int(11) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`idno`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `passing_officer_date`
--

CREATE TABLE IF NOT EXISTS `passing_officer_date` (
  `dat` date NOT NULL,
  `bcod` varchar(200) NOT NULL,
  `idno` int(11) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`idno`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=13 ;

--
-- Dumping data for table `passing_officer_date`
--

INSERT INTO `passing_officer_date` (`dat`, `bcod`, `idno`) VALUES
('2018-11-21', '1', 1),
('2018-11-21', '1', 4),
('2018-11-22', '1', 5),
('2018-11-22', '1', 6),
('2018-11-21', '1', 7),
('2018-11-21', '1', 8),
('2018-11-21', '1', 9),
('2018-11-21', '1', 10),
('2018-11-21', '1', 11),
('2018-11-21', '1', 12);

-- --------------------------------------------------------

--
-- Table structure for table `pigmyaccountposting`
--

CREATE TABLE IF NOT EXISTS `pigmyaccountposting` (
  `agenum` int(100) NOT NULL,
  `accnum` int(100) NOT NULL,
  `typofpig` varchar(250) NOT NULL,
  `credit` double NOT NULL,
  `vounum` varchar(100) NOT NULL,
  `traby` int(10) NOT NULL,
  `creusenam` varchar(250) NOT NULL,
  `tradat` date NOT NULL,
  `debit` double NOT NULL,
  `idnum` int(200) NOT NULL AUTO_INCREMENT,
  `bracod` varchar(100) NOT NULL,
  `chenum` varchar(100) NOT NULL,
  PRIMARY KEY (`idnum`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=165 ;

--
-- Dumping data for table `pigmyaccountposting`
--

INSERT INTO `pigmyaccountposting` (`agenum`, `accnum`, `typofpig`, `credit`, `vounum`, `traby`, `creusenam`, `tradat`, `debit`, `idnum`, `bracod`, `chenum`) VALUES
(1, 1, 'pigmy', 200, 'erer', 1, 'laxmi', '2017-02-09', 0, 57, '1', ''),
(1, 1, 'pigmy', 200, 'erer', 1, 'laxmi', '2017-02-09', 0, 58, '1', ''),
(1, 2, 'pigmy', 300, 'erer', 1, 'laxmi', '2017-02-09', 0, 59, '1', ''),
(1, 2, 'pigmy', 300, 'erer', 1, 'laxmi', '2017-02-09', 0, 60, '1', ''),
(1, 1, 'pigmy', 200, '34re', 1, 'laxmi', '2017-02-11', 0, 61, '1', ''),
(1, 2, 'pigmy', 300, '34re', 1, 'laxmi', '2017-02-11', 0, 62, '1', ''),
(1, 1, 'pigmy', 6000, '544tr', 2, 'laxmi', '2018-05-03', 0, 64, '1', ''),
(1, 2, 'pigmy', 500, '544tr', 2, 'laxmi', '2018-05-03', 0, 65, '1', ''),
(1, 2, 'pigmy', 800, '544tr', 2, 'laxmi', '2018-05-03', 0, 66, '1', ''),
(1, 1, 'pigmy', 700, '333eewe', 1, 'laxmi', '2018-07-09', 0, 69, '1', ''),
(1, 2, 'pigmy', 4888, '333eewe', 1, 'laxmi', '2018-07-09', 0, 70, '1', ''),
(1, 3, 'pigmy', 6666, '333eewe', 1, 'laxmi', '2018-07-09', 0, 71, '1', ''),
(1, 1, 'pigmy', 555, '464', 1, 'laxmi', '2018-07-12', 0, 72, '1', ''),
(1, 1, 'pigmy', 454, '464', 1, 'laxmi', '2018-07-12', 0, 73, '1', ''),
(1, 1, 'pigmy', 7000, '67876yu', 1, 'laxmi', '2018-07-16', 0, 74, '1', ''),
(1, 3, 'pigmy', 300, '67876yu', 1, 'laxmi', '2018-07-16', 0, 75, '1', ''),
(1, 2, 'pigmy', 0, '5tgrt', 1, 'laxmi', '2018-07-16', 700, 76, '1', ''),
(1, 2, 'pigmy', 0, '454rtr', 1, 'laxmi', '2018-07-16', 400, 77, '1', ''),
(1, 1, 'pigmy', 300, '4rt45r3', 1, 'laxmi', '2018-07-16', 0, 78, '1', ''),
(1, 2, 'pigmy', 700, '4rt45r3', 1, 'laxmi', '2018-07-16', 0, 79, '1', ''),
(1, 2, 'pigmy', 0, '7698yu', 1, 'laxmi', '2018-07-16', 78, 80, '1', ''),
(1, 1, 'pigmy', 700, '7tg87t', 1, 'laxmi', '2018-07-17', 0, 81, '1', ''),
(1, 3, 'pigmy', 677, '7tg87t', 1, 'laxmi', '2018-07-17', 0, 82, '1', ''),
(1, 1, 'pigmy', 400, '435r4e', 1, 'laxmi', '2018-07-17', 0, 83, '1', ''),
(1, 2, 'pigmy', 979, '435r4e', 1, 'laxmi', '2018-07-17', 0, 84, '1', ''),
(1, 1, 'pigmy', 0, '4354', 1, 'laxmi', '2018-07-17', 500, 85, '1', ''),
(2, 1, 'pigmy', 6000, '78yu', 2, 'laxmi', '2018-07-27', 0, 86, '1', ''),
(2, 1, 'pigmy', 9000, '78yu', 2, 'laxmi', '2018-07-27', 0, 87, '1', ''),
(2, 1, 'pigmy', 4000, '32ewew', 2, 'laxmi', '2018-07-27', 0, 88, '1', '3ewe'),
(2, 1, 'pigmy', 8000, '32ewew', 2, 'laxmi', '2018-07-27', 0, 89, '1', '3ewe'),
(2, 1, 'pigmy', 0, '243rwrw', 1, 'laxmi', '2018-07-27', 7000, 90, '1', ''),
(2, 1, 'pigmy', 0, '7yuytu', 2, 'laxmi', '2018-07-27', 500, 91, '1', '677yu'),
(1, 4, 'pigmy', 6000, '46', 1, 'laxmi', '2018-07-29', 0, 92, '1', '0'),
(1, 4, 'pigmy', 400, '46', 1, 'laxmi', '2018-07-29', 0, 93, '1', '0'),
(1, 5, 'pigmy', 5000, '454retre', 1, 'laxmi', '2018-07-29', 0, 94, '1', '0'),
(1, 5, 'pigmy', 8000, '454retre', 1, 'laxmi', '2018-07-29', 0, 95, '1', '0'),
(1, 1, 'honey', 6000, '64rt', 1, 'laxmi', '2018-08-25', 0, 96, '1', '0'),
(1, 1, 'honey', 700, '64rt', 1, 'laxmi', '2018-08-25', 0, 97, '1', '0'),
(1, 5, 'pigmy', 800, '45rt ', 1, 'laxmi', '2018-08-25', 0, 98, '1', '0'),
(1, 0, 'pigmy', 0, '45rt ', 1, 'laxmi', '2018-08-25', 0, 99, '1', '0'),
(1, 5, 'pigmy', 500, '45rt ', 1, 'laxmi', '2018-08-25', 0, 100, '1', '0'),
(1, 1, 'honey', 50, '7uy', 1, 'laxmi', '2018-08-25', 0, 101, '1', '0'),
(1, 5, 'pigmy', 300, '5r65', 1, 'laxmi', '2018-08-25', 0, 102, '1', '0'),
(1, 5, 'pigmy', 20, '5r65', 1, 'laxmi', '2018-08-25', 0, 103, '1', '0'),
(1, 1, 'honey', 300, '464', 1, 'laxmi', '2018-08-25', 0, 104, '1', '0'),
(1, 1, 'honey', 0, '5t', 1, 'laxmi', '2018-08-25', 50, 105, '1', '0'),
(1, 1, 'honey', 0, '354', 1, 'laxmi', '2018-08-25', 30, 106, '1', '0'),
(1, 1, 'honey', 0, '4et', 1, 'laxmi', '2018-08-25', 50, 107, '1', '0'),
(1, 1, 'honey', 0, '5rtg', 2, 'laxmi', '2018-08-28', 400, 108, '1', '675tg5t'),
(1, 1, 'honey', 0, '3ew', 1, 'laxmi', '2018-08-28', 520, 109, '1', '0'),
(1, 18, 'honey', 400, '4354r', 1, 'laxmi', '2018-08-28', 0, 110, '1', '0'),
(1, 18, 'honey', 900, '4354r', 1, 'laxmi', '2018-08-28', 0, 111, '1', '0'),
(1, 18, 'honey', 700, '8uiu', 1, 'laxmi', '2018-09-01', 0, 112, '1', '0'),
(1, 18, 'honey', 600, '8uiu', 1, 'laxmi', '2018-09-01', 0, 113, '1', '0'),
(1, 19, 'honey', 800000, 'i9k0-', 1, 'laxmi', '2018-09-01', 0, 114, '1', '0'),
(1, 19, 'honey', 700, 'i9k0-', 1, 'laxmi', '2018-09-01', 0, 115, '1', '0'),
(1, 19, 'honey', 6000, 'i9k0-', 1, 'laxmi', '2018-09-01', 0, 116, '1', '0'),
(1, 19, 'honey', 7000, '8uiu', 1, 'laxmi', '2018-09-18', 0, 117, '1', '0'),
(1, 19, 'honey', 500, '8uiu', 1, 'laxmi', '2018-09-18', 0, 118, '1', '0'),
(1, 19, 'honey', 500, '8uiu', 1, 'laxmi', '2018-09-18', 0, 119, '1', '0'),
(1, 19, 'honey', 4000, '6t', 1, 'laxmi', '2018-09-18', 0, 120, '1', '0'),
(1, 19, 'honey', 4000, '6t', 1, 'laxmi', '2018-09-18', 0, 121, '1', '0'),
(1, 19, 'honey', 3999, '565', 1, 'laxmi', '2018-09-18', 0, 122, '1', '0'),
(1, 19, 'honey', 1, '565', 1, 'laxmi', '2018-09-18', 0, 123, '1', '0'),
(1, 19, 'honey', 700, '98ui9', 1, 'laxmi', '2021-09-18', 0, 126, '1', '0'),
(1, 19, 'honey', 2000, '98ui9', 1, 'laxmi', '2021-09-18', 0, 127, '1', '0'),
(1, 19, 'honey', 200, '98ui9', 1, 'laxmi', '2021-09-18', 0, 128, '1', '0'),
(1, 20, 'honey', 7000, '897iu', 1, 'laxmi', '2018-11-01', 0, 131, '1', '0'),
(1, 20, 'honey', 3000, '897iu', 1, 'laxmi', '2018-11-01', 0, 132, '1', '0'),
(1, 20, 'honey', 0, '8u9i', 1, 'laxmi', '2018-11-01', 5000, 133, '1', '0'),
(1, 19, 'honey', 4000, '6u6', 1, 'laxmi', '2018-11-01', 0, 140, '1', '0'),
(1, 19, 'honey', 5000, '6u6', 2, 'laxmi', '2018-11-01', 0, 141, '1', '8ui'),
(1, 21, 'honey', 90000, '89uio', 1, 'laxmi', '2018-11-02', 0, 142, '1', '0'),
(1, 43545, '', 0, 'New Account', 0, 'laxmi', '2018-10-02', 0, 143, '1', '434'),
(1, 43545, '', 0, 'deposit', 0, 'laxmi', '2018-11-05', 0, 144, '1', '453'),
(1, 43545, '', 0, '0', 0, 'laxmi', '2018-12-05', 0, 145, '1', '98u9'),
(1, 3, 'honey', 8000, 'e2342', 1, 'laxmi', '2018-11-20', 0, 146, '1', '0'),
(1, 3, 'honey', 6000, 'e2342', 1, 'laxmi', '2018-11-20', 0, 147, '1', '0'),
(1, 19, 'honey', 7000, 'e2342', 1, 'laxmi', '2018-11-20', 0, 148, '1', '0'),
(1, 3, 'honey', 0, '55', 1, 'laxmi', '2018-11-20', 500, 149, '1', '0'),
(1, 1, 'pig', 60000, '89o', 1, 'laxmi', '2018-11-21', 0, 150, '1', '0'),
(1, 1, 'pig', 8000, '89o', 1, 'laxmi', '2018-11-21', 0, 151, '1', '0'),
(1, 19, 'honey', 8000, '9890o', 1, 'laxmi', '2018-11-21', 0, 152, '1', '0'),
(1, 19, 'honey', 2000, '9890o', 1, 'laxmi', '2018-11-21', 0, 153, '1', '0'),
(1, 19, 'honey', 0, '90i0', 1, 'laxmi', '2018-11-21', 0, 154, '1', '0'),
(1, 22, 'honey', 200, '8iu9', 1, 'laxmi', '2018-01-29', 0, 155, '1', '0'),
(1, 22, 'honey', 200, '57y', 1, 'laxmi', '2018-01-30', 0, 156, '1', '0'),
(1, 22, 'honey', 200, '89u', 1, 'laxmi', '2018-01-31', 0, 157, '1', '0'),
(1, 22, 'honey', 200, '8uy8', 1, 'laxmi', '2018-02-01', 0, 158, '1', '0'),
(1, 19, 'honey', 7000, '78y8', 1, 'laxmi', '2018-12-08', 0, 159, '1', '0'),
(1, 22, 'honey', 4000, '78y8', 1, 'laxmi', '2018-12-08', 0, 160, '1', '0'),
(1, 19, 'honey', 0, '8u8i', 1, 'laxmi', '2018-12-08', 600, 161, '1', '0'),
(1, 19, 'honey', 7000, '78uy', 2, 'laxmi', '2018-12-12', 0, 162, '1', '767898'),
(1, 22, 'honey', 2000, '78uy', 2, 'laxmi', '2018-12-12', 0, 163, '1', '767898'),
(1, 22, 'honey', 0, '78y8i', 1, 'laxmi', '2018-12-12', 100, 164, '1', '0');

-- --------------------------------------------------------

--
-- Table structure for table `pigmyagentcommision`
--

CREATE TABLE IF NOT EXISTS `pigmyagentcommision` (
  `agenum` int(100) NOT NULL,
  `tradat` date NOT NULL,
  `nar` varchar(100) NOT NULL,
  `traby` int(5) NOT NULL,
  `vounum` varchar(100) NOT NULL,
  `creusenam` varchar(250) NOT NULL,
  `frodat` date NOT NULL,
  `todat` date NOT NULL,
  `colamo` double NOT NULL,
  `comamo` double NOT NULL,
  `colper` double NOT NULL,
  `typofpig` varchar(250) NOT NULL,
  `bracod` varchar(100) NOT NULL,
  `idno` int(200) NOT NULL AUTO_INCREMENT,
  `chenum` varchar(200) NOT NULL,
  `trato` varchar(250) NOT NULL,
  `traaccnum` int(150) NOT NULL,
  PRIMARY KEY (`idno`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=41 ;

--
-- Dumping data for table `pigmyagentcommision`
--

INSERT INTO `pigmyagentcommision` (`agenum`, `tradat`, `nar`, `traby`, `vounum`, `creusenam`, `frodat`, `todat`, `colamo`, `comamo`, `colper`, `typofpig`, `bracod`, `idno`, `chenum`, `trato`, `traaccnum`) VALUES
(1, '2018-04-20', 'hgfdygf\r\n', 3, '1', 'laxmi', '2018-04-20', '2018-04-30', 12000, 360, 3, 'pig', '1', 1, '0', 'saving', 2),
(1, '2018-06-12', 'self', 1, 't6756', 'laxmi', '2016-06-12', '2019-08-18', 1500, 45, 3, 'pigmy', '1', 2, '0', '0', 0),
(1, '2018-05-03', 'self', 2, '77ghhgh', 'laxmi', '2016-06-13', '2017-06-13', 1500, 45, 3, 'pigmy', '1', 3, '778', '0', 0),
(1, '2018-05-03', 'self', 1, '87uyui', 'laxmi', '2014-06-13', '2018-06-13', 8800, 264, 3, 'pigmy', '1', 4, '0', '0', 0),
(1, '2018-07-16', 'bhbb', 1, '5tgrt', 'laxmi', '2018-07-16', '2019-07-16', 8300, 249, 3, 'pigmy', '1', 5, '0', '0', 0),
(1, '2018-07-17', 'hvivv', 1, '45r435', 'laxmi', '2017-07-17', '2018-07-17', 31619, 948.57, 3, 'pigmy', '1', 6, '0', '0', 0),
(1, '2018-07-29', 'jhjkhk', 2, '54t', 'laxmi', '2018-07-29', '2019-07-29', 19400, 582, 3, 'pigmy', '1', 7, '689', '0', 0),
(1, '2018-08-28', 'comm', 1, '8u9oi', 'laxmi', '2018-08-28', '2018-08-28', 3000, 120, 4, 'honey', '1', 34, '0', '0', 0),
(1, '2018-11-03', 'comm', 2, '87u9i', 'laxmi', '2018-08-28', '2018-10-28', 2900, 116, 4, 'honey', '1', 35, '899u', '0', 0),
(1, '2018-11-20', 'comamo', 1, '343', 'laxmi', '2018-10-28', '2018-11-28', 130000, 5200, 4, 'honey', '1', 38, '0', '0', 0),
(1, '2018-11-21', 'com', 1, '89u', 'laxmi', '2018-04-30', '2018-11-30', 68000, 2040, 3, 'pig', '1', 39, '0', '0', 0),
(1, '2018-12-12', 'njbjk', 1, 'ui889', 'laxmi', '2018-11-28', '2018-12-28', 11000, 440, 4, 'honey', '1', 40, '0', '0', 0);

-- --------------------------------------------------------

--
-- Table structure for table `pigmyagentposting`
--

CREATE TABLE IF NOT EXISTS `pigmyagentposting` (
  `agenum` int(100) NOT NULL,
  `tradat` date NOT NULL,
  `debit` double NOT NULL,
  `credit` double NOT NULL,
  `nar` varchar(100) NOT NULL,
  `traby` int(10) NOT NULL,
  `chenum` varchar(100) NOT NULL,
  `vounum` varchar(100) NOT NULL,
  `creusenam` varchar(250) NOT NULL,
  `typofpig` varchar(250) NOT NULL,
  `bracod` varchar(100) NOT NULL,
  `idno` int(200) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`idno`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=25 ;

--
-- Dumping data for table `pigmyagentposting`
--

INSERT INTO `pigmyagentposting` (`agenum`, `tradat`, `debit`, `credit`, `nar`, `traby`, `chenum`, `vounum`, `creusenam`, `typofpig`, `bracod`, `idno`) VALUES
(1, '2018-04-21', 0, 500, 'hhggh', 1, '', '1', 'laxmi', 'pig', '1', 1),
(1, '2018-04-21', 400, 0, 'kjer', 1, '', '2', 'laxmi', 'pig', '1', 2),
(1, '2018-04-21', 0, 600, 'ghh', 1, '', '5', 'laxmi', 'pig', '1', 3),
(1, '2018-04-21', 500, 0, 'uy', 1, '', '7', 'laxmi', 'pig', '1', 4),
(1, '2018-04-21', 50, 0, 'cgh', 1, '', '001', 'laxmi', 'pig', '1', 5),
(5, '2018-04-29', 0, 5000, 'yuyu', 1, '', 'vdcv', 'laxmi', 'pigmy', '1', 6),
(1, '2018-05-14', 0, 50000, 'sdsd', 1, '', '23ewe', 'laxmi', 'pigmy', '1', 7),
(1, '2018-05-25', 500, 0, 'yyiy', 1, '', '576y6u', 'laxmi', 'pigmy', '1', 8),
(1, '2018-05-03', 4000, 0, 'hgugj', 1, '', '4edf', 'laxmi', 'pigmy', '1', 9),
(1, '2018-05-03', 5000, 0, 'uuyiouo', 1, '', '43rerfe', 'laxmi', 'pigmy', '1', 10),
(1, '2018-05-03', 0, 500, 'ujk', 1, '', '767uik', 'laxmi', 'pigmy', '1', 11),
(1, '2018-07-16', 0, 6000, 'etf', 1, '', 'ert545', 'laxmi', 'pig', '1', 12),
(1, '2018-07-17', 600, 0, 'gfgfffhj', 1, '', '54rtt', 'laxmi', 'pigmy', '1', 13),
(1, '2018-07-27', 150, 0, 'uyiu', 2, '', 'ygy67', 'laxmi', 'pig', '1', 14),
(1, '2018-07-27', 0, 400, 'kmjkl', 2, '4564rtrt', '54ertt', 'laxmi', 'pigmy', '1', 15),
(1, '2018-07-29', 800, 0, 'yty', 1, '0', '78yiuy', 'laxmi', 'pigmy', '1', 16),
(1, '2018-08-25', 0, 500, 'joijo', 2, '343', '786y8ui', 'laxmi', 'honey', '1', 17),
(1, '2018-08-25', 200, 0, 'jkoo', 1, '0', '343w4', 'laxmi', 'honey', '1', 18),
(1, '2018-11-20', 0, 700, 'credit', 1, '0', '89u9', 'laxmi', 'honey', '1', 19),
(1, '2018-11-20', 500, 0, 'rer', 1, '0', '4535', 'laxmi', 'honey', '1', 20),
(1, '2018-11-21', 0, 500, 'jhkljk', 1, '0', '8789u', 'laxmi', 'honey', '1', 21),
(1, '2018-11-21', 500, 0, 'kml', 1, '0', '87uy', 'laxmi', 'pig', '1', 22),
(1, '2018-12-08', 0, 800, 'jhjh', 1, '0', '87y8u', 'laxmi', 'honey', '1', 23),
(1, '2018-12-12', 100, 0, 'jkhkj', 1, '0', '8789u', 'laxmi', 'honey', '1', 24);

-- --------------------------------------------------------

--
-- Table structure for table `pigmydepositeoffer`
--

CREATE TABLE IF NOT EXISTS `pigmydepositeoffer` (
  `pigdepeng` varchar(250) NOT NULL,
  `offnameng` varchar(250) NOT NULL,
  `offnamkan` varchar(250) NOT NULL,
  `extint` double NOT NULL,
  `bracod` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `pigmydepositeoffer`
--

INSERT INTO `pigmydepositeoffer` (`pigdepeng`, `offnameng`, `offnamkan`, `extint`, `bracod`) VALUES
('pigmy', 'pigmy', 'pigmy', 10, '1'),
('pigmy', 'senior', 'senior', 3, '1'),
('pigmy', 'x-service man', 'x-service man', 6, '1'),
('honey', 'handicap', 'handicap', 2, '1');

-- --------------------------------------------------------

--
-- Table structure for table `place`
--

CREATE TABLE IF NOT EXISTS `place` (
  `plaeng` varchar(250) NOT NULL,
  `plakan` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `place`
--

INSERT INTO `place` (`plaeng`, `plakan`) VALUES
('Bagalkot', 'Bagalkot'),
('banahatti', 'banahatti'),
('Belgaum', 'belgaum'),
('Gadag', 'gadag'),
('Teradal', 'Teradal'),
('Jamakhandi', 'à²œà²®à²–à²‚à²¡à²¿'),
('Huballi', 'à²¹à³à²¬à³à²¬à²³à³à²³à²¿'),
('Dharawad', 'à²§à²¾à²°à²µà²¾à²¡');

-- --------------------------------------------------------

--
-- Table structure for table `priority`
--

CREATE TABLE IF NOT EXISTS `priority` (
  `prieng` varchar(250) NOT NULL,
  `prikan` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `priority`
--

INSERT INTO `priority` (`prieng`, `prikan`) VALUES
('CAT-I', 'CAT-I'),
('Cat-II', 'cat-II'),
('general', 'general'),
('SC', 'Sc'),
('ST', 'ST'),
('CAT-III', 'à²•à³à²¯à²¾à²Ÿà³-III');

-- --------------------------------------------------------

--
-- Table structure for table `profitloss`
--

CREATE TABLE IF NOT EXISTS `profitloss` (
  `heanameng` varchar(250) NOT NULL,
  `heanamkan` varchar(250) NOT NULL,
  `credit` double NOT NULL,
  `debit` double NOT NULL,
  `idnum` int(200) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`idnum`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=1065 ;

--
-- Dumping data for table `profitloss`
--

INSERT INTO `profitloss` (`heanameng`, `heanamkan`, `credit`, `debit`, `idnum`) VALUES
('Ashare Enterence Fee', 'Ashare Enterence Fee', 800, 0, 932),
('Ashare Service Charge', 'Ashare Service Charge', 1600, 0, 933),
('Ashare Misc', 'Ashare Misc', 800, 0, 934),
('Associate Share Enterence Fee', 'Associate Share Enterence Fee', 2800, 0, 935),
('Associate Share Service Charge', 'Associate Share Service Charge', 2560, 0, 936),
('Associate Share Misc', 'Associate Share Misc', 2800, 0, 937),
('Bshare Enterence Fee', 'Bshare Enterence Fee', 20, 0, 938),
('Bshare Service Charge', 'Bshare Service Charge', 40, 0, 939),
('Bshare Misc', 'Bshare Misc', 100, 0, 940),
('Cshare Enterence Fee', 'Cshare Enterence Fee', 40, 0, 941),
('Cshare Service Charge', 'Cshare Service Charge', 20, 0, 942),
('Cshare Misc', 'Cshare Misc', 40, 0, 943),
('member Enterence Fee', 'member Enterence Fee', 60, 0, 944),
('member Service Charge', 'member Service Charge', 60, 0, 945),
('member Misc', 'member Misc', 60, 0, 946),
('Non-member Enterence Fee', 'Non-member Enterence Fee', 120, 0, 947),
('Non-member Service Charge', 'Non-member Service Charge', 60, 0, 948),
('Non-member Misc', 'Non-member Misc', 600, 0, 949),
('Non-member share Enterence Fee', 'Non-member share Enterence Fee', 100, 0, 950),
('Non-member share Service Charge', 'Non-member share Service Charge', 100, 0, 951),
('Non-member share Misc', 'Non-member share Misc', 80, 0, 952),
('Share1 Enterence Fee', 'Share1 Enterence Fee', 500, 0, 953),
('Share1 Service Charge', 'Share1 Service Charge', 100, 0, 954),
('Share1 Misc', 'Share1 Misc', 400, 0, 955),
('Share1 Passbook Fee', 'Share1 Passbook Fee', 900, 0, 956),
('Share1 Enterence Fee', 'Share1 Enterence Fee', 450, 0, 957),
('Share1 Misc', 'Share1 Misc', 450, 0, 958),
('Share1 Passbook Fee', 'Share1 Passbook Fee', 300, 0, 959),
('Share1 Enterence Fee', 'Share1 Enterence Fee', 60, 0, 960),
('Share1 Misc', 'Share1 Misc', 180, 0, 961),
('Share1 Passbook Fee', 'Share1 Passbook Fee', 280, 0, 962),
('Share1 Enterence Fee', 'Share1 Enterence Fee', 2000, 0, 963),
('Share1 Misc', 'Share1 Misc', 400, 0, 964),
('Share1 Passbook Fee', 'Share1 Passbook Fee', 20, 0, 965),
('Share1 Enterence Fee', 'Share1 Enterence Fee', 10, 0, 966),
('Share1 Misc', 'Share1 Misc', 20, 0, 967),
('Share1 Passbook Fee', 'Share1 Passbook Fee', 400, 0, 968),
('Share1 Enterence Fee', 'Share1 Enterence Fee', 195, 0, 969),
('Share1 Misc', 'Share1 Misc', 195, 0, 970),
('Share1 Passbook Fee', 'Share1 Passbook Fee', 100, 0, 971),
('Share1 Enterence Fee', 'Share1 Enterence Fee', 40, 0, 972),
('Share1 Misc', 'Share1 Misc', 40, 0, 973),
('Share1 Passbook Fee', 'Share1 Passbook Fee', 30, 0, 974),
('Share1 Enterence Fee', 'Share1 Enterence Fee', 20, 0, 975),
('Share1 Misc', 'Share1 Misc', 30, 0, 976),
('sb Interest', '0 Interest', 0, 92, 977),
('TD MIS', 'TD MIS', 0, 2299, 978),
('TD Interest Amount', 'TD Interest Amount', 0, 3130, 979),
('TD SB Interest Amount', 'TD SB Interest Amount', 0, 600, 980),
('TD1 MIS', 'TD1 MIS', 0, 0, 981),
('TD1 Interest Amount', 'TD1 Interest Amount', 0, 0, 982),
('TD1 SB Interest Amount', 'TD1 SB Interest Amount', 0, 0, 983),
('term D MIS', 'term D MIS', 0, 0, 984),
('term D Interest Amount', 'term D Interest Amount', 0, 0, 985),
('term D SB Interest Amount', 'term D SB Interest Amount', 0, 0, 986),
('Term Deposite MIS', 'Term Deposite MIS', 0, 0, 987),
('Term Deposite Interest Amount', 'Term Deposite Interest Amount', 0, 0, 988),
('Term Deposite SB Interest Amount', 'Term Deposite SB Interest Amount', 0, 0, 989),
('fd SB Interest Amount', 'fd SB Interest Amount', 0, 0, 990),
('fd Interest Amount', 'fd Interest Amount', 0, 157, 991),
('fd Provision', 'fd Provision', 0, 7932.298082191748, 992),
('fd1 SB Interest Amount', 'fd1 SB Interest Amount', 0, 0, 993),
('fd1 Interest Amount', 'fd1 Interest Amount', 0, -140, 994),
('fd1 Provision', 'fd1 Provision', 0, 0, 995),
('fdd SB Interest Amount', 'fdd SB Interest Amount', 0, 1130.9599609375, 996),
('fdd Interest Amount', 'fdd Interest Amount', 0, -77150.400390625, 997),
('fdd Provision', 'fdd Provision', 0, 207457.31506849313, 998),
('fix SB Interest Amount', 'fix SB Interest Amount', 0, 0, 999),
('fix Interest Amount', 'fix Interest Amount', 0, -60000, 1000),
('fix Provision', 'fix Provision', 0, 0, 1001),
('vijaylaxmi SB Interest Amount', 'vijaylaxmi SB Interest Amount', 0, 0, 1002),
('vijaylaxmi Interest Amount', 'vijaylaxmi Interest Amount', 0, 0, 1003),
('vijaylaxmi Provision', 'vijaylaxmi Provision', 0, 0, 1004),
('honey Commission Amount', 'honey Commission Amount', 0, 0, 1005),
('honey  Interest Amount', 'honey  Interest Amount', 0, 0, 1006),
('honey Misc', 'honey Misc', 0, 20, 1007),
('pig Commission Amount', 'pig Commission Amount', 0, 0, 1008),
('pig  Interest Amount', 'pig  Interest Amount', 0, 0, 1009),
('pig Misc', 'pig Misc', 0, 0, 1010),
('pigmy Commission Amount', 'pigmy Commission Amount', 20.9400005340576, 0, 1011),
('pigmy  Interest Amount', 'pigmy  Interest Amount', 0, 1620.90002441406, 1012),
('pigmy Misc', 'pigmy Misc', 0, 10, 1013),
('honey Agent Commission ', 'honey Agent Commission ', 0, 5876, 1014),
('pig Agent Commission ', 'pig Agent Commission ', 0, 2400, 1015),
('pigmy Agent Commission ', 'pigmy Agent Commission ', 0, 2133.57, 1016),
('rd Agent Commission', 'rd Agent Commission', 0, 3632, 1017),
('recurring Agent Commission', 'recurring Agent Commission', 0, 60, 1018),
('rd Commission Amount', 'rd Commission Amount', 0, 0, 1019),
('rd Interest Amount', 'rd Interest Amount', 0, 281.56, 1020),
('rd Miscellaneous', 'rd Miscellaneous', 0, 0, 1021),
('recurring Commission Amount', 'recurring Commission Amount', 0, 0, 1022),
('recurring Interest Amount', 'recurring Interest Amount', 0, 0, 1023),
('recurring Miscellaneous', 'recurring Miscellaneous', 0, 0, 1024),
('rrd Commission Amount', 'rrd Commission Amount', 0, 0, 1025),
('rrd Interest Amount', 'rrd Interest Amount', 0, 0, 1026),
('rrd Miscellaneous', 'rrd Miscellaneous', 0, 0, 1027),
('Bike loan Interest Amount', 'Bike loan Interest Amount', 20258, 0, 1028),
('Bike loan Panel Interest Amount', 'Bike loan Panel Interest Amount', 1615, 0, 1029),
('Tractor Loan Interest Amount', 'Tractor Loan Interest Amount', 3562, 0, 1030),
('Tractor Loan Panel Interest Amount', 'Tractor Loan Panel Interest Amount', 66, 0, 1031),
('Gold Loan Interest Amount', 'Gold Loan Interest Amount', 7825, 0, 1032),
('Gold Loan Panel Interest Amount', 'Gold Loan Panel Interest Amount', 243, 0, 1033),
('Gold Loan Miscellaneous', 'Gold Loan Miscellaneous', 315, 0, 1034),
('Land loan Interest Amount', 'Land loan Interest Amount', 639, 0, 1035),
('Land loan Panel Interest Amount', 'Land loan Panel Interest Amount', 303, 0, 1036),
('Land loan Miscellaneous', 'Land loan Miscellaneous', 400, 0, 1037),
('fdd Interest Amount', 'fdd Interest Amount', 38, 0, 1038),
('fdd Panel Interest Amount', 'fdd Panel Interest Amount', 0, 0, 1039),
('fdd Miscellaneous', 'fdd Miscellaneous', 0, 0, 1040),
('pigmy Interest Amount', 'pigmy Interest Amount', 226, 0, 1041),
('pigmy Panel Interest Amount', 'pigmy Panel Interest Amount', 150, 0, 1042),
('pigmy Miscellaneous', 'pigmy Miscellaneous', 0, 0, 1043),
('rd Interest Amount', 'rd Interest Amount', 0, 0, 1044),
('rd Panel Interest Amount', 'rd Panel Interest Amount', 0, 0, 1045),
('rd Miscellaneous', 'rd Miscellaneous', 0, 0, 1046),
('Term Deposite Interest Amount', 'Term Deposite Interest Amount', 242, 0, 1047),
('Term Deposite Panel Interest Amount', 'Term Deposite Panel Interest Amount', 60, 0, 1048),
('Term Deposite Miscellaneous', 'Term Deposite Miscellaneous', 106, 0, 1049),
('inc and exp', 'inc and exp', 80065454, 7888980, 1050),
('inc', 'inc', 0, 5000, 1051),
('inc1', 'inc1', 0, 0, 1052),
('inc2', 'inc2', 0, 0, 1053),
('pay', 'pay', 12000, 400000, 1054),
('pay1', 'pay1', 80000, 0, 1055),
('pa', 'pa', 0, 0, 1056),
('pa1', 'pa1', 0, 0, 1057),
('rec', 'rec', 5000, 1200, 1058),
('rec1', '0', 0, 0, 1059),
('pa', 'pa', 0, 0, 1060),
('ta', 'ta', 0, 0, 1061),
('staff salary', 'staff salary', 0, 0, 1062),
('water bill', 'water bill', 0, 0, 1063),
('current bill', 'current bill', 0, 0, 1064);

-- --------------------------------------------------------

--
-- Table structure for table `profitorloss_tran`
--

CREATE TABLE IF NOT EXISTS `profitorloss_tran` (
  `casdat` date NOT NULL,
  `heanam` varchar(250) NOT NULL,
  `credit` double NOT NULL,
  `debit` double NOT NULL,
  `bracod` varchar(150) NOT NULL,
  `idno` int(11) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`idno`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=11 ;

--
-- Dumping data for table `profitorloss_tran`
--

INSERT INTO `profitorloss_tran` (`casdat`, `heanam`, `credit`, `debit`, `bracod`, `idno`) VALUES
('2018-11-21', 'loss2018', 3000, 0, '1', 7),
('2018-11-21', 'profit2019', 5000, 0, '1', 8),
('2018-11-21', 'loss2018', 0, 2000, '1', 9),
('2018-11-21', 'profit2019', 0, 3000, '1', 10);

-- --------------------------------------------------------

--
-- Table structure for table `qualification`
--

CREATE TABLE IF NOT EXISTS `qualification` (
  `quaeng` varchar(250) NOT NULL,
  `quakan` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `qualification`
--

INSERT INTO `qualification` (`quaeng`, `quakan`) VALUES
('BA', 'BA'),
('BCOM', 'BCOM'),
('BE', 'BE'),
('BSC', 'BSC'),
('DME', 'DME'),
('DMC', 'à²¡à²¿.à²Žà²®à³.à²¸à²¿');

-- --------------------------------------------------------

--
-- Table structure for table `rdagentcommision`
--

CREATE TABLE IF NOT EXISTS `rdagentcommision` (
  `agenum` int(100) NOT NULL,
  `tradat` date NOT NULL,
  `nar` varchar(100) NOT NULL,
  `traby` int(5) NOT NULL,
  `vounum` varchar(100) NOT NULL,
  `creusenam` varchar(250) NOT NULL,
  `frodat` date NOT NULL,
  `todat` date NOT NULL,
  `colamo` double NOT NULL,
  `comamo` double NOT NULL,
  `colper` double NOT NULL,
  `typofrd` varchar(250) NOT NULL,
  `bracod` varchar(100) NOT NULL,
  `idno` int(200) NOT NULL AUTO_INCREMENT,
  `chenum` varchar(150) NOT NULL,
  `trato` varchar(200) NOT NULL,
  `traaccnum` int(100) NOT NULL,
  PRIMARY KEY (`idno`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=15 ;

--
-- Dumping data for table `rdagentcommision`
--

INSERT INTO `rdagentcommision` (`agenum`, `tradat`, `nar`, `traby`, `vounum`, `creusenam`, `frodat`, `todat`, `colamo`, `comamo`, `colper`, `typofrd`, `bracod`, `idno`, `chenum`, `trato`, `traaccnum`) VALUES
(3, '2018-07-16', 'rt4545r', 3, '43red', 'laxmi', '2016-07-16', '2018-07-16', 51000, 1020, 2, 'rd', '1', 10, '0', 'saving', 2),
(1, '2018-09-18', 'kmnk', 3, '41424', 'laxmi', '2018-09-18', '2019-03-18', 2000, 60, 3, 'recurring', '1', 11, '0', 'current', 4),
(1, '2018-11-21', 'com', 3, '3423e', 'laxmi', '2018-11-21', '2018-12-21', 43545, 1306, 3, 'rd', '1', 12, '0', 'saving', 1),
(1, '2018-12-08', 'wew', 1, '78u', 'laxmi', '2018-12-21', '2019-01-21', 43545, 1306, 3, 'rd', '1', 13, '0', '0', 0),
(2, '2018-12-12', '0', 1, '89u', 'laxmi', '2018-12-12', '2018-12-12', 0, 0, 4, 'rd', '1', 14, '0', '0', 0);

-- --------------------------------------------------------

--
-- Table structure for table `rddeposit`
--

CREATE TABLE IF NOT EXISTS `rddeposit` (
  `typofrd` varchar(250) NOT NULL,
  `accnum` int(100) NOT NULL,
  `cernum` varchar(100) NOT NULL,
  `tradat` date NOT NULL,
  `idnum` int(200) NOT NULL AUTO_INCREMENT,
  `credit` double NOT NULL,
  `enddat` date NOT NULL,
  `nar` varchar(100) NOT NULL,
  `vounum` varchar(100) NOT NULL,
  `creusenam` varchar(250) NOT NULL,
  `agenum` int(100) NOT NULL,
  `bracod` varchar(100) NOT NULL,
  `traby` int(5) NOT NULL,
  `chenum` varchar(100) NOT NULL,
  PRIMARY KEY (`idnum`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=93 ;

--
-- Dumping data for table `rddeposit`
--

INSERT INTO `rddeposit` (`typofrd`, `accnum`, `cernum`, `tradat`, `idnum`, `credit`, `enddat`, `nar`, `vounum`, `creusenam`, `agenum`, `bracod`, `traby`, `chenum`) VALUES
('rd', 1, '11', '2018-03-15', 4, 45000, '2018-03-15', 'New Account', '0', 'laxmi', 3, '1', 1, ''),
('rd', 2, '22', '2018-03-23', 5, 60000, '2018-03-23', 'New Account', '0', 'laxmi', 2, '1', 1, ''),
('rd', 4, '787', '2017-06-15', 9, 50000, '2017-06-15', 'New Account', '0', 'laxmi', 2, '1', 1, '0'),
('rd', 5, '567', '2017-12-08', 10, 78000, '2017-12-08', 'New Account', '0', 'laxmi', 2, '1', 1, '0'),
('rd', 5, '567', '2018-04-19', 11, 78000, '2018-03-08', '0', 'fy6557', 'laxmi', 2, '1', 1, '0'),
('rd', 5, '567', '2018-07-20', 12, 78000, '2018-06-06', 'ghggfh', 'fhg657', 'laxmi', 2, '1', 1, '0'),
('rd', 7, '67', '2018-05-06', 17, 50000, '2018-05-06', 'New Account', '0', 'laxmi', 1, '1', 1, '0'),
('rd', 7, '343', '2017-05-28', 18, 4000, '2017-05-28', 'New Account', '0', 'laxmi', 2, '1', 1, '0'),
('rd', 9, 'yu6576', '2017-07-09', 21, 60000, '2017-07-09', 'New Account', '0', 'laxmi', 2, '1', 1, '0'),
('rd', 9, '988998', '2018-07-16', 24, 8000, '2018-07-16', 'New Account', '897gbuog', 'laxmi', 1, '1', 1, '0'),
('rd', 2, 'tf67', '2018-07-16', 25, 6000, '2018-07-16', 'New Account', '67ygygu', 'laxmi', 3, '1', 1, '0'),
('rd', 9, '988998', '2018-09-17', 27, 16000, '2018-09-14', 'u8uhuh', '6yht', 'laxmi', 1, '1', 1, '0'),
('rd', 3, 'rtrt5', '2018-07-30', 29, 60000, '2018-07-30', 'New Account', '54tg', 'laxmi', 3, '1', 1, '0'),
('rd', 11, '454', '2018-08-30', 31, 20000, '2018-08-21', 'bvhbb', '7yuiy', 'laxmi', 2, '1', 1, '0'),
('RD1year', 1, '1111', '2018-08-14', 32, 1000, '2018-08-14', 'New Account', '87yiu', 'abc', 1, '02', 1, '0'),
('RD1year', 2, '98iuoiu', '2018-08-21', 33, 50000, '2018-08-21', 'New Account', '7687y8i', 'abc', 1, '02', 1, '0'),
('rrd', 3, '56665', '2018-09-18', 38, 5000, '2018-09-18', 'New Account', '653re', 'laxmi', 1, '1', 1, '0'),
('rd', 4, 'hg76', '2018-09-18', 40, 40000, '2018-09-18', 'New Account', '78yiu', 'laxmi', 3, '1', 1, '0'),
('rd', 3, 'rtrt5', '2018-09-18', 41, 60000, '2018-08-29', '0', '4rt4r', 'laxmi', 3, '1', 1, '0'),
('rd', 10, 'drt65', '2018-10-02', 51, 7000, '2018-10-02', 'New Account', '87u', 'laxmi', 1, '1', 1, '0'),
('rd', 11, '46rf', '2018-10-02', 52, 6000, '2018-10-02', 'New Account', '54rg', 'laxmi', 1, '1', 1, '0'),
('rd', 12, '45ed', '2018-10-02', 54, 56565, '2018-10-02', 'New Account', 're545', 'laxmi', 2, '1', 1, '0'),
('rd', 13, 'rtret', '2018-10-02', 55, 5000, '2018-10-02', 'New Account', '45t4r', 'laxmi', 2, '1', 1, '0'),
('rd', 13, 'yguy', '2018-10-02', 56, 8000, '2018-10-02', 'New Account', '878u', 'laxmi', 1, '1', 1, '0'),
('rd', 14, '678y', '2018-10-02', 57, 8000, '2018-10-02', 'New Account', '42e', 'laxmi', 2, '1', 1, '0'),
('rd', 15, '6yh', '2018-10-02', 58, 6000, '2018-10-02', 'New Account', '65', 'laxmi', 2, '1', 1, '0'),
('rd', 14, '8768', '2018-10-02', 59, 8000, '2018-10-02', 'New Account', '6y', 'laxmi', 1, '1', 1, '0'),
('rd', 15, '8789', '2018-10-02', 60, 9000, '2018-10-02', 'New Account', '87ui', 'laxmi', 1, '1', 1, '0'),
('rd', 10, '789', '2018-10-31', 61, 70000, '2018-10-28', 'rtert', '564rt', 'laxmi', 2, '1', 1, '0'),
('rd', 10, '456', '2018-09-28', 63, 6000, '2018-09-28', 'New Account', '0', 'laxmi', 2, '1', 1, '0'),
('rd', 16, '1666', '2018-10-22', 66, 8000, '2018-10-22', 'New Account', '0', 'laxmi', 1, '1', 1, '0'),
('rd1', 12, '445rer', '2018-11-05', 72, 43545, '2018-11-01', '0', '4r', 'laxmi', 1, '1', 1, '0'),
('rd', 12, '445rer', '2018-11-05', 78, 43545, '2018-10-02', '0', '56ry', 'laxmi', 1, '1', 1, '0'),
('rd', 12, '445rer', '2018-10-02', 79, 43545, '2018-11-01', 'new', '45346', 'laxmi', 1, '1', 1, '0'),
('rd', 17, '171717', '2018-11-20', 80, 5000, '2018-11-20', 'New Account', '17171717', 'laxmi', 1, '1', 1, '0'),
('rd', 17, '171717', '2018-11-20', 81, 5000, '2018-11-20', 'New Account', '17171717', 'laxmi', 1, '1', 1, '0'),
('rd', 12, '445rer', '2018-12-20', 82, 43545, '2018-12-01', 'dep', '2132', 'laxmi', 1, '1', 1, '0'),
('rd', 12, '445rer', '2019-01-01', 83, 43545, '2018-12-31', '0', '90i0p', 'laxmi', 1, '1', 1, '0'),
('recurring', 5, '45ree', '2018-06-30', 84, 1000, '2018-06-30', 'New Account', '3523', 'laxmi', 1, '1', 1, '0'),
('recurring', 5, '45ree', '2018-07-30', 85, 1000, '2018-07-30', '0', '35e', 'laxmi', 1, '1', 1, '0'),
('recurring', 5, '45ree', '2018-09-15', 86, 1000, '2018-08-29', '0', '66767', 'laxmi', 1, '1', 1, '0'),
('recurring', 5, '45ree', '2018-12-30', 88, 4000, '2018-12-27', '0', '34', 'laxmi', 1, '1', 1, '0'),
('rd', 18, '1818', '2018-12-08', 89, 50000, '2018-12-08', 'New Account', '111888', 'laxmi', 1, '1', 1, '0'),
('rd', 13, 'yguy', '2018-12-08', 90, 16000, '2018-12-01', '0', '6y6t', 'laxmi', 1, '1', 1, '0'),
('rd', 16, '1616', '2018-12-12', 91, 5000, '2018-12-12', 'New Account', 'tyrt', 'laxmi', 2, '1', 1, '0'),
('rd', 13, 'yguy', '2019-01-12', 92, 8000, '2018-12-31', '0', 'h788', 'laxmi', 1, '1', 1, '0');

-- --------------------------------------------------------

--
-- Table structure for table `rddepositeoffer`
--

CREATE TABLE IF NOT EXISTS `rddepositeoffer` (
  `rddepeng` varchar(250) NOT NULL,
  `offnameng` varchar(250) NOT NULL,
  `offnamkan` varchar(250) NOT NULL,
  `extint` double NOT NULL,
  `bracod` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `rddepositeoffer`
--

INSERT INTO `rddepositeoffer` (`rddepeng`, `offnameng`, `offnamkan`, `extint`, `bracod`) VALUES
('rd', 'Handicap', 'handicap', 2, '1'),
('rd', 'Senior Citizen', 'senior Citizen', 3, '1'),
('rd', 'sds', '', 34, '1'),
('rrd', 'handicap', 'handicap', 5, '1'),
('rrd', 'senior', 'senior', 7, '1'),
('rd1', 'dfd', 'oijop', 8, '1'),
('RD1year', 'SC', 'SC', 0.5, '02'),
('RD1year', 'HC', 'HC', 0.5, '02'),
('recurring', 'hd', 'hd', 3, '1');

-- --------------------------------------------------------

--
-- Table structure for table `receiptpayment`
--

CREATE TABLE IF NOT EXISTS `receiptpayment` (
  `heanameng` varchar(250) NOT NULL,
  `heanamkan` varchar(250) NOT NULL,
  `totcr` double NOT NULL,
  `totdr` double NOT NULL,
  `idnum` int(200) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`idnum`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=8429 ;

--
-- Dumping data for table `receiptpayment`
--

INSERT INTO `receiptpayment` (`heanameng`, `heanamkan`, `totcr`, `totdr`, `idnum`) VALUES
('Ashare', 'Ashare', 20200, 5900, 8302),
('Associate Share', 'Associate Share', 25150, 17950, 8303),
('Bshare', 'Bshare', 2240, 200, 8304),
('Cshare', '&#3254;&#3271;&#3248;&#3277;', 40100, 0, 8305),
('member', 'member', 460, 270, 8306),
('Non-member', 'Non-member', 1260, 480, 8307),
('Non-member share', '0', 290, 0, 8308),
('Share1', 'Share1', 51000, 50000, 8309),
('current', 'current', 1954586, 1008434, 8310),
('current deposit', 'current deposit', 5100, 4000, 8311),
('DP', 'DP', 24500, 0, 8312),
('dp1', 'dp1', 0, 0, 8313),
('saving', 'saving', 323294, 285963, 8314),
('saving1', 'saving1', 0, 0, 8315),
('sb', '0', 113, 9051, 8316),
('sb Interest', '0Interest', 0, 92, 8317),
('TD', 'TD', 2611998, 1105999, 8318),
('TD Interest', 'TD Interest', 0, 3730, 8319),
('TD MIS Amt', 'TD MIS Amt', 0, 2299, 8320),
('TD1', 'Td1', 90000, 0, 8321),
('TD1 Interest', 'TD1 Interest', 0, 0, 8322),
('TD1 MIS Amt', 'TD1 MIS Amt', 0, 0, 8323),
('term D', 'term D', 700000, 0, 8324),
('term D Interest', 'term D Interest', 0, 0, 8325),
('term D MIS Amt', 'term D MIS Amt', 0, 0, 8326),
('Term Deposite', 'Term Deposite', 20000, 0, 8327),
('Term Deposite Interest', 'Term Deposite Interest', 0, 0, 8328),
('Term Deposite MIS Amt', 'Term Deposite MIS Amt', 0, 0, 8329),
('fd', 'fd', 3090119, 1402539.3399999999, 8330),
('fd Interest', 'fd Interest', 0, 157, 8331),
('fd Provision Amt', 'fd Provision Amt', 0, 7932.298082191748, 8332),
('fd1', 'fd1', 160000, 30000, 8333),
('fd1 Interest', 'fd1 Interest', 0, -140, 8334),
('fd1 Provision Amt', 'fd1 Provision Amt', 0, 0, 8335),
('fdd', 'fdd', 1657343, 1231896.821917808, 8336),
('fdd Interest', 'fdd Interest', 0, -76019.440429688, 8337),
('fdd Provision Amt', 'fdd Provision Amt', 0, 207457.31506849313, 8338),
('fix', 'fix', 564000, 0, 8339),
('fix Interest', 'fix Interest', 0, -60000, 8340),
('fix Provision Amt', 'fix Provision Amt', 0, 0, 8341),
('vijaylaxmi', 'vijaylaxmi', 20000, 0, 8342),
('vijaylaxmi Interest', 'vijaylaxmi Interest', 0, 0, 8343),
('vijaylaxmi Provision Amt', 'vijaylaxmi Provision Amt', 0, 0, 8344),
('honey Agent Posting', 'honey Agent Posting', 2500, 800, 8345),
('pig Agent Posting', 'pig Agent Posting', 7100, 1600, 8346),
('pigmy Agent Posting', 'pigmy Agent Posting', 55900, 10900, 8347),
(' Account Posting', ' Account Posting', 0, 0, 8348),
('honey Account Posting', 'honey Account Posting', 997150, 7250, 8349),
('pig Account Posting', 'pig Account Posting', 68000, 0, 8350),
('pigmy Account Posting', 'pigmy Account Posting', 79639, 9178, 8351),
('honey Close Amount', 'honey Close Amount', 0, 120350, 8352),
('honey Commission Received', 'honey Commission Received', 61.69, 0, 8353),
('pig Close Amount', 'pig Close Amount', 0, 0, 8354),
('pig Commission Received', 'pig Commission Received', 0, 0, 8355),
('pigmy Close Amount', 'pigmy Close Amount', 0, 72904.900024414, 8356),
('pigmy Commission Received', 'pigmy Commission Received', 311.329999923706, 0, 8357),
('honey Agent Commission ', 'honey Agent Commission ', 0, 5876, 8358),
('pig Agent Commission ', 'pig Agent Commission ', 0, 2400, 8359),
('pigmy Agent Commission ', 'pigmy Agent Commission ', 0, 2133.57, 8360),
('rd', 'rd', 930200, 0, 8361),
('rd1', 'rd1', 43545, 0, 8362),
('recurring', 'recurring', 3000, 0, 8363),
('rrd', 'rrd', 5000, 0, 8364),
('rd Agent Commission', 'rd Agent Commission', 0, 3632, 8365),
('recurring Agent Commission', 'recurring Agent Commission', 0, 60, 8366),
('rd Close Amount', 'rd Close Amount', 0, 107000, 8367),
('rd Interest', 'rd Interest', 0, 5655.67, 8368),
('recurring Close Amount', 'recurring Close Amount', 0, 0, 8369),
('recurring Interest', 'recurring Interest', 0, 0, 8370),
('rrd Close Amount', 'rrd Close Amount', 0, 0, 8371),
('rrd Interest', 'rrd Interest', 0, 0, 8372),
('Bike loan', 'bike loan', 444099, 1114899, 8373),
('Bike loan Interest', 'Bike loan Interest', 20258, 0, 8374),
('Bike loan Panel Interest', 'Bike loan Panel Interest', 1615, 0, 8375),
('Bike loan Miscellaneous', 'Bike loan Miscellaneous', 400, 0, 8376),
('Tractor Loan', 'tractor loan', 93000, 610000, 8377),
('Tractor Loan Interest', 'Tractor Loan Interest', 3562, 0, 8378),
('Tractor Loan Panel Interest', 'Tractor Loan Panel Interest', 66, 0, 8379),
('Tractor Loan Miscellaneous', 'Tractor Loan Miscellaneous', 250, 0, 8380),
('Gold Loan', 'gold loan', 487000, 1000465, 8381),
('Gold Loan Interest', 'Gold Loan Interest', 7825, 0, 8382),
('Gold Loan Panel Interest', 'Gold Loan Panel Interest', 243, 0, 8383),
('Gold Loan Miscellaneous', 'Gold Loan Miscellaneous', 315, 0, 8384),
('Land loan', 'land loan', 25500, 6000000, 8385),
('Land loan Interest', 'Land loan Interest', 639, 0, 8386),
('Land loan Panel Interest', 'Land loan Panel Interest', 303, 0, 8387),
('Land loan Miscellaneous', 'Land loan Miscellaneous', 400, 0, 8388),
('fdd Loan', 'fdd Loan', 3000, 3000, 8389),
('fdd Loan Interest', 'fdd Loan Interest', 38, 0, 8390),
('fdd Loan Panel Interest', 'fdd Loan Panel Interest', 0, 0, 8391),
('fdd Loan Miscellaneous', 'fdd Loan Miscellaneous', 0, 0, 8392),
('pigmy Loan', 'pigmy Loan', 25000, 45000, 8393),
('pigmy Loan Interest', 'pigmy Loan Interest', 226, 0, 8394),
('pigmy Loan Panel Interest', 'pigmy Loan Panel Interest', 150, 0, 8395),
('pigmy Loan Miscellaneous', 'pigmy Loan Miscellaneous', 0, 0, 8396),
('rd Loan', 'rd Loan', 0, 900, 8397),
('rd Loan Interest', 'rd Loan Interest', 0, 0, 8398),
('rd Loan Panel Interest', 'rd Loan Panel Interest', 0, 0, 8399),
('rd Loan Miscellaneous', 'rd Loan Miscellaneous', 0, 0, 8400),
('Term Deposite Loan', 'Term Deposite Loan', 47234, 199598, 8401),
('Term Deposite Loan Interest', 'Term Deposite Loan Interest', 248, 0, 8402),
('Term Deposite Loan Panel Interest', 'Term Deposite Loan Panel Interest', 64, 0, 8403),
('Term Deposite Loan Miscellaneous', 'Term Deposite Loan Miscellaneous', 106, 0, 8404),
('pay1', 'pay1', 0, 0, 8405),
('rec', '0', 4000, 1500, 8406),
('r1', 'r1', 5000, 4800, 8407),
('tdint', 'tdint', 0, 50000000, 8408),
('fdint', 'fdint', 0, 0, 8409),
('p22', 'p22', 0, 0, 8410),
('N', '&#3240;', 10745, 10000, 8411),
('inc and exp', 'inc and exp', 80065454, 7888980, 8412),
('inc', 'inc', 0, 5000, 8413),
('inc1', 'inc1', 0, 0, 8414),
('inc2', 'inc2', 0, 0, 8415),
('pay', 'pay', 12000, 400000, 8416),
('pay1', 'pay1', 80000, 0, 8417),
('pa', 'pa', 0, 0, 8418),
('pa1', 'pa1', 0, 0, 8419),
('rec', 'rec', 5000, 1200, 8420),
('rec1', '0', 0, 0, 8421),
('pa', 'pa', 0, 0, 8422),
('ta', 'ta', 0, 0, 8423),
('staff salary', 'staff salary', 0, 0, 8424),
('water bill', 'water bill', 0, 0, 8425),
('current bill', 'current bill', 0, 0, 8426),
('loss2018', 'loss2018', 3000, 2000, 8427),
('profit2019', 'profit2019', 5000, 3000, 8428);

-- --------------------------------------------------------

--
-- Table structure for table `report_others`
--

CREATE TABLE IF NOT EXISTS `report_others` (
  `heanam` varchar(250) NOT NULL,
  `subnam` varchar(250) NOT NULL,
  `accnam` varchar(250) NOT NULL,
  `deb` double NOT NULL,
  `cre` double NOT NULL,
  `nar` varchar(100) NOT NULL,
  `casdat` date NOT NULL,
  `vounum` varchar(100) NOT NULL,
  `chenum` varchar(100) NOT NULL,
  `creusenam` varchar(250) NOT NULL,
  `debcon` double NOT NULL,
  `oldcrdr` double NOT NULL,
  `crecon` double NOT NULL,
  `newcrdr` double NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `report_others`
--

INSERT INTO `report_others` (`heanam`, `subnam`, `accnam`, `deb`, `cre`, `nar`, `casdat`, `vounum`, `chenum`, `creusenam`, `debcon`, `oldcrdr`, `crecon`, `newcrdr`) VALUES
('payable', 'pay', 'nidhi', 0, 1000, 'dfh', '2018-04-21', '1', '0', 'laxmi', 0, 0, 0, 0),
('payable', 'pay', 'nidhi', 200, 0, 'fg', '2018-04-21', '2', '0', 'laxmi', 0, 0, 0, 0),
('Receivable', 'rec', 'TD', 600, 0, 'yuy', '2018-05-03', '55tyt', '7687', 'laxmi', 0, 0, 0, 0),
('Receivable', 'r1', 'racc', 0, 5000, 'uyi', '2018-05-03', '6ty', '0', 'laxmi', 0, 0, 0, 0),
('Receivable', 'r1', 'racc', 800, 0, 'uiu', '2018-05-03', '787yu', '8ui', 'laxmi', 0, 0, 0, 0),
('Receivable', 'rec', 'TD', 0, 4000, 'fg', '2018-06-10', '5343', '0', 'laxmi', 0, 0, 0, 0),
('Receivable', 'rec', 'TD', 300, 0, 'ghjh', '2018-06-10', '4re43r', '0', 'laxmi', 0, 0, 0, 0),
('Receivable', 'r1', 'racc', 4000, 0, 'ghk', '2018-06-10', '5747', '0', 'laxmi', 0, 0, 0, 0),
('Receivable', 'rec', 'TD', 600, 0, 'hoij', '2018-07-18', 'uh89', 'h89yh', 'laxmi', 0, 0, 0, 0),
('pay1', 'tdint', 'tdint1', 50000000, 0, 'jhjhj', '2018-09-06', '65u6', '0', 'a', 0, 0, 0, 0),
('Nidhi', 'N', 'NN', 0, 5000, '0', '2018-12-12', '78y', '0', 'laxmi', 0, 0, 0, 0),
('Nidhi', 'N', 'NN', 10000, 0, 'gdfhg', '2018-12-12', '434', '0', 'laxmi', 0, 0, 0, 0),
('Nidhi', 'N', 'NN', 0, 5745, '0', '2018-12-14', '5676', '0', 'laxmi', 0, 0, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `sbbalncetable`
--

CREATE TABLE IF NOT EXISTS `sbbalncetable` (
  `accno` int(11) NOT NULL,
  `ob` double NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `sbbalncetable`
--

INSERT INTO `sbbalncetable` (`accno`, `ob`) VALUES
(1, 11000),
(2, 9000);

-- --------------------------------------------------------

--
-- Table structure for table `sbinterest`
--

CREATE TABLE IF NOT EXISTS `sbinterest` (
  `typofsb` varchar(250) NOT NULL,
  `dat` date NOT NULL,
  `amo` double NOT NULL,
  `bracod` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `sbinterest`
--

INSERT INTO `sbinterest` (`typofsb`, `dat`, `amo`, `bracod`) VALUES
('sb', '2018-12-04', 92, '1');

-- --------------------------------------------------------

--
-- Table structure for table `sbtra`
--

CREATE TABLE IF NOT EXISTS `sbtra` (
  `typofsb` varchar(250) NOT NULL,
  `accnum` int(100) NOT NULL,
  `debit` double NOT NULL,
  `credit` double NOT NULL,
  `traby` int(5) NOT NULL,
  `nar` varchar(100) NOT NULL,
  `dat` date NOT NULL,
  `idnum` int(200) NOT NULL AUTO_INCREMENT,
  `vounum` varchar(100) NOT NULL,
  `chenum` varchar(100) NOT NULL,
  `creusenam` varchar(250) NOT NULL,
  `bracod` varchar(100) NOT NULL,
  PRIMARY KEY (`idnum`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=252 ;

--
-- Dumping data for table `sbtra`
--

INSERT INTO `sbtra` (`typofsb`, `accnum`, `debit`, `credit`, `traby`, `nar`, `dat`, `idnum`, `vounum`, `chenum`, `creusenam`, `bracod`) VALUES
('saving', 1, 0, 100, 1, 'fdgfg', '2018-04-02', 9, '1', '0', 'laxmi', '1'),
('saving', 1, 0, 200, 1, 'ghgh', '2018-04-02', 10, '4', '0', 'laxmi', '1'),
('current', 1, 0, 1000, 1, 'gfhgfh', '2018-04-02', 11, '3', '0', 'laxmi', '1'),
('saving', 2, 0, 4002, 3, 'tghjtyu', '2018-04-10', 12, '7ty', '0', 'laxmi', '1'),
('current', 2, 0, 29, 3, 'wt', '2018-04-22', 14, '4565', '0', 'laxmi', '1'),
('saving', 1, 0, 201672, 3, 'dssd', '2018-04-18', 15, '5454', '0', 'laxmi', '1'),
('current', 2, 0, 500, 3, 'uiu', '2018-04-20', 16, '67uyuiy', '0', 'laxmi', '1'),
('current', 2, 0, 6000, 3, 'self', '2018-03-31', 17, '6ytyu', '0', 'laxmi', '1'),
('saving', 1, 30, 0, 3, 'ghg', '2018-05-03', 20, '5ytrg', '0', 'laxmi', '1'),
('saving', 1, 6000, 0, 2, 'hjh', '2018-05-21', 21, '5yrty', '56y6ryhrt', 'laxmi', '1'),
('saving', 1, 25000, 0, 2, 'debcon', '2018-05-03', 22, '4676tkhjm', '43566', 'laxmi', '1'),
('saving', 1, 400, 0, 1, 'debcas', '2018-05-03', 23, '4565xcvc', '0', 'laxmi', '1'),
('saving', 1, 0, 4000, 2, 'crecont', '2018-05-03', 24, '4t4rfedf', '4364', 'laxmi', '1'),
('saving', 1, 0, 500, 1, 'crecash', '2018-05-03', 25, '245vb235', '0', 'laxmi', '1'),
('current', 4, 0, 4000, 2, 'crecont', '2018-05-03', 26, '54654bn67', '4534', 'laxmi', '1'),
('current', 1, 500, 0, 1, 'debcas', '2018-05-03', 27, '4676bmn65', '0', 'laxmi', '1'),
('saving', 1, 0, 500, 1, 'self', '2018-06-25', 28, '5yrt', '0', 'laxmi', '1'),
('saving', 2, 4002, 0, 2, 'close', '2018-07-06', 33, '6tyht', 'fgfd5466ttrue', 'laxmi', '1'),
('saving', 5, 0, 3000, 0, 'ere', '2018-07-15', 34, '76uy6', '0', 'laxmi', '1'),
('saving', 5, 0, 4000, 1, 'yu', '2018-07-15', 35, '45trt', '0', 'laxmi', '1'),
('saving', 4, 0, 5600, 1, 'wrer', '2018-07-15', 36, '567', '0', 'laxmi', '1'),
('saving', 4, 0, 400, 1, 'erer', '2018-07-15', 37, '45678', '0', 'laxmi', '1'),
('saving', 1, 4500, 0, 1, 'ewr', '2018-07-15', 38, '3343', '0', 'laxmi', '1'),
('saving', 1, 5600, 0, 1, 'yy', '2018-07-15', 39, '5tyt', '0', 'laxmi', '1'),
('saving', 4, 500, 0, 1, 'ty', '2018-07-15', 40, '56y5', '0', 'laxmi', '1'),
('saving', 4, 0, 500, 1, 'yu', '2018-07-15', 41, '5645', '0', 'laxmi', '1'),
('saving', 4, 0, 500, 1, 'sd', '2018-07-15', 42, 'r5tr', '0', 'laxmi', '1'),
('saving', 4, 0, 500, 1, '89', '2018-07-15', 43, '879', '0', 'laxmi', '1'),
('saving', 4, 0, 100, 1, 'rt', '2018-07-15', 44, '6756', '0', 'laxmi', '1'),
('saving', 1, 4999, 0, 1, '0', '2018-07-15', 45, '4r', '0', 'laxmi', '1'),
('saving', 5, 0, 5000, 1, '0', '2018-07-15', 46, '454', '0', 'laxmi', '1'),
('saving', 1, 5656, 0, 1, 'tryt', '2018-07-16', 47, '5tr', '0', 'laxmi', '1'),
('current', 5, 0, 1020, 3, 'rt4545r', '2018-07-16', 48, '43red', '0', 'laxmi', '1'),
('saving', 5, 677, 0, 1, 'gbhhh', '2018-07-16', 49, '34rerwe', '0', 'laxmi', '1'),
('saving', 4, 100, 0, 1, 'jijpo', '2018-07-16', 50, '3eerwe', '0', 'laxmi', '1'),
('current', 5, 0, 50000, 3, 'rtretr', '2018-07-18', 51, '567yty', '0', 'laxmi', '1'),
('current', 5, 0, 31000, 3, '0', '2018-07-18', 52, '45tr', '0', 'laxmi', '1'),
('current', 6, 0, 7024, 3, 'wewe', '2018-07-27', 54, '3er', '0', 'laxmi', '1'),
('current', 6, 0, 950000, 3, 'wrewr', '2018-07-27', 55, '4tr', '0', 'laxmi', '1'),
('saving', 4, 7000, 0, 1, 'close', '2018-07-29', 56, '5656tryy', 'true', 'laxmi', '1'),
('saving', 1, 0, 480, 3, 'yguyt', '2018-07-30', 57, '897y98iu', '0', 'laxmi', '1'),
('Savings', 1, 500, 0, 3, 'jhjhjk', '2018-08-14', 58, '67t7y', '0', 'abc', '02'),
('Savings', 1, 0, 200, 3, 'vbh', '2018-08-14', 59, 'uy78688', '0', 'abc', '02'),
('current', 6, 700, 0, 2, 'hjiojio', '2018-08-23', 60, '789u9', '87u8i', 'laxmi', '1'),
('saving', 5, 100, 0, 1, 'jjkl', '2018-08-23', 61, '4t', '0', 'laxmi', '1'),
('saving', 1, 100, 0, 1, 'yiui', '2018-08-23', 62, '7y89', '0', 'laxmi', '1'),
('saving', 1, 100, 0, 1, 'juhh', '2018-08-23', 63, '87y7u', '0', 'laxmi', '1'),
('saving', 1, 100, 0, 1, 'erwe', '2018-08-23', 64, '4354', '0', 'laxmi', '1'),
('saving', 1, 100, 0, 1, 'ijoi', '2018-08-23', 65, '5rtr', '0', 'laxmi', '1'),
('saving', 1, 100, 0, 1, 'tuuy', '2018-08-23', 66, '6y6', '0', 'laxmi', '1'),
('saving', 1, 100, 0, 1, '4rerte', '2018-08-23', 67, '45tre', '0', 'laxmi', '1'),
('saving', 5, 0, 1108, 3, '0', '2018-09-25', 69, '467', '0', 'laxmi', '1'),
('current', 6, 500, 0, 1, 'r', '2018-08-30', 70, '4r6', '0', 'laxmi', '1'),
('current', 6, 955824, 0, 1, 'close', '2018-09-01', 71, '45t', 'true', 'laxmi', '1'),
('current', 8, 0, 7000, 1, 'jhjk', '2018-09-05', 72, '87iui', '0', 'laxmi', '1'),
('current', 8, 7000, 0, 1, 'close', '2018-09-05', 73, '87iu8', 'true', 'laxmi', '1'),
('current deposit', 1, 0, 0, 1, 'close', '2018-09-05', 74, '4353', 'true', 'laxmi', '1'),
('current', 9, 0, 9000, 1, 'kjkl', '2018-09-05', 75, '8ujio', '0', 'laxmi', '1'),
('current', 9, 9000, 0, 1, 'close', '2018-09-05', 76, '567t6', 'true', 'laxmi', '1'),
('current', 9, 9000, 0, 1, 'close', '2018-09-05', 77, '567t6', 'true', 'laxmi', '1'),
('current deposit', 2, 0, 0, 1, 'close', '2018-09-05', 78, '3e3e', 'true', 'laxmi', '1'),
('saving', 5, 10000, 0, 1, 'jhijio', '2019-09-08', 83, '878i', '0', 'laxmi', '1'),
('saving', 1, 10000, 0, 1, 'ijoi', '2019-09-08', 84, '546rt', '0', 'laxmi', '1'),
('current deposit', 3, 0, 4000, 1, 'kjlkj', '2018-09-18', 87, '8uyi', '0', 'laxmi', '1'),
('current', 7, 0, 600, 1, 'guyui', '2018-07-24', 110, '9ioi', '0', 'laxmi', '1'),
('current', 7, 0, 500, 1, 'retr', '2018-08-23', 111, '65yuy', '0', 'laxmi', '1'),
('current', 7, 0, 10000, 2, 'dfs', '2018-09-14', 112, '4r4', 'dfdsf', 'laxmi', '1'),
('current', 7, 6000, 0, 2, 'tytry', '2018-09-14', 113, '454rt4', '43543r', 'laxmi', '1'),
('current', 7, 0, 2000, 1, 'ijuoioi', '2018-09-19', 114, '7889u', '0', 'laxmi', '1'),
('current', 7, 0, 10000, 1, 'jhjk', '2019-09-08', 115, 'ijoij', '0', 'laxmi', '1'),
('current', 7, 7000, 0, 1, 'hgyuyg', '2019-09-08', 116, 'uyiuh', '0', 'laxmi', '1'),
('current', 7, 600, 0, 2, 'uhi', '2019-09-08', 117, '89u9oiu', '8u', 'laxmi', '1'),
('current', 13, 0, 3000, 3, 'jijiij', '2018-10-27', 118, '98uoi', '0', 'laxmi', '1'),
('saving', 8, 0, 70000, 3, '0', '2018-10-27', 119, '88iu', '0', 'laxmi', '1'),
('current', 12, 0, 2000, 3, 'debittransfer', '2018-10-27', 120, '878ui', '0', 'laxmi', '1'),
('current', 11, 0, 287899, 3, 'debit', '2018-08-28', 121, '897u89', '0', 'laxmi', '1'),
('current', 12, 0, 90020, 3, 'uhiuhi', '2018-11-02', 122, '89u9i', '0', 'laxmi', '1'),
('current', 14, 0, 20, 3, '0', '2018-08-28', 123, 'iy89', '0', 'laxmi', '1'),
('saving', 3, 0, 0, 3, 'comm', '2018-11-03', 124, '90i', '0', 'laxmi', '1'),
('saving', 0, 0, 0, 3, '0', '2018-11-03', 125, '78yu8', '0', 'laxmi', '1'),
('current', 10, 0, 87090, 3, 'close', '2018-11-05', 127, '565', '0', 'laxmi', '1'),
('current', 10, 0, 87090, 3, 'close', '2018-11-05', 128, '3543r', '0', 'laxmi', '1'),
('saving', 1, 0, 2926, 3, '0', '2018-11-05', 129, '43r', '0', 'laxmi', '1'),
('current', 4, 0, 60, 3, 'kmnk', '2018-09-18', 130, '41424', '0', 'laxmi', '1'),
('current', 17, 0, 442, 3, '0', '2018-11-26', 131, '5tft5r6', '0', 'laxmi', '1'),
('current', 17, 0, 5874, 3, 'knk', '2018-08-25', 132, '56', '0', 'laxmi', '1'),
('current', 17, 0, 442, 3, '0', '2018-11-25', 133, '89u', '0', 'laxmi', '1'),
('current', 16, 0, 7000, 1, 'jknkj', '2018-11-12', 134, '67', '0', 'laxmi', '1'),
('current', 17, 0, 90000, 3, 'close', '2018-11-17', 147, '555555', '0', 'laxmi', '1'),
('saving', 8, 0, 900, 3, 'deb', '2018-11-16', 148, '454', '0', 'laxmi', '1'),
('current', 12, 0, 6010, 3, 'close', '2018-11-21', 149, '765', '0', 'laxmi', '1'),
('saving', 1, 0, 1306, 3, 'com', '2018-11-21', 150, '3423e', '0', 'laxmi', '1'),
('current', 10, 8000, 0, 2, 'debit', '2018-11-15', 151, '89u', '8ui9', 'laxmi', '1'),
('current', 12, 0, 10000, 1, 'depodit', '2018-11-15', 152, '98ui', '0', 'laxmi', '1'),
('saving', 8, 0, 900, 3, 'deb', '2018-11-16', 153, '454', '0', 'laxmi', '1'),
('current', 17, 0, 90000, 3, 'close', '2018-11-17', 154, '555555', '0', 'laxmi', '1'),
('current', 11, 0, 40000, 3, 'deb', '2018-11-21', 155, '4534', '0', 'laxmi', '1'),
('current', 11, 0, 500, 1, '0', '2018-11-21', 156, '788', '0', 'laxmi', '1'),
('current', 0, 0, 896182, 3, 'clopig', '2020-11-20', 157, '435', '0', 'laxmi', '1'),
('current', 10, 600, 0, 1, 'deb', '2018-11-21', 158, '8u8i', '0', 'laxmi', '1'),
('current', 12, 0, 700, 1, '0', '2018-11-21', 159, '878i', '0', 'laxmi', '1'),
('current', 11, 10000, 0, 1, 'deb', '2018-11-22', 160, '6767', '0', 'laxmi', '1'),
('sb', 1, 0, 5000, 1, 'jhjkh', '2017-03-31', 168, '76y87', '0', 'laxmi', '1'),
('sb', 1, 0, 3000, 1, 'jhj', '2017-04-05', 169, '8uiu', '0', 'laxmi', '1'),
('sb', 1, 7000, 0, 1, 'jkhjk', '2017-04-15', 170, '899', '0', 'laxmi', '1'),
('sb', 1, 0, 5000, 1, '0', '2017-05-22', 171, '8789', '0', 'laxmi', '1'),
('sb', 1, 0, 3000, 1, '0', '2017-05-30', 172, '798u', '0', 'laxmi', '1'),
('sb', 1, 2000, 0, 1, 'jhj', '2017-06-03', 173, '76yu', '0', 'laxmi', '1'),
('sb', 1, 1000, 0, 1, 'nhbjk', '2017-06-11', 174, '8789', '0', 'laxmi', '1'),
('sb', 1, 0, 4000, 1, '0', '2017-06-20', 175, '786yu8', '0', 'laxmi', '1'),
('sb', 1, 0, 3000, 1, 'hbh', '2017-06-28', 176, '786yu7', '0', 'laxmi', '1'),
('sb', 1, 0, 2000, 1, 'hgh', '2017-07-05', 177, 'yu678', '0', 'laxmi', '1'),
('sb', 1, 3000, 0, 1, 'jhjk', '2017-07-18', 178, '87y', '0', 'laxmi', '1'),
('sb', 1, 2000, 0, 1, 'jbjh', '2017-07-20', 179, '7yh', '0', 'laxmi', '1'),
('sb', 1, 0, 10000, 1, 'jnj', '2017-07-27', 180, '78yui', '0', 'laxmi', '1'),
('sb', 1, 12000, 0, 1, 'jnhk', '2017-08-05', 181, 'hjyh7', '0', 'laxmi', '1'),
('sb', 1, 0, 3000, 1, 'jkhk', '2017-08-13', 182, 'y78', '0', 'laxmi', '1'),
('sb', 2, 0, 5000, 1, 'hbj', '2017-03-31', 183, '9iio89', '0', 'laxmi', '1'),
('sb', 2, 0, 3000, 1, 'jnkj', '2017-04-05', 184, '9809o', '0', 'laxmi', '1'),
('sb', 2, 7000, 0, 1, 'jnhkj', '2017-04-15', 185, '786y8', '0', 'laxmi', '1'),
('sb', 2, 0, 5000, 1, 'jkhk', '2017-05-22', 186, '78u', '0', 'laxmi', '1'),
('sb', 2, 0, 3000, 1, 'nmk', '2017-05-30', 187, '76ty7u', '0', 'laxmi', '1'),
('sb', 1, 0, 11, 2, 'SB Interest Upto:2018-03-31', '2018-03-31', 188, '0', '0', 'laxmi', '1'),
('sb', 2, 0, 10, 2, 'SB Interest Upto:2018-03-31', '2018-03-31', 189, '0', '0', 'laxmi', '1'),
('sb', 1, 0, 51, 2, 'SB Interest Upto:2018-12-04', '2018-12-04', 190, '0', '0', 'laxmi', '1'),
('sb', 2, 0, 41, 2, 'SB Interest Upto:2018-12-04', '2018-12-04', 191, '0', '0', 'laxmi', '1'),
('saving', 8, 0, 100, 3, 'jnkk', '2018-12-08', 192, '4543', '0', 'laxmi', '1'),
('current', 10, 580, 0, 1, 'debit', '2018-12-08', 193, '87yi8', '0', 'laxmi', '1'),
('current', 12, 730, 0, 1, 'kjlk', '2018-12-12', 194, 'jkklj', '0', 'laxmi', '1'),
('current deposit', 4, 0, 0, 1, 'close', '2018-11-21', 195, '46', 'true', 'laxmi', '1'),
('DP', 1, 0, 0, 1, 'close', '2018-11-21', 196, 'hfgh', 'true', 'laxmi', '1'),
('DP', 2, 0, 0, 1, 'close', '2018-11-21', 197, '56', 'true', 'laxmi', '1'),
('current deposit', 6, 0, 0, 1, 'close', '2018-11-21', 198, '6y7u', 'true', 'laxmi', '1'),
('saving1', 1, 0, 0, 1, 'close', '2018-11-21', 199, 'yuyu', 'true', 'laxmi', '1'),
('saving1', 2, 0, 0, 1, 'close', '2018-11-21', 200, '546', 'true', 'laxmi', '1'),
('current deposit', 3, 4000, 0, 1, 'close', '2018-11-21', 201, '45', 'true', 'laxmi', '1'),
('sb', 2, 9051, 0, 1, 'close', '2018-11-21', 202, '65ty', 'true', 'laxmi', '1'),
('saving', 8, 71900, 0, 1, 'close', '2018-11-21', 203, 'erwe', 'true', 'laxmi', '1'),
('saving', 7, 0, 0, 1, 'close', '2018-11-21', 204, '4545', 'true', 'laxmi', '1'),
('saving', 1, 148899, 0, 1, 'close', '2018-11-21', 205, 'erwer', 'true', 'laxmi', '1'),
('saving', 6, 0, 0, 1, 'close', '2018-11-21', 206, 'rerwe', 'true', 'laxmi', '1'),
('current', 12, 0, 500, 1, 'ewre', '2018-11-21', 207, '565', '0', 'laxmi', '1'),
('current', 10, 0, 500, 1, 'ou', '2018-11-21', 208, 'tu', '0', 'laxmi', '1'),
('current', 11, 0, 600, 1, '907', '2018-11-21', 209, '7', '0', 'laxmi', '1'),
('DP', 1, 0, 10000, 1, '0', '2018-11-21', 210, '89u9i', '0', 'laxmi', '1'),
('current', 12, 0, 7000, 1, '0', '2018-11-21', 211, '87iu', '0', 'laxmi', '1'),
('current deposit', 6, 0, 600, 1, '6787', '2018-11-21', 212, '676', '0', 'laxmi', '1'),
('current', 12, 0, 500, 1, '7', '2018-11-21', 213, 'tyrt', '0', 'laxmi', '1'),
('current deposit', 6, 0, 500, 1, '0', '2018-11-21', 214, '567yu', '0', 'laxmi', '1'),
('current', 12, 0, 6000, 1, '0', '2018-11-21', 215, 'yu', '0', 'laxmi', '1'),
('current', 12, 0, 5000, 1, '0', '2018-11-21', 216, '545', '0', 'laxmi', '1'),
('current', 11, 0, 2000, 1, 'rtr', '2018-11-21', 217, '43rt4', '0', 'laxmi', '1'),
('current', 13, 0, 2000, 1, 'uyy', '2018-11-21', 218, 'uyu', '0', 'laxmi', '1'),
('current', 12, 0, 2000, 1, '0', '2018-11-21', 219, 'uy', '0', 'laxmi', '1'),
('current', 12, 0, 2000, 1, '0', '2018-11-21', 220, 'uiyui', '0', 'laxmi', '1'),
('current', 11, 0, 500, 1, '0', '2018-11-21', 221, 'yhty', '0', 'laxmi', '1'),
('current', 12, 0, 500, 1, '0', '2018-11-21', 222, 'trrt', '0', 'laxmi', '1'),
('current', 12, 0, 2000, 1, '0', '2018-11-21', 223, '676', '0', 'laxmi', '1'),
('saving', 10, 0, 5000, 1, '0', '2018-11-21', 224, '7y', '0', 'laxmi', '1'),
('current', 12, 0, 2000, 1, '0', '2018-11-21', 225, '65y6', '0', 'laxmi', '1'),
('current', 12, 0, 500, 1, 'rt', '2018-11-21', 226, 'retre', '0', 'laxmi', '1'),
('current', 10, 0, 2000, 1, '0', '2018-11-21', 227, '7897', '0', 'laxmi', '1'),
('current', 11, 0, 500, 1, '0', '2018-11-21', 228, '54', '0', 'laxmi', '1'),
('current', 11, 0, 500, 1, '0', '2018-11-21', 229, '6676', '0', 'laxmi', '1'),
('current', 16, 0, 500, 1, '0', '2018-11-21', 230, 'oipo', '0', 'laxmi', '1'),
('current', 11, 0, 500, 1, '0', '2018-11-21', 231, 'tr', '0', 'laxmi', '1'),
('current', 12, 0, 500, 1, '0', '2018-11-21', 232, 'yt', '0', 'laxmi', '1'),
('current', 11, 0, 500, 1, '0', '2018-11-21', 233, '56', '0', 'laxmi', '1'),
('current', 12, 0, 500, 1, '0', '2018-11-21', 234, 'tyuyu', '0', 'laxmi', '1'),
('current', 11, 0, 500, 1, '0', '2018-11-21', 235, 'ewre', '0', 'laxmi', '1'),
('current', 14, 0, 10000, 1, '0', '2018-11-21', 236, 'retrt', '0', 'laxmi', '1'),
('saving', 9, 0, 10000, 1, '0', '2018-11-21', 237, '565', '0', 'laxmi', '1'),
('current', 10, 0, 500, 1, 'ertert', '2018-12-13', 238, '5tgr', '0', 'laxmi', '1'),
('DP', 3, 0, 0, 1, 'close', '2018-12-14', 239, '6uj', 'true', 'laxmi', '1'),
('dp1', 1, 0, 0, 1, 'close', '2018-12-14', 240, 'hjh', 'true', 'laxmi', '1'),
('DP', 3, 0, 2000, 1, '0', '2018-12-14', 241, '6u756', '0', 'laxmi', '1'),
('DP', 3, 0, 500, 1, 'hgh', '2018-12-14', 242, 'ghgfh', '0', 'laxmi', '1'),
('DP', 3, 0, 2000, 1, '0', '2018-12-14', 243, 'dfgf', '0', 'laxmi', '1'),
('DP', 3, 0, 10000, 1, '0', '2018-12-14', 244, 'uyuy', '0', 'laxmi', '1'),
('current', 12, 0, 500, 1, '0', '2018-12-14', 245, '7687', '0', 'laxmi', '1'),
('DP', 4, 0, 0, 1, 'close', '2018-12-14', 246, 'yuyu', 'true', 'laxmi', '1'),
('current', 12, 0, 800, 1, 'ujhi', '2018-12-18', 247, '8iu', '0', 'laxmi', '1'),
('current', 11, 0, 7000, 1, '0', '2018-12-18', 248, '87y8', '0', 'laxmi', '1'),
('current', 12, 0, 700, 1, 'yrtyut', '2018-12-18', 249, 'r6e45', '0', 'laxmi', '1'),
('current', 12, 0, 7000, 1, '0', '2018-12-18', 250, '575', '0', 'laxmi', '1'),
('current', 10, 0, 666, 1, 'tyuy', '2018-12-18', 251, '6858', '0', 'laxmi', '1');

-- --------------------------------------------------------

--
-- Table structure for table `sbtratable`
--

CREATE TABLE IF NOT EXISTS `sbtratable` (
  `accno` int(11) NOT NULL,
  `tradat` date NOT NULL,
  `credit` double NOT NULL,
  `debit` double NOT NULL,
  `bal` double NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `sbtratable`
--

INSERT INTO `sbtratable` (`accno`, `tradat`, `credit`, `debit`, `bal`) VALUES
(1, '2018-03-31', 11, 0, 11011),
(2, '2018-03-31', 10, 0, 9010);

-- --------------------------------------------------------

--
-- Table structure for table `sharetran`
--

CREATE TABLE IF NOT EXISTS `sharetran` (
  `dat` date NOT NULL,
  `shanam` varchar(250) NOT NULL,
  `shanum` int(100) NOT NULL,
  `debcre` int(10) NOT NULL,
  `traby` int(10) NOT NULL,
  `chenum` varchar(100) NOT NULL,
  `trato` varchar(100) NOT NULL,
  `traaccnum` int(50) NOT NULL,
  `facval` double NOT NULL,
  `numofsha` int(100) NOT NULL,
  `entfee` double NOT NULL,
  `sercha` double NOT NULL,
  `mis` double NOT NULL,
  `nar` varchar(100) NOT NULL,
  `idnum` int(200) NOT NULL AUTO_INCREMENT,
  `vounum` varchar(100) NOT NULL,
  `creusenam` varchar(250) NOT NULL,
  `shafro` int(100) NOT NULL,
  `shato` int(100) NOT NULL,
  `bracod` varchar(100) NOT NULL,
  PRIMARY KEY (`idnum`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=221 ;

--
-- Dumping data for table `sharetran`
--

INSERT INTO `sharetran` (`dat`, `shanam`, `shanum`, `debcre`, `traby`, `chenum`, `trato`, `traaccnum`, `facval`, `numofsha`, `entfee`, `sercha`, `mis`, `nar`, `idnum`, `vounum`, `creusenam`, `shafro`, `shato`, `bracod`) VALUES
('2018-09-12', 'Associate Share', 4, 1, 2, 'retr454', '0', 0, 50, 5, 50, 50, 50, 'fgfg', 19, '6y6tyt', 'laxmi', 1, 50, '1'),
('2018-05-03', 'Associate Share', 4, 2, 3, '0', 'saving', 2, 200, 1, 0, 0, 0, 'ddfd', 20, 'y6576', 'laxmi', 0, 0, '1'),
('2018-05-03', 'Associate Share', 4, 2, 3, '0', 'current', 1, 30, 1, 0, 0, 0, 'ghg', 22, '5ytrg', 'laxmi', 0, 0, '1'),
('2018-05-18', 'Associate Share', 4, 1, 1, '0', '0', 0, 50, 4, 50, 50, 50, 'rtrt', 23, '456tr', 'laxmi', 1, 50, '1'),
('2018-05-03', 'member', 2, 1, 1, '0', '0', 0, 10, 3, 10, 10, 10, 'credit', 24, '23432vv', 'laxmi', 1, 10, '1'),
('2018-05-03', 'member', 3, 1, 1, '0', '0', 0, 10, 6, 10, 10, 10, 'credit', 25, 'fvg342', 'laxmi', 1, 10, '1'),
('2018-05-03', 'member', 2, 1, 2, '43434343', '0', 0, 10, 2, 10, 10, 10, 'crecont', 26, '', 'laxmi', 1, 10, '1'),
('2018-05-03', 'member', 1, 1, 1, '0', '0', 0, 10, 6, 10, 10, 10, 'crecash', 27, '222dssds', 'laxmi', 1, 10, '1'),
('2018-06-11', 'member', 1, 1, 2, '45454hnghmj', '0', 0, 10, 7, 10, 10, 10, 'crecont', 28, '', 'laxmi', 1, 10, '1'),
('2018-05-03', 'member', 1, 2, 1, '0', '0', 0, 50, 1, 0, 0, 0, 'debcash', 29, '34fdsfs', 'laxmi', 0, 0, '1'),
('2018-05-03', 'member', 1, 2, 2, '2343', '0', 0, 30, 1, 0, 0, 0, 'debcont', 30, '44jnfdvdf', 'laxmi', 0, 0, '1'),
('2018-05-03', 'member', 2, 2, 2, '32423', '0', 0, 20, 1, 0, 0, 0, 'debcont', 31, '323yyu', 'laxmi', 0, 0, '1'),
('2018-05-03', 'member', 2, 2, 1, '0', '0', 0, 20, 1, 0, 0, 0, 'debcash', 32, '233232', 'laxmi', 0, 0, '1'),
('2018-07-05', 'Associate Share', 4, 1, 1, '0', '0', 0, 50, 5, 50, 50, 50, 'fghfg', 33, '5tyr', 'laxmi', 1, 50, '1'),
('2018-07-05', 'Associate Share', 4, 2, 1, '0', '0', 0, 470, 1, 0, 0, 0, 'Close', 52, 'rtgrt', 'laxmi', 0, 0, '1'),
('2018-07-06', 'member', 4, 2, 2, '0', '0', 0, 50, 1, 0, 0, 0, 'Close', 53, 'thg565', 'laxmi', 0, 0, '1'),
('2018-07-13', 'Associate Share', 5, 1, 1, '0', '0', 0, 50, 2, 50, 50, 50, 'ijorewj', 55, '434erfe', 'laxmi', 1, 50, '1'),
('2018-07-13', 'Associate Share', 5, 1, 1, '0', '0', 0, 50, 1, 50, 50, 50, 'dfdefe', 56, '343ewrfdwe', 'laxmi', 1, 50, '1'),
('2018-07-13', 'Associate Share', 5, 1, 1, '0', '0', 0, 50, 4, 50, 50, 50, 'igiiggu', 57, 'er45', 'laxmi', 1, 50, '1'),
('2018-07-13', 'Associate Share', 5, 1, 1, '0', '0', 0, 50, 2, 50, 50, 50, 'eijeofj', 58, '4jiiiiiiii', 'laxmi', 1, 50, '1'),
('2018-07-15', 'Associate Share', 5, 1, 1, '0', '0', 0, 50, 5, 50, 50, 50, 'eqt', 59, '', 'laxmi', 1, 50, '1'),
('2018-07-15', 'Associate Share', 5, 1, 1, '0', '0', 0, 50, 7, 50, 50, 50, 'etwet', 60, '', 'laxmi', 1, 50, '1'),
('2018-07-15', 'Associate Share', 5, 1, 1, '0', '0', 0, 50, 4, 50, 50, 50, 'rtrtew', 61, 'r675', 'laxmi', 1, 50, '1'),
('2018-07-15', 'Associate Share', 5, 1, 1, '0', '0', 0, 50, 4, 50, 50, 50, 'erwe', 62, '65yht', 'laxmi', 1, 50, '1'),
('2018-07-15', 'Associate Share', 5, 1, 1, '0', '0', 0, 50, 6, 50, 50, 50, 'trtre', 63, '5ty', 'laxmi', 1, 50, '1'),
('2018-07-15', 'Associate Share', 5, 1, 1, '0', '0', 0, 50, 7, 50, 50, 50, 'tytrg', 64, '56ythtgh', 'laxmi', 1, 50, '1'),
('2018-07-15', 'Associate Share', 5, 1, 1, '0', '0', 0, 50, 8, 50, 50, 50, 'bhoihjio', 65, '879y9iyh', 'laxmi', 1, 50, '1'),
('2018-07-15', 'Associate Share', 5, 1, 1, '0', '0', 0, 50, 8, 50, 50, 50, 'regtr', 66, '54rtgr', 'laxmi', 1, 50, '1'),
('2018-07-15', 'Associate Share', 5, 1, 1, '0', '0', 0, 50, 6, 50, 50, 50, 'rtgert', 67, '67yuhy', 'laxmi', 1, 50, '1'),
('2018-07-15', 'Associate Share', 5, 1, 1, '0', '0', 0, 50, 9, 50, 50, 50, 'tree', 68, '6tyt', 'laxmi', 1, 50, '1'),
('2018-07-15', 'Associate Share', 5, 1, 1, '0', '0', 0, 50, 7, 50, 50, 50, 'fg', 69, 'ytrjuyg', 'laxmi', 1, 50, '1'),
('2018-07-15', 'Associate Share', 5, 1, 1, '0', '0', 0, 50, 5, 50, 50, 50, 'rtrt', 70, '5', 'laxmi', 1, 50, '1'),
('2018-07-15', 'Associate Share', 5, 1, 1, '0', '0', 0, 50, 4, 50, 50, 50, '5ry5t', 71, '554', 'laxmi', 1, 50, '1'),
('2018-07-15', 'Associate Share', 5, 1, 1, '0', '0', 0, 50, 3, 50, 50, 50, 'ryr', 72, 'i88o98', 'laxmi', 1, 50, '1'),
('2018-07-15', 'Associate Share', 5, 1, 1, '0', '0', 0, 50, 3, 50, 50, 50, 'wrq', 73, 'wqw', 'laxmi', 1, 50, '1'),
('2018-07-15', 'Associate Share', 5, 1, 1, '0', '0', 0, 50, 5, 50, 50, 50, 'rtr', 74, '5676', 'laxmi', 1, 50, '1'),
('2018-07-15', 'Associate Share', 5, 1, 1, '0', '0', 0, 50, 3, 50, 50, 50, 'erwe', 75, 'rtgrfg', 'laxmi', 1, 50, '1'),
('2018-07-15', 'Associate Share', 5, 1, 1, '0', '0', 0, 50, 4, 50, 50, 50, 'e4r5w', 76, '4565', 'laxmi', 1, 50, '1'),
('2018-07-15', 'Associate Share', 5, 1, 1, '0', '0', 0, 50, 9, 50, 50, 50, 'rtre', 77, '56ytht', 'laxmi', 1, 50, '1'),
('2018-07-15', 'Associate Share', 5, 1, 1, '0', '0', 0, 50, 5, 50, 50, 50, 'tyt', 78, '5y5tr', 'laxmi', 1, 50, '1'),
('2018-07-15', 'Associate Share', 5, 1, 1, '0', '0', 0, 50, 2, 50, 50, 50, 'ertr', 79, 'rter', 'laxmi', 1, 50, '1'),
('2018-07-15', 'Associate Share', 5, 1, 1, '0', '0', 0, 50, 2, 50, 50, 50, 'ty', 80, '5t4yg', 'laxmi', 1, 50, '1'),
('2018-07-15', 'Associate Share', 5, 1, 1, '0', '0', 0, 50, 2, 50, 50, 50, 'rtr', 81, '5rtrt', 'laxmi', 1, 50, '1'),
('2018-07-15', 'Associate Share', 5, 1, 1, '0', '0', 0, 50, 9, 50, 50, 50, '6yu6', 82, '5676yty', 'laxmi', 1, 50, '1'),
('2018-07-15', 'Associate Share', 5, 1, 1, '0', '0', 0, 50, 2, 50, 50, 50, 'ertr', 83, 'rtg', 'laxmi', 1, 50, '1'),
('2018-07-15', 'Associate Share', 5, 1, 1, '0', '0', 0, 50, 8, 50, 50, 50, 'erwe', 84, '1234', 'laxmi', 1, 50, '1'),
('2018-07-15', 'Associate Share', 5, 1, 1, '0', '0', 0, 50, 23, 50, 50, 50, 'rt', 85, '1234', 'laxmi', 1, 50, '1'),
('2018-07-15', 'Associate Share', 5, 1, 1, '0', '0', 0, 50, 56, 50, 50, 50, 'fgf', 86, '1234', 'laxmi', 1, 50, '1'),
('2018-07-15', 'Associate Share', 5, 1, 1, '0', '0', 0, 50, 24, 50, 50, 50, 'fgdf', 87, '1234', 'laxmi', 1, 50, '1'),
('2018-07-15', 'Associate Share', 5, 1, 1, '0', '0', 0, 50, 2, 50, 50, 50, '4e5t', 88, '45454', 'laxmi', 1, 50, '1'),
('2018-07-15', 'Associate Share', 5, 1, 1, '0', '0', 0, 50, 3, 50, 50, 50, 'rt', 89, 'e5r43', 'laxmi', 1, 50, '1'),
('2018-07-15', 'Associate Share', 5, 1, 1, '0', '0', 0, 50, 8, 50, 50, 50, 'erwe', 90, '565', 'laxmi', 1, 50, '1'),
('2018-07-15', 'Associate Share', 5, 1, 1, '0', '0', 0, 50, 8, 50, 50, 50, 'erw', 91, '6576', 'laxmi', 1, 50, '1'),
('2018-07-15', 'Associate Share', 5, 1, 1, '0', '0', 0, 50, 7, 50, 50, 50, 'ruyyuy', 92, '45646', 'laxmi', 1, 50, '1'),
('2018-07-15', 'Associate Share', 5, 1, 1, '0', '0', 0, 50, 5, 50, 50, 50, 'ert5we', 93, '454', 'laxmi', 1, 50, '1'),
('2018-07-15', 'Associate Share', 5, 1, 1, '0', '0', 0, 50, 2, 50, 50, 50, 'dfs', 94, '45t4r', 'laxmi', 1, 50, '1'),
('2018-07-15', 'Associate Share', 5, 1, 1, '0', '0', 0, 50, 4, 50, 50, 50, 'dfd', 95, '6tyrr6', 'laxmi', 1, 50, '1'),
('2018-07-15', 'Associate Share', 5, 1, 1, '0', '0', 0, 50, 5, 50, 50, 50, 'erterr', 96, '456', 'laxmi', 1, 50, '1'),
('2018-07-15', 'Associate Share', 5, 1, 1, '0', '0', 0, 50, 45, 50, 50, 50, 'erewr', 97, '4rt4', 'laxmi', 1, 50, '1'),
('2018-07-15', 'Associate Share', 5, 2, 0, '0', '0', 0, 7000, 1, 0, 0, 0, 'rtr', 98, '4564r6', 'laxmi', 0, 0, '1'),
('2018-07-15', 'Associate Share', 5, 2, 1, '0', '0', 0, 7000, 1, 0, 0, 0, 'erewre', 99, '56tr', 'laxmi', 0, 0, '1'),
('2018-07-15', 'Associate Share', 5, 2, 2, '0', 'DP', 0, 900, 1, 0, 0, 0, 'were', 100, '54654', 'laxmi', 0, 0, '1'),
('2018-07-15', 'Associate Share', 5, 1, 1, '0', '0', 0, 50, 3, 50, 50, 50, 'hyu', 101, '676', 'laxmi', 1, 50, '1'),
('2018-07-16', 'Associate Share', 5, 1, 1, '0', '0', 0, 50, 4, 50, 50, 50, 'ere', 102, '45trt', 'laxmi', 1, 50, '1'),
('2018-07-16', 'Associate Share', 5, 2, 2, 'we98i0', 'DP', 0, 70, 1, 0, 0, 0, 'njiojo', 103, '3re3', 'laxmi', 0, 0, '1'),
('2018-07-24', 'member', 9, 1, 2, '767gyghu', '0', 0, 10, 4, 10, 10, 10, 'hghg', 104, '656yty', 'laxmi', 1, 10, '1'),
('2018-07-24', 'Associate Share', 5, 2, 1, '0', '0', 0, 900, 1, 0, 0, 0, 'hgjh', 105, '767yu', 'laxmi', 0, 0, '1'),
('2018-07-25', 'Non-member share', 2, 1, 1, '0', '0', 0, 1, 5, 40, 50, 50, 'ftgg', 106, '5trt', 'laxmi', 1, 5, '1'),
('2018-07-25', 'Non-member share', 2, 1, 1, '0', '0', 0, 1, 5, 40, 50, 50, 'hiuhi', 107, '5trtrtr', 'laxmi', 6, 10, '1'),
('2018-07-29', 'Share1', 11, 2, 1, '0', '0', 0, 0, 1, 0, 0, 0, 'Close', 108, '5trfg', 'laxmi', 0, 0, '1'),
('2018-08-14', 'Associate Share', 1, 1, 2, '767yutui', '0', 0, 500, 2, 50, 50, 20, '', 109, '7687y', 'abc', 1, 2, '02'),
('2018-08-14', 'Associate Share', 1, 2, 3, '0', 'Savings', 1, 500, 1, 0, 0, 0, 'jhjhjk', 110, '67t7y', 'abc', 0, 0, '02'),
('2018-08-14', 'Associate Share', 1, 2, 3, '0', 'Savings', 1, 200, 1, 0, 0, 0, 'vbh', 111, 'uy78688', 'abc', 0, 0, '02'),
('2018-08-22', 'Associate Share', 1, 1, 1, '0', '0', 0, 500, 2, 50, 50, 20, 'hjjki', 112, '3543er', 'abc', 3, 4, '02'),
('2018-08-22', 'Associate Share', 1, 1, 1, '0', '0', 0, 500, 1, 50, 50, 20, 'ff', 113, '33e', 'abc', 5, 5, '02'),
('2018-08-22', 'Associate Share', 1, 1, 1, '0', '0', 0, 500, 1, 50, 50, 20, 'dfdf', 114, '544254', 'abc', 6, 6, '02'),
('2018-08-22', 'Associate Share', 2, 1, 1, '0', '0', 0, 500, 1, 50, 50, 20, 'eyty', 115, 'y6y', 'abc', 7, 7, '02'),
('2018-08-22', 'Associate Share', 2, 1, 1, '0', '0', 0, 500, 1, 50, 50, 20, 'erwe', 116, '4te', 'abc', 8, 8, '02'),
('2018-08-22', 'Associate Share', 2, 1, 2, '989i', '0', 0, 500, 1, 50, 50, 20, 'ftyfty', 117, '7887y', 'abc', 9, 9, '02'),
('2018-08-22', 'Associate Share', 1, 1, 1, '0', '0', 0, 500, 1, 50, 50, 20, 'uigiugg', 118, '76y87', 'abc', 10, 10, '02'),
('2018-08-22', 'Share1', 10, 1, 1, '0', '0', 0, 5000, 1, 40, 50, 10, '', 119, 'ijoij', 'laxmi', 1, 1, '1'),
('2018-08-22', 'Share1', 10, 1, 1, '0', '0', 0, 5000, 1, 40, 50, 10, 'jhkj', 120, '4trt', 'laxmi', 2, 2, '1'),
('2018-08-22', 'Share1', 10, 1, 1, '0', '0', 0, 5000, 1, 40, 50, 10, '', 121, '23we', 'laxmi', 3, 3, '1'),
('2018-08-22', 'Share1', 10, 1, 1, '0', '0', 0, 5000, 1, 40, 50, 10, 'grr', 122, '44rt', 'laxmi', 4, 4, '1'),
('2018-08-22', 'Share1', 10, 1, 1, '0', '0', 0, 5000, 1, 40, 50, 10, 'ewe', 123, 'rtr45', 'laxmi', 5, 5, '1'),
('2018-08-22', 'Share1', 10, 1, 1, '0', '0', 0, 5000, 1, 40, 50, 10, 'fdgfg', 124, '5', 'laxmi', 6, 6, '1'),
('2018-08-22', 'Share1', 10, 1, 1, '0', '0', 0, 5000, 1, 40, 50, 10, 'def', 125, '43erfe', 'laxmi', 7, 7, '1'),
('2018-08-23', 'Share1', 10, 1, 1, '0', '0', 0, 5000, 1, 40, 50, 10, 'rew', 126, '56yh', 'laxmi', 8, 8, '1'),
('2018-08-23', 'Share1', 10, 1, 1, '0', '0', 0, 5000, 1, 40, 50, 10, 'jhjk', 127, 'uyy8', 'laxmi', 9, 9, '1'),
('2018-08-23', 'Share1', 10, 1, 1, '0', '0', 0, 5000, 1, 40, 50, 10, 'edw', 128, '65yhrt', 'laxmi', 10, 10, '1'),
('2018-08-23', 'Non-member', 1, 1, 1, '0', '0', 0, 80, 1, 100, 20, 10, 'kjk', 129, '5tyrt', 'laxmi', 1, 1, '1'),
('2018-08-23', 'Non-member', 1, 1, 1, '0', '0', 0, 80, 1, 100, 20, 10, 'fdtfr', 130, '8789', 'laxmi', 2, 2, '1'),
('2018-08-23', 'Non-member', 1, 1, 1, '0', '0', 0, 80, 1, 100, 20, 10, 'gug', 131, '687', 'laxmi', 3, 3, '1'),
('2018-08-23', 'Non-member', 1, 1, 1, '0', '0', 0, 80, 1, 100, 20, 10, 'hgjh', 132, '8uiu', 'laxmi', 4, 4, '1'),
('2018-08-23', 'Non-member', 1, 1, 1, '0', '0', 0, 80, 1, 100, 20, 10, 'oikp', 133, 'uy8798', 'laxmi', 5, 5, '1'),
('2018-08-23', 'Non-member', 1, 1, 1, '0', '0', 0, 80, 1, 100, 20, 10, 'gfyg', 134, '89iuo', 'laxmi', 6, 6, '1'),
('2018-08-23', 'Non-member', 1, 2, 2, '4re', '0', 0, 10, 1, 0, 0, 0, 'jhk', 135, '5rt', 'laxmi', 0, 0, '1'),
('2018-08-23', 'Associate Share', 5, 2, 2, '2eq', 'current', 0, 500, 1, 0, 0, 0, 'feerfe', 136, 'er343', 'laxmi', 0, 0, '1'),
('2018-08-25', 'Ashare', 1, 1, 1, '0', '0', 0, 1000, 1, 50, 50, 100, 'sdsd', 137, '5t5', 'laxmi', 1, 1, '1'),
('2018-08-30', 'member', 3, 2, 1, '0', '0', 0, 40, 1, 0, 0, 0, 'jkhkjh', 138, '09i0o', 'laxmi', 0, 0, '1'),
('2018-09-01', 'Ashare', 1, 1, 1, '0', '0', 0, 1000, 1, 50, 50, 100, 'wre', 139, '76i', 'laxmi', 2, 2, '1'),
('2018-09-05', 'Ashare', 1, 2, 1, '0', '0', 0, 2000, 1, 0, 0, 0, 'Close', 140, '6546', 'laxmi', 0, 0, '1'),
('2018-09-05', 'Associate Share', 6, 2, 1, '0', '0', 0, 0, 1, 0, 0, 0, 'Close', 141, '54656', 'laxmi', 0, 0, '1'),
('2018-09-05', 'Associate Share', 5, 2, 1, '0', '0', 0, 880, 1, 0, 0, 0, 'Close', 142, '5465', 'laxmi', 0, 0, '1'),
('2018-09-05', 'Non-member', 1, 2, 1, '0', '0', 0, 470, 1, 0, 0, 0, 'Close', 143, '4645r', 'laxmi', 0, 0, '1'),
('2018-09-05', 'member', 9, 2, 1, '0', '0', 0, 40, 1, 0, 0, 0, 'Close', 144, '45t4', 'laxmi', 0, 0, '1'),
('2018-09-05', 'member', 3, 2, 1, '0', '0', 0, 20, 1, 0, 0, 0, 'Close', 145, '5434t', 'laxmi', 0, 0, '1'),
('2018-09-05', 'Share1', 11, 2, 1, '0', '0', 0, 0, 1, 0, 0, 0, 'Close', 146, '898', 'laxmi', 0, 0, '1'),
('2018-09-05', 'Share1', 10, 2, 1, '0', '0', 0, 50000, 1, 0, 0, 0, 'Close', 147, '5ty57', 'laxmi', 0, 0, '1'),
('2018-09-05', 'Ashare', 2, 1, 1, '0', '0', 0, 1000, 1, 50, 50, 100, 'jhkk', 148, '878iui', 'laxmi', 3, 3, '1'),
('2018-09-14', 'Ashare', 2, 1, 1, '0', '0', 0, 1000, 1, 50, 50, 100, 'guuhuh', 149, '566776', 'laxmi', 4, 4, '1'),
('2018-09-18', 'Ashare', 2, 1, 1, '0', '0', 0, 1000, 1, 50, 50, 100, 'jhjk', 150, '76y8', 'laxmi', 5, 5, '1'),
('2018-09-19', 'Associate Share', 8, 2, 0, '0', '0', 0, 0, 1, 0, 0, 0, 'Close', 152, '43ert', 'laxmi', 0, 0, '1'),
('2018-09-27', 'Cshare', 1, 1, 1, '0', '0', 0, 10000, 1, 20, 20, 10, 'hgjkhnk', 153, '8u9io', 'laxmi', 1, 1, '1'),
('2018-09-27', 'Cshare', 2, 1, 1, '0', '0', 0, 10000, 3, 20, 20, 10, 'fdgfg', 154, '8uio', 'laxmi', 2, 4, '1'),
('2018-10-20', 'Ashare', 4, 1, 2, '7777', '0', 0, 1000, 1, 50, 50, 100, 'dfsdf', 166, '3rewd', 'laxmi', 9, 9, '1'),
('2018-10-13', 'Ashare', 3, 1, 1, '0', '0', 0, 1000, 1, 50, 50, 100, 'erre', 167, '7', 'laxmi', 6, 6, '1'),
('2018-10-20', 'Ashare', 3, 1, 2, 'ccc333', '0', 0, 1000, 2, 50, 50, 100, 'efefre', 168, 'vvv33333', 'laxmi', 7, 8, '1'),
('2018-10-23', 'Ashare', 2, 2, 2, '5y', '0', 0, 100, 1, 0, 0, 0, 'rtr', 201, '6ty', 'laxmi', 0, 0, '1'),
('2018-11-16', 'Ashare', 4, 1, 1, '0', '0', 0, 1000, 1, 50, 50, 100, 'share', 202, '54t45', 'laxmi', 10, 10, '1'),
('2018-11-16', 'Ashare', 2, 2, 3, '0', 'saving', 8, 900, 1, 0, 0, 0, 'deb', 203, '454', 'laxmi', 0, 0, '1'),
('2018-11-16', 'Ashare', 4, 1, 1, '0', '0', 0, 1000, 1, 50, 50, 100, 'share', 204, '54t45', 'laxmi', 10, 10, '1'),
('2018-11-16', 'Ashare', 4, 1, 2, '3243r', '0', 0, 1000, 1, 50, 50, 100, 'share1', 205, '43t', 'laxmi', 10, 10, '1'),
('2018-11-16', 'Ashare', 2, 2, 3, '0', 'saving', 8, 900, 1, 0, 0, 0, 'deb', 206, '454', 'laxmi', 0, 0, '1'),
('2018-11-21', 'Ashare', 4, 1, 1, '0', '0', 0, 1000, 1, 50, 50, 100, '', 207, '54', 'laxmi', 11, 11, '1'),
('2018-11-21', 'Ashare', 4, 2, 2, '7868', '0', 0, 200, 1, 0, 0, 0, 'deb', 208, '56y5', 'laxmi', 0, 0, '1'),
('2018-03-01', 'Bshare', 1, 1, 1, '0', '0', 0, 500, 1, 50, 10, 20, 'cre', 209, '32453', 'laxmi', 1, 1, '1'),
('2018-03-02', 'Bshare', 1, 2, 1, '0', '0', 0, 200, 1, 0, 0, 0, 'hjh', 210, '8u9', 'laxmi', 0, 0, '1'),
('2018-11-03', 'Bshare', 1, 1, 1, '0', '0', 0, 500, 2, 50, 10, 20, 'hbjh', 211, '767yt', 'laxmi', 2, 3, '1'),
('2018-11-30', 'Bshare', 1, 1, 1, '0', '0', 0, 500, 1, 50, 10, 20, 'jn', 212, '87y8uy', 'laxmi', 4, 4, '1'),
('2018-12-31', 'Bshare', 1, 2, 1, '0', '0', 0, 800, 1, 0, 0, 0, 'hj', 213, '78uy', 'laxmi', 0, 0, '1'),
('2018-12-08', 'Ashare', 4, 1, 1, '0', '0', 0, 1000, 1, 50, 50, 100, 'fghgfh', 214, '878iu', 'laxmi', 12, 12, '1'),
('2018-12-08', 'Ashare', 2, 2, 3, '0', 'saving', 8, 100, 1, 0, 0, 0, 'jnkk', 215, '4543', 'laxmi', 0, 0, '1'),
('2018-12-12', 'Ashare', 3, 1, 1, '0', '0', 0, 1000, 1, 50, 50, 100, 'yry', 216, '76y', 'laxmi', 13, 13, '1'),
('2018-12-12', 'Ashare', 3, 2, 1, '0', '0', 0, 700, 1, 0, 0, 0, 'hbjk', 217, '9i9o', 'laxmi', 0, 0, '1'),
('2018-12-14', 'Ashare', 2, 2, 1, '0', '0', 0, 1000, 1, 0, 0, 0, 'Close', 218, '453tr5', 'laxmi', 0, 0, '1'),
('2018-12-18', 'Ashare', 3, 1, 1, '0', '0', 0, 1000, 1, 50, 50, 100, 'grt', 219, 'ry65', 'laxmi', 14, 14, '1'),
('2018-12-20', 'Ashare', 4, 1, 1, '0', '0', 0, 1000, 1, 50, 50, 100, 'ete', 220, '6787', 'laxmi', 15, 15, '1');

-- --------------------------------------------------------

--
-- Table structure for table `temp_depositfdnew`
--

CREATE TABLE IF NOT EXISTS `temp_depositfdnew` (
  `casdat` date NOT NULL,
  `prodat` date NOT NULL,
  `accnum` int(100) NOT NULL,
  `cernum` varchar(100) NOT NULL,
  `cusid` int(100) NOT NULL,
  `guanam` varchar(250) NOT NULL,
  `relwitgua` varchar(100) NOT NULL,
  `nomnam` varchar(250) NOT NULL,
  `relwitcus` varchar(100) NOT NULL,
  `traby` int(10) NOT NULL,
  `offer` varchar(250) NOT NULL,
  `extintper` double NOT NULL,
  `depamo` double NOT NULL,
  `matdat` date NOT NULL,
  `intper` double NOT NULL,
  `matamo` double NOT NULL,
  `typoffd` varchar(250) NOT NULL,
  `opevounum` varchar(100) NOT NULL,
  `clovounum` varchar(100) NOT NULL,
  `opechenum` varchar(100) NOT NULL,
  `clochenum` varchar(100) NOT NULL,
  `witdat` date NOT NULL,
  `witamo` double NOT NULL,
  `wittraby` int(10) NOT NULL,
  `witintper` double NOT NULL,
  `witintamo` double NOT NULL,
  `witusenam` varchar(250) NOT NULL,
  `creusenam` varchar(250) NOT NULL,
  `sbintamo` double NOT NULL,
  `nar` varchar(100) NOT NULL,
  `proamo` double NOT NULL,
  `bracod` varchar(100) NOT NULL,
  `deptyp` int(10) NOT NULL,
  `joi` int(11) NOT NULL,
  `status` int(11) NOT NULL DEFAULT '0',
  `idno` int(11) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`idno`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `temp_depositpigmynew`
--

CREATE TABLE IF NOT EXISTS `temp_depositpigmynew` (
  `typofpig` varchar(250) NOT NULL,
  `depdat` date NOT NULL,
  `agenum` int(100) NOT NULL,
  `cusid` int(100) NOT NULL,
  `accnum` int(100) NOT NULL,
  `macnam` varchar(250) NOT NULL,
  `clodat` date NOT NULL,
  `cloamo` double NOT NULL,
  `gurnam` varchar(250) NOT NULL,
  `relwitgur` varchar(100) NOT NULL,
  `nomnam` varchar(250) NOT NULL,
  `relwitcus` varchar(100) NOT NULL,
  `offer` varchar(250) NOT NULL,
  `matdat` date NOT NULL,
  `intamo` double NOT NULL,
  `comper` double NOT NULL,
  `comamo` double NOT NULL,
  `misc` double NOT NULL,
  `intper` double NOT NULL,
  `extintper` double NOT NULL,
  `witusenam` varchar(250) NOT NULL,
  `nar` varchar(100) NOT NULL,
  `vounum` varchar(100) NOT NULL,
  `traby` int(10) NOT NULL,
  `bracod` varchar(100) NOT NULL,
  `creusenam` varchar(250) NOT NULL,
  `chenum` varchar(100) NOT NULL,
  `trato` varchar(250) NOT NULL,
  `traaccnum` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `temp_depositrdnew`
--

CREATE TABLE IF NOT EXISTS `temp_depositrdnew` (
  `typofrd` varchar(250) NOT NULL,
  `depdat` date NOT NULL,
  `agenum` int(100) NOT NULL,
  `cusid` int(100) NOT NULL,
  `accnum` int(100) NOT NULL,
  `macnam` varchar(250) NOT NULL,
  `clodat` date NOT NULL,
  `cloamo` double NOT NULL,
  `gurnam` varchar(250) NOT NULL,
  `nomnam` varchar(250) NOT NULL,
  `relwitcust` varchar(100) NOT NULL,
  `relwitgur` varchar(100) NOT NULL,
  `offer` varchar(250) NOT NULL,
  `matdat` date NOT NULL,
  `intamo` double NOT NULL,
  `intper` double NOT NULL,
  `extintper` double NOT NULL,
  `comper` double NOT NULL,
  `witusenam` varchar(250) NOT NULL,
  `comamo` double NOT NULL,
  `nar` varchar(50) NOT NULL,
  `misc` int(10) NOT NULL,
  `traby` int(5) NOT NULL,
  `bracod` varchar(100) NOT NULL,
  `cernum` varchar(100) NOT NULL,
  `instyp` int(5) NOT NULL,
  `insamo` double NOT NULL,
  `matamo` double NOT NULL,
  `vounum` varchar(100) NOT NULL,
  `creusenam` varchar(250) NOT NULL,
  `sta` int(5) NOT NULL,
  `wittraby` int(5) NOT NULL,
  `noofins` int(100) NOT NULL,
  `chenum` varchar(100) NOT NULL,
  `status` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `temp_deposittermnew`
--

CREATE TABLE IF NOT EXISTS `temp_deposittermnew` (
  `casdat` date NOT NULL,
  `intdat` date NOT NULL,
  `accnum` int(100) NOT NULL,
  `cernum` varchar(100) NOT NULL,
  `cusid` int(100) NOT NULL,
  `gurnam` varchar(250) NOT NULL,
  `relwitgur` varchar(100) NOT NULL,
  `nomnam` varchar(250) NOT NULL,
  `relwitnom` varchar(100) NOT NULL,
  `traby` int(5) NOT NULL,
  `offer` varchar(250) NOT NULL,
  `extintper` varchar(25) NOT NULL,
  `depamo` double NOT NULL,
  `matdat` date NOT NULL,
  `intper` double NOT NULL,
  `matamo` double NOT NULL,
  `misamo` double NOT NULL,
  `typofterm` varchar(250) NOT NULL,
  `witdat` date NOT NULL,
  `witamo` double NOT NULL,
  `wittraby` int(5) NOT NULL,
  `witintper` double NOT NULL,
  `witintamo` double NOT NULL,
  `witusenam` varchar(250) NOT NULL,
  `creusenam` varchar(250) NOT NULL,
  `deptyp` int(5) NOT NULL,
  `sbintamo` double NOT NULL,
  `nar` varchar(100) NOT NULL,
  `bracod` varchar(100) NOT NULL,
  `opechenum` varchar(100) NOT NULL,
  `clochenum` varchar(100) NOT NULL,
  `clovounum` varchar(100) NOT NULL,
  `opevounum` varchar(100) NOT NULL,
  `joi` int(11) NOT NULL,
  `status` int(11) NOT NULL DEFAULT '0',
  `idno` int(11) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`idno`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `temp_deposit_loan_tran`
--

CREATE TABLE IF NOT EXISTS `temp_deposit_loan_tran` (
  `typofloa` varchar(250) NOT NULL,
  `loanum` int(100) NOT NULL,
  `casdat` date NOT NULL,
  `intdat` date NOT NULL,
  `duedat` date NOT NULL,
  `witamt` double NOT NULL,
  `loapaid` double NOT NULL,
  `intpaid` double NOT NULL,
  `panintpaid` double NOT NULL,
  `misc` double NOT NULL,
  `intper` double NOT NULL,
  `panintper` double NOT NULL,
  `nar` varchar(100) NOT NULL,
  `creusenam` varchar(250) NOT NULL,
  `chenum` varchar(100) NOT NULL,
  `traby` int(30) NOT NULL,
  `idnum` int(100) NOT NULL AUTO_INCREMENT,
  `bracod` varchar(100) NOT NULL,
  `vounum` varchar(100) NOT NULL,
  `trato` varchar(250) NOT NULL,
  `traaccnum` int(150) NOT NULL,
  PRIMARY KEY (`idnum`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `temp_fdprovision`
--

CREATE TABLE IF NOT EXISTS `temp_fdprovision` (
  `typoffd` varchar(250) NOT NULL,
  `accnum` int(100) NOT NULL,
  `cernum` varchar(100) NOT NULL,
  `prodat` date NOT NULL,
  `proamo` double NOT NULL,
  `intamo` double NOT NULL,
  `oldamo` double NOT NULL,
  `idnum` int(100) NOT NULL AUTO_INCREMENT,
  `creusenam` varchar(250) NOT NULL,
  `bracod` varchar(100) NOT NULL,
  `record` varchar(50) NOT NULL DEFAULT '0',
  PRIMARY KEY (`idnum`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `temp_instalment_loan_tran`
--

CREATE TABLE IF NOT EXISTS `temp_instalment_loan_tran` (
  `typofloa` varchar(250) NOT NULL,
  `loanum` int(100) NOT NULL,
  `casdat` date NOT NULL,
  `intdat` date NOT NULL,
  `duedat` date NOT NULL,
  `witamt` double NOT NULL,
  `loapaid` double NOT NULL,
  `intpaid` double NOT NULL,
  `panintpaid` double NOT NULL,
  `misc` double NOT NULL,
  `intper` double NOT NULL,
  `panintper` double NOT NULL,
  `nar` varchar(100) NOT NULL,
  `creusenam` varchar(250) NOT NULL,
  `chenum` varchar(100) NOT NULL,
  `traby` int(5) NOT NULL,
  `idnum` int(60) NOT NULL AUTO_INCREMENT,
  `bracod` varchar(100) NOT NULL,
  `vounum` varchar(100) NOT NULL,
  `trato` varchar(250) NOT NULL,
  `traaccnum` int(150) NOT NULL,
  PRIMARY KEY (`idnum`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `temp_jointfd`
--

CREATE TABLE IF NOT EXISTS `temp_jointfd` (
  `typoffd` varchar(250) NOT NULL,
  `accnum` int(100) NOT NULL,
  `cusid` int(100) NOT NULL,
  `gurnam` varchar(250) NOT NULL,
  `relwitgur` varchar(100) NOT NULL,
  `nomnam` varchar(250) NOT NULL,
  `relwitnom` varchar(100) NOT NULL,
  `cernum` varchar(100) NOT NULL,
  `bracod` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `temp_jointterm`
--

CREATE TABLE IF NOT EXISTS `temp_jointterm` (
  `typofterm` varchar(250) NOT NULL,
  `accnum` int(100) NOT NULL,
  `cusid` int(100) NOT NULL,
  `gurnam` varchar(250) NOT NULL,
  `relwitgur` varchar(100) NOT NULL,
  `nomnam` varchar(250) NOT NULL,
  `relwitnom` varchar(100) NOT NULL,
  `cernum` varchar(100) NOT NULL,
  `bracod` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `temp_mistransaction`
--

CREATE TABLE IF NOT EXISTS `temp_mistransaction` (
  `typofterm` varchar(250) NOT NULL,
  `casdat` date NOT NULL,
  `accnum` int(100) NOT NULL,
  `cernum` varchar(100) NOT NULL,
  `stadat` date NOT NULL,
  `enddat` date NOT NULL,
  `traby` int(5) NOT NULL,
  `trato` varchar(50) NOT NULL,
  `traamo` double NOT NULL,
  `idno` int(200) NOT NULL AUTO_INCREMENT,
  `traaccnum` int(80) NOT NULL,
  `nar` varchar(100) NOT NULL,
  `bracod` varchar(100) NOT NULL,
  `chenum` varchar(100) NOT NULL,
  `vounum` varchar(100) NOT NULL,
  `record` varchar(50) NOT NULL DEFAULT '0',
  `creusenam` varchar(250) NOT NULL,
  PRIMARY KEY (`idno`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `temp_noninstalment_loan_tran`
--

CREATE TABLE IF NOT EXISTS `temp_noninstalment_loan_tran` (
  `typofloa` varchar(250) NOT NULL,
  `loanum` int(100) NOT NULL,
  `casdat` date NOT NULL,
  `intdat` date NOT NULL,
  `duedat` date NOT NULL,
  `witamt` double NOT NULL,
  `loapaid` double NOT NULL,
  `intpaid` double NOT NULL,
  `panintpaid` double NOT NULL,
  `misc` double NOT NULL,
  `panintper` double NOT NULL,
  `nar` varchar(100) NOT NULL,
  `creusenam` varchar(250) NOT NULL,
  `chenum` varchar(100) NOT NULL,
  `traby` int(5) NOT NULL,
  `idnum` int(200) NOT NULL AUTO_INCREMENT,
  `bracod` varchar(100) NOT NULL,
  `intper` double NOT NULL,
  `vounum` varchar(100) NOT NULL,
  `trato` varchar(250) NOT NULL,
  `traaccnum` int(150) NOT NULL,
  PRIMARY KEY (`idnum`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `temp_pigmyaccountposting`
--

CREATE TABLE IF NOT EXISTS `temp_pigmyaccountposting` (
  `agenum` int(100) NOT NULL,
  `accnum` int(100) NOT NULL,
  `typofpig` varchar(250) NOT NULL,
  `credit` double NOT NULL,
  `vounum` varchar(100) NOT NULL,
  `traby` int(10) NOT NULL,
  `creusenam` varchar(250) NOT NULL,
  `tradat` date NOT NULL,
  `debit` double NOT NULL,
  `idnum` int(200) NOT NULL AUTO_INCREMENT,
  `bracod` varchar(100) NOT NULL,
  `chenum` varchar(100) NOT NULL,
  PRIMARY KEY (`idnum`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `temp_pigmyagentcommision`
--

CREATE TABLE IF NOT EXISTS `temp_pigmyagentcommision` (
  `agenum` int(100) NOT NULL,
  `tradat` date NOT NULL,
  `nar` varchar(100) NOT NULL,
  `traby` int(5) NOT NULL,
  `vounum` varchar(100) NOT NULL,
  `creusenam` varchar(250) NOT NULL,
  `frodat` date NOT NULL,
  `todat` date NOT NULL,
  `colamo` double NOT NULL,
  `comamo` double NOT NULL,
  `colper` double NOT NULL,
  `typofpig` varchar(250) NOT NULL,
  `bracod` varchar(100) NOT NULL,
  `idno` int(200) NOT NULL AUTO_INCREMENT,
  `chenum` varchar(200) NOT NULL,
  `trato` varchar(250) NOT NULL,
  `traaccnum` int(150) NOT NULL,
  PRIMARY KEY (`idno`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `temp_pigmyagentposting`
--

CREATE TABLE IF NOT EXISTS `temp_pigmyagentposting` (
  `agenum` int(100) NOT NULL,
  `tradat` date NOT NULL,
  `debit` double NOT NULL,
  `credit` double NOT NULL,
  `nar` varchar(100) NOT NULL,
  `traby` int(10) NOT NULL,
  `chenum` varchar(100) NOT NULL,
  `vounum` varchar(100) NOT NULL,
  `creusenam` varchar(250) NOT NULL,
  `typofpig` varchar(250) NOT NULL,
  `bracod` varchar(100) NOT NULL,
  `idno` int(200) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`idno`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `temp_rdagentcommision`
--

CREATE TABLE IF NOT EXISTS `temp_rdagentcommision` (
  `agenum` int(100) NOT NULL,
  `tradat` date NOT NULL,
  `nar` varchar(100) NOT NULL,
  `traby` int(5) NOT NULL,
  `vounum` varchar(100) NOT NULL,
  `creusenam` varchar(250) NOT NULL,
  `frodat` date NOT NULL,
  `todat` date NOT NULL,
  `colamo` double NOT NULL,
  `comamo` double NOT NULL,
  `colper` double NOT NULL,
  `typofrd` varchar(250) NOT NULL,
  `bracod` varchar(100) NOT NULL,
  `idno` int(200) NOT NULL AUTO_INCREMENT,
  `chenum` varchar(150) NOT NULL,
  `trato` varchar(200) NOT NULL,
  `traaccnum` int(100) NOT NULL,
  PRIMARY KEY (`idno`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `temp_rddeposit`
--

CREATE TABLE IF NOT EXISTS `temp_rddeposit` (
  `typofrd` varchar(250) NOT NULL,
  `accnum` int(100) NOT NULL,
  `cernum` varchar(100) NOT NULL,
  `tradat` date NOT NULL,
  `idnum` int(200) NOT NULL AUTO_INCREMENT,
  `credit` double NOT NULL,
  `enddat` date NOT NULL,
  `nar` varchar(100) NOT NULL,
  `vounum` varchar(100) NOT NULL,
  `creusenam` varchar(250) NOT NULL,
  `agenum` int(100) NOT NULL,
  `bracod` varchar(100) NOT NULL,
  `traby` int(5) NOT NULL,
  `chenum` varchar(100) NOT NULL,
  `record` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`idnum`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `temp_sbtra`
--

CREATE TABLE IF NOT EXISTS `temp_sbtra` (
  `typofsb` varchar(250) NOT NULL,
  `accnum` int(100) NOT NULL,
  `debit` double NOT NULL,
  `credit` double NOT NULL,
  `traby` int(5) NOT NULL,
  `nar` varchar(100) NOT NULL,
  `dat` date NOT NULL,
  `idnum` int(11) NOT NULL AUTO_INCREMENT,
  `vounum` varchar(100) NOT NULL,
  `chenum` varchar(100) NOT NULL,
  `creusenam` varchar(250) NOT NULL,
  `bracod` varchar(100) NOT NULL,
  `traaccnum` int(11) NOT NULL DEFAULT '0',
  `traheanam` varchar(250) NOT NULL DEFAULT '0',
  `close` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`idnum`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `temp_sharetran`
--

CREATE TABLE IF NOT EXISTS `temp_sharetran` (
  `dat` date NOT NULL,
  `shanam` varchar(250) NOT NULL,
  `shanum` int(100) NOT NULL,
  `debcre` int(10) NOT NULL,
  `traby` int(10) NOT NULL,
  `chenum` varchar(100) NOT NULL,
  `trato` varchar(100) NOT NULL,
  `traaccnum` int(50) NOT NULL,
  `facval` double NOT NULL,
  `numofsha` int(100) NOT NULL,
  `entfee` double NOT NULL,
  `sercha` double NOT NULL,
  `mis` double NOT NULL,
  `nar` varchar(100) NOT NULL,
  `idnum` int(11) NOT NULL AUTO_INCREMENT,
  `vounum` varchar(100) NOT NULL,
  `creusenam` varchar(250) NOT NULL,
  `shafro` int(100) NOT NULL,
  `shato` int(100) NOT NULL,
  `bracod` varchar(100) NOT NULL,
  `close` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`idnum`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `termdepositeoffer`
--

CREATE TABLE IF NOT EXISTS `termdepositeoffer` (
  `selterdepeng` varchar(250) NOT NULL,
  `offnameng` varchar(250) NOT NULL,
  `offnamkan` varchar(250) NOT NULL,
  `extint` double NOT NULL,
  `bracod` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `termdepositeoffer`
--

INSERT INTO `termdepositeoffer` (`selterdepeng`, `offnameng`, `offnamkan`, `extint`, `bracod`) VALUES
('Term Deposite', 'Senoir Citizen', 'senior citizen', 2, '1'),
('Term Deposite', 'Handicap', 'handicam', 3, '1'),
('TD', 'X-army man', 'x-army man', 4, '1'),
('term', 'HC', 'HC', 2, '02'),
('TD1', 'x-service man', 'x-service man', 4, '1'),
('Term Deposite', 'stu', 'stu', 4, '1');

-- --------------------------------------------------------

--
-- Table structure for table `terminterest`
--

CREATE TABLE IF NOT EXISTS `terminterest` (
  `terdepnameng` varchar(250) NOT NULL,
  `namofsla` int(100) NOT NULL,
  `interest` double NOT NULL,
  `dat` date NOT NULL,
  `idno` int(200) NOT NULL AUTO_INCREMENT,
  `bracod` varchar(100) NOT NULL,
  PRIMARY KEY (`idno`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=104 ;

--
-- Dumping data for table `terminterest`
--

INSERT INTO `terminterest` (`terdepnameng`, `namofsla`, `interest`, `dat`, `idno`, `bracod`) VALUES
('TD', 1, 1, '2018-07-26', 12, '1'),
('TD', 2, 2, '2018-07-26', 13, '1'),
('TD', 3, 3, '2018-07-26', 14, '1'),
('TD', 4, 4, '2018-07-26', 15, '1'),
('TD', 5, 5, '2018-07-26', 16, '1'),
('TD', 6, 6, '2018-07-26', 17, '1'),
('TD', 7, 7, '2018-07-26', 18, '1'),
('TD', 8, 8, '2018-07-26', 19, '1'),
('TD', 9, 9, '2018-07-26', 20, '1'),
('TD', 10, 10, '2018-07-26', 21, '1'),
('TD', 11, 11, '2018-07-26', 22, '1'),
('Term Deposite', 1, 1, '2018-02-26', 34, '1'),
('Term Deposite', 2, 2, '2018-02-26', 35, '1'),
('Term Deposite', 3, 3, '2018-02-26', 36, '1'),
('Term Deposite', 4, 4, '2018-02-26', 37, '1'),
('Term Deposite', 5, 5, '2018-02-26', 38, '1'),
('Term Deposite', 6, 6, '2018-02-26', 39, '1'),
('Term Deposite', 7, 7, '2018-02-26', 40, '1'),
('Term Deposite', 8, 8, '2018-02-26', 41, '1'),
('Term Deposite', 9, 9, '2018-02-26', 42, '1'),
('Term Deposite', 10, 10, '2018-02-26', 43, '1'),
('Term Deposite', 11, 11, '2018-02-26', 44, '1'),
('term', 1, 5, '2018-08-14', 45, '02'),
('term', 2, 6, '2018-08-14', 46, '02'),
('term', 3, 7, '2018-08-14', 47, '02'),
('term', 4, 9, '2018-08-14', 48, '02'),
('term', 5, 10, '2018-08-14', 49, '02'),
('term', 6, 11, '2018-08-14', 50, '02'),
('term', 7, 12, '2018-08-14', 51, '02'),
('term', 8, 12, '2018-08-14', 52, '02'),
('term', 9, 12, '2018-08-14', 53, '02'),
('term', 10, 12, '2018-08-14', 54, '02'),
('term', 11, 12, '2018-08-14', 55, '02'),
('TD1', 1, 1, '2018-08-23', 56, '1'),
('TD1', 2, 2, '2018-08-23', 57, '1'),
('TD1', 3, 3, '2018-08-23', 58, '1'),
('TD1', 4, 4, '2018-08-23', 59, '1'),
('TD1', 5, 5, '2018-08-23', 60, '1'),
('TD1', 6, 6, '2018-08-23', 61, '1'),
('TD1', 7, 7, '2018-08-23', 62, '1'),
('TD1', 8, 8, '2018-08-23', 63, '1'),
('TD1', 9, 9, '2018-08-23', 64, '1'),
('TD1', 10, 9, '2018-08-23', 65, '1'),
('TD1', 11, 9, '2018-08-23', 66, '1'),
('TD1', 3, 4, '2018-08-23', 69, '1'),
('TD1', 8, 9, '2018-08-23', 74, '1'),
('Term Deposite', 3, 7, '2018-08-24', 78, '1'),
('Term Deposite', 5, 9, '2018-08-24', 79, '1'),
('Term Deposite', 8, 2, '2018-08-24', 80, '1'),
('term', 1, 1, '2018-09-22', 81, '1'),
('term', 2, 2, '2018-09-22', 82, '1'),
('term', 3, 3, '2018-09-22', 83, '1'),
('term', 4, 4, '2018-09-22', 84, '1'),
('term', 5, 5, '2018-09-22', 85, '1'),
('term', 6, 6, '2018-09-22', 86, '1'),
('term', 7, 7, '2018-09-22', 87, '1'),
('term', 8, 8, '2018-09-22', 88, '1'),
('term', 9, 9, '2018-09-22', 89, '1'),
('term', 10, 9, '2018-09-22', 90, '1'),
('term', 11, 9, '2018-09-22', 91, '1'),
('term', 6, 7, '2018-09-22', 92, '1'),
('term D', 1, 1, '2018-09-22', 93, '1'),
('term D', 2, 5, '2018-09-22', 94, '1'),
('term D', 3, 6, '2018-09-22', 95, '1'),
('term D', 4, 7, '2018-09-22', 96, '1'),
('term D', 5, 8, '2018-09-22', 97, '1'),
('term D', 6, 9, '2018-09-22', 98, '1'),
('term D', 7, 9, '2018-09-22', 99, '1'),
('term D', 8, 9, '2018-09-22', 100, '1'),
('term D', 9, 9, '2018-09-22', 101, '1'),
('term D', 10, 9, '2018-09-22', 102, '1'),
('term D', 11, 9, '2018-09-22', 103, '1');

-- --------------------------------------------------------

--
-- Table structure for table `userlogin`
--

CREATE TABLE IF NOT EXISTS `userlogin` (
  `joidat` date NOT NULL,
  `namofuse` varchar(250) NOT NULL,
  `lognam` varchar(250) NOT NULL,
  `pas` varchar(100) NOT NULL,
  `pashin` varchar(100) NOT NULL,
  `allvouedi` int(5) NOT NULL,
  `alledi` int(5) NOT NULL,
  `alldatloc` int(5) NOT NULL,
  `allbacdatent` int(5) NOT NULL,
  `allvoutra` int(5) NOT NULL,
  `allmasset` int(5) NOT NULL,
  `allacccre` int(5) NOT NULL,
  `useadd` varchar(250) NOT NULL,
  `mobnum` varchar(50) NOT NULL,
  `allusecre` int(5) NOT NULL,
  `bracod` varchar(100) NOT NULL,
  `allpasoffper` int(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `userlogin`
--

INSERT INTO `userlogin` (`joidat`, `namofuse`, `lognam`, `pas`, `pashin`, `allvouedi`, `alledi`, `alldatloc`, `allbacdatent`, `allvoutra`, `allmasset`, `allacccre`, `useadd`, `mobnum`, `allusecre`, `bracod`, `allpasoffper`) VALUES
('2018-03-01', 'mahadev', 'mahadev', '123', '', 1, 1, 1, 1, 1, 1, 1, '0', '', 1, '', 1),
('2018-03-07', 'Ganesh', 'Ganesh', '123', 'laddu', 1, 1, 1, 1, 1, 0, 1, '0', '3433454545', 0, '3ede', 0),
('2018-03-13', 'Kiran', 'kiran', '123', 'branch', 1, 1, 0, 0, 1, 1, 1, '2', '333333321232', 1, '44', 0),
('2018-03-15', 'laxmi', 'laxmi', '123', 'branch', 1, 1, 1, 1, 1, 1, 1, 'Hubli', '999000--0988', 1, '1', 1),
('2018-03-04', 'Vikram', 'vikram', '123', 'branch', 1, 1, 1, 1, 0, 1, 0, 'Dharawad', '7889990000', 1, '1', 1),
('2018-03-13', 'war', 'jon', '123', 'branch', 1, 0, 1, 0, 0, 1, 0, 'fddgfhghg', '67657657676', 1, '2', 0),
('2018-01-01', 'abc', 'abc', '123', 'fhh', 1, 0, 0, 1, 0, 1, 0, 'gffg', '566', 0, '1', 1),
('2018-08-01', 'Hardik', 'Hardik', '123', 'branch', 1, 1, 1, 1, 1, 1, 1, 'BGK', '877665544', 1, '1', 1),
('2018-08-10', 'veenas mdm', 'veena', '123', '1', 1, 1, 1, 1, 1, 1, 1, 'jmk', '153564654156416', 1, '01', 1),
('2018-08-14', 'ABC', 'abc', '123', '8798', 1, 0, 1, 1, 1, 1, 1, 'ghjhg', '78686', 1, '02', 1),
('2018-08-23', 'Jon', 'Jon', '123', 'iuhijui', 1, 1, 1, 1, 1, 1, 1, 'hgjhj', '897897686', 1, '1', 1),
('2018-08-29', 'Aradya', 'Adya', '123', 'ytyu', 1, 1, 1, 1, 1, 1, 1, 'JKD', '78689790', 1, '1', 1),
('2018-12-13', 'aniket', 'ani', '123', 'rwer', 0, 0, 0, 0, 0, 0, 0, 'wewe', '23424', 0, '2', 0),
('2018-12-14', 'etrew', 's', '1', 'fg', 0, 0, 0, 0, 0, 0, 0, 'tetw', 't', 0, '1', 0),
('2018-12-19', 'a', '1', '123', '123', 1, 1, 1, 1, 1, 1, 1, '0', '0', 1, '2', 1),
('2018-12-24', '44', '44', '123', 'gfyhg', 0, 0, 0, 0, 0, 0, 0, 'hjgj', '67788', 0, '1', 0);

-- --------------------------------------------------------

--
-- Table structure for table `voucherprinting`
--

CREATE TABLE IF NOT EXISTS `voucherprinting` (
  `totjam` double NOT NULL,
  `totkar` double NOT NULL,
  `inte` double NOT NULL,
  `panint` double NOT NULL,
  `misc` double NOT NULL,
  `cash` int(10) NOT NULL,
  `contra` int(10) NOT NULL,
  `accnam` varchar(250) NOT NULL,
  `vouno` varchar(100) NOT NULL,
  `accnum` varchar(100) NOT NULL,
  `cernum` varchar(100) NOT NULL,
  `heanam` varchar(250) NOT NULL,
  `dat` date NOT NULL,
  `bracod` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `voucherprinting`
--

INSERT INTO `voucherprinting` (`totjam`, `totkar`, `inte`, `panint`, `misc`, `cash`, `contra`, `accnam`, `vouno`, `accnum`, `cernum`, `heanam`, `dat`, `bracod`) VALUES
(10000, 0, 0, 0, 0, 0, 1, 'current', '4r4', '7', '0', 'Deposit', '2018-09-14', '1'),
(8000, 0, 0, 0, 0, 1, 0, 'TD', '76767', '18', 'ytut7687', 'Deposit', '2018-09-14', '1'),
(50000, 0, 0, 0, 0, 1, 0, 'TD', '8798', '19', '767y', 'Deposit', '2018-09-14', '1'),
(8000, 0, 0, 0, 0, 1, 0, 'honey', '8uiu', '1,', '0', 'Deposit', '2018-09-18', '1'),
(8000, 0, 0, 0, 0, 1, 0, 'honey', '6t', '1', '0', 'Deposit', '2018-09-18', '1'),
(4000, 0, 0, 0, 0, 1, 0, 'honey', '565', '1', '0', 'Deposit', '2018-09-18', '1'),
(0, 600, 0, 0, 0, 1, 0, 'honey', '4rt', '1,19', '0', 'Deposit', '2018-09-18', '1'),
(0, 0, 0, 0, 0, 1, 0, 'honey', '65686', '1', '0', 'Deposit', '2020-09-18', '1'),
(2000, 0, 0, 0, 0, 1, 0, 'recurring', '54rt', '1,1', '888', 'Deposit', '2019-03-18', '1'),
(0, 20050, 50, 0, 0, 1, 0, 'rd', '768y', '2,11', '454', 'Deposit', '2018-09-18', '1'),
(0, 60, 0, 0, 0, 1, 0, 'recurring', '41424', '1', '0', 'Deposit', '2018-09-18', '1'),
(0, 185000, 0, 0, 0, 1, 0, 'Bike loan', '2432e', '2', '0', 'Loan', '2018-09-18', '1'),
(0, 160000, 0, 0, 0, 1, 0, 'Gold Loan', '6t', '2', '0', 'Loan', '2018-09-18', '1'),
(6113, 0, 57, 11, 45, 1, 0, 'Gold Loan', '9890', '2', '0', 'Loan', '2018-09-18', '1'),
(0, 45000, 0, 0, 0, 1, 0, 'pigmy', '4354', '1', '0', 'Loan', '2018-09-18', '1'),
(25376, 0, 226, 150, 0, 1, 0, 'pigmy', '4454', '1', '0', 'Loan', '2018-11-18', '1'),
(50000, 0, 0, 0, 0, 0, 1, 'p22', '435r4', 'p222', '0', 'p2', '2018-09-18', '1'),
(0, 400000, 0, 0, 0, 0, 1, 'pay', '43', '0', '0', 'Payable', '2018-09-18', '1'),
(5000, 0, 0, 0, 0, 1, 0, 'rrd', '653re', '1,3', '56665', 'Deposit', '2018-09-18', '1'),
(1200, 0, 0, 0, 100, 1, 0, 'Ashare', '76y8', '2', '0', 'Share', '2018-09-18', '1'),
(0, 700, 0, 0, 0, 1, 0, 'Ashare', '98i9o', '2', '0', 'Share', '2018-09-18', '1'),
(4000, 0, 0, 0, 0, 1, 0, 'current deposit', '8uyi', '3', '0', 'Deposit', '2018-09-18', '1'),
(60000, 0, 0, 0, 0, 1, 0, 'TD1', 'kloikop', '9', '090-', 'Deposit', '2018-09-18', '1'),
(70000, 0, 0, 0, 0, 1, 0, 'TD', '98io', '20', '980', 'Deposit', '2018-09-18', '1'),
(50000, 0, 0, 0, 0, 1, 0, 'TD', '87uyi', '21', 'iuiouou899', 'Deposit', '2018-09-18', '1'),
(0, 805786, 5786, 0, 0, 1, 0, 'TD1', '89u', '1', 'uiy78', 'Deposit', '2018-09-18', '1'),
(0, 1329, 0, 0, 0, 1, 0, 'Term Deposite', '89u9i', '20', '7689y', 'Deposit', '2018-10-18', '1'),
(4000, 0, 0, 0, 0, 0, 0, 'fd', '989i', '8', '9890', 'Deposit', '2018-09-18', '1'),
(3000, 0, 0, 0, 0, 1, 0, 'recurring', '87iu', '1,3', '76878', 'Deposit', '2018-09-18', '1'),
(40000, 0, 0, 0, 0, 1, 0, 'rd', '78yiu', '3,4', 'hg76', 'Deposit', '2018-09-18', '1'),
(40000, 0, 0, 0, 0, 1, 0, 'TD', '8u87', '22', '8799', 'Deposit', '2018-09-18', '1'),
(30000, 0, 0, 0, 0, 1, 0, 'fd1', '9879iui', '1', '8990', 'Deposit', '2018-09-18', '1'),
(2900, 0, 0, 0, 0, 1, 0, 'honey', '98ui9', '1', '0', 'Deposit', '2021-09-18', '1'),
(60000, 0, 0, 0, 0, 1, 0, 'rd', '4rt4r', '3,3', 'rtrt5', 'Deposit', '2018-09-18', '1'),
(0, 0, 0, 0, 0, 0, 0, 'Associate Share', '', '8', '0', 'Share', '2018-09-19', '1'),
(2000, 0, 0, 0, 0, 1, 0, 'current', '7889u', '7', '0', 'Deposit', '2018-09-19', '1'),
(10050, 0, 0, 0, 10, 1, 0, 'Cshare', '8u9io', '1', '0', 'Share', '2018-09-27', '1'),
(5000, 0, 0, 0, 0, 1, 0, 'rd', '45t4r', '2,13', 'rtret', 'Deposit', '2018-10-02', '1'),
(9000, 0, 0, 0, 0, 1, 0, 'rd', '87ui', '1,15', '8789', 'Deposit', '2018-10-02', '1'),
(10000, 0, 0, 0, 0, 1, 0, 'current', '78', '10', '0', 'Deposit', '2018-10-12', '1'),
(8999, 0, 0, 0, 0, 1, 0, 'TD', 'ewr', '3', 'weq4324', 'Deposit', '2018-10-25', '1'),
(60000, 0, 0, 0, 0, 1, 0, 'TD', '5t64t', '16', '54454', 'Deposit', '2018-11-17', '1'),
(0, 13520, 0, 0, 20, 1, 0, 'honey', '65', '1,3', '0', 'Deposit', '2018-11-20', '1'),
(500, 0, 0, 0, 0, 1, 0, 'honey', '8789u', '1', '0', 'Deposit', '2018-11-21', '1'),
(40000, 0, 0, 0, 0, 0, 0, 'fdd', '1818', '18', '181818', 'Deposit', '2018-11-28', '1'),
(500, 0, 0, 0, 0, 1, 0, 'current', '5tgr', '10', '0', 'Deposit', '2018-12-13', '1'),
(500, 0, 0, 0, 0, 1, 0, 'current', 'tu', '10', '0', 'Deposit', '2018-11-21', '1'),
(600, 0, 0, 0, 0, 1, 0, 'current', '7', '11', '0', 'Deposit', '2018-11-21', '1'),
(10000, 0, 0, 0, 0, 1, 0, 'DP', '89u9i', '1', '0', 'Deposit', '2018-11-21', '1'),
(7000, 0, 0, 0, 0, 1, 0, 'current', '87iu', '12', '0', 'Deposit', '2018-11-21', '1'),
(600, 0, 0, 0, 0, 1, 0, 'current deposit', '676', '6', '0', 'Deposit', '2018-11-21', '1'),
(500, 0, 0, 0, 0, 1, 0, 'current', 'tyrt', '12', '0', 'Deposit', '2018-11-21', '1'),
(500, 0, 0, 0, 0, 1, 0, 'current deposit', '567yu', '6', '0', 'Deposit', '2018-11-21', '1'),
(0, 0, 0, 0, 0, 1, 0, 'current deposit', '46', '4', '0', 'Deposit', '2018-11-21', '1'),
(0, 0, 0, 0, 0, 1, 0, 'DP', 'hfgh', '1', '0', 'Deposit', '2018-11-21', '1'),
(0, 0, 0, 0, 0, 1, 0, 'DP', '56', '2', '0', 'Deposit', '2018-11-21', '1'),
(0, 0, 0, 0, 0, 1, 0, 'current deposit', '6y7u', '6', '0', 'Deposit', '2018-11-21', '1'),
(0, 0, 0, 0, 0, 1, 0, 'saving1', 'yuyu', '1', '0', 'Deposit', '2018-11-21', '1'),
(0, 0, 0, 0, 0, 1, 0, 'saving1', '546', '2', '0', 'Deposit', '2018-11-21', '1'),
(0, 4000, 0, 0, 0, 1, 0, 'current deposit', '45', '3', '0', 'Deposit', '2018-11-21', '1'),
(0, 9051, 0, 0, 0, 1, 0, 'sb', '65ty', '2', '0', 'Deposit', '2018-11-21', '1'),
(0, 71900, 0, 0, 0, 1, 0, 'saving', 'erwe', '8', '0', 'Deposit', '2018-11-21', '1'),
(0, 0, 0, 0, 0, 1, 0, 'saving', '4545', '7', '0', 'Deposit', '2018-11-21', '1'),
(0, 148899, 0, 0, 0, 1, 0, 'saving', 'erwer', '1', '0', 'Deposit', '2018-11-21', '1'),
(0, 0, 0, 0, 0, 1, 0, 'saving', 'rerwe', '6', '0', 'Deposit', '2018-11-21', '1'),
(6000, 0, 0, 0, 0, 1, 0, 'current', 'yu', '12', '0', 'Deposit', '2018-11-21', '1'),
(5000, 0, 0, 0, 0, 1, 0, 'current', '545', '12', '0', 'Deposit', '2018-11-21', '1'),
(2000, 0, 0, 0, 0, 1, 0, 'current', '43rt4', '11', '0', 'Deposit', '2018-11-21', '1'),
(2000, 0, 0, 0, 0, 1, 0, 'current', 'uyu', '13', '0', 'Deposit', '2018-11-21', '1'),
(2000, 0, 0, 0, 0, 1, 0, 'current', 'uy', '12', '0', 'Deposit', '2018-11-21', '1'),
(2000, 0, 0, 0, 0, 1, 0, 'current', 'uiyui', '12', '0', 'Deposit', '2018-11-21', '1'),
(500, 0, 0, 0, 0, 1, 0, 'current', 'yhty', '11', '0', 'Deposit', '2018-11-21', '1'),
(500, 0, 0, 0, 0, 1, 0, 'current', 'trrt', '12', '0', 'Deposit', '2018-11-21', '1'),
(2000, 0, 0, 0, 0, 1, 0, 'current', '676', '12', '0', 'Deposit', '2018-11-21', '1'),
(5000, 0, 0, 0, 0, 1, 0, 'saving', '7y', '10', '0', 'Deposit', '2018-11-21', '1'),
(2000, 0, 0, 0, 0, 1, 0, 'current', '65y6', '12', '0', 'Deposit', '2018-11-21', '1'),
(500, 0, 0, 0, 0, 1, 0, 'current', 'retre', '12', '0', 'Deposit', '2018-11-21', '1'),
(2000, 0, 0, 0, 0, 1, 0, 'current', '7897', '10', '0', 'Deposit', '2018-11-21', '1'),
(500, 0, 0, 0, 0, 1, 0, 'current', '54', '11', '0', 'Deposit', '2018-11-21', '1'),
(500, 0, 0, 0, 0, 1, 0, 'current', '6676', '11', '0', 'Deposit', '2018-11-21', '1'),
(500, 0, 0, 0, 0, 1, 0, 'current', 'oipo', '16', '0', 'Deposit', '2018-11-21', '1'),
(500, 0, 0, 0, 0, 1, 0, 'current', 'tr', '11', '0', 'Deposit', '2018-11-21', '1'),
(500, 0, 0, 0, 0, 1, 0, 'current', '56', '11', '0', 'Deposit', '2018-11-21', '1'),
(500, 0, 0, 0, 0, 1, 0, 'current', 'tyuyu', '12', '0', 'Deposit', '2018-11-21', '1'),
(500, 0, 0, 0, 0, 1, 0, 'current', 'ewre', '11', '0', 'Deposit', '2018-11-21', '1'),
(10000, 0, 0, 0, 0, 1, 0, 'current', 'retrt', '14', '0', 'Deposit', '2018-11-21', '1'),
(10000, 0, 0, 0, 0, 1, 0, 'saving', '565', '9', '0', 'Deposit', '2018-11-21', '1'),
(2000, 0, 0, 0, 0, 1, 0, 'DP', '6u756', '3', '0', 'Deposit', '2018-12-14', '1'),
(500, 0, 0, 0, 0, 1, 0, 'DP', 'ghgfh', '3', '0', 'Deposit', '2018-12-14', '1'),
(2000, 0, 0, 0, 0, 1, 0, 'DP', 'dfgf', '3', '0', 'Deposit', '2018-12-14', '1'),
(10000, 0, 0, 0, 0, 1, 0, 'DP', 'uyuy', '3', '0', 'Deposit', '2018-12-14', '1'),
(0, 0, 0, 0, 0, 1, 0, 'DP', '6uj', '3', '0', 'Deposit', '2018-12-14', '1'),
(0, 0, 0, 0, 0, 1, 0, 'dp1', 'hjh', '1', '0', 'Deposit', '2018-12-14', '1'),
(0, 0, 0, 0, 0, 1, 0, 'DP', 'yuyu', '4', '0', 'Deposit', '2018-12-14', '1'),
(40000, 0, 0, 0, 0, 1, 0, 'rd', '2423', '1,19', '1919', 'Deposit', '2018-12-14', '1'),
(1200, 0, 0, 0, 100, 1, 0, 'Ashare', 'uiyu', '3', '0', 'Share', '2018-12-14', '1'),
(1200, 0, 0, 0, 100, 1, 0, 'Ashare', '8798', '4', '0', 'Share', '2018-12-14', '1'),
(0, 500, 0, 0, 0, 1, 0, 'Ashare', '6787', '3', '0', 'Share', '2018-12-14', '1'),
(60000, 0, 0, 0, 0, 1, 0, 'rtr', '4366', '1', '12112', 'Deposit', '2018-12-14', '1'),
(90000, 0, 0, 0, 0, 1, 0, 'rtr', '121212', '1', '1111', 'Deposit', '2018-12-14', '1'),
(60000, 0, 0, 0, 0, 1, 0, 'rtr', '5465', '1', '34443', 'Deposit', '2018-12-14', '1'),
(0, 7021, 21, 0, 0, 1, 0, 'TD', '54645t', '14', '434', 'Deposit', '2018-12-14', '1'),
(0, 408, 0, 0, 0, 1, 0, 'TD', '6u', '18', '18181818', 'Deposit', '2019-01-14', '1'),
(5555, 0, 0, 0, 0, 0, 0, 'vijaylaxmi', '4354', '2', '3434', 'Deposit', '2018-12-14', '1'),
(8000, 0, 0, 0, 0, 1, 0, 'fd', 'rtr', '19', 'tertr', 'Deposit', '2018-12-14', '1'),
(6000, 0, 0, 0, 0, 1, 0, 'fd1', 'gtret', '4', 'rtretr', 'Deposit', '2018-12-14', '1'),
(7000, 0, 0, 0, 0, 1, 0, 'fix', '5675', '5', '56465', 'Deposit', '2018-12-14', '1'),
(5666, 0, 0, 0, 0, 1, 0, 'fd', '4543', '20', '4543', 'Deposit', '2018-12-14', '1'),
(0, 20000, 0, 0, 0, 1, 0, 'vijaylaxmi', '686', '1', '1212', 'Deposit', '2018-12-14', '1'),
(89789, 0, 0, 0, 0, 1, 0, 'honey', 'fgj', '1', '0', 'Deposit', '2018-12-14', '1'),
(5656, 0, 0, 0, 0, 1, 0, 'honey', '5656', '1', '0', 'Deposit', '2018-12-14', '1'),
(0, 5666, 0, 0, 0, 1, 0, 'honey', '54y', '1,19', '0', 'Deposit', '2018-12-14', '1'),
(0, 0, 0, 0, 20, 1, 0, 'honey', '57y65ty', '1,19', '0', 'Deposit', '2018-12-14', '1'),
(0, 0, 0, 0, 0, 1, 0, 'honey', 't6ru', '1', '0', 'Deposit', '2018-12-14', '1'),
(12000, 0, 0, 0, 0, 1, 0, 'rd', '676y', '2,15', '6yh', 'Deposit', '2018-12-14', '1'),
(0, 174180, 0, 0, 0, 1, 0, 'rd', '56y5', '1,12', '445rer', 'Deposit', '2018-12-14', '1'),
(0, 0, 0, 0, 0, 1, 0, 'rd', '543', '1', '0', 'Deposit', '2018-12-14', '1'),
(0, 4000, 0, 0, 0, 1, 0, 'Bike loan', '456tg5', '4', '0', 'Loan', '2018-12-14', '1'),
(10044, 0, 4, 0, 40, 1, 0, 'Bike loan', '5y75', '3', '0', 'Loan', '2018-12-14', '1'),
(0, 20000, 0, 0, 0, 1, 0, 'Gold Loan', '45645', '1', '0', 'Loan', '2018-12-14', '1'),
(2977, 0, 2832, 0, 45, 1, 0, 'Gold Loan', '57567', '2', '0', 'Loan', '2018-12-14', '1'),
(0, 54000, 0, 0, 0, 1, 0, 'Term Deposite', '46346', '14', '0', 'Loan', '2018-12-14', '1'),
(236, 0, 125, 11, 0, 1, 0, 'Term Deposite', '5645', '16', '0', 'Loan', '2018-12-14', '1'),
(5745, 0, 0, 0, 0, 1, 0, 'N', '5676', 'NN', '0', 'Nidhi', '2018-12-14', '1'),
(45654, 0, 0, 0, 0, 1, 0, 'inc and exp', 'ytuy', '0', '0', 'income and expense', '2018-12-14', '1'),
(1200, 0, 0, 0, 100, 1, 0, 'Ashare', 'ry65', '3', '0', 'Share', '2018-12-18', '1'),
(800, 0, 0, 0, 0, 1, 0, 'current', '8iu', '12', '0', 'Deposit', '2018-12-18', '1'),
(7000, 0, 0, 0, 0, 1, 0, 'current', '87y8', '11', '0', 'Deposit', '2018-12-18', '1'),
(700, 0, 0, 0, 0, 1, 0, 'current', 'r6e45', '12', '0', 'Deposit', '2018-12-18', '1'),
(7000, 0, 0, 0, 0, 1, 0, 'current', '575', '12', '0', 'Deposit', '2018-12-18', '1'),
(666, 0, 0, 0, 0, 1, 0, 'current', '6858', '10', '0', 'Deposit', '2018-12-18', '1');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
