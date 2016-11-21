-- phpMyAdmin SQL Dump
-- version 4.0.4
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Nov 21, 2016 at 11:12 AM
-- Server version: 5.6.12-log
-- PHP Version: 5.4.16

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `chatapp`
--
CREATE DATABASE IF NOT EXISTS `chatapp` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `chatapp`;

-- --------------------------------------------------------

--
-- Table structure for table `conversations`
--

CREATE TABLE IF NOT EXISTS `conversations` (
  `id` int(100) NOT NULL AUTO_INCREMENT,
  `conv_id` int(100) NOT NULL,
  `created_by` int(100) NOT NULL,
  `msg` varchar(100) NOT NULL,
  `delivered_to` varchar(255) NOT NULL,
  `msg_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=555 ;

--
-- Dumping data for table `conversations`
--

INSERT INTO `conversations` (`id`, `conv_id`, `created_by`, `msg`, `delivered_to`, `msg_time`) VALUES
(338, 17, 1, 'hii', '-1-3-', '2016-11-01 12:40:09'),
(339, 17, 3, 'kk', '-1-3-', '2016-11-01 12:40:09'),
(340, 17, 1, 'der?', '-1-3-', '2016-11-01 12:40:09'),
(341, 17, 1, 'ji', '-1-3-', '2016-11-01 12:40:09'),
(342, 17, 1, ' i am bossu', '-1-3-', '2016-11-01 12:40:09'),
(343, 17, 3, 'i am mani', '-1-3-', '2016-11-01 12:40:09'),
(344, 17, 1, 'i am boosu', '-1-3-', '2016-11-01 12:40:09'),
(345, 17, 3, 'i am mani', '-1-3-', '2016-11-01 12:40:09'),
(346, 17, 1, 'i am boosu', '-1-3-', '2016-11-01 12:40:09'),
(347, 17, 3, 's ji', '-1-3-', '2016-11-01 12:40:09'),
(348, 17, 1, 'i am boss', '-1-3-', '2016-11-01 12:40:10'),
(349, 17, 3, 'pondango', '-1-3-', '2016-11-01 12:40:17'),
(350, 17, 3, 'kloklk', '-1-3-', '2016-11-01 12:40:25'),
(351, 17, 3, 'ererer', '-1-3-', '2016-11-01 12:40:33'),
(352, 17, 3, 'tyty', '-1-3-', '2016-11-01 12:40:45'),
(353, 17, 1, 'asdad', '-1-3-', '2016-11-01 12:40:52'),
(354, 17, 1, 'dfd', '-1-3-', '2016-11-01 13:10:59'),
(355, 17, 1, 'jhj', '-1-3-', '2016-11-01 13:11:09'),
(356, 17, 1, 'ji', '-1-3-', '2016-11-01 13:17:27'),
(357, 17, 3, 'klklkl', '-1-3-', '2016-11-01 13:17:38'),
(358, 17, 1, 'ghghghhghghgh', '-1-3-', '2016-11-01 13:18:59'),
(359, 17, 1, 'ghgh', '-1-3-', '2016-11-01 13:23:59'),
(360, 17, 1, 'llll', '-1-3-', '2016-11-01 13:24:18'),
(361, 17, 1, 'fgfgfgfg', '-1-3-', '2016-11-01 13:24:36'),
(362, 17, 1, '888', '-1-3-', '2016-11-01 13:24:53'),
(363, 17, 1, 'sdd', '-1-3-', '2016-11-01 13:25:11'),
(364, 17, 3, 'fgffff', '-1-3-', '2016-11-01 13:25:14'),
(365, 17, 1, 'fff', '-1-3-', '2016-11-01 13:25:17'),
(366, 17, 3, 'ff', '-1-3-', '2016-11-01 13:25:22'),
(367, 17, 3, '', '-1-3-', '2016-11-01 13:25:28'),
(368, 17, 1, 'jj', '-1-3-', '2016-11-01 13:25:31'),
(369, 17, 3, 'bb', '-1-3-', '2016-11-01 13:25:34'),
(370, 17, 1, 'j', '-1-3-', '2016-11-01 13:25:36'),
(371, 17, 3, 'b', '-1-3-', '2016-11-01 13:25:40'),
(372, 17, 1, 'll', '-1-3-', '2016-11-01 13:26:44'),
(374, 18, 1, 'ji', '-1-2-3-', '2016-11-01 13:40:13'),
(375, 18, 1, 'mani', '-1-2-3-', '2016-11-01 13:40:28'),
(376, 18, 3, 'bossu', '-1-2-3-', '2016-11-01 13:40:37'),
(377, 18, 2, 'gopy', '-1-2-3-', '2016-11-01 13:40:48'),
(378, 18, 1, 'mani', '-1-2-3-', '2016-11-01 13:41:08'),
(379, 18, 3, 'bossu', '-1-2-3-', '2016-11-01 13:41:13'),
(380, 18, 2, 'gopy', '-1-2-3-', '2016-11-01 13:41:18'),
(381, 18, 1, 'mani ', '-1-2-3-', '2016-11-01 13:41:56'),
(382, 18, 3, 'bossu ', '-1-2-3-', '2016-11-01 13:42:03'),
(383, 18, 2, 'gopy ', '-1-2-3-', '2016-11-01 13:42:08'),
(384, 17, 1, 'hi mani', '-1-3-', '2016-11-01 13:44:26'),
(385, 17, 3, 'hi bossu', '-1-3-', '2016-11-01 13:44:32'),
(386, 18, 2, '1', '-1-2-3-', '2016-11-01 13:45:48'),
(387, 18, 2, '111', '-1-2-3-', '2016-11-01 13:46:01'),
(388, 18, 1, '222', '-1-2-3-', '2016-11-01 13:46:07'),
(389, 18, 3, '33', '-1-2-3-', '2016-11-01 13:46:12'),
(390, 18, 2, '55', '-1-2-3-', '2016-11-01 13:46:17'),
(391, 18, 1, '66', '-1-2-3-', '2016-11-01 13:46:21'),
(392, 18, 1, 'mani ', '-1-2-3-', '2016-11-01 13:52:45'),
(393, 18, 2, 'gopy ', '-1-2-3-', '2016-11-01 13:52:51'),
(394, 18, 3, 'bossu ', '-1-2-3-', '2016-11-01 13:52:57'),
(395, 17, 1, 'hi mani', '-1-3-', '2016-11-01 13:55:23'),
(396, 18, 1, 'hi bossu', '-1-2-3-', '2016-11-01 13:55:47'),
(397, 17, 3, 'solung bosuu', '-1-3-', '2016-11-01 13:56:03'),
(398, 18, 3, 'solung joi', '-1-2-3-', '2016-11-01 13:56:13'),
(399, 17, 3, 'hi', '-1-3-', '2016-11-01 13:57:31'),
(400, 18, 1, 'mani', '-1-2-3-', '2016-11-02 06:22:42'),
(401, 18, 3, 'bossu', '-1-2-3-', '2016-11-02 06:22:56'),
(402, 18, 2, 'gopy', '-1-2-3-', '2016-11-02 06:23:06'),
(403, 17, 1, 'hi ji', '-1-3-', '2016-11-02 06:23:58'),
(404, 17, 3, 'solunga bossu', '-1-3-', '2016-11-02 06:24:09'),
(405, 18, 3, 'hi', '-1-2-3-', '2016-11-02 07:36:27'),
(406, 18, 4, 'hi', '-1-2-3-4-', '2016-11-02 07:36:27'),
(407, 18, 1, 'mani', '-1-2-3-', '2016-11-02 07:36:27'),
(408, 18, 3, 'na bossu', '-1-2-3-', '2016-11-02 07:36:27'),
(409, 1, 1, '1', '', '2016-11-02 07:38:09'),
(410, 19, 1, 'dsfsf', '-1-2-', '2016-11-02 07:38:25'),
(411, 19, 2, 'kjkjkjkjkjkjkjkjkjkjkjkjkjkjkj', '-1-2-', '2016-11-02 07:39:35'),
(412, 19, 1, 'sdasd', '-1-2-', '2016-11-02 07:39:53'),
(413, 19, 1, 'hi', '-1-2-', '2016-11-02 07:40:49'),
(414, 1, 1, '1', '', '2016-11-02 10:20:10'),
(415, 20, 2, 'hi', '-2-3-', '2016-11-02 10:22:15'),
(416, 20, 2, 'ghj', '-2-3-', '2016-11-02 10:23:09'),
(417, 20, 2, 'jkl', '-2-3-', '2016-11-02 10:27:15'),
(418, 20, 2, 'jkjlljk', '-2-3-', '2016-11-02 10:34:20'),
(419, 20, 2, 'asdad', '-2-3-', '2016-11-02 10:34:21'),
(420, 20, 2, 'fasdfasd', '-2-3-', '2016-11-02 11:10:05'),
(421, 20, 2, 'hioih', '-2-3-', '2016-11-02 11:12:03'),
(422, 20, 2, 'sdfsdf', '-2-3-', '2016-11-02 11:12:15'),
(423, 20, 2, 'asdad', '-2-3-', '2016-11-02 11:12:29'),
(424, 20, 2, 'fghfgh', '-2-3-', '2016-11-02 11:14:58'),
(425, 20, 2, 'ghghhg', '-2-3-', '2016-11-02 11:15:10'),
(426, 20, 2, 'sdfsdfsdf', '-2-3-', '2016-11-02 11:15:58'),
(427, 20, 2, 'sdfsdf', '-2-3-', '2016-11-02 11:16:10'),
(428, 20, 2, 'asdasd', '-2-3-', '2016-11-02 11:16:45'),
(429, 20, 2, 'asdsd', '-2-3-', '2016-11-02 11:16:59'),
(430, 20, 3, 'sdfsdf', '-2-3-', '2016-11-02 11:17:08'),
(431, 1, 1, '1', '', '2016-11-02 11:23:36'),
(432, 21, 4, 'hi bossu', '-3-4-', '2016-11-02 11:23:39'),
(433, 21, 4, 'fdhfgh', '-3-4-', '2016-11-02 11:26:27'),
(434, 1, 1, '1', '', '2016-11-02 11:34:21'),
(435, 22, 5, 'hi', '-3-5-', '2016-11-02 11:34:22'),
(436, 22, 5, 'sdsdsd', '-3-5-', '2016-11-02 11:47:51'),
(437, 17, 3, 'asdfsad', '-1-3-', '2016-11-02 12:27:05'),
(438, 17, 1, 'poda', '-1-3-', '2016-11-03 07:51:02'),
(439, 19, 1, '', '-1-2-', '2016-11-02 12:34:39'),
(440, 19, 1, 'asdasd', '-1-2-', '2016-11-02 12:34:39'),
(441, 18, 1, 'hi', '-1-2-3-', '2016-11-03 07:51:02'),
(442, 18, 2, 'hi', '-1-2-3-', '2016-11-03 07:51:02'),
(443, 1, 1, '1', '', '2016-11-02 13:34:28'),
(444, 23, 1, 'sdfsdf', '-1-', '2016-11-02 13:34:28'),
(445, 19, 2, 'Hi jiiii', '-1-2-', '2016-11-02 13:35:24'),
(446, 18, 1, 'asdas', '-1-2-3-', '2016-11-03 07:51:02'),
(447, 17, 1, 'asd', '-1-3-', '2016-11-03 07:51:02'),
(448, 19, 2, 'asd', '-1-2-', '2016-11-02 13:39:25'),
(449, 18, 2, 'sadad', '-1-2-3-', '2016-11-03 07:51:02'),
(450, 19, 2, 'hi mani', '-1-2-', '2016-11-02 13:57:06'),
(451, 19, 2, 'ssfsf', '-1-2-', '2016-11-02 13:59:04'),
(452, 18, 1, 'hi', '-1-2-3-', '2016-11-03 07:51:02'),
(453, 18, 2, 'asdasd', '-1-2-3-', '2016-11-03 07:51:02'),
(454, 18, 1, 'poda', '-1-2-3-', '2016-11-03 07:51:02'),
(455, 18, 2, 'fsdfsdf', '-1-2-3-', '2016-11-03 07:51:02'),
(456, 18, 1, 'hgfhfghfgh', '-1-2-3-', '2016-11-03 07:51:02'),
(457, 18, 2, 'asddffg', '-1-2-3-', '2016-11-03 07:51:02'),
(458, 18, 1, 'fgdfgdfg', '-1-2-3-', '2016-11-03 07:51:02'),
(459, 18, 2, 'sdfsf', '-1-2-3-', '2016-11-03 07:51:02'),
(460, 18, 2, 'dfsdfsd', '-1-2-3-', '2016-11-03 07:51:02'),
(461, 18, 1, 'fdfgfg', '-1-2-3-', '2016-11-03 07:51:02'),
(462, 18, 2, 'df', '-1-2-3-', '2016-11-03 07:51:03'),
(463, 18, 1, 'sdfdf', '-1-2-3-', '2016-11-03 07:51:03'),
(464, 18, 2, 'sdfsdf', '-1-2-3-', '2016-11-03 07:51:03'),
(465, 18, 2, 'hii', '-1-2-3-', '2016-11-03 07:51:03'),
(466, 18, 1, 'hihi', '-1-2-3-', '2016-11-03 07:51:03'),
(467, 18, 2, 'hihi', '-1-2-3-', '2016-11-03 07:51:03'),
(468, 18, 1, 'hihi', '-1-2-3-', '2016-11-03 07:51:03'),
(469, 19, 1, 'dsfgdfg', '-1-2-', '2016-11-03 06:50:25'),
(470, 19, 1, 'g', '-1-2-', '2016-11-03 06:50:36'),
(471, 19, 1, 'gggg', '-1-2-', '2016-11-03 06:52:16'),
(472, 19, 1, 'jjjjjj', '-1-2-', '2016-11-03 06:54:01'),
(473, 19, 2, 'hhh', '-1-2-', '2016-11-03 06:54:16'),
(474, 19, 1, '', '-1-2-', '2016-11-03 06:54:17'),
(475, 19, 1, '', '-1-2-', '2016-11-03 06:54:19'),
(476, 19, 1, 'hh', '-1-2-', '2016-11-03 06:54:20'),
(477, 19, 2, 'hhhhh', '-1-2-', '2016-11-03 06:54:26'),
(478, 19, 1, 'hhhhhhhhhh', '-1-2-', '2016-11-03 06:54:29'),
(479, 19, 1, 'llllllllllll', '-1-2-', '2016-11-03 06:54:46'),
(480, 19, 1, 'jii', '-1-2-', '2016-11-03 06:56:27'),
(481, 19, 2, 'solu ji', '-1-2-', '2016-11-03 07:06:11'),
(482, 19, 1, 'jhjhj', '-1-2-', '2016-11-03 07:29:41'),
(483, 19, 1, 'ghfg', '-1-2-', '2016-11-03 07:30:02'),
(484, 19, 1, 'sadsad', '-1-2-', '2016-11-03 07:37:07'),
(485, 19, 1, 'asdsad', '-1-2-', '2016-11-03 07:37:18'),
(486, 19, 1, 'fghfgh', '-1-2-', '2016-11-03 07:38:06'),
(487, 19, 1, 'sdfsfsd', '-1-2-', '2016-11-03 07:38:09'),
(488, 19, 2, 'dfsdf', '-1-2-', '2016-11-03 07:38:13'),
(489, 19, 1, 'ghg', '-1-2-', '2016-11-03 07:40:48'),
(490, 19, 1, 'dfdf', '-1-2-', '2016-11-03 07:40:52'),
(491, 18, 1, 'hi', '-1-2-3-', '2016-11-03 07:51:03'),
(492, 18, 2, 'poda', '-1-2-3-', '2016-11-03 07:51:03'),
(493, 18, 2, 'dsad', '-1-2-3-', '2016-11-03 07:51:03'),
(494, 18, 1, 'sadsad', '-1-2-3-', '2016-11-03 07:51:03'),
(495, 18, 3, 'hi', '-1-2-3-', '2016-11-03 07:51:16'),
(496, 20, 2, 'asdasd', '-2-3-', '2016-11-03 10:41:19'),
(497, 19, 1, 'hiuih', '-1-2-', '2016-11-03 10:41:41'),
(498, 19, 1, 'sddsdsd', '-1-2-', '2016-11-03 10:42:08'),
(499, 18, 2, 'asdad', '-1-2-3-', '2016-11-07 11:13:46'),
(500, 18, 2, 'sdsds', '-1-2-3-', '2016-11-07 11:13:47'),
(501, 18, 2, 'ddffdf', '-1-2-3-', '2016-11-07 11:13:46'),
(502, 18, 2, 'fdfdf', '-1-2-3-', '2016-11-07 11:13:47'),
(503, 19, 2, 'dfgg', '-1-2-', '2016-11-04 11:45:38'),
(504, 1, 1, '1', '', '2016-11-04 11:35:22'),
(505, 1, 1, '1', '', '2016-11-04 11:42:27'),
(506, 25, 2, 'hi', '-1-2-3-', '2016-11-07 11:13:47'),
(507, 25, 2, 'ffgfg', '-1-2-3-', '2016-11-07 11:13:47'),
(508, 1, 1, '1', '', '2016-11-04 11:54:50'),
(509, 26, 1, 'hii', '-1-', '2016-11-04 11:54:50'),
(510, 17, 1, 'asdsd', '-1-3-', '2016-11-07 11:13:48'),
(511, 18, 1, 'fgdfg', '-1-2-3-', '2016-11-07 11:13:48'),
(512, 1, 1, '1', '', '2016-11-04 12:38:27'),
(513, 19, 1, 'jiiii', '-1-2-', '2016-11-04 12:41:43'),
(514, 19, 2, 'asdsd', '-1-2-', '2016-11-04 12:42:26'),
(515, 19, 2, 'sdsd', '-1-2-', '2016-11-04 12:43:51'),
(516, 19, 2, 'dfdf', '-1-2-', '2016-11-04 12:44:07'),
(517, 18, 1, 'hgi', '-1-2-3-', '2016-11-07 11:13:48'),
(518, 26, 1, 'h', '-1-', '2016-11-04 13:30:26'),
(519, 19, 1, 'hhh', '-1-2-', '2016-11-07 05:56:17'),
(520, 23, 1, 'hh', '-1-', '2016-11-04 13:30:35'),
(521, 1, 1, '1', '', '2016-11-04 13:35:15'),
(522, 1, 1, '1', '', '2016-11-04 13:41:03'),
(523, 19, 2, '<script>alert()</script>', '-1-2-', '2016-11-07 07:50:10'),
(524, 19, 2, '<script>alert($(''body'').html().stringfy())</script>', '-1-2-', '2016-11-07 07:50:10'),
(525, 19, 2, '<script>alert($(''body'').html())</script>', '-1-2-', '2016-11-07 07:50:10'),
(526, 19, 2, '<script>alert($(''body'').html())</script>', '-1-2-', '2016-11-07 07:50:10'),
(527, 19, 2, '<script>alert($(''body'').html())</script>', '-1-2-', '2016-11-07 07:50:10'),
(528, 19, 2, 'sdsd', '-1-2-', '2016-11-07 07:50:27'),
(529, 19, 2, 'sdsd', '-1-2-', '2016-11-07 07:50:31'),
(530, 19, 2, 'tetet', '-1-2-', '2016-11-07 07:51:29'),
(531, 19, 2, 'ss', '-1-2-', '2016-11-07 11:13:23'),
(532, 19, 2, 'sss', '-1-2-', '2016-11-07 11:13:23'),
(533, 1, 1, '1', '', '2016-11-07 11:12:40'),
(534, 30, 2, '522', '-2-', '2016-11-07 11:12:40'),
(535, 18, 3, 'hi i am boosu', '-1-2-3-', '2016-11-07 11:14:24'),
(536, 18, 1, 'vanga jii', '-1-2-3-', '2016-11-07 11:14:41'),
(537, 18, 2, 'vanga jiiss', '-1-2-3-', '2016-11-07 11:14:57'),
(538, 18, 2, 'gsdg', '-1-2-3-', '2016-11-07 11:15:09'),
(539, 18, 1, '', '-1-2-3-', '2016-11-07 11:15:09'),
(540, 18, 1, 'sdf', '-1-2-3-', '2016-11-07 11:15:12'),
(541, 18, 3, 'sdf', '-1-2-3-', '2016-11-07 11:15:15'),
(542, 19, 1, 'hi ji', '-1-2-', '2016-11-07 11:19:21'),
(543, 19, 1, '<script>alert()</script>', '-1-2-', '2016-11-07 11:20:18'),
(544, 19, 1, 'klkl', '-1-2-', '2016-11-07 11:30:44'),
(545, 19, 1, 'ki', '-1-2-', '2016-11-07 11:48:50'),
(546, 19, 2, 't', '-2-', '2016-11-07 14:15:56'),
(547, 20, 2, 't', '-2-', '2016-11-07 14:15:57'),
(548, 30, 2, 't', '-2-', '2016-11-07 14:16:00'),
(549, 1, 1, '1', '', '2016-11-07 14:16:01'),
(550, 31, 2, 't', '-2-', '2016-11-07 14:16:01'),
(551, 31, 2, 'tr', '-2-', '2016-11-07 14:21:04'),
(552, 30, 2, 'rt', '-2-', '2016-11-07 14:21:05'),
(553, 20, 2, 'rt', '-2-', '2016-11-07 14:21:07'),
(554, 19, 2, 'rt', '-2-', '2016-11-07 14:21:08');

-- --------------------------------------------------------

--
-- Table structure for table `newconversation`
--

CREATE TABLE IF NOT EXISTS `newconversation` (
  `id` int(100) NOT NULL AUTO_INCREMENT,
  `convn_btwn` varchar(100) NOT NULL,
  `msg_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `type` varchar(100) NOT NULL,
  `created_by` int(100) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=32 ;

--
-- Dumping data for table `newconversation`
--

INSERT INTO `newconversation` (`id`, `convn_btwn`, `msg_time`, `type`, `created_by`) VALUES
(17, '-1-3-', '2016-11-04 11:32:35', 'P', 1),
(18, '-1-2-3-', '2016-11-04 11:32:31', 'G', 2),
(19, '-1-2-', '2016-11-04 11:32:38', 'P', 2),
(20, '-2-3-', '2016-11-04 11:32:41', 'P', 2),
(21, '-3-4-', '2016-11-04 11:32:44', 'P', 3),
(22, '-3-5-', '2016-11-04 11:32:48', 'P', 3),
(23, '-1-5-', '2016-11-04 11:32:51', 'P', 1),
(25, '-1-2-3-4-5-', '2016-11-04 11:42:27', 'G', 2),
(26, '-1-4-', '2016-11-04 11:54:50', 'P', 1),
(27, '-1-3-4-5-', '2016-11-04 12:38:27', 'G', 1),
(28, '-1-2-3-4-5-', '2016-11-04 13:35:15', 'G', 1),
(29, '-1-2-3-4-5-', '2016-11-04 13:41:03', 'G', 1),
(30, '-2-4-', '2016-11-07 11:12:40', 'P', 2),
(31, '-2-5-', '2016-11-07 14:16:01', 'P', 2);

--
-- Triggers `newconversation`
--
DROP TRIGGER IF EXISTS `INSERT_CONVERSATION`;
DELIMITER //
CREATE TRIGGER `INSERT_CONVERSATION` BEFORE INSERT ON `newconversation`
 FOR EACH ROW INSERT INTO `conversations`( `conv_id`, `created_by`, `msg`) VALUES ('1','1','1')
//
DELIMITER ;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE IF NOT EXISTS `users` (
  `id` int(100) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `phone` varchar(100) NOT NULL,
  `status` varchar(100) NOT NULL,
  `image` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=6 ;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `phone`, `status`, `image`) VALUES
(1, 'mani', 'mani@ji.com', '987985212221', 'online', 'pp.jpg'),
(2, 'gopy', 'gopy@shan.com', '7418225915', 'online', '1.jpg'),
(3, 'bossu', 'bossu', '9875894584', 'offline', 'sentil.jpg'),
(4, 'selva', 'dfgs', 'sg', 'online', 'junglebookposter.jpg'),
(5, 'karthi', 'karthi', '74125', 'online', 'karthi.jpg');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
