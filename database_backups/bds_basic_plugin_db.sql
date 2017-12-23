-- phpMyAdmin SQL Dump
-- version 4.1.14
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Dec 01, 2017 at 04:26 PM
-- Server version: 5.6.17
-- PHP Version: 5.5.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `bhs`
--

-- --------------------------------------------------------

--
-- Table structure for table `wp_s85n6tk8ct_art_gallery`
--

DROP TABLE IF EXISTS `wp_s85n6tk8ct_art_gallery`;
CREATE TABLE IF NOT EXISTS `wp_s85n6tk8ct_art_gallery` (
  `id` mediumint(9) NOT NULL AUTO_INCREMENT,
  `title` text NOT NULL,
  `file` text NOT NULL,
  `category` text NOT NULL,
  `date` text NOT NULL,
  `status` int(2) NOT NULL,
  `teacher_id` mediumint(9) NOT NULL,
  `is_home` int(2) NOT NULL,
  `is_slider` int(2) NOT NULL,
  UNIQUE KEY `id` (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=25 ;

--
-- Dumping data for table `wp_s85n6tk8ct_art_gallery`
--

INSERT INTO `wp_s85n6tk8ct_art_gallery` (`id`, `title`, `file`, `category`, `date`, `status`, `teacher_id`, `is_home`, `is_slider`) VALUES
(3, '819c96cd55a29ebdce56f943b2489776.jpg', 'http://localhost/bds/wp-content/uploads/2016/08/819c96cd55a29ebdce56f943b2489776-2.jpg', 'creative gallery', '16-08-18 21:32:20', 1, 1, 0, 0),
(4, 'adsf.png', 'http://localhost/bds/wp-content/uploads/2016/08/adsf-4.png', 'creative gallery', '16-08-20 04:51:22', 1, 1, 0, 0),
(5, 'Capture.PNG', 'http://localhost/bds/wp-content/uploads/2016/08/Capture-5.png', 'creative gallery', '16-08-22 20:14:08', 1, 3, 0, 0),
(6, '1231546489789464.jpg', 'http://localhost/bds/wp-content/uploads/2016/08/1231546489789464-17.jpg', 'creative gallery', '16-08-22 20:14:45', -1, 3, 0, 0),
(7, '819c96cd55a29ebdce56f943b2489776.jpg', 'http://localhost/bds/wp-content/uploads/2016/08/819c96cd55a29ebdce56f943b2489776-3.jpg', 'creative gallery', '16-08-22 20:15:18', -1, 3, 0, 0),
(8, 'adsf.png', 'http://localhost/bds/wp-content/uploads/2016/08/adsf-7.png', 'event gallery', '16-08-22 20:16:13', 1, 3, 0, 0),
(9, '1231546489789464.jpg', 'http://localhost/bds/wp-content/uploads/2016/08/1231546489789464-18.jpg', 'event gallery', '16-08-22 20:16:26', -1, 3, 0, 0),
(10, '1231546489789464.jpg', 'http://localhost/bds/wp-content/uploads/2016/08/1231546489789464-26.jpg', 'creative gallery', '16-08-23 15:55:15', -1, 3, 0, 0),
(11, 'Summer_at_BDS-2016.png', 'http://localhost/bds/wp-content/uploads/2016/08/Summer_at_BDS-2016.png', 'creative gallery', '16-08-29 16:24:05', 1, 3, 0, 0),
(12, 'adsf.png', 'http://localhost/bds/wp-content/uploads/2016/08/adsf-10.png', 'creative gallery', '16-08-31 21:20:13', 1, 3, 0, 1),
(13, 'galllery.PNG', 'http://localhost/bds/wp-content/uploads/2016/10/galllery.png', 'event gallery', '16-10-06 13:26:34', 1, 3, 0, 0),
(14, 'Argie.png', 'http://localhost/bds/wp-content/uploads/2016/10/Argie.png', 'event gallery', '16-10-06 13:54:18', -1, 3, 0, 1),
(15, '1.png', 'http://localhost/bds/wp-content/uploads/2016/10/1.png', 'creative gallery', '16-10-07 17:47:39', -1, 3, 0, 0),
(16, 'Screenshot_1.jpg', 'http://localhost/bds/wp-content/uploads/2016/10/Screenshot_1.jpg', 'creative gallery', '16-10-11 20:33:10', 1, 3, 1, 0),
(17, 'Malmal-Di-Kurti.jpg', 'http://localhost/bds/wp-content/uploads/2016/11/Malmal-Di-Kurti.jpg', 'creative gallery', '16-11-07 07:35:23', -1, 3, 0, 0),
(18, '16266266_1240003539424027_5556554450107359561_n.jpg', 'http://localhost/bds/wp-content/uploads/2017/04/16266266_1240003539424027_5556554450107359561_n.jpg', 'November Gallery', '17-04-27 18:52:17', 1, 12, 1, 0),
(19, '1-a-Absconder-hiding-in-SC-mosque-held.jpg', 'http://localhost/bds/wp-content/uploads/2017/04/1-a-Absconder-hiding-in-SC-mosque-held.jpg', 'November Gallery', '17-04-27 18:52:34', 1, 12, 0, 0),
(20, '1.jpg', 'http://localhost/bds/wp-content/uploads/2017/04/1.jpg', 'September Gallery', '17-04-27 18:56:30', 1, 12, 0, 0),
(21, '20141121_134221.jpg', 'http://localhost/bds/wp-content/uploads/2017/08/20141121_134221.jpg', 'one', '17-08-28 18:46:52', 1, 3, 0, 0),
(22, 'Image0712.jpg', 'http://localhost/bds/wp-content/uploads/2017/08/Image0712.jpg', 'one', '17-08-28 18:47:01', 1, 3, 0, 0),
(23, 'Image0872.jpg', 'http://localhost/bds/wp-content/uploads/2017/08/Image0872.jpg', 'two', '17-08-28 18:47:19', 1, 3, 0, 0),
(24, 'Image0875.jpg', 'http://localhost/bds/wp-content/uploads/2017/08/Image0875.jpg', 'two', '17-08-28 18:47:28', 1, 3, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `wp_s85n6tk8ct_bds_downloads_category`
--

DROP TABLE IF EXISTS `wp_s85n6tk8ct_bds_downloads_category`;
CREATE TABLE IF NOT EXISTS `wp_s85n6tk8ct_bds_downloads_category` (
  `id` int(20) NOT NULL AUTO_INCREMENT,
  `teacher_id` varchar(255) NOT NULL,
  `category_name` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=4 ;

--
-- Dumping data for table `wp_s85n6tk8ct_bds_downloads_category`
--

INSERT INTO `wp_s85n6tk8ct_bds_downloads_category` (`id`, `teacher_id`, `category_name`) VALUES
(1, '12', 'sssss'),
(3, '12', 'plplpl');

-- --------------------------------------------------------

--
-- Table structure for table `wp_s85n6tk8ct_bds_gallery_category`
--

DROP TABLE IF EXISTS `wp_s85n6tk8ct_bds_gallery_category`;
CREATE TABLE IF NOT EXISTS `wp_s85n6tk8ct_bds_gallery_category` (
  `id` int(20) NOT NULL AUTO_INCREMENT,
  `teacher_id` varchar(255) NOT NULL,
  `category_name` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=5 ;

--
-- Dumping data for table `wp_s85n6tk8ct_bds_gallery_category`
--

INSERT INTO `wp_s85n6tk8ct_bds_gallery_category` (`id`, `teacher_id`, `category_name`) VALUES
(1, '12', 'November Gallery'),
(2, '12', 'September Gallery'),
(3, '3', 'one'),
(4, '3', 'two');

-- --------------------------------------------------------

--
-- Table structure for table `wp_s85n6tk8ct_bds_homework`
--

DROP TABLE IF EXISTS `wp_s85n6tk8ct_bds_homework`;
CREATE TABLE IF NOT EXISTS `wp_s85n6tk8ct_bds_homework` (
  `id` int(20) NOT NULL AUTO_INCREMENT,
  `teacher_id` int(20) NOT NULL,
  `subject_id` varchar(255) NOT NULL,
  `class_id` int(20) NOT NULL,
  `session_id` int(20) NOT NULL,
  `homework_title` varchar(255) NOT NULL,
  `subject` varchar(255) NOT NULL,
  `date` date NOT NULL,
  `Description` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=59 ;

--
-- Dumping data for table `wp_s85n6tk8ct_bds_homework`
--

INSERT INTO `wp_s85n6tk8ct_bds_homework` (`id`, `teacher_id`, `subject_id`, `class_id`, `session_id`, `homework_title`, `subject`, `date`, `Description`) VALUES
(6, 12, '', 69, 79, 'Topic 1', 'Calculus', '2017-03-23', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam rhoncus, felis interdum condimentum consectetur, nisl libero elementum eros, vehicula congue lacus eros non diam. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus mauris lorem, lacinia id tempus non, imperdiet et leo. Cras sit amet erat sit amet lacus egestas placerat. Aenean ultricies ultrices mauris ac congue. In vel tortor vel velit tristique tempus ac id nisi. Proin quis lorem velit. Nunc dui dui, blandit a ullamcorper vitae, congue fringilla lectus. Aliquam ultricies malesuada feugiat. Vestibulum placerat turpis et eros lobortis vel semper sapien pulvinar.\nPellentesque rhoncus aliquet porta. Sed vel magna eu turpis pharetra consequat ut vitae lectus. In molestie sollicitudin mi sit amet convallis. Aliquam erat volutpat. Nullam feugiat placerat ipsum eget malesuada. Nulla facilisis nunc non dolor vehicula pretium. Sed dui magna, sodales id pharetra non, ullamcorper eu sapien. Mauris ac consectetur leo. Mauris consequat, lectus ut bibendum pulvinar, leo magna feugiat enim, eu commodo lacus sem vel ante. Sed tempus metus eget leo mollis vulputate. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos.\nCum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Sed pulvinar rhoncus quam, vel semper tellus viverra id. Nulla rutrum porttitor odio, a rutrum purus gravida non. Etiam ac purus augue, eget vestibulum purus. Aenean venenatis ullamcorper augue, non consequat elit tempor sed. Donec velit sapien, volutpat sed ultricies egestas, semper a ante. Fusce dapibus, quam eget auctor suscipit, nibh leo posuere ante, at auctor nisi lacus in sem. Morbi interdum consectetur euismod. Cras accumsan est lacus. Nulla eleifend, eros vel consequat commodo, arcu nunc malesuada nunc, quis sagittis felis sem ac turpis.\nNulla rhoncus elementum convallis. Mauris condimentum aliquet egestas. Ut iaculis nisi eget tellus accumsan venenatis. Maecenas imperdiet aliquam porta. Aenean ultrices dolor sed quam laoreet varius. Curabitur condimentum blandit erat, quis accumsan eros interdum vitae. Curabitur ligula arcu, sollicitudin vitae iaculis sed, blandit sit amet enim. Morbi ullamcorper, metus vel mollis tristique, arcu turpis malesuada nisi, at dignissim lorem odio a orci. Proin ultrices, ipsum ut vestibulum interdum, libero felis auctor mi, vitae convallis nisl justo ac tellus. Integer n'),
(7, 12, '', 70, 0, 'homewk title', 'maths', '2017-03-02', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam rhoncus, felis interdum condimentum consectetur, nisl libero elementum eros, vehicula congue lacus eros non diam. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus mauris lorem, lacinia id tempus non, imperdiet et leo. Cras sit amet erat sit amet lacus egestas placerat. Aenean ultricies ultrices mauris ac congue. In vel tortor vel velit tristique tempus ac id nisi. Proin quis lorem velit. Nunc dui dui, blandit a ullamcorper vitae, congue fringilla lectus. Aliquam ultricies malesuada feugiat. Vestibulum placerat turpis et eros lobortis vel semper sapien pulvinar.\nPellentesque rhoncus aliquet porta. Sed vel magna eu turpis pharetra consequat ut vitae lectus. In molestie sollicitudin mi sit amet convallis. Aliquam erat volutpat. Nullam feugiat placerat ipsum eget malesuada. Nulla facilisis nunc non dolor vehicula pretium. Sed dui magna, sodales id pharetra non, ullamcorper eu sapien. Mauris ac consectetur leo. Mauris consequat, lectus ut bibendum pulvinar, leo magna feugiat enim, eu commodo lacus sem vel ante. Sed tempus metus eget leo mollis vulputate. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos.\nCum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Sed pulvinar rhoncus quam, vel semper tellus viverra id. Nulla rutrum porttitor odio, a rutrum purus gravida non. Etiam ac purus augue, eget vestibulum purus. Aenean venenatis ullamcorper augue, non consequat elit tempor sed. Donec velit sapien, volutpat sed ultricies egestas, semper a ante. Fusce dapibus, quam eget auctor suscipit, nibh leo posuere ante, at auctor nisi lacus in sem. Morbi interdum consectetur euismod. Cras accumsan est lacus. Nulla eleifend, eros vel consequat commodo, arcu nunc malesuada nunc, quis sagittis felis sem ac turpis.\nNulla rhoncus elementum convallis. Mauris condimentum aliquet egestas. Ut iaculis nisi eget tellus accumsan venenatis. Maecenas imperdiet aliquam porta. Aenean ultrices dolor sed quam laoreet varius. Curabitur condimentum blandit erat, quis accumsan eros interdum vitae. Curabitur ligula arcu, sollicitudin vitae iaculis sed, blandit sit amet enim. Morbi ullamcorper, metus vel mollis tristique, arcu turpis malesuada nisi, at dignissim lorem odio a orci. Proin ultrices, ipsum ut vestibulum interdum, libero felis auctor mi, vitae convallis nisl justo ac tellus. Integer n'),
(8, 12, '8', 106, 0, 'sadadsssssssssssssssssssssss', 'Mathsssssssssssssssssssssssssssss', '2017-03-16', '<p>\r\n	ccvcvcvcvcvcvcv\r\n</p>\r\n'),
(11, 12, '', 69, 79, 'Equationsssssssssss', 'Mathssssssssssssssssssss', '2017-03-15', '<p>\r\n	<strong>Charlie Chaplienm</strong>\r\n</p>\r\n'),
(12, 12, '', 69, 79, 'Cha', 'Eng', '2017-03-01', '<p><strong>Text Editor</strong></p>\r\n\r\n<p><strong>Bold</strong></p>\r\n\r\n<p><strong><em>Italic</em></strong></p>\r\n\r\n<p><strong><u><em>Underlinedddddddddddd</em></u></strong></p>\r\n'),
(13, 12, '', 69, 80, 'topic 3', 'physicssssssssssss', '2017-03-02', '<ol>\r\n	<li>Charlie bingodsasdasdasdasdasd</li>\r\n	<li>ededed</li>\r\n	<li>dasdasd</li>\r\n	<li>sadasdasd</li>\r\n	<li>sdasdasdsad</li>\r\n	<li>&nbsp;</li>\r\n</ol>\r\n'),
(14, 12, '', 69, 79, 'Drawing', 'Artssss', '2017-03-03', '<p><strong>Drawing Tutorialdddddd</strong></p>\r\n'),
(15, 12, '', 69, 79, 'sdasd', 'CkEditor', '2017-03-17', '<p>\r\n	<strong>Adil Hsha</strong>\r\n</p>\r\n\r\n<p>\r\n	sdasdasdasdasd\r\n</p>\r\n\r\n<p>\r\n	&nbsp;\r\n</p>\r\n\r\n<p>\r\n	<strong>List the name of Animals:</strong>\r\n</p>\r\n\r\n<p>\r\n	<strong>1) Elephant</strong>\r\n</p>\r\n\r\n<p>\r\n	<strong>2) lion</strong>\r\n</p>\r\n\r\n<p>\r\n	<strong>3) Tiger</strong>\r\n</p>\r\n'),
(16, 12, '', 69, 79, 'czxczxc', 'zxczxc', '2017-03-11', '<p>xzczxczxczxc</p>\r\n'),
(17, 12, '', 69, 79, 'sdasdasd', 'asdasd', '2017-03-17', '<p>sdasdasdasdasdasdasdasd</p>\r\n'),
(18, 12, '8', 69, 79, 'CkEditor', 'CkEditor', '2017-03-15', '<p><strong>ckeditor&nbsp;</strong></p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><strong>List of Animal name</strong></p>\r\n\r\n<p><strong>1) Lion</strong></p>\r\n'),
(19, 12, '8', 69, 79, 'asdasd', 'asdasd', '2017-03-15', '<p>sdasdasdasdasd</p>\r\n'),
(20, 12, '', 69, 79, 'sdasdasd', 'sadasdasd', '2017-03-17', '<p>sdasdasdasd</p>\r\n'),
(21, 12, '', 69, 79, 'asdasd', 'sadasd', '2017-03-23', '<p>sadasdasd</p>\r\n'),
(22, 12, '8', 69, 79, 'sdasdasd', 'sdasd', '2017-03-17', '<p>asdasdasdasdasd</p>\r\n'),
(23, 12, '8', 69, 79, 'Ckk Chages', 'asdasd', '2017-03-16', '<p><strong>This is stylyed throught CKeditor &nbsp;new feature implemented:</strong></p>\r\n\r\n<p>These word focus on strong vowel sound.</p>\r\n\r\n<p>A quick brown Fox jumps over the lazy dog.</p>\r\n\r\n<p><strong>Note: <em>test is on thursday&nbsp;</em></strong></p>\r\n\r\n<p><strong>List the name of Animals:</strong></p>\r\n\r\n<p><strong>1) Elephant</strong></p>\r\n\r\n<p><strong>2) lion</strong></p>\r\n\r\n<p><strong>3) Tiger</strong></p>\r\n'),
(24, 12, '8', 69, 79, 'ok ok', 'ok ok', '2017-03-17', '<p><strong>This is stylyed throught CKeditor &nbsp;new feature implemented:</strong></p>\r\n\r\n<p>These word focus on strong vowel sound.</p>\r\n\r\n<p>A quick brown Fox jumps over the lazy dog.</p>\r\n\r\n<p><strong>Note:&nbsp;<em>test is on thursday&nbsp;</em></strong></p>\r\n\r\n<p><strong>List the name of Animals:</strong></p>\r\n\r\n<p><strong>1) Elephant</strong></p>\r\n\r\n<p><strong>2) lion</strong></p>\r\n\r\n<p><strong>3) Tiger</strong></p>\r\n'),
(26, 12, '8', 106, 79, 'Charlie', '8', '2017-03-16', '<p>\r\n	adasdasdasdasd\r\n</p>\r\n'),
(27, 12, '8', 69, 79, 'Bingo', '', '2017-03-16', '<p>asdasdasd</p>\r\n'),
(28, 12, '11', 69, 79, 'English lesson 1', '', '2017-03-16', '<p><strong>English Lesson one</strong></p>\r\n'),
(29, 12, '11', 69, 79, 'English Lesson 2', '', '2017-03-02', '<p>\r\n	English lesson 2\r\n</p>\r\n'),
(30, 12, '11', 106, 79, 'English lesson 3', '', '2017-03-03', '<p>fhfhfhgfh</p>\r\n'),
(31, 12, '10', 69, 79, 'Maths lesson 1', '', '2017-03-02', '<p>\r\n	maths\r\n</p>\r\n\r\n<p>\r\n	maths\r\n</p>\r\n\r\n<p>\r\n	maths\r\n</p>\r\n\r\n<p>\r\n	maths\r\n</p>\r\n\r\n<p>\r\n	maths\r\n</p>\r\n\r\n<p>\r\n	maths\r\n</p>\r\n\r\n<p>\r\n	maths\r\n</p>\r\n\r\n<p>\r\n	maths\r\n</p>\r\n\r\n<p>\r\n	maths\r\n</p>\r\n\r\n<p>\r\n	maths\r\n</p>\r\n\r\n<p>\r\n	maths\r\n</p>\r\n\r\n<p>\r\n	maths\r\n</p>\r\n\r\n<p>\r\n	maths\r\n</p>\r\n\r\n<p>\r\n	maths\r\n</p>\r\n\r\n<p>\r\n	maths\r\n</p>\r\n\r\n<p>\r\n	maths\r\n</p>\r\n\r\n<p>\r\n	maths\r\n</p>\r\n\r\n<p>\r\n	maths\r\n</p>\r\n\r\n<p>\r\n	maths\r\n</p>\r\n\r\n<p>\r\n	maths\r\n</p>\r\n\r\n<p>\r\n	maths\r\n</p>\r\n\r\n<p>\r\n	maths\r\n</p>\r\n\r\n<p>\r\n	maths\r\n</p>\r\n'),
(32, 12, '10', 69, 79, 'Maths lesson 2', '', '2017-03-03', '<p>maths lesson 2</p>\r\n'),
(33, 12, '10', 69, 79, 'maths lesson 3', '', '2017-03-04', '<ul class="main">\n                    <li>align</li>\n                    <li>valign</li>\n                    <li>bgcolor</li>\n                    <li>bordercolor</li>\n                    <li>border</li>\n                    <li>type</li>\n                    <li>value</li>\n                </ul><p>hello to the future</p><p>hello to the future</p>'),
(34, 12, '11', 69, 80, 'dsasd', '', '2017-03-06', '<p>\r\n	asdasdasd\r\n</p>\r\n'),
(35, 12, '10', 0, 0, 'test Subjectsssssss', '9', '2017-03-15', '<p>\r\n	English spell Checking Edit\r\n</p>\r\n'),
(36, 12, '10', 0, 0, 'Homework Title', '8', '2017-03-02', '<p>ffffsssss</p>\r\n'),
(37, 3, '12', 0, 0, 'Chapter 1', '', '2017-05-04', '<p>sadsda asdasd</p>\r\n'),
(38, 3, '13', 0, 0, 'Chapter 2', '', '2017-05-04', '<p>asda sadasd</p>\r\n'),
(39, 3, '13', 0, 0, 'Chaptere 3', '', '2017-05-10', '<p>\r\n	dsfdf sdfsf\r\n</p>\r\n'),
(40, 12, '10', 0, 0, 'dddd', '', '0000-00-00', '<p>\r\n	ddddddd\r\n</p>\r\n'),
(41, 12, '11', 0, 0, 'dddd', '', '0000-00-00', '<p>dddddddfff</p>\r\n'),
(42, 12, '11', 0, 0, 'vvvv', '', '0000-00-00', '<p>ddddd</p>\r\n'),
(43, 12, '11', 0, 0, 'sadasd', '', '0000-00-00', '<p>sadasd</p>\r\n'),
(44, 12, '10', 0, 0, 'sasas', '', '0000-00-00', ''),
(45, 12, '10', 0, 0, 'asdasd', '', '0000-00-00', ''),
(46, 12, '10', 0, 0, 'hihiad', '', '0000-00-00', ''),
(47, 12, '16', 0, 0, 'vvvvvv', '', '2017-07-11', '<p>\r\n	vvvv\r\n</p>\r\n'),
(48, 3, '12', 0, 0, 'Chapter q', '', '2017-09-01', '<p>wqadsdasd</p>\r\n'),
(49, 3, '13', 0, 0, 'sdsdasd', '', '2017-09-01', '<p>\r\n	asdasdasd\r\n</p>\r\n'),
(50, 3, '13', 0, 0, 'asdasd', '', '2017-09-02', '<p>\r\n	asdasd\r\n</p>\r\n'),
(51, 3, '13', 0, 0, 'aasdasdasd', '', '2017-09-03', '<p>\r\n	asdasd\r\n</p>\r\n'),
(52, 3, '12', 0, 0, 'maths', '', '2017-09-04', '<p>asdasd</p>\r\n'),
(53, 3, '13', 0, 0, 'English', '', '2017-09-04', '<p>asdasd</p>\r\n'),
(54, 3, '13', 0, 0, 'Homework Titlw', '', '2017-09-22', '<p>\r\n	sss&nbsp;sss sss sss\r\n</p>\r\n'),
(55, 3, '12', 0, 0, 'asdasd', '', '2017-09-10', '<p>\r\n	asdasdasd\r\n</p>\r\n'),
(56, 3, '13', 0, 0, 'sdasdasdasdasd', '', '2017-09-10', '<p>\r\n	asdasdasdasd\r\n</p>\r\n\r\n<p>\r\n	ccccccc\r\n</p>\r\n'),
(57, 12, '10', 0, 0, 'aAS', '', '2017-10-04', 'SADASDASD'),
(58, 12, '9', 0, 0, 'sdadad', '', '2017-10-13', 'asdasd');

-- --------------------------------------------------------

--
-- Table structure for table `wp_s85n6tk8ct_bds_newsletter_category`
--

DROP TABLE IF EXISTS `wp_s85n6tk8ct_bds_newsletter_category`;
CREATE TABLE IF NOT EXISTS `wp_s85n6tk8ct_bds_newsletter_category` (
  `id` int(20) NOT NULL AUTO_INCREMENT,
  `teacher_id` varchar(255) NOT NULL,
  `category_name` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=5 ;

--
-- Dumping data for table `wp_s85n6tk8ct_bds_newsletter_category`
--

INSERT INTO `wp_s85n6tk8ct_bds_newsletter_category` (`id`, `teacher_id`, `category_name`) VALUES
(4, '12', 'Summer');

-- --------------------------------------------------------

--
-- Table structure for table `wp_s85n6tk8ct_bds_report_attendence`
--

DROP TABLE IF EXISTS `wp_s85n6tk8ct_bds_report_attendence`;
CREATE TABLE IF NOT EXISTS `wp_s85n6tk8ct_bds_report_attendence` (
  `id` int(20) NOT NULL AUTO_INCREMENT,
  `report_id` int(255) NOT NULL,
  `days_tarday_q_1` text NOT NULL,
  `days_tarday_q_2` text NOT NULL,
  `days_tarday_q_3` text NOT NULL,
  `days_tarday_q_4` text NOT NULL,
  `days_absent_q_1` text NOT NULL,
  `days_absent_q_2` text NOT NULL,
  `days_absent_q_3` text NOT NULL,
  `days_absent_q_4` text NOT NULL,
  `tradies_q_1` text NOT NULL,
  `tradies_q_2` text NOT NULL,
  `tradies_q_3` text NOT NULL,
  `tradies_q_4` text NOT NULL,
  `grade_q_1` text NOT NULL,
  `grade_q_2` text NOT NULL,
  `grade_q_3` text NOT NULL,
  `grade_q_4` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=12 ;

--
-- Dumping data for table `wp_s85n6tk8ct_bds_report_attendence`
--

INSERT INTO `wp_s85n6tk8ct_bds_report_attendence` (`id`, `report_id`, `days_tarday_q_1`, `days_tarday_q_2`, `days_tarday_q_3`, `days_tarday_q_4`, `days_absent_q_1`, `days_absent_q_2`, `days_absent_q_3`, `days_absent_q_4`, `tradies_q_1`, `tradies_q_2`, `tradies_q_3`, `tradies_q_4`, `grade_q_1`, `grade_q_2`, `grade_q_3`, `grade_q_4`) VALUES
(1, 9, 'kjlkjlkj', 'kljlkjljk', 'kjlkjlkj', 'kjlkjlj', 'lkjlkjlj', 'kjlkjlkj', 'kjlkjlkj', 'lkjlkjlj', 'kjljl', 'lkjlkjlkj', 'kljlkjlkj', 'kjlkjlj', 'hkjhkh', '', '', ''),
(2, 10, 'uuuuu', 'uuuuu', 'uuuuu', 'uuuuu', 'uuuuuuuu', 'uuuuu', 'uuuuu', 'uuuuu', 'uuuuuu', 'uuuuuu', 'uuuuu', 'uuuuu', 'uuuuu', 'uuuuu', 'uuuuu', 'uuuuu'),
(3, 11, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(4, 12, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(5, 13, 'asdasd', 'asdasd', 'asd', 'asdad', 'sdd', 'asddasd', 'asd', 'asdsad', 'asdsad', 'asdd', 'asdsad', 'asdd', 'asdad', 'asdasd', 'asdad', 'asdasd'),
(6, 14, 'b', 'b', 'b', 'b', 'b', 'b', 'bb', 'b', 'b', 'b', 'b', 'b', 'b', 'b', 'b', 'b'),
(7, 15, 'fff', 'fff', 'ff', 'ff', 'ff', 'fff', 'ff', 'fff', 'fff', 'fff', 'fff', 'fff', 'ff', 'ff', 'ff', 'fff'),
(8, 0, 'asdasd', 'asdad', 'asdad', 'asdad', 'adadad', 'asdad', 'asdasd', 'adasd', 'dasd', 'sadad', 'asdasd', 'adad', 'adasd', 'asdada', 'aasd', 'adasd'),
(9, 0, 'asdasd', 'asdad', 'asdad', 'asdad', 'adadad', 'asdad', 'asdasd', 'adasd', 'dasd', 'sadad', 'asdasd', 'adad', 'adasd', 'asdada', 'aasd', 'adasd'),
(10, 16, 'aaaaa', 'aaaa', 'aaa', 'a', 'aaaa', 'aaaaa', 'aaaaaa', 'aaaa', 'aaaa', 'aaaa', 'aaaaa', 'aaaa', 'aaa', 'aaaa', 'aaaa', 'aaaa'),
(11, 17, 'sdad', 'adad', 'sadad', 'adsdas', 'asdad', 'asdasd', 'asdasd', 'asdasd', 'sadsds', 'sdasd', 'sadasd', 'sdasd', 'asdasd', 'asdasd', 'sdasd', 'asdad');

-- --------------------------------------------------------

--
-- Table structure for table `wp_s85n6tk8ct_bds_report_card`
--

DROP TABLE IF EXISTS `wp_s85n6tk8ct_bds_report_card`;
CREATE TABLE IF NOT EXISTS `wp_s85n6tk8ct_bds_report_card` (
  `id` int(20) NOT NULL AUTO_INCREMENT,
  `teacher_id` varchar(255) NOT NULL,
  `student_id` varchar(255) NOT NULL,
  `parent_id` varchar(255) NOT NULL,
  `report_session` varchar(255) NOT NULL,
  `class_name` varchar(255) NOT NULL,
  `title` varchar(255) NOT NULL,
  `teacher_signature` text NOT NULL,
  `qtr_comment_1` text NOT NULL,
  `qtr_comment_2` text NOT NULL,
  `qtr_comment_3` text NOT NULL,
  `qtr_comment_4` text NOT NULL,
  `status` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=18 ;

--
-- Dumping data for table `wp_s85n6tk8ct_bds_report_card`
--

INSERT INTO `wp_s85n6tk8ct_bds_report_card` (`id`, `teacher_id`, `student_id`, `parent_id`, `report_session`, `class_name`, `title`, `teacher_signature`, `qtr_comment_1`, `qtr_comment_2`, `qtr_comment_3`, `qtr_comment_4`, `status`) VALUES
(10, '12', '2', '', '', '', 'uuuu', 'uuuu', 'uuuuu', 'uuuuu', 'uuuuu', 'uuuuu', ''),
(13, '12', '2522', '', '', '', 'asdsad', 'asdsad', 'ddddasdasdasdasd', 'ddddasdasdasdasd', 'ddddasdasdasdasd', 'ddddasdasdasdasd', ''),
(14, '12', '25222', '', '', '', 'b', 'b', 'b', 'b', 'b', 'b', ''),
(15, '12', '26', '', '', '', 'ff', 'ff', 'fff', 'fff', 'fff', 'fff', ''),
(16, '12', '25666', '', 'dddddd', 'dddddddddddd', 'aaaa', 'aaaa', 'aaaa', 'aaaa', 'aaaa', 'aaaa', ''),
(17, '12', '25', '', 'sadasdasd', 'sadasd', 'asdasd', 'asdasd', 'adasdasd', 'adasdasd', 'adasdasd', 'adasdasd', '');

-- --------------------------------------------------------

--
-- Table structure for table `wp_s85n6tk8ct_bds_report_counting_cardinality`
--

DROP TABLE IF EXISTS `wp_s85n6tk8ct_bds_report_counting_cardinality`;
CREATE TABLE IF NOT EXISTS `wp_s85n6tk8ct_bds_report_counting_cardinality` (
  `id` int(20) NOT NULL AUTO_INCREMENT,
  `report_id` varchar(255) NOT NULL,
  `identifies_number_q_1` text NOT NULL,
  `identifies_number_q_2` text NOT NULL,
  `identifies_number_q_3` text NOT NULL,
  `identifies_number_q_4` text NOT NULL,
  `counts_tell_q_1` text NOT NULL,
  `counts_tell_q_2` text NOT NULL,
  `counts_tell_q_3` text NOT NULL,
  `counts_tell_q_4` text NOT NULL,
  `compares_sets_q_1` text NOT NULL,
  `compares_sets_q_2` text NOT NULL,
  `compares_sets_q_3` text NOT NULL,
  `compares_sets_q_4` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=12 ;

--
-- Dumping data for table `wp_s85n6tk8ct_bds_report_counting_cardinality`
--

INSERT INTO `wp_s85n6tk8ct_bds_report_counting_cardinality` (`id`, `report_id`, `identifies_number_q_1`, `identifies_number_q_2`, `identifies_number_q_3`, `identifies_number_q_4`, `counts_tell_q_1`, `counts_tell_q_2`, `counts_tell_q_3`, `counts_tell_q_4`, `compares_sets_q_1`, `compares_sets_q_2`, `compares_sets_q_3`, `compares_sets_q_4`) VALUES
(1, '9', 'asdasdad', 'asdasd', 'asdasd', 'sdasd', 'sadasd', 'sadasd', 'dasda', 'asdasd', 'sdasd', 'sadasd', 'sadasd', 'sdasd'),
(2, '10', 'uuuuu', 'uuuu', 'uuuuuu', 'uuuuu', 'uuuu', 'uuuuu', 'uuuu', 'uuuu', 'uuuu', 'uuuu', 'uuuu', 'uuuu'),
(3, '11', '', '', '', '', '', '', '', '', '', '', '', ''),
(4, '12', '', '', '', '', '', '', '', '', '', '', '', ''),
(5, '13', 'asdad', 'asdasd', 'asd', 'asdasd', 'asdasd', 'asad', 'asdsd', 'asdads', 'asdasdasd', 'asdad', 'asdd', 'asdad'),
(6, '14', 'bbb', 'bbbb', 'bbbb', 'bbbb', 'bbbb', 'bbbb', 'bbbb', 'bbbb', 'bbb', 'bbb', 'bbbb', 'bbbb'),
(7, '15', 'ff', 'fff', 'ff', 'ff', 'fff', 'fff', 'fff', 'fff', 'fff', 'fff', 'ff', 'fff'),
(8, '0', 'aaaa', 'aaaa', 'aaaa', 'aaa', 'aaaa', 'aaaa', 'aaaa', 'aaa', 'aaa', 'aaa', 'aaaa', 'aaa'),
(9, '0', 'aaaa', 'aaaa', 'aaaa', 'aaa', 'aaaa', 'aaaa', 'aaaa', 'aaa', 'aaa', 'aaa', 'aaaa', 'aaa'),
(10, '16', 'aaaa', 'aaaa', 'aaaa', 'aaa', 'aaaa', 'aaaa', 'aaaa', 'aaa', 'aaa', 'aaa', 'aaaa', 'aaa'),
(11, '17', 'asdasd', 'asdads', 'sdasd', 'sadsad', 'asdad', 'asdads', 'asdasd', 'sdasd', 'sadasd', 'sadasd', 'asdasd', 'asdasd');

-- --------------------------------------------------------

--
-- Table structure for table `wp_s85n6tk8ct_bds_report_curricular_studies`
--

DROP TABLE IF EXISTS `wp_s85n6tk8ct_bds_report_curricular_studies`;
CREATE TABLE IF NOT EXISTS `wp_s85n6tk8ct_bds_report_curricular_studies` (
  `id` int(20) NOT NULL AUTO_INCREMENT,
  `report_id` varchar(255) NOT NULL,
  `science_q_1` text NOT NULL,
  `science_q_2` text NOT NULL,
  `science_q_3` text NOT NULL,
  `science_q_4` text NOT NULL,
  `social_studies_q_1` text NOT NULL,
  `social_studies_q_2` text NOT NULL,
  `social_studies_q_3` text NOT NULL,
  `social_studies_q_4` text NOT NULL,
  `physical_edu_q_1` text NOT NULL,
  `physical_edu_q_2` text NOT NULL,
  `physical_edu_q_3` text NOT NULL,
  `physical_edu_q_4` text NOT NULL,
  `art_q_1` text NOT NULL,
  `art_q_2` text NOT NULL,
  `art_q_3` text NOT NULL,
  `art_q_4` text NOT NULL,
  `music_q_1` text NOT NULL,
  `music_q_2` text NOT NULL,
  `music_q_3` text NOT NULL,
  `music_q_4` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=12 ;

--
-- Dumping data for table `wp_s85n6tk8ct_bds_report_curricular_studies`
--

INSERT INTO `wp_s85n6tk8ct_bds_report_curricular_studies` (`id`, `report_id`, `science_q_1`, `science_q_2`, `science_q_3`, `science_q_4`, `social_studies_q_1`, `social_studies_q_2`, `social_studies_q_3`, `social_studies_q_4`, `physical_edu_q_1`, `physical_edu_q_2`, `physical_edu_q_3`, `physical_edu_q_4`, `art_q_1`, `art_q_2`, `art_q_3`, `art_q_4`, `music_q_1`, `music_q_2`, `music_q_3`, `music_q_4`) VALUES
(1, '9', 'kkjlkj', 'kjlkj', 'lkjlkjlkj', 'kljlkjlkj', 'kjlkjlkj', 'lkjlkjlkjlkj', 'kljlkjlkj', 'kljlj', 'kj', 'jlkjlj', 'ljlkjl', 'kljlkj', 'kjlkjl', 'kjlkjj', 'kjlkjl', 'kljlkj', 'kjlkjl', 'kjlkjl', 'lkjlkjlj', 'lkjlkjlj'),
(2, '10', 'uuuu', 'uuuu', 'uuuu', 'uuuu', 'uuuu', 'uuuu', 'uuuu', 'uuuu', 'uuuu', 'uuuu', 'uuuu', 'uuu', 'uuu', 'uuuuu', 'uuuuuuu', 'uuuuu', 'uuuuuuu', 'uuuuu', 'uuuuu', 'uuuu'),
(3, '11', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(4, '12', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(5, '13', 'asdasd', 'asdasd', 'asdd', 'asdd', 'dadsd', 'asdasd', 'asdsd', 'asd', 'asdad', 'asdad', 'asdasd', 'asddas', 'asdas', 'asddas', 'asdasd', 'asdasd', 'asdasd', 'asddas', 'asdasd', 'asddd'),
(6, '14', 'b', 'bb', 'bb', 'bb', 'bb', 'b', 'b', 'b', 'b', 'b', 'b', 'b', 'b', 'b', 'b', 'b', 'b', 'b', 'b', ''),
(7, '15', 'fff', 'fff', 'ff', 'fff', 'fff', 'ff', 'fff', 'fff', 'fff', 'fff', 'fff', 'fff', 'ff', 'fff', 'ff', 'fff', 'ff', 'fff', 'fff', 'fff'),
(8, '0', 'aaa', 'aaa', 'aaaa', 'aaaa', 'aaaa', 'aaaa', 'aaaa', 'aaaaa', 'aaaa', 'aaaa', 'aaaa', 'aaaa', 'aaaa', 'aaaaa', 'aaaaa', 'aaaaaa', 'aaaaaa', 'aaaaa', 'aaaaa', 'aaaa'),
(9, '0', 'aaa', 'aaa', 'aaaa', 'aaaa', 'aaaa', 'aaaa', 'aaaa', 'aaaaa', 'aaaa', 'aaaa', 'aaaa', 'aaaa', 'aaaa', 'aaaaa', 'aaaaa', 'aaaaaa', 'aaaaaa', 'aaaaa', 'aaaaa', 'aaaa'),
(10, '16', 'aaa', 'aaa', 'aaaa', 'aaaa', 'aaaa', 'aaaa', 'aaaa', 'aaaaa', 'aaaa', 'aaaa', 'aaaa', 'aaaa', 'aaaa', 'aaaaa', 'aaaaa', 'aaaaaa', 'aaaaaa', 'aaaaa', 'aaaaa', 'aaaa'),
(11, '17', 'asdad', 'asdad', 'dasd', 'asdad', 'asdad', 'dasd', 'asdad', 'sadad', 'asdad', 'asd', 'adsad', 'asdad', 'asdasd', 'asdads', 'asdasd', 'asdad', 'asdsd', 'sadad', 'asdas', 'asdsadad');

-- --------------------------------------------------------

--
-- Table structure for table `wp_s85n6tk8ct_bds_report_foundational_skills`
--

DROP TABLE IF EXISTS `wp_s85n6tk8ct_bds_report_foundational_skills`;
CREATE TABLE IF NOT EXISTS `wp_s85n6tk8ct_bds_report_foundational_skills` (
  `id` int(20) NOT NULL AUTO_INCREMENT,
  `report_id` varchar(255) NOT NULL,
  `reads_emergent_q_1` text NOT NULL,
  `reads_emergent_q_2` text NOT NULL,
  `reads_emergent_q_3` text NOT NULL,
  `reads_emergent_q_4` text NOT NULL,
  `analysis_skills_q_1` text NOT NULL,
  `analysis_skills_q_2` text NOT NULL,
  `analysis_skills_q_3` text NOT NULL,
  `analysis_skills_q_4` text NOT NULL,
  `recognize_upper_q_1` text NOT NULL,
  `recognize_upper_q_2` text NOT NULL,
  `recognize_upper_q_3` text NOT NULL,
  `recognize_upper_q_4` text NOT NULL,
  `identifies_q_1` text NOT NULL,
  `identifies_q_2` text NOT NULL,
  `identifies_q_3` text NOT NULL,
  `identifies_q_4` text NOT NULL,
  `f_skills_effort_q_1` text NOT NULL,
  `f_skills_effort_q_2` text NOT NULL,
  `f_skills_effort_q_3` text NOT NULL,
  `f_skills_effort_q_4` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=14 ;

--
-- Dumping data for table `wp_s85n6tk8ct_bds_report_foundational_skills`
--

INSERT INTO `wp_s85n6tk8ct_bds_report_foundational_skills` (`id`, `report_id`, `reads_emergent_q_1`, `reads_emergent_q_2`, `reads_emergent_q_3`, `reads_emergent_q_4`, `analysis_skills_q_1`, `analysis_skills_q_2`, `analysis_skills_q_3`, `analysis_skills_q_4`, `recognize_upper_q_1`, `recognize_upper_q_2`, `recognize_upper_q_3`, `recognize_upper_q_4`, `identifies_q_1`, `identifies_q_2`, `identifies_q_3`, `identifies_q_4`, `f_skills_effort_q_1`, `f_skills_effort_q_2`, `f_skills_effort_q_3`, `f_skills_effort_q_4`) VALUES
(1, '7', 'asd', 'asdasd', 'asd', 'asd', 'asd', 'asd', 'asd', 'asd', 'asd', 'asd', 'das', 'a', 'asd', 'asd', 'asd', 'sad', 'asd', 'asd', 'asd', 'asd'),
(2, '8', 'qwe', 'qwe', 'qwe', 'qwe', 'qwe', 'dsf', 'wesfd', 'sdf', 'sdf', 'sdf', 'sdf', 'sdf', 'sdf', 'sdf', 'sdf', 'sdf', 'sdf', 'sdf', 'sdf', 'sdf'),
(3, '9', 'asdasd', 'sadasd', 'sadasd', 'asdad', 'sdasd', 'sdasd', 'asdasdsad', 'asdasd', 'asdasd', 'sdasd', 'sdasd', 'sadasd', 'sdasdas', 'sdasd', 'sadasd', 'sadasd', 'asdasd', 'sdasd', 'sadasd', 'sadasd'),
(4, '10', 'uuuu', 'uu', 'uuuu', 'uuuu', 'uuuu', 'uuuu', 'uuuu', 'uuuuu', 'uuuu', 'uuuu', 'uuuu', 'uuu', 'uuuu', 'uuuu', 'uuuuuu', 'uuu', 'uuu', 'uuuu', 'uuuuu', 'uuuu'),
(5, '11', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(6, '12', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(7, '13', 'asdasd', 'asdasd', 'asdasd', 'asdads', 'asdasd', 'asdasd', 'asdad', 'asdasd', 'asdasd', 'asdd', 'asdasd', 'asdad', 'asdad', 'asdad', 'asdasd', 'asdad', 'asdasd', 'asdasd', 'asdasd', 'asdasd'),
(8, '14', 'bbb', 'bbb', 'bbb', 'bbb', 'bbb', 'bbb', 'bbb', 'bbb', 'bbb', 'bbbb', 'bbb', 'bbb', 'bbb', 'bbb', 'bbb', 'bbb', 'bbb', 'bbb', 'bbb', 'bbb'),
(9, '15', 'fff', 'fff', 'fff', 'fff', 'ffff', 'ffff', 'ffff', 'fff', 'ffff', 'ffff', 'fff', 'fff', 'fff', 'fff', 'fff', 'ffff', 'fffff', 'fffff', 'fff', 'ff'),
(10, '0', 'aaa', 'aaa', 'aaa', 'aaa', 'aaa', 'aaa', 'aaa', 'aaa', 'aaaa', 'aaaa', 'aaaa', 'aaaa', 'aaaa', 'aaa', 'aaaa', 'aaa', 'aaaa', 'aaaa', 'aaaa', 'aaaa'),
(11, '0', 'aaa', 'aaa', 'aaa', 'aaa', 'aaa', 'aaa', 'aaa', 'aaa', 'aaaa', 'aaaa', 'aaaa', 'aaaa', 'aaaa', 'aaa', 'aaaa', 'aaa', 'aaaa', 'aaaa', 'aaaa', 'aaaa'),
(12, '16', 'aaa', 'aaa', 'aaa', 'aaa', 'aaa', 'aaa', 'aaa', 'aaa', 'aaaa', 'aaaa', 'aaaa', 'aaaa', 'aaaa', 'aaa', 'aaaa', 'aaa', 'aaaa', 'aaaa', 'aaaa', 'aaaa'),
(13, '17', 'sdasd', 'asdasd', 'asdasd', 'dasdasd', 'sdasdsad', 'sadasd', 'sdasd', 'asdasd', 'sadasd', 'sdasd', 'dsasd', 'sdasd', 'asdasd', 'asdasd', 'sdasd', 'sadasd', 'asdasd', 'sdasd', 'sdasd', 'asdasd');

-- --------------------------------------------------------

--
-- Table structure for table `wp_s85n6tk8ct_bds_report_geometry`
--

DROP TABLE IF EXISTS `wp_s85n6tk8ct_bds_report_geometry`;
CREATE TABLE IF NOT EXISTS `wp_s85n6tk8ct_bds_report_geometry` (
  `id` int(20) NOT NULL AUTO_INCREMENT,
  `report_id` varchar(255) NOT NULL,
  `identifies_2d_q_1` text NOT NULL,
  `identifies_2d_q_2` text NOT NULL,
  `identifies_2d_q_3` text NOT NULL,
  `identifies_2d_q_4` text NOT NULL,
  `compares_2d_q_1` text NOT NULL,
  `compares_2d_q_2` text NOT NULL,
  `compares_2d_q_3` text NOT NULL,
  `compares_2d_q_4` text NOT NULL,
  `geometry_effort_q_1` text NOT NULL,
  `geometry_effort_q_2` text NOT NULL,
  `geometry_effort_q_3` text NOT NULL,
  `geometry_effort_q_4` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=9 ;

--
-- Dumping data for table `wp_s85n6tk8ct_bds_report_geometry`
--

INSERT INTO `wp_s85n6tk8ct_bds_report_geometry` (`id`, `report_id`, `identifies_2d_q_1`, `identifies_2d_q_2`, `identifies_2d_q_3`, `identifies_2d_q_4`, `compares_2d_q_1`, `compares_2d_q_2`, `compares_2d_q_3`, `compares_2d_q_4`, `geometry_effort_q_1`, `geometry_effort_q_2`, `geometry_effort_q_3`, `geometry_effort_q_4`) VALUES
(1, '10', 'asasd', 'asasd', 'asasd', 'sdad', 'sdad', 'sdasd', 'sdasd', 'asdasd', 'asdad', 'asdad', 'asdasd', 'asdasdads'),
(2, '13', 'asdad', 'ddd', 'ddd', 'dddd', 'asdad', 'asdad', 'asdad', 'asdad', 'asddasd', 'asd', 'asdasdd', 'asd'),
(3, '14', 'bbbbb', 'bbbbb', 'bbbbb', 'bbb', 'bbb', 'bbb', 'bbb', 'bbbb', 'bb', 'bb', 'bb', 'bb'),
(4, '15', 'fff', 'fff', 'fff', 'fff', 'fff', 'f', 'ff', 'f', 'ff', 'ff', 'ff', 'fff'),
(5, '0', 'aaaa', 'aaaa', 'aaaa', 'aaaa', 'aaaaa', 'aaaaa', 'aaaa', 'aaaa', 'aaaa', 'aaaa', 'aaaa', 'aaaa'),
(6, '0', 'aaaa', 'aaaa', 'aaaa', 'aaaa', 'aaaaa', 'aaaaa', 'aaaa', 'aaaa', 'aaaa', 'aaaa', 'aaaa', 'aaaa'),
(7, '16', 'aaaa', 'aaaa', 'aaaa', 'aaaa', 'aaaaa', 'aaaaa', 'aaaaa', 'aaaaa', 'aaaa', 'aaaa', 'aaaa', 'aaaa'),
(8, '17', 'asdasdad', 'asdasdad', 'asdasdad', 'sdasd', 'asdasd', 'asdsad', 'asdasd', 'sadad', 'asdasd', 'asdasdd', 'asdasd', 'asdasd');

-- --------------------------------------------------------

--
-- Table structure for table `wp_s85n6tk8ct_bds_report_language_conventions`
--

DROP TABLE IF EXISTS `wp_s85n6tk8ct_bds_report_language_conventions`;
CREATE TABLE IF NOT EXISTS `wp_s85n6tk8ct_bds_report_language_conventions` (
  `id` int(20) NOT NULL AUTO_INCREMENT,
  `report_id` varchar(255) NOT NULL,
  `prints_upper_q_1` text NOT NULL,
  `prints_upper_q_2` text NOT NULL,
  `prints_upper_q_3` text NOT NULL,
  `prints_upper_q_4` text NOT NULL,
  `demo_convent_q_1` text NOT NULL,
  `demo_convent_q_2` text NOT NULL,
  `demo_convent_q_3` text NOT NULL,
  `demo_convent_q_4` text NOT NULL,
  `acquires_q_1` text NOT NULL,
  `acquires_q_2` text NOT NULL,
  `acquires_q_3` text NOT NULL,
  `acquires_q_4` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=13 ;

--
-- Dumping data for table `wp_s85n6tk8ct_bds_report_language_conventions`
--

INSERT INTO `wp_s85n6tk8ct_bds_report_language_conventions` (`id`, `report_id`, `prints_upper_q_1`, `prints_upper_q_2`, `prints_upper_q_3`, `prints_upper_q_4`, `demo_convent_q_1`, `demo_convent_q_2`, `demo_convent_q_3`, `demo_convent_q_4`, `acquires_q_1`, `acquires_q_2`, `acquires_q_3`, `acquires_q_4`) VALUES
(1, '8', 'sdf', 'sdf', 'dsf', 'sdf', 'sdf', 'sdf', 'sdf', 'sdfsdf', 'sdf', 'sdf', 'sdf', 'sdf'),
(2, '9', 'asdasd', 'sdasd', 'sdasda', 'asdasd', 'sdasd', 'sadasd', 'sdasdad', 'sadasd', 'sdasd', 'sadasd', 'sadasd', 'asdasd'),
(3, '10', 'uuuuu', 'uuuuu', 'uuuuuuu', 'uuuuuu', 'uuuuu', 'uuuuu', 'uuuuu', 'uuuuuuu', 'uuuuu', 'uuuuu', 'uuuuuu', 'uuuu'),
(4, '11', '', '', '', '', '', '', '', '', '', '', '', ''),
(5, '12', '', '', '', '', '', '', '', '', '', '', '', ''),
(6, '13', 'asdad', 'asdad', 'asdad', 'asdasd', 'asdasd', 'sdad', 'asdads', 'asdasd', 'asdasd', 'asdasd', 'asdasd', 'asdads'),
(7, '14', 'bbb', 'bbb', 'bbb', 'bbb', 'bbb', 'bbb', 'bbb', 'bbbb', 'bbb', 'bbb', 'bbb', 'bbb'),
(8, '15', 'fff', 'fff', 'fff', 'fff', 'ff', 'ff', 'fff', 'fff', 'fff', 'fff', 'fff', 'fff'),
(9, '0', 'aaa', 'aaaa', 'aaaa', 'aaa', 'aaa', 'aaa', 'aaa', 'aaaa', 'aaaa', 'aaaa', 'aaaa', 'aaaaa'),
(10, '0', 'aaa', 'aaaa', 'aaaa', 'aaa', 'aaa', 'aaa', 'aaa', 'aaaa', 'aaaa', 'aaaa', 'aaaa', 'aaaaa'),
(11, '16', 'aaa', 'aaaa', 'aaaa', 'aaa', 'aaa', 'aaa', 'aaa', 'aaaa', 'aaaa', 'aaaa', 'aaaa', 'aaaaa'),
(12, '17', 'sadasd', 'sadasd', 'sdasd', 'asdad', 'asdasd', 'asdasd', 'asdad', 'asdasd', 'asdad', 'sdasd', 'asdasd', 'sadasd');

-- --------------------------------------------------------

--
-- Table structure for table `wp_s85n6tk8ct_bds_report_life_skills`
--

DROP TABLE IF EXISTS `wp_s85n6tk8ct_bds_report_life_skills`;
CREATE TABLE IF NOT EXISTS `wp_s85n6tk8ct_bds_report_life_skills` (
  `id` int(20) NOT NULL AUTO_INCREMENT,
  `report_id` varchar(255) NOT NULL,
  `keeps_hands_q_1` text NOT NULL,
  `keeps_hands_q_2` text NOT NULL,
  `keeps_hands_q_3` text NOT NULL,
  `keeps_hands_q_4` text NOT NULL,
  `cooperates_in_group_q_1` text NOT NULL,
  `cooperates_in_group_q_2` text NOT NULL,
  `cooperates_in_group_q_3` text NOT NULL,
  `cooperates_in_group_q_4` text NOT NULL,
  `listens_without_q_1` text NOT NULL,
  `listens_without_q_2` text NOT NULL,
  `listens_without_q_3` text NOT NULL,
  `listens_without_q_4` text NOT NULL,
  `accepts_teachers_q_1` text NOT NULL,
  `accepts_teachers_q_2` text NOT NULL,
  `accepts_teachers_q_3` text NOT NULL,
  `accepts_teachers_q_4` text NOT NULL,
  `demonstrates_q_1` text NOT NULL,
  `demonstrates_q_2` text NOT NULL,
  `demonstrates_q_3` text NOT NULL,
  `demonstrates_q_4` text NOT NULL,
  `responsibility_q_1` text NOT NULL,
  `responsibility_q_2` text NOT NULL,
  `responsibility_q_3` text NOT NULL,
  `responsibility_q_4` text NOT NULL,
  `copes_q_1` text NOT NULL,
  `copes_q_2` text NOT NULL,
  `copes_q_3` text NOT NULL,
  `copes_q_4` text NOT NULL,
  `respects_rights_q_1` text NOT NULL,
  `respects_rights_q_2` text NOT NULL,
  `respects_rights_q_3` text NOT NULL,
  `respects_rights_q_4` text NOT NULL,
  `perseverance_q_1` text NOT NULL,
  `perseverance_q_2` text NOT NULL,
  `perseverance_q_3` text NOT NULL,
  `perseverance_q_4` text NOT NULL,
  `ls_efforts_q_1` text NOT NULL,
  `ls_efforts_q_2` text NOT NULL,
  `ls_efforts_q_3` text NOT NULL,
  `ls_efforts_q_4` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=12 ;

--
-- Dumping data for table `wp_s85n6tk8ct_bds_report_life_skills`
--

INSERT INTO `wp_s85n6tk8ct_bds_report_life_skills` (`id`, `report_id`, `keeps_hands_q_1`, `keeps_hands_q_2`, `keeps_hands_q_3`, `keeps_hands_q_4`, `cooperates_in_group_q_1`, `cooperates_in_group_q_2`, `cooperates_in_group_q_3`, `cooperates_in_group_q_4`, `listens_without_q_1`, `listens_without_q_2`, `listens_without_q_3`, `listens_without_q_4`, `accepts_teachers_q_1`, `accepts_teachers_q_2`, `accepts_teachers_q_3`, `accepts_teachers_q_4`, `demonstrates_q_1`, `demonstrates_q_2`, `demonstrates_q_3`, `demonstrates_q_4`, `responsibility_q_1`, `responsibility_q_2`, `responsibility_q_3`, `responsibility_q_4`, `copes_q_1`, `copes_q_2`, `copes_q_3`, `copes_q_4`, `respects_rights_q_1`, `respects_rights_q_2`, `respects_rights_q_3`, `respects_rights_q_4`, `perseverance_q_1`, `perseverance_q_2`, `perseverance_q_3`, `perseverance_q_4`, `ls_efforts_q_1`, `ls_efforts_q_2`, `ls_efforts_q_3`, `ls_efforts_q_4`) VALUES
(1, '9', 'kjlkjlkj', 'kljlkjlkj', 'lkjkjljj', 'lkjkjlj', 'kljljKJ', 'ljlk', 'jlkjlkj', 'kjlkjlkj', 'kjlkjkj', 'kjlkjl', 'kjlkjl', 'kjlkjl', 'jlkjlkj', 'kljlkjlkj', 'kljlkjlkj', 'kljlkjlkj', 'lkjlkjlkj', 'kjlkjlkj', 'kljlkjlkj', 'kjlkjlj', 'kjlkjlk', 'lkjljl', 'ljlkjljk', 'jkjlj', 'kjlkj', 'lkjlkj', 'kjlkj', 'lkj', 'lkjlkj', 'lkjlkjlk', 'kjlkjl', 'lkjlkj', 'kjlkj', 'kjlkjlkj', 'kjlkjlkj', 'kjlkjlkj', 'kljlkjlkj', 'kjlkjlkj', 'jlkjlkjlkj', 'lkjlkjl'),
(2, '10', 'uuuu', 'uuu', 'uuuu', 'uuuu', 'uuu', 'uuu', 'uuuuu', 'uuu', 'uuuu', 'uuu', 'uuu', 'uu', 'uuuu', 'uuuu', 'uuuuu', 'uuu', 'uuu', 'uuuu', 'uuu', 'uuuu', 'uuu', 'uuuu', 'uuuu', 'uuuu', 'uuuuuu', 'uuu', 'uuuuu', 'uuuu', 'uuuu', 'uuuu', 'uuuu', 'uuuu', 'uuuu', 'uuuuu', 'uuuuu', 'uuuuu', 'uuuu', 'uuuu', 'uuuu', 'uuuu'),
(3, '11', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(4, '12', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(5, '13', 'asdasd', 'asdads', 'asdasd', 'asdads', 'asdasdad', 'ddasdasddd', 'asdasdasd', 'asd', 'asdasd', 'asdd', 'asdd', 'asdasd', 'asdasd', 'sdasd', 'asdasd', 'asdasdasd', 'asdad', 'sdasd', 'asdasd', 'asdasd', 'asdasd', 'asdasd', 'asdsad', 'asdasd', 'asdasd', 'sd', 'asdasd', 'asdasd', 'asdasd', 'asd', 'asdasd', 'asdasdsd', 'asdasd', 'asdad', 'asddsaad', 'asdasdsd', 'asddasd', 'sd', 'asdasd', 'asdasd'),
(6, '14', 'bb', 'bb', 'b', 'bb', 'b', 'bb', 'bb', 'bb', 'bbb', 'bb', 'bb', 'bb', 'b', 'b', 'bb', 'b', 'b', 'b', 'b', 'b', 'b', 'b', 'b', 'b', 'b', 'b', 'b', 'b', 'b', 'b', 'b', 'b', 'bb', 'b', 'b', 'b', 'b', 'b', 'b', 'b'),
(7, '15', 'fff', 'ff', 'f', 'ff', 'ff', 'f', 'd', 'f', 'd', 'f', 'f', 'f', 'ff', 'f', 'f', 'ff', 'ff', 'ff', 'f', 'f', 'ff', 'ff', 'ff', 'ff', 'fff', 'f', 'f', 'fff', 'ff', 'fff', 'fff', 'ff', 'fff', 'ff', 'fff', 'fff', 'ff', 'f', 'fff', 'fff'),
(8, '0', 'aaaa', 'aaaaa', 'aaaa', 'aaaaa', 'aaaa', 'aaaa', 'aaaa', 'aaaa', 'aaaa', 'aaaaa', 'aaaa', 'aaaaaa', 'aaaa', 'aaaa', 'aaaa', 'aaaa', 'aaaa', 'aaaaa', 'aaaaa', 'aaaa', 'aaa', 'aaaa', 'aaaa', 'aaa', 'aaaa', 'aaaa', 'aaaa', 'aaaa', 'aaa', 'aaaa', 'aaaa', 'aaaa', 'aaaa', 'aaaa', 'aaa', 'aaaa', 'aaa', 'aaaaa', 'aaaa', 'aaa'),
(9, '0', 'aaaa', 'aaaaa', 'aaaa', 'aaaaa', 'aaaa', 'aaaa', 'aaaa', 'aaaa', 'aaaa', 'aaaaa', 'aaaa', 'aaaaaa', 'aaaa', 'aaaa', 'aaaa', 'aaaa', 'aaaa', 'aaaaa', 'aaaaa', 'aaaa', 'aaa', 'aaaa', 'aaaa', 'aaa', 'aaaa', 'aaaa', 'aaaa', 'aaaa', 'aaa', 'aaaa', 'aaaa', 'aaaa', 'aaaa', 'aaaa', 'aaa', 'aaaa', 'aaa', 'aaaaa', 'aaaa', 'aaa'),
(10, '16', 'aaaa', 'aaaaa', 'aaaa', 'aaaaa', 'aaaa', 'aaaa', 'aaaa', 'aaaa', 'aaaa', 'aaaaa', 'aaaa', 'aaaaaa', 'aaaa', 'aaaa', 'aaaa', 'aaaa', 'aaaa', 'aaaaa', 'aaaaa', 'aaaa', 'aaa', 'aaaa', 'aaaa', 'aaa', 'aaaa', 'aaaa', 'aaaa', 'aaaa', 'aaa', 'aaaa', 'aaaa', 'aaaa', 'aaaa', 'aaaa', 'aaa', 'aaaa', 'aaa', 'aaaaa', 'aaaa', 'aaa'),
(11, '17', 'sdad', 'asdsad', 'asdasd', 'sadad', 'sadasd', 'asdad', 'asdad', 'asdasd', 'asdasd', 'asdasd', 'sadasd', 'asdasd', 'asdasd', 'asdasd', 'sdasd', 'sadad', 'sadasd', 'asdasd', 'asdasd', 'sdasd', 'asdasd', 'asdasd', 'asdasd', 'asdad', 'sadad', 'asdasd', 'adsad', 'sadasd', 'asdasd', 'sdad', 'sdad', 'asdad', 'asdad', 'sdasd', 'adasd', 'sdasd', 'sdasd', 'dsad', 'sdad', 'dasd');

-- --------------------------------------------------------

--
-- Table structure for table `wp_s85n6tk8ct_bds_report_literature_info_text`
--

DROP TABLE IF EXISTS `wp_s85n6tk8ct_bds_report_literature_info_text`;
CREATE TABLE IF NOT EXISTS `wp_s85n6tk8ct_bds_report_literature_info_text` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `report_id` varchar(255) NOT NULL,
  `retells_q_1` text NOT NULL,
  `retells_q_2` text NOT NULL,
  `retells_q_3` text NOT NULL,
  `retells_q_4` text NOT NULL,
  `common_type_q_1` text NOT NULL,
  `common_type_q_2` text NOT NULL,
  `common_type_q_3` text NOT NULL,
  `common_type_q_4` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=16 ;

--
-- Dumping data for table `wp_s85n6tk8ct_bds_report_literature_info_text`
--

INSERT INTO `wp_s85n6tk8ct_bds_report_literature_info_text` (`id`, `report_id`, `retells_q_1`, `retells_q_2`, `retells_q_3`, `retells_q_4`, `common_type_q_1`, `common_type_q_2`, `common_type_q_3`, `common_type_q_4`) VALUES
(1, '5', '2', '2', '2', '2', '2', '2', '2', '2'),
(2, '6', '2', '2', '2', '2', '2', '2', '2', '2'),
(3, '7', 'asd', 'asd', 'asd', 'asd', 'asd', 'asd', 'asd', 'asd'),
(4, '8', 'qweqwe', 'qwe', 'qwe', 'qwe', 'qwe', 'qwe', 'qwe', ''),
(5, '9', 'sdad', 'asd', 'asdasd', 'sdasd', 'sdasd', 'asdad', 'sdasd', 'asdasd'),
(6, '10', 'uuuuuu', 'uuuu', 'uuuu', 'uuuu', 'uuuu', 'uuuu', 'uuuu', 'uuu'),
(7, '11', '', '', '', '', '', '', '', ''),
(8, '12', '', '', '', '', '', '', '', ''),
(9, '13', 'asdasd', 'asdasd', 'asdasd', 'asdasd', 'dddasdasd', 'asasd', 'asdasd', 'asdasd'),
(10, '14', 'bbb', 'bbb', 'bbb', 'bbb', 'bbb', 'bb', 'bbb', 'bbb'),
(11, '15', 'sd', 'ddd', 'ddd', 'ddd', 'ddd', 'ddd', 'fff', 'fff'),
(12, '0', 'aaa', 'aaa', 'aaa', 'aaa', 'aaaa', 'aaa', 'aaa', 'aaa'),
(13, '0', 'aaa', 'aaa', 'aaa', 'aaa', 'aaaa', 'aaa', 'aaa', 'aaa'),
(14, '16', 'aaa', 'aaa', 'aaa', 'aaa', 'aaaa', 'aaa', 'aaa', 'aaa'),
(15, '17', 'asdasd', 'asdasd', 'sdasd', 'asdad', 'asdasd', 'sdasd', 'asdasd', 'asdasd');

-- --------------------------------------------------------

--
-- Table structure for table `wp_s85n6tk8ct_bds_report_measurement_number`
--

DROP TABLE IF EXISTS `wp_s85n6tk8ct_bds_report_measurement_number`;
CREATE TABLE IF NOT EXISTS `wp_s85n6tk8ct_bds_report_measurement_number` (
  `id` int(20) NOT NULL AUTO_INCREMENT,
  `report_id` varchar(255) NOT NULL,
  `describe_comp_q_1` text NOT NULL,
  `describe_comp_q_2` text NOT NULL,
  `describe_comp_q_3` text NOT NULL,
  `describe_comp_q_4` text NOT NULL,
  `sorts_classify_q_1` text NOT NULL,
  `sorts_classify_q_2` text NOT NULL,
  `sorts_classify_q_3` text NOT NULL,
  `sorts_classify_q_4` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=12 ;

--
-- Dumping data for table `wp_s85n6tk8ct_bds_report_measurement_number`
--

INSERT INTO `wp_s85n6tk8ct_bds_report_measurement_number` (`id`, `report_id`, `describe_comp_q_1`, `describe_comp_q_2`, `describe_comp_q_3`, `describe_comp_q_4`, `sorts_classify_q_1`, `sorts_classify_q_2`, `sorts_classify_q_3`, `sorts_classify_q_4`) VALUES
(1, '9', 'asdada', 'sadad', 'asdasd', 'asdsd', 'asdada', 'dadasd', 'sdaasd', 'asdad'),
(2, '10', 'uuuu', 'uuuu', 'uuuu', 'uuuu', 'uuuuu', 'uuuuu', 'uuuuu', 'uuuuu'),
(3, '11', '', '', '', '', '', '', '', ''),
(4, '12', '', '', '', '', '', '', '', ''),
(5, '13', 'asdasd', 'asdads', 'asdasd', 'asd', 'asdasd', 'asdasd', 'asdasdad', 'asdad'),
(6, '14', 'bb', 'bb', 'bbb', 'bbb', 'bbb', 'bbbb', 'bbbb', 'bbb'),
(7, '15', 'ff', 'fff', 'ff', 'ff', 'ff', 'fff', 'ff', 'fff'),
(8, '0', 'aaaa', 'aaa', 'aaa', 'aaa', 'aaaa', 'aaa', 'aaaa', 'aaa'),
(9, '0', 'aaaa', 'aaa', 'aaa', 'aaa', 'aaaa', 'aaa', 'aaaa', 'aaa'),
(10, '16', 'aaaa', 'aaa', 'aaa', 'aaa', 'aaaa', 'aaa', 'aaaa', 'aaa'),
(11, '17', 'asdasd', 'asdasd', 'sadasd', 'ads', 'asdasda', 'asdasd', 'asdsd', 'asdasd');

-- --------------------------------------------------------

--
-- Table structure for table `wp_s85n6tk8ct_bds_report_number_sense`
--

DROP TABLE IF EXISTS `wp_s85n6tk8ct_bds_report_number_sense`;
CREATE TABLE IF NOT EXISTS `wp_s85n6tk8ct_bds_report_number_sense` (
  `id` int(20) NOT NULL AUTO_INCREMENT,
  `report_id` varchar(255) NOT NULL,
  `works_with_numbers_q_1` text NOT NULL,
  `works_with_numbers_q_2` text NOT NULL,
  `works_with_numbers_q_3` text NOT NULL,
  `works_with_numbers_q_4` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=12 ;

--
-- Dumping data for table `wp_s85n6tk8ct_bds_report_number_sense`
--

INSERT INTO `wp_s85n6tk8ct_bds_report_number_sense` (`id`, `report_id`, `works_with_numbers_q_1`, `works_with_numbers_q_2`, `works_with_numbers_q_3`, `works_with_numbers_q_4`) VALUES
(1, '9', 'asdads', 'asdasdad', 'sadasd', 'sadasd'),
(2, '10', 'uuuuu', 'uuuuuuu', 'uuuuuu', 'uuuu'),
(3, '11', '', '', '', ''),
(4, '12', '', '', '', ''),
(5, '13', 'asd', 'asdasd', 'asdasd', 'asd'),
(6, '14', 'bbb', 'bbbb', 'bbbb', 'bbbb'),
(7, '15', 'fff', 'ff', 'f', 'ff'),
(8, '0', 'aaaaa', 'aaaa', 'aaaaa', 'aaaa'),
(9, '0', 'aaaaa', 'aaaa', 'aaaaa', 'aaaa'),
(10, '16', 'aaaaa', 'aaaa', 'aaaaa', 'aaaa'),
(11, '17', 'asdasd', 'asdasd', 'asdasd', 'asdasd');

-- --------------------------------------------------------

--
-- Table structure for table `wp_s85n6tk8ct_bds_report_operations`
--

DROP TABLE IF EXISTS `wp_s85n6tk8ct_bds_report_operations`;
CREATE TABLE IF NOT EXISTS `wp_s85n6tk8ct_bds_report_operations` (
  `id` int(20) NOT NULL AUTO_INCREMENT,
  `report_id` varchar(255) NOT NULL,
  `joins_sets_q_1` text NOT NULL,
  `joins_sets_q_2` text NOT NULL,
  `joins_sets_q_3` text NOT NULL,
  `joins_sets_q_4` text NOT NULL,
  `seprate_set_q_1` text NOT NULL,
  `seprate_set_q_2` text NOT NULL,
  `seprate_set_q_3` text NOT NULL,
  `seprate_set_q_4` text NOT NULL,
  `fluently_adds_q_1` text NOT NULL,
  `fluently_adds_q_2` text NOT NULL,
  `fluently_adds_q_3` text NOT NULL,
  `fluently_adds_q_4` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=12 ;

--
-- Dumping data for table `wp_s85n6tk8ct_bds_report_operations`
--

INSERT INTO `wp_s85n6tk8ct_bds_report_operations` (`id`, `report_id`, `joins_sets_q_1`, `joins_sets_q_2`, `joins_sets_q_3`, `joins_sets_q_4`, `seprate_set_q_1`, `seprate_set_q_2`, `seprate_set_q_3`, `seprate_set_q_4`, `fluently_adds_q_1`, `fluently_adds_q_2`, `fluently_adds_q_3`, `fluently_adds_q_4`) VALUES
(1, '9', 'sadasd', 'asdasd', 'asdasdasd', 'asasdasd', 'sadasad', 'sadasdasd', 'asdasd', 'asdasd', 'sdasd', 'sadasd', 'sadasd', 'sdasdad'),
(2, '10', 'uuu', 'uuuu', 'uuuu', 'uuuuu', 'uuuu', 'uuuuuu', 'uuuuuu', 'uuu', 'uuuu', 'uuuu', 'uuuu', 'uuuu'),
(3, '11', '', '', '', '', '', '', '', '', '', '', '', ''),
(4, '12', '', '', '', '', '', '', '', '', '', '', '', ''),
(5, '13', 'asdasd', 'asdads', 'asdasdddd', 'asdad', 'asdasd', 'asdasd', 'asdasd', 'asdasd', 'asdasd', 'asdasd', 'asdasd', 'asdasd'),
(6, '14', 'bbbb', 'bbbb', 'bbbbb', 'bbbb', 'bbbb', 'bbbb', 'bbbbb', 'bbbb', 'bbbb', 'bbbb', 'bbb', 'bbb'),
(7, '15', 'fff', 'ff', 'ff', 'fff', 'fff', 'fff', 'fff', 'fff', 'ff', 'ff', 'ff', 'ff'),
(8, '0', 'aaaa', 'aaaa', 'aaaaa', 'aaaa', 'aaaaa', 'aaaa', 'aaaaa', 'aaaa', 'aaaaa', 'aaaaa', 'aaaaa', 'aaaaa'),
(9, '0', 'aaaa', 'aaaa', 'aaaaa', 'aaaa', 'aaaaa', 'aaaa', 'aaaaa', 'aaaa', 'aaaaa', 'aaaaa', 'aaaaa', 'aaaaa'),
(10, '16', 'aaaa', 'aaaa', 'aaaaa', 'aaaa', 'aaaaa', 'aaaa', 'aaaaa', 'aaaa', 'aaaaa', 'aaaaa', 'aaaaa', 'aaaaa'),
(11, '17', 'asdad', 'asdasd', 'asdasd', 'asdasd', 'sadasd', 'sadad', 'asdsd', 'sdasd', 'asdasd', 'asdasd', 'asdad', 'sadasd');

-- --------------------------------------------------------

--
-- Table structure for table `wp_s85n6tk8ct_bds_report_prest_of_knowledge`
--

DROP TABLE IF EXISTS `wp_s85n6tk8ct_bds_report_prest_of_knowledge`;
CREATE TABLE IF NOT EXISTS `wp_s85n6tk8ct_bds_report_prest_of_knowledge` (
  `id` int(20) NOT NULL AUTO_INCREMENT,
  `report_id` varchar(255) NOT NULL,
  `contributes_q_1` text NOT NULL,
  `contributes_q_2` text NOT NULL,
  `contributes_q_3` text NOT NULL,
  `contributes_q_4` text NOT NULL,
  `ask_answers_q_1` text NOT NULL,
  `ask_answers_q_2` text NOT NULL,
  `ask_answers_q_3` text NOT NULL,
  `ask_answers_q_4` text NOT NULL,
  `expresses_q_1` text NOT NULL,
  `expresses_q_2` text NOT NULL,
  `expresses_q_3` text NOT NULL,
  `expresses_q_4` text NOT NULL,
  `pk_effort_q_1` text NOT NULL,
  `pk_effort_q_2` text NOT NULL,
  `pk_effort_q_3` text NOT NULL,
  `pk_effort_q_4` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=12 ;

--
-- Dumping data for table `wp_s85n6tk8ct_bds_report_prest_of_knowledge`
--

INSERT INTO `wp_s85n6tk8ct_bds_report_prest_of_knowledge` (`id`, `report_id`, `contributes_q_1`, `contributes_q_2`, `contributes_q_3`, `contributes_q_4`, `ask_answers_q_1`, `ask_answers_q_2`, `ask_answers_q_3`, `ask_answers_q_4`, `expresses_q_1`, `expresses_q_2`, `expresses_q_3`, `expresses_q_4`, `pk_effort_q_1`, `pk_effort_q_2`, `pk_effort_q_3`, `pk_effort_q_4`) VALUES
(1, '9', 'asdasd', 'sdasdad', 'asdasdasd', 'asdasdasd', 'asdasdasd', 'asdasda', 'sdaasda', 'asddasad', 'asdasd', 'sadasdad', 'asdasdasd', 'asdasda', 'asdasd', 'asdasd', 'asdasd', 'sadasdasd'),
(2, '10', 'uuuu', 'uuuu', 'uuuuu', 'uuuuu', 'uuuuu', 'uuuuu', 'uuuu', 'uuuu', 'uuuuu', 'uuuuu', 'uuuuu', 'uuuu', 'uuuu', 'uuuuu', 'uuuuu', 'uuuu'),
(3, '11', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(4, '12', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(5, '13', 'asd', 'asd', 'asdd', 'asdda', 'asdads', 'asdasd', 'sdasd', 'asd', 'asdasd', 'asdasd', 'asdasd', 'asdad', 'asdad', 'asdasd', 'asd', 'sdad'),
(6, '14', 'bbb', 'bbbb', 'bbbb', 'bbbb', 'bbb', 'bbbbb', 'bbb', 'bbbb', 'bbbb', 'bbbb', 'bbb', 'bbbb', 'bbb', 'bbb', 'bbbb', 'bbbb'),
(7, '15', 'fff', 'fff', 'ff', 'fff', 'ff', 'f', 'fff', 'fff', 'ff', 'fff', 'ff', 'fff', 'fff', 'fff', 'fff', 'fff'),
(8, '0', 'aaaa', 'aaaa', 'aaa', 'aaaa', 'aaaa', 'aaaa', 'aaa', 'aaaa', 'aaaa', 'aaaaa', 'aaaa', 'aaaa', 'aaaa', 'aaaa', 'aaaa', 'aaa'),
(9, '0', 'aaaa', 'aaaa', 'aaa', 'aaaa', 'aaaa', 'aaaa', 'aaa', 'aaaa', 'aaaa', 'aaaaa', 'aaaa', 'aaaa', 'aaaa', 'aaaa', 'aaaa', 'aaa'),
(10, '16', 'aaaa', 'aaaa', 'aaa', 'aaaa', 'aaaa', 'aaaa', 'aaa', 'aaaa', 'aaaa', 'aaaaa', 'aaaa', 'aaaa', 'aaaa', 'aaaa', 'aaaa', 'aaa'),
(11, '17', 'asdasd', 'asdasd', 'sdasd', 'sdaasd', 'asdasd', 'sdasd', 'sdasd', 'asdad', 'asdasdas', 'sdad', 'asdad', 'asdasd', 'sdad', 'asdasd', 'asdasd', 'asdasd');

-- --------------------------------------------------------

--
-- Table structure for table `wp_s85n6tk8ct_bds_report_text_type_purpose`
--

DROP TABLE IF EXISTS `wp_s85n6tk8ct_bds_report_text_type_purpose`;
CREATE TABLE IF NOT EXISTS `wp_s85n6tk8ct_bds_report_text_type_purpose` (
  `id` int(20) NOT NULL AUTO_INCREMENT,
  `report_id` varchar(255) NOT NULL,
  `utilizes_journal_q_1` text NOT NULL,
  `utilizes_journal_q_2` text NOT NULL,
  `utilizes_journal_q_3` text NOT NULL,
  `utilizes_journal_q_4` text NOT NULL,
  `strengthen_writing_q_1` text NOT NULL,
  `strengthen_writing_q_2` text NOT NULL,
  `strengthen_writing_q_3` text NOT NULL,
  `strengthen_writing_q_4` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=12 ;

--
-- Dumping data for table `wp_s85n6tk8ct_bds_report_text_type_purpose`
--

INSERT INTO `wp_s85n6tk8ct_bds_report_text_type_purpose` (`id`, `report_id`, `utilizes_journal_q_1`, `utilizes_journal_q_2`, `utilizes_journal_q_3`, `utilizes_journal_q_4`, `strengthen_writing_q_1`, `strengthen_writing_q_2`, `strengthen_writing_q_3`, `strengthen_writing_q_4`) VALUES
(1, '9', 'sdasd', 'sdasd', 'asdasd', 'asdasd', 'asdasd', 'sdasd', 'sdaasda', 'sdasdad'),
(2, '10', 'uuuuu', 'uu', 'uuuu', 'uuuu', 'uuuu', 'uuuu', 'uuuu', 'uuu'),
(3, '11', '', '', '', '', '', '', '', ''),
(4, '12', '', '', '', '', '', '', '', ''),
(5, '13', 'asdasd', 'asdada', 'asdd', 'asdadd', 'asdad', 'asdasd', 'sdasd', 'asdd'),
(6, '14', 'bbbb', 'bbb', 'bbb', 'bbb', 'bbbb', 'bbb', 'bbb', 'bbb'),
(7, '15', 'fff', 'fff', 'fff', 'fff', 'fff', 'ff', 'fff', 'ffff'),
(8, '0', 'aaaa', 'aaaa', 'aaaa', 'aaaa', 'aaa', 'aaa', 'aaa', 'aaaa'),
(9, '0', 'aaaa', 'aaaa', 'aaaa', 'aaaa', 'aaa', 'aaa', 'aaa', 'aaaa'),
(10, '16', 'aaaa', 'aaaa', 'aaaa', 'aaaa', 'aaa', 'aaa', 'aaa', 'aaaa'),
(11, '17', 'asdasd', 'sdasd', 'sadas', 'sdasd', 'asdasd', 'sadasd', 'sdasd', 'asdasd');

-- --------------------------------------------------------

--
-- Table structure for table `wp_s85n6tk8ct_bds_report_work_study_habit`
--

DROP TABLE IF EXISTS `wp_s85n6tk8ct_bds_report_work_study_habit`;
CREATE TABLE IF NOT EXISTS `wp_s85n6tk8ct_bds_report_work_study_habit` (
  `id` int(20) NOT NULL AUTO_INCREMENT,
  `report_id` varchar(255) NOT NULL,
  `arrives_on_time_q_1` text NOT NULL,
  `arrives_on_time_q_2` text NOT NULL,
  `arrives_on_time_q_3` text NOT NULL,
  `arrives_on_time_q_4` text NOT NULL,
  `follow_dire_q_1` text NOT NULL,
  `follow_dire_q_2` text NOT NULL,
  `follow_dire_q_3` text NOT NULL,
  `follow_dire_q_4` text NOT NULL,
  `adequate_attention_q_1` text NOT NULL,
  `adequate_attention_q_2` text NOT NULL,
  `adequate_attention_q_3` text NOT NULL,
  `adequate_attention_q_4` text NOT NULL,
  `school_tools_q_1` text NOT NULL,
  `school_tools_q_2` text NOT NULL,
  `school_tools_q_3` text NOT NULL,
  `school_tools_q_4` text NOT NULL,
  `completes_tasks_q_1` text NOT NULL,
  `completes_tasks_q_2` text NOT NULL,
  `completes_tasks_q_3` text NOT NULL,
  `completes_tasks_q_4` text NOT NULL,
  `acc_responsibility_q_1` text NOT NULL,
  `acc_responsibility_q_2` text NOT NULL,
  `acc_responsibility_q_3` text NOT NULL,
  `acc_responsibility_q_4` text NOT NULL,
  `quality_work_q_1` text NOT NULL,
  `quality_work_q_2` text NOT NULL,
  `quality_work_q_3` text NOT NULL,
  `quality_work_q_4` text NOT NULL,
  `complete_hw_q_1` text NOT NULL,
  `complete_hw_q_2` text NOT NULL,
  `complete_hw_q_3` text NOT NULL,
  `complete_hw_q_4` text NOT NULL,
  `wsh_efforts_q_1` text NOT NULL,
  `wsh_efforts_q_2` text NOT NULL,
  `wsh_efforts_q_3` text NOT NULL,
  `wsh_efforts_q_4` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=12 ;

--
-- Dumping data for table `wp_s85n6tk8ct_bds_report_work_study_habit`
--

INSERT INTO `wp_s85n6tk8ct_bds_report_work_study_habit` (`id`, `report_id`, `arrives_on_time_q_1`, `arrives_on_time_q_2`, `arrives_on_time_q_3`, `arrives_on_time_q_4`, `follow_dire_q_1`, `follow_dire_q_2`, `follow_dire_q_3`, `follow_dire_q_4`, `adequate_attention_q_1`, `adequate_attention_q_2`, `adequate_attention_q_3`, `adequate_attention_q_4`, `school_tools_q_1`, `school_tools_q_2`, `school_tools_q_3`, `school_tools_q_4`, `completes_tasks_q_1`, `completes_tasks_q_2`, `completes_tasks_q_3`, `completes_tasks_q_4`, `acc_responsibility_q_1`, `acc_responsibility_q_2`, `acc_responsibility_q_3`, `acc_responsibility_q_4`, `quality_work_q_1`, `quality_work_q_2`, `quality_work_q_3`, `quality_work_q_4`, `complete_hw_q_1`, `complete_hw_q_2`, `complete_hw_q_3`, `complete_hw_q_4`, `wsh_efforts_q_1`, `wsh_efforts_q_2`, `wsh_efforts_q_3`, `wsh_efforts_q_4`) VALUES
(1, '9', 'asdasd', 'asdasd', 'asdasd', 'asdasd', 'j', 'jlkjk', 'kjkjl', 'kjlkj', 'kjlkj', 'kjlkj', 'kjlkjlkj', 'kjlkjlkj', 'kjlkjl', 'kjlkjlj', 'kjlkjlkj', 'kjlkjlkj', 'kjlkjlkj', 'kjljlkj', 'kjlkjkj', 'lkjlkjlkj', 'kjlkjlkj', 'kjlkjlkj', 'kjlkjlkj', 'kjlkjlkj', 'lkjlkjljl', 'lkjlkjlj', 'ljkjlkjlkj', 'lkjlkjlkj', 'lkjlkjj', 'lkjlkjlj', 'lkjlkjlj', 'ljkljlkj', 'lkjljlkj', 'lkjlkjljk', 'ljkljlkj', 'ljklj'),
(2, '10', 'uuuu', 'uuuu', 'uuuu', 'uuuu', 'uuuuu', 'uuuuu', 'uuuu', 'uuuu', 'uuuuu', 'uuuuu', 'uuuu', 'uuuu', 'uuuu', 'uuu', 'uuuu', 'uuuu', 'uuuu', 'uuuuu', 'uuuuu', 'uuu', 'uuuuuu', 'uuuuuu', 'uuuuuu', 'uuuuuu', 'uuuu', 'uuuu', 'uuu', 'uuu', 'uuuu', 'uuuu', 'uuuu', 'uuuu', 'uuu', 'uuu', 'uuuu', 'uuu'),
(3, '11', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(4, '12', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(5, '13', 'asdasd', 'asdasd', 'asdasd', 'asdasd', 'asdad', 'asdd', 'asdasd', 'asd', 'asdasd', 'asdasd', 'asdad', 'asdad', 'asdad', 'asd', 'asdadsad', 'asd', 'asdasdad', 'asddasd', 'asd', 'asdad', 'asdad', 'asdad', 'asdad', 'asdad', 'asdasd', 'asdad', 'asdad', 'asdad', 'asdadd', 'dasdasd', 'asd', 'asdasd', 'asdasd', 'asdasd', 'asdasd', 'asdasd'),
(6, '14', 'bbb', 'bbb', 'bbb', 'bbb', 'bbb', 'bb', 'bbbb', 'bbb', 'bb', 'b', 'bb', 'bb', 'bb', 'bb', 'bb', 'bb', 'bb', 'bb', 'b', 'b', 'b', 'b', 'b', 'b', 'b', 'b', 'b', 'b', 'b', 'b', 'b', 'b', 'bb', 'bb', 'bb', 'bbb'),
(7, '15', 'ff', 'ff', 'ff', 'ff', 'ff', 'ff', 'fff', 'fff', 'ff', 'ff', 'f', 'f', 'ff', 'f', 'ff', 'fff', 'fff', 'fff', 'fff', 'fff', 'fff', 'fff', 'fff', 'fff', 'ff', 'ff', 'ff', 'f', 'ff', 'ff', 'fff', 'ff', 'fff', 'ff', 'ff', 'fff'),
(8, '0', 'aaaa', 'aaaa', 'aaaa', 'aaaa', 'aaa', 'aaaa', 'aaa', 'aaa', 'aaa', 'aaaa', 'aaa', 'aaa', 'aaa', 'aaaa', 'aaa', 'aa', 'aaaa', 'aaaa', 'aaa', 'aaaa', 'aaaa', 'aaaa', 'aaaa', 'aaaa', 'aaa', 'aaaa', 'aaaaa', 'aaaa', 'aaaaa', 'aaaa', 'aaaaa', 'aaaa', 'aaaaa', 'aaaaa', 'aaaaa', 'aaaaaa'),
(9, '0', 'aaaa', 'aaaa', 'aaaa', 'aaaa', 'aaa', 'aaaa', 'aaa', 'aaa', 'aaa', 'aaaa', 'aaa', 'aaa', 'aaa', 'aaaa', 'aaa', 'aa', 'aaaa', 'aaaa', 'aaa', 'aaaa', 'aaaa', 'aaaa', 'aaaa', 'aaaa', 'aaa', 'aaaa', 'aaaaa', 'aaaa', 'aaaaa', 'aaaa', 'aaaaa', 'aaaa', 'aaaaa', 'aaaaa', 'aaaaa', 'aaaaaa'),
(10, '16', 'aaaa', 'aaaa', 'aaaa', 'aaaa', 'aaa', 'aaaa', 'aaa', 'aaa', 'aaa', 'aaaa', 'aaa', 'aaa', 'aaa', 'aaaa', 'aaa', 'aa', 'aaaa', 'aaaa', 'aaa', 'aaaa', 'aaaa', 'aaaa', 'aaaa', 'aaaa', 'aaa', 'aaaa', 'aaaaa', 'aaaa', 'aaaaa', 'aaaa', 'aaaaa', 'aaaa', 'aaaaa', 'aaaaa', 'aaaaa', 'aaaaaa'),
(11, '17', 'sdad', 'sdad', 'sdad', 'sdad', 'asdasd', 'asdsd', 'sdasdasd', 'asdsad', 'asdasd', 'asdad', 'asdasd', 'asdasd', 'asdasd', 'sdasd', 'sdasd', 'asdad', 'asdasd', 'asdasd', 'asds', 'sadsdasda', 'asdasd', 'asdasd', 'asdasd', 'asdasd', 'asdad', 'sadasd', 'sdsad', 'asdasd', 'sdasd', 'asdad', 'asdasd', 'sdad', 'asdasd', 'asdad', 'sdad', 'asdasd');

-- --------------------------------------------------------

--
-- Table structure for table `wp_s85n6tk8ct_bds_teacher_subjects`
--

DROP TABLE IF EXISTS `wp_s85n6tk8ct_bds_teacher_subjects`;
CREATE TABLE IF NOT EXISTS `wp_s85n6tk8ct_bds_teacher_subjects` (
  `id` int(20) NOT NULL AUTO_INCREMENT,
  `subject_name` varchar(255) NOT NULL,
  `teacher_id` varchar(20) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=17 ;

--
-- Dumping data for table `wp_s85n6tk8ct_bds_teacher_subjects`
--

INSERT INTO `wp_s85n6tk8ct_bds_teacher_subjects` (`id`, `subject_name`, `teacher_id`) VALUES
(9, 'English Spell Checking', '12'),
(10, 'Maths', '12'),
(11, 'English', '12'),
(12, 'maths ', '3'),
(13, 'English', '3'),
(16, 'bbbb', '12');

-- --------------------------------------------------------

--
-- Table structure for table `wp_s85n6tk8ct_download_area`
--

DROP TABLE IF EXISTS `wp_s85n6tk8ct_download_area`;
CREATE TABLE IF NOT EXISTS `wp_s85n6tk8ct_download_area` (
  `id` mediumint(9) NOT NULL AUTO_INCREMENT,
  `title` text NOT NULL,
  `file` text NOT NULL,
  `category` text NOT NULL,
  `date` text NOT NULL,
  `status` int(2) NOT NULL,
  `teacher_id` mediumint(9) NOT NULL,
  UNIQUE KEY `id` (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=13 ;

--
-- Dumping data for table `wp_s85n6tk8ct_download_area`
--

INSERT INTO `wp_s85n6tk8ct_download_area` (`id`, `title`, `file`, `category`, `date`, `status`, `teacher_id`) VALUES
(3, 'math.jpg', 'http://localhost/bds/wp-content/uploads/2016/08/1231546489789464-3.jpg', 'notes', '16-08-13 11:50:42', 1, 3),
(4, 'download.png', 'http://localhost/bds/wp-content/uploads/2016/08/download.png', 'notes', '16-08-13 11:55:29', 1, 3),
(5, 'general.png', 'http://localhost/bds/wp-content/uploads/2016/08/aerar-6.png', 'books', '16-08-13 13:19:03', 1, 3),
(6, 'math.jpg', 'http://localhost/bds/wp-content/uploads/2016/08/1231546489789464-21.jpg', 'books', '16-08-22 20:26:32', 1, 3),
(7, 'ddf.PNG', 'http://localhost/bds/wp-content/uploads/2016/09/ddf.png', 'tutorials', '16-09-26 15:33:03', 1, 3),
(8, 'Brown2.png', 'http://localhost/bds/wp-content/uploads/2016/10/Brown2.png', 'undefined', '16-10-04 20:43:46', 0, 3),
(9, 'galllery.PNG', 'http://localhost/bds/wp-content/uploads/2016/10/galllery-1.png', 'undefined', '16-10-06 13:30:56', 0, 3),
(10, 'Chrysanthemum.jpg', 'http://localhost/bds/wp-content/uploads/2017/07/Chrysanthemum.jpg', 'undefined', '17-07-16 16:19:28', 0, 12),
(11, 'Hydrangeas.jpg', 'http://localhost/bds/wp-content/uploads/2017/07/Hydrangeas.jpg', 'undefined', '17-07-16 16:22:30', 0, 12),
(12, 'Jellyfish.jpg', 'http://localhost/bds/wp-content/uploads/2017/07/Jellyfish.jpg', 'undefined', '17-07-16 16:22:54', 0, 12);

-- --------------------------------------------------------

--
-- Table structure for table `wp_s85n6tk8ct_message`
--

DROP TABLE IF EXISTS `wp_s85n6tk8ct_message`;
CREATE TABLE IF NOT EXISTS `wp_s85n6tk8ct_message` (
  `id` mediumint(9) NOT NULL AUTO_INCREMENT,
  `subject` varchar(500) NOT NULL,
  `message` text NOT NULL,
  `file` text NOT NULL,
  `date` varchar(100) NOT NULL,
  `status` int(2) NOT NULL,
  UNIQUE KEY `id` (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=17 ;

--
-- Dumping data for table `wp_s85n6tk8ct_message`
--

INSERT INTO `wp_s85n6tk8ct_message` (`id`, `subject`, `message`, `file`, `date`, `status`) VALUES
(1, 'New Offer on Office Furniture', '<p style=\\"margin-bottom: 15px; color: rgb(0, 0, 0); font-family: Arial, Tahoma, Verdana; font-size: 12px;\\">Dear Mr. Miller,</p><p style=\\"margin-bottom: 15px; color: rgb(0, 0, 0); font-family: Arial, Tahoma, Verdana; font-size: 12px;\\">As your business associate, it gives me great pleasure in informing you about the new offer we are giving on the Latest Office Furniture Series.</p><p style=\\"margin-bottom: 15px; color: rgb(0, 0, 0); font-family: Arial, Tahoma, Verdana; font-size: 12px;\\">As our customer of many years, you can avail of this offer at a Special Discount of 20%.&nbsp; This offer is only valid for special customers like you and not across the board.</p><p style=\\"margin-bottom: 15px; color: rgb(0, 0, 0); font-family: Arial, Tahoma, Verdana; font-size: 12px;\\">It gives us great pleasure to inform you that this latest series has been designed by our team keeping in mind comfort, style, and durability.</p><p style=\\"margin-bottom: 15px; color: rgb(0, 0, 0); font-family: Arial, Tahoma, Verdana; font-size: 12px;\\">You can visit our website&nbsp;www.greatfurniture.com to see for yourself, the wide range we are offering.</p><p style=\\"margin-bottom: 15px; color: rgb(0, 0, 0); font-family: Arial, Tahoma, Verdana; font-size: 12px;\\">We request you to kindly order at the earliest, so that you can avail of the fabulous discount and also get an additional special gift from us.</p><p style=\\"margin-bottom: 15px; color: rgb(0, 0, 0); font-family: Arial, Tahoma, Verdana; font-size: 12px;\\">Thanking You,</p>', 'http://localhost/bds/wp-content/uploads/2016/09/df-11.png', '16-09-28 18:39:23', 1),
(2, 'asd', 'undefined', 'http://localhost/bds/wp-content/uploads/2017/05/1.jpg', '17-05-19 19:14:13', 1),
(3, 'dffff', 'undefined', 'http://localhost/bds/wp-content/uploads/2017/05/2.jpg', '17-05-19 19:16:35', 1),
(4, 'sdsd', 'undefined', 'http://localhost/bds/wp-content/uploads/2017/05/2-1.jpg', '17-05-19 19:17:16', 1),
(5, 'sdsad', 'undefined', 'http://localhost/bds/wp-content/uploads/2017/05/marina-dhow.jpg', '17-05-19 19:17:46', 1),
(6, 'sadasd', 'undefined', '', '17-05-19 19:18:08', 1),
(7, 'asdasd', 'undefined', '', '17-05-19 19:18:23', 1),
(8, 'asdasd', 'undefined', 'http://localhost/bds/wp-content/uploads/2017/05/3.jpg', '17-05-19 19:18:42', 1),
(9, 'asdasd', 'undefined', 'http://localhost/bds/wp-content/uploads/2017/05/3-1.jpg', '17-05-19 19:19:02', 1),
(10, 'okoko', 'undefined', 'http://localhost/bds/wp-content/uploads/2017/05/2-2.jpg', '17-05-19 19:19:24', 1),
(11, 'hello messagefrom adil.shah.1995@gmail.com', '&lt;p&gt;<span style=\\"color: rgb(84, 84, 84); font-family: arial, sans-serif; font-size: small;\\">Reference site about&nbsp;</span><span style=\\"font-weight: bold; color: rgb(106, 106, 106); font-family: arial, sans-serif; font-size: small;\\">Lorem Ipsum</span><span style=\\"color: rgb(84, 84, 84); font-family: arial, sans-serif; font-size: small;\\">, giving information on its origins, as well as a random&nbsp;</span><span style=\\"font-weight: bold; color: rgb(106, 106, 106); font-family: arial, sans-serif; font-size: small;\\">Lipsum</span><span style=\\"color: rgb(84, 84, 84); font-family: arial, sans-serif; font-size: small;\\">generator.</span><span style=\\"color: rgb(84, 84, 84); font-family: arial, sans-serif; font-size: small;\\">Reference site about&nbsp;</span><span style=\\"font-weight: bold; color: rgb(106, 106, 106); font-family: arial, sans-serif; font-size: small;\\">Lorem Ipsum</span><span style=\\"color: rgb(84, 84, 84); font-family: arial, sans-serif; font-size: small;\\">, giving information on its origins, as well as a random&nbsp;</span><span style=\\"font-weight: bold; color: rgb(106, 106, 106); font-family: arial, sans-serif; font-size: small;\\">Lipsum</span><span style=\\"color: rgb(84, 84, 84); font-family: arial, sans-serif; font-size: small;\\">generator.</span>&lt;/p&gt;<div>&lt;p&gt;<span style=\\"color: rgb(84, 84, 84); font-family: arial, sans-serif; font-size: small;\\">Reference site about&nbsp;</span><span style=\\"font-weight: bold; color: rgb(106, 106, 106); font-family: arial, sans-serif; font-size: small;\\">Lorem Ipsum</span><span style=\\"color: rgb(84, 84, 84); font-family: arial, sans-serif; font-size: small;\\">, giving information on its origins, as well as a random&nbsp;</span><span style=\\"font-weight: bold; color: rgb(106, 106, 106); font-family: arial, sans-serif; font-size: small;\\">Lipsum</span><span style=\\"color: rgb(84, 84, 84); font-family: arial, sans-serif; font-size: small;\\">generator.</span><span style=\\"color: rgb(84, 84, 84); font-family: arial, sans-serif; font-size: small;\\">Reference site about&nbsp;</span><span style=\\"font-weight: bold; color: rgb(106, 106, 106); font-family: arial, sans-serif; font-size: small;\\">Lorem Ipsum</span><span style=\\"color: rgb(84, 84, 84); font-family: arial, sans-serif; font-size: small;\\">, giving information on its origins, as well as a random&nbsp;</span><span style=\\"font-weight: bold; color: rgb(106, 106, 106); font-family: arial, sans-serif; font-size: small;\\">Lipsum</span><span style=\\"color: rgb(84, 84, 84); font-family: arial, sans-serif; font-size: small;\\">generator.</span>&lt;/p&gt;</div><div>&lt;p&gt;<span style=\\"color: rgb(84, 84, 84); font-family: arial, sans-serif; font-size: small;\\">Reference site about&nbsp;</span><span style=\\"font-weight: bold; color: rgb(106, 106, 106); font-family: arial, sans-serif; font-size: small;\\">Lorem Ipsum</span><span style=\\"color: rgb(84, 84, 84); font-family: arial, sans-serif; font-size: small;\\">, giving information on its origins, as well as a random&nbsp;</span><span style=\\"font-weight: bold; color: rgb(106, 106, 106); font-family: arial, sans-serif; font-size: small;\\">Lipsum</span><span style=\\"color: rgb(84, 84, 84); font-family: arial, sans-serif; font-size: small;\\">generator.</span><span style=\\"color: rgb(84, 84, 84); font-family: arial, sans-serif; font-size: small;\\">Reference site about&nbsp;</span><span style=\\"font-weight: bold; color: rgb(106, 106, 106); font-family: arial, sans-serif; font-size: small;\\">Lorem Ipsum</span><span style=\\"color: rgb(84, 84, 84); font-family: arial, sans-serif; font-size: small;\\">, giving information on its origins, as well as a random&nbsp;</span><span style=\\"font-weight: bold; color: rgb(106, 106, 106); font-family: arial, sans-serif; font-size: small;\\">Lipsum</span><span style=\\"color: rgb(84, 84, 84); font-family: arial, sans-serif; font-size: small;\\">generator.</span>&lt;/p&gt;</div>', 'http://localhost/bds/wp-content/uploads/2017/10/addtext_com_MDkzNzUyMzEyNTg4.jpg', '17-10-26 19:01:00', 1),
(12, 'sddddd', 'sdsdsdsd', '', '17-10-26 19:08:15', 1),
(13, 'gggg', 'gggggg', '', '17-10-27 14:38:19', 1),
(14, 'To Adil Shah @gmail.com', 'dasdadasdad', '', '17-10-27 15:06:32', 1),
(15, 'sasssss', '', '', '17-11-02 19:52:58', 1),
(16, 'asdasd', '', '', '17-11-02 19:54:59', 1);

-- --------------------------------------------------------

--
-- Table structure for table `wp_s85n6tk8ct_message_recipients`
--

DROP TABLE IF EXISTS `wp_s85n6tk8ct_message_recipients`;
CREATE TABLE IF NOT EXISTS `wp_s85n6tk8ct_message_recipients` (
  `id` mediumint(9) NOT NULL AUTO_INCREMENT,
  `message_id` mediumint(9) NOT NULL,
  `m_from` varchar(9) NOT NULL,
  `m_to` varchar(9) NOT NULL,
  `date` varchar(100) NOT NULL,
  `status` int(2) NOT NULL,
  UNIQUE KEY `id` (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=32 ;

--
-- Dumping data for table `wp_s85n6tk8ct_message_recipients`
--

INSERT INTO `wp_s85n6tk8ct_message_recipients` (`id`, `message_id`, `m_from`, `m_to`, `date`, `status`) VALUES
(1, 1, 't_3', 'p_1', '16-09-28 18:39:23', 1),
(2, 1, 't_3', 'p_2', '16-09-28 18:39:23', 1),
(3, 1, 't_3', 'p_16', '16-09-28 18:39:23', 0),
(4, 1, 't_3', 't_2', '16-09-28 18:39:23', 1),
(5, 1, 't_3', 't_3', '16-09-28 18:39:23', 1),
(6, 1, 't_3', 't_4', '16-09-28 18:39:23', 0),
(8, 2, 't_12', 't_9', '17-05-19 19:14:13', 0),
(10, 3, 't_12', 'p_26', '17-05-19 19:16:35', 1),
(12, 4, 't_12', 'p_25', '17-05-19 19:17:16', 0),
(13, 4, 't_12', 'p_26', '17-05-19 19:17:16', 0),
(14, 4, 't_12', 't_4', '17-05-19 19:17:16', 1),
(15, 4, 't_12', 't_9', '17-05-19 19:17:16', 0),
(16, 5, 't_12', 'p_23', '17-05-19 19:17:47', 0),
(17, 5, 't_12', 't_8', '17-05-19 19:17:47', 0),
(18, 6, 't_12', 'p_22', '17-05-19 19:18:08', 0),
(19, 6, 't_12', 't_2', '17-05-19 19:18:08', 0),
(20, 7, 't_12', 'p_23', '17-05-19 19:18:23', 0),
(21, 7, 't_12', 't_4', '17-05-19 19:18:23', 0),
(22, 8, 't_12', 'p_22', '17-05-19 19:18:42', 0),
(23, 8, 't_12', 't_8', '17-05-19 19:18:42', 0),
(24, 9, 't_12', 'p_22', '17-05-19 19:19:03', 0),
(25, 9, 't_12', 't_9', '17-05-19 19:19:03', 0),
(26, 10, 't_12', 'p_26', '17-05-19 19:19:24', 0),
(27, 10, 't_12', 't_12', '17-05-19 19:19:24', 0),
(28, 11, 't_12', 'p_41', '17-10-26 19:01:00', 0),
(29, 12, 't_12', 'p_41', '17-10-26 19:08:15', 0),
(30, 13, 't_12', 'p_41', '17-10-27 14:38:19', 0),
(31, 14, 'p_41', 't_12', '17-10-27 15:06:32', 0);

-- --------------------------------------------------------

--
-- Table structure for table `wp_s85n6tk8ct_news_letter`
--

DROP TABLE IF EXISTS `wp_s85n6tk8ct_news_letter`;
CREATE TABLE IF NOT EXISTS `wp_s85n6tk8ct_news_letter` (
  `id` mediumint(9) NOT NULL AUTO_INCREMENT,
  `title` text NOT NULL,
  `file` text NOT NULL,
  `category` text NOT NULL,
  `date` text NOT NULL,
  `status` int(2) NOT NULL,
  `teacher_id` mediumint(9) NOT NULL,
  `is_home` int(2) NOT NULL,
  UNIQUE KEY `id` (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=11 ;

--
-- Dumping data for table `wp_s85n6tk8ct_news_letter`
--

INSERT INTO `wp_s85n6tk8ct_news_letter` (`id`, `title`, `file`, `category`, `date`, `status`, `teacher_id`, `is_home`) VALUES
(5, 'September, 2016', 'http://localhost/bds/wp-content/uploads/2016/08/Brookridge-Day-School-Newsletter-9-16-1.png', 'Summer', '16-08-29 19:22:17', 1, 3, 0),
(6, 'Nov,2016', 'http://localhost/bds/wp-content/uploads/2016/08/adsf-9.png', 'Summer', '16-08-31 21:06:22', 1, 3, 1),
(8, 'hello', 'http://localhost/bds/wp-content/uploads/2017/05/11752600_944553495568164_4874617345973308043_n.jpg', 'Summer', '17-05-03 18:45:05', 1, 12, 1),
(9, 'news letter', 'http://localhost/bds/wp-content/uploads/2017/05/SHAMS-Abu-Dhabi.jpg', 'Summer', '17-05-31 16:03:12', 1, 12, 0),
(10, 'January 2017', 'http://localhost/bds/wp-content/uploads/2017/06/333505-R3L8T8D-650-556538c359a79b26da9a55179f205189.jpg', 'january newsletter', '17-06-13 18:12:22', 1, 12, 0);

-- --------------------------------------------------------

--
-- Table structure for table `wp_s85n6tk8ct_parent`
--

DROP TABLE IF EXISTS `wp_s85n6tk8ct_parent`;
CREATE TABLE IF NOT EXISTS `wp_s85n6tk8ct_parent` (
  `id` mediumint(9) NOT NULL AUTO_INCREMENT,
  `teacher_id` mediumint(9) NOT NULL,
  `full_name` varchar(150) NOT NULL,
  `email` varchar(150) NOT NULL,
  `password` varchar(250) NOT NULL,
  `md5_password` varchar(250) NOT NULL,
  `gender` varchar(20) NOT NULL,
  `phone` varchar(30) NOT NULL,
  `address` text NOT NULL,
  `file` text NOT NULL,
  `date` text NOT NULL,
  `link` text NOT NULL,
  `status` int(2) NOT NULL,
  `relation` varchar(150) NOT NULL,
  `phone_lable` varchar(150) NOT NULL,
  `family_ref` mediumint(9) NOT NULL,
  `email_2` varchar(150) NOT NULL,
  `phone_2` varchar(30) NOT NULL,
  `phone_label_1` varchar(150) NOT NULL,
  `phone_label_2` varchar(150) NOT NULL,
  `email_lables_1` varchar(100) NOT NULL,
  `email_lables_2` varchar(100) NOT NULL,
  UNIQUE KEY `id` (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=46 ;

--
-- Dumping data for table `wp_s85n6tk8ct_parent`
--

INSERT INTO `wp_s85n6tk8ct_parent` (`id`, `teacher_id`, `full_name`, `email`, `password`, `md5_password`, `gender`, `phone`, `address`, `file`, `date`, `link`, `status`, `relation`, `phone_lable`, `family_ref`, `email_2`, `phone_2`, `phone_label_1`, `phone_label_2`, `email_lables_1`, `email_lables_2`) VALUES
(1, 3, 'Tom', 'tom@gmail.com', '123456', 'e10adc3949ba59abbe56e057f20f883e', 'male', '(913) 220-2090999999999', '3408 W. 143rd St, Leawood, KS  66062', 'http://localhost/bds/wp-content/uploads/2016/09/df-8.png', '16-08-22 09:01:54', 'http://localhost/bds/children-info/?full_name=QWxleA&email=YWRhbUBub2Nla3kuY29t&user=MQ&stu_no=QTU1MjI', 2, 'father', 'home', 0, '', 'undefined', 'Tom (Dad - Home)', 'undefined', 'Tom (Dad-Personal)', ''),
(2, 3, 'Allen', 'david@noceky.com', '', '', '', '(913) 456-2432', '', '', '16-08-23 01:22:35', 'http://localhost/bds/children-info/?full_name=c2FmZGZhc2Y&email=YXNkZkBhZGZzLmNvbQ&user=Mg', 2, 'father', 'work', 0, '', '', 'David (Mobile)', '', 'David (Father)', ''),
(3, 3, 'Suzan', 'suzan.trump@yahoo.com', '', '', '', '913-220-2270', '', '', '16-08-23 02:05:23', 'http://localhost/bds/children-info/?full_name=U3V6YW4&email=c3V6YW4udHJ1bXBAeWFob28uY29t&user=Mw', 2, 'father', 'work', 0, '', '913-558-5879', 'work', 'office', 'Father', ''),
(4, 3, 'Smith', 'smith@gmail.com', '', '', '', '913-220-2260', '', '', '16-08-23 03:29:50', 'http://localhost/bds/children-info/?full_name=U21pdGg&email=c21pdGhAZ21haWwuY29t&user=NA', 2, 'father', 'mobile', 0, '', '', 'home', '', 'Father', ''),
(5, 3, 'smith', 'smith125@gmail.com', '', '', '', '913-220-2250', '', '', '16-08-24 09:02:06', 'http://localhost/bds/children-info/?full_name=c21pdGg&email=c21pdGgxMjVAZ21haWwuY29t&user=NQ', 2, 'father', 'work', 0, '', '913-558-5845', 'home', 'Mobile', 'Father', ''),
(6, 3, 'john', 'john@gmail.com', '', '', '', '913-220-2240', '', '', '16-08-30 09:18:39', 'http://localhost/bds/children-info/?full_name=am9obg&email=am9obkBnbWFpbC5jb20&user=Ng', 2, 'Father', 'Home', 0, '', '913-558-5879', 'home', 'office', 'Father', ''),
(7, 3, 'roman', 'roman@gmail.com', '', '', '', '913-220-2220', '', '', '16-09-01 08:10:26', 'http://localhost/bds/children-info/?full_name=cm9tYW4&email=cm9tYW5AZ21haWwuY29t&user=Nw', 2, 'father', 'Mobile', 0, '', '913-558-2548', 'home', 'Home', 'Father', ''),
(8, 3, 'rock', 'adnan@aol.com', '', '', '', '(913) 334-2233', '', '', '16-09-01 08:26:21', 'http://localhost/bds/children-info/?full_name=cm9jaw&email=cm9ja0BnbWFpbC5jb20&user=OA', 2, 'father', 'home', 0, '', '913-558-5879', ' Mobile', 'Mobile', 'Adnan (Father)', ''),
(9, 3, 'smith', 'smith152@gmail.com', '', '', '', '913-220-2210', '', '', '16-09-05 08:49:50', 'http://localhost/bds/children-info/?full_name=c21pdGg&email=c21pdGgxNTJAZ21haWwuY29t&user=OQ', 2, 'father', 'office', 0, '', '913-558-5879', 'Home', 'home', 'Father', ''),
(10, 3, 'John Bradford', 'john.bradford@yahoo.com', '', '', '', '913-220-2200', '', '', '16-09-06 03:54:37', 'http://localhost/bds/children-info/?full_name=Sm9obiBCcmFkZm9yZA&email=am9obi5icmFkZm9yZEB5YWhvby5jb20&user=MTA', 2, 'father', 'home', 0, '', '913-558-5879', 'mobile', 'Home', 'Sam\\''s Dad', ''),
(11, 3, 'adnan', 'adnang7274@yahoo.com', '123456', 'e10adc3949ba59abbe56e057f20f883e', 'male', '913-220-2190', 'muhammad khan town faisalabad', 'http://localhost/bds/wp-content/uploads/2016/09/df-2.png', '', '', 2, 'father', 'work', 1, '', '', 'home', '', 'father', ''),
(12, 3, 'allen', 'allen01@gmail.com', '', '', '', '034587154', '', '', '16-09-08 07:40:44', '', 0, 'father', 'home', 0, '', '03215478', 'Home', 'Mobile', 'Dad', ''),
(13, 3, 'AAREN  ', 'aroon@noceky.com', '', '', '', '7617288234', '', '', '16-09-08 08:39:59', '', 0, 'father', 'home', 0, '', '0032515145', 'Mobile', 'Home', 'Dad', ''),
(14, 3, 'rolax', 'rolax@gmail.com', '', '', '', '32548795', '', '', '16-09-09 06:11:31', '', 0, 'father', 'office', 0, '', '', 'Mobile', '', 'Rolax(Dad)', ''),
(15, 3, 'watson', 'watson@gmail.com', '123456', 'e10adc3949ba59abbe56e057f20f883e', '', '325487254', '', '', '16-09-10 07:24:37', '', 0, 'father', 'work', 0, '', '', 'home', '', 'dad', ''),
(16, 3, 'watson rock', 'watson12@gmail.com', '123456', 'e10adc3949ba59abbe56e057f20f883e', '', '325487254', '', '', '16-09-10 07:25:05', 'http://localhost/bds/children-info/?full_name=d2F0c29uIHJvY2s&email=d2F0c29uMTJAZ21haWwuY29t&user=MTY', 2, 'father', 'home', 0, '', '', 'home', '', 'dad', ''),
(17, 3, 'jimmy', 'jimmy@noceky.com', '123456', 'e10adc3949ba59abbe56e057f20f883e', 'male', '3021687131', 'muhammad khan town Pakistan', 'http://localhost/bds/wp-content/uploads/2016/09/df-4.png', '', '', 2, 'father', '', 0, '', '', '', '', '', ''),
(18, 3, 'Jon Voight', 'Jon@gmail.com', '3244234', 'a8902c86f2c4f39cdc8134f313360700', 'male', '(913) 856-778200000', 'USA', 'http://localhost/bds/wp-content/uploads/2016/09/jon-voight.jpg', '16-09-12 03:49:54', 'http://localhost/bds/children-info/?full_name=Sm9uIFZvaWdodA&email=Sm9uQGdtYWlsLmNvbQ&user=MTg', 2, 'father', '', 0, '', 'undefined', 'Jon (Mobile)', 'undefined', 'Jon (Father)', ''),
(19, 3, 'Marcheline Bertrand', 'Marcheline@gmail.com', '3244234', 'a8902c86f2c4f39cdc8134f313360700', 'female', '(913) 856-75844444444', 'USA', 'http://localhost/bds/wp-content/uploads/2016/09/mother.jpg', '', '', 2, 'mother', '', 0, '', '(913) 856-75844444444', 'Marcheline (Mobile)', 'Marcheline (Mobile)', 'Mother', ''),
(20, 3, 'Arina', 'arina@yahoo.com', '123456', 'e10adc3949ba59abbe56e057f20f883e', 'female', '(913) 445-7878', 'USA', 'http://localhost/bds/wp-content/uploads/2016/09/df-9.png', '', '', 2, 'step-mom', '', 0, '', '(913) 445-7878', 'Arina (Mom)', 'Arina (Mom)', 'Arina (Mom)', ''),
(24, 3, 'Julia', 'Julia@gmail.com', '123456', 'e10adc3949ba59abbe56e057f20f883e', 'female', '7617288324', 'USA', '', '', '', 2, 'mother', '', 0, '', '', '', '', '', ''),
(25, 3, 'stefan', 'stefan@gmail.com', '123456', 'e10adc3949ba59abbe56e057f20f883e', 'male', '(921) 35487215', 'USA', 'http://localhost/bds/wp-content/uploads/2016/09/stefan.jpg', '', '', 2, 'step-dad', '', 0, '', '(921) 35487215', 'mobile', 'mobile', 'step-dad', ''),
(26, 3, 'Steve III', 'steve@father.com', '', '', '', '913.277.4789', '', '', '16-10-14 04:24:01', 'http://localhost/bds/roster/?full_name=U3RldmUgSUlJ&email=c3RldmVAZmF0aGVyLmNvbQ&user=MjY', 1, 'Father', '', 0, '', '', 'Steve III (Father)', '', 'Steve III (Father)', ''),
(33, 12, 'adilshah_father', 'adil.shah.19@gmail.com', '12345678', '25d55ad283aa400af464c76d713c07ad', '', '222222', 'asdas sadlk sdasdkj lsajdklasjd jsadkasjdl ksajdlask d jksdjal sd skdj asdjaksdj alsdkalskd ', '', '17-01-23 08:03:28', 'http://localhost/bds/parent-registration/?full_name=YWRpbHNoYWhfZmF0aGVy&email=YWRpbC5zaGFoLjE5OTVAZ21haWwuY29t&user=MzM', 2, 'Father', '', 0, '', '', 'asdasd', '', 'asdasd', ''),
(41, 12, 'Adil Shah 1', 'adil@adilshah.com', '12345678', '25d55ad283aa400af464c76d713c07ad', '', '3435493494', 'Islamabad', '', '17-04-13 07:09:10', 'http://localhost/bds/parent-registration/?full_name=QWRpbCBTaGFoIDE&email=YWRpbEBhZGlsc2hhaC5jb20&user=NDE', 2, 'Father', '', 0, '', '', '42311', '', 'Father', ''),
(42, 12, 'Adil Shah Parent 2 Gmail', 'adil.shah.1995@gmail.com', '12345678', '25d55ad283aa400af464c76d713c07ad', '', '3435493494 ', 'gggbgbg gbgfb gfg', '', '17-04-13 07:10:35', 'http://localhost/bds/parent-registration/?full_name=QWRpbCBTaGFoIFBhcmVudCAyIEdtYWls&email=YWRpbC5zaGFoLjE5OTVAZ21haWwuY29t&user=NDI', 2, 'Father', '', 0, '', '', 'Mobile', '', 'father', ''),
(43, 3, 'ffff', 'bbbb@gmail.com', '12345678', '25d55ad283aa400af464c76d713c07ad', 'male', '2222', 'sdsdsd', 'http://localhost/bds/wp-content/uploads/2017/07/Beauty_Pro.png', '', '', 2, 'sister', '', 0, '', '', '', '', '', ''),
(44, 12, 'adil mother', 'adil@mother.com', '123456', 'e10adc3949ba59abbe56e057f20f883e', 'male', '42311', 'asdasd', 'http://localhost/bds/wp-content/uploads/2017/07/IMG_3582.jpg', '', '', 2, 'mother', '', 0, '', '', '', '', '', ''),
(45, 3, 'asdadasd', 'adil.shah.1995@gmail.com', '', '', '', '3435493494', '', '', '17-08-24 09:30:04', '', 0, 'Mother', '', 0, '', '', '+923435493494', '', 'adil.shah.1995@gmail.com', '');

-- --------------------------------------------------------

--
-- Table structure for table `wp_s85n6tk8ct_parent_child`
--

DROP TABLE IF EXISTS `wp_s85n6tk8ct_parent_child`;
CREATE TABLE IF NOT EXISTS `wp_s85n6tk8ct_parent_child` (
  `id` mediumint(9) NOT NULL AUTO_INCREMENT,
  `parent_id` mediumint(9) NOT NULL,
  `child_id` mediumint(9) NOT NULL,
  `class` varchar(150) NOT NULL,
  `session` varchar(150) NOT NULL,
  `status` int(2) NOT NULL,
  UNIQUE KEY `id` (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=43 ;

--
-- Dumping data for table `wp_s85n6tk8ct_parent_child`
--

INSERT INTO `wp_s85n6tk8ct_parent_child` (`id`, `parent_id`, `child_id`, `class`, `session`, `status`) VALUES
(1, 15, 14, '1st', '2016-17', 1),
(2, 16, 15, '1st', '2016-17', 1),
(3, 1, 1, '1st', '2016-17', 1),
(4, 2, 2, '1st', '2016-17', 1),
(5, 3, 3, '1st', '2016-17', 1),
(6, 4, 4, '1st', '2016-17', 1),
(7, 5, 5, '1st', '2016-17', 1),
(8, 6, 6, '1st', '2016-17', 1),
(9, 7, 7, '1st', '2016-17', 1),
(10, 8, 8, '1st', '2016-17', 1),
(11, 9, 9, '1st', '2016-17', 1),
(12, 10, 10, '1st', '2016-17', 1),
(13, 11, 11, '1st', '2016-17', 1),
(14, 12, 12, '1st', '2016-17', 1),
(15, 13, 13, '1st', '2016-17', 1),
(16, 14, 14, '1st', '2016-17', 1),
(17, 17, 15, '1st', '2016-17', 1),
(18, 18, 16, '1st', '2016-17', 1),
(19, 19, 16, '1st', '2016-17', 1),
(20, 20, 1, '1st', '2016-17', 1),
(21, 24, 1, '1st', '2016-17', 1),
(22, 25, 1, '1st', '2016-17', 1),
(23, 26, 17, '1st', '2016-17', 1),
(24, 27, 0, '3rd', '2016-17', 1),
(25, 28, 0, '3rd', '2016-17', 1),
(26, 29, 0, '1st', '2016-17', 1),
(27, 30, 0, '1st', '2016-17', 1),
(28, 31, 18, '1st', '2016-17', 1),
(29, 32, 19, '1st', '2016-17', 1),
(30, 33, 20, '1st', '2016-17', 1),
(31, 34, 21, '1st', '2016-17', 1),
(32, 35, 22, '2nd', '2016-17', 1),
(33, 36, 0, '2nd', '2016-17', 1),
(34, 37, 0, '2nd', '2016-17', 1),
(35, 38, 0, '2nd', '2016-17', 1),
(36, 39, 23, '2nd', '2016-17', 1),
(37, 40, 24, '2nd', '2016-17', 1),
(38, 41, 25, '2nd', '2016-17', 1),
(39, 42, 26, '2nd', '2016-17', 1),
(40, 43, 1, '1st', '2016-17', 1),
(41, 44, 25, '2nd', '2016-17', 1),
(42, 45, 27, '1st', '2016-17', 1);

-- --------------------------------------------------------

--
-- Table structure for table `wp_s85n6tk8ct_ratings`
--

DROP TABLE IF EXISTS `wp_s85n6tk8ct_ratings`;
CREATE TABLE IF NOT EXISTS `wp_s85n6tk8ct_ratings` (
  `rating_id` int(11) NOT NULL AUTO_INCREMENT,
  `rating_postid` int(11) NOT NULL,
  `rating_posttitle` text NOT NULL,
  `rating_rating` int(2) NOT NULL,
  `rating` varchar(255) NOT NULL,
  `rating_timestamp` varchar(15) NOT NULL,
  `rating_ip` varchar(40) NOT NULL,
  `rating_host` varchar(200) NOT NULL,
  `rating_username` varchar(50) NOT NULL,
  `rating_userid` int(10) NOT NULL DEFAULT '0',
  PRIMARY KEY (`rating_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=19 ;

--
-- Dumping data for table `wp_s85n6tk8ct_ratings`
--

INSERT INTO `wp_s85n6tk8ct_ratings` (`rating_id`, `rating_postid`, `rating_posttitle`, `rating_rating`, `rating`, `rating_timestamp`, `rating_ip`, `rating_host`, `rating_username`, `rating_userid`) VALUES
(1, 14752, 'Keep academic skills sharp by playing board games this summer', 4, '0.00', '1470059164', '39.59.42.126', '39.59.42.126', 'admin', 1),
(2, 14619, 'Picnic on the Playground & Schoolastic Book Fair', 4, '0.00', '1470060234', '39.59.42.126', '39.59.42.126', 'admin', 1),
(3, 2538, 'Childcare Tax Credit', 5, '0.00', '1470061570', '39.59.42.126', '39.59.42.126', 'admin', 1),
(4, 3826, 'Newsletter', 4, '0.00', '1470061606', '39.59.42.126', '39.59.42.126', 'admin', 1),
(5, 14169, '9 ways to keep your child engaged during summer vacation', 5, '0.00', '1470061880', '39.59.42.126', '39.59.42.126', 'admin', 1),
(6, 1351, 'The importance of Early Learning in Preschool', 4, '0.00', '1470061910', '39.59.42.126', '39.59.42.126', 'admin', 1),
(7, 14178, 'Thanks Mrs. Thacker', 4, '0.00', '1470064286', '39.59.42.126', '39.59.42.126', 'admin', 1),
(8, 14666, 'Fridays are fun at Brookridge Day School Summer Camp', 1, '0.00', '1470240215', '23.228.140.113', '23-228-140-113.mci.googlefiber.net', 'Guest', 0),
(9, 15057, '', 0, '0.99', '', '', '', '', 12),
(10, 15057, '', 0, '0.99', '', '', '', '', 12),
(11, 15057, '', 0, '0.99', '', '', '', '', 12),
(12, 15057, '', 0, '0.99', '', '', '', '', 12),
(13, 15057, '', 0, '4.57', '', '', '', '', 12),
(14, 15058, '', 0, '3.37', '', '', '', '', 12),
(15, 15058, '', 0, '3.5', '', '', '', '', 12),
(16, 15055, '', 0, '2.08', '', '', '', '', 3),
(17, 15055, '', 0, '3.46', '', '', '', '', 3),
(18, 15057, '', 0, '3.3', '', '', '', '', 12);

-- --------------------------------------------------------

--
-- Table structure for table `wp_s85n6tk8ct_report_card`
--

DROP TABLE IF EXISTS `wp_s85n6tk8ct_report_card`;
CREATE TABLE IF NOT EXISTS `wp_s85n6tk8ct_report_card` (
  `id` mediumint(9) NOT NULL,
  `title` text NOT NULL,
  `file` text NOT NULL,
  `category` text NOT NULL,
  `student_id` mediumint(9) NOT NULL,
  `date` text NOT NULL,
  `status` int(2) NOT NULL,
  `teacher_id` mediumint(9) NOT NULL,
  `class` varchar(100) NOT NULL,
  UNIQUE KEY `id` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `wp_s85n6tk8ct_report_card`
--

INSERT INTO `wp_s85n6tk8ct_report_card` (`id`, `title`, `file`, `category`, `student_id`, `date`, `status`, `teacher_id`, `class`) VALUES
(0, '14670776_1136751406415908_6536081314499865297_n.jpg', 'http://localhost/bds/wp-content/uploads/2017/01/14670776_1136751406415908_6536081314499865297_n.jpg', 'Annual', 1, '17-01-31 17:45:01', 1, 3, '1st'),
(1, 'df.PNG', 'http://localhost/bds/wp-content/uploads/2016/09/df-1.png', 'Annual', 1, '16-09-03 20:26:50', -1, 3, '');

-- --------------------------------------------------------

--
-- Table structure for table `wp_s85n6tk8ct_student`
--

DROP TABLE IF EXISTS `wp_s85n6tk8ct_student`;
CREATE TABLE IF NOT EXISTS `wp_s85n6tk8ct_student` (
  `id` mediumint(9) NOT NULL AUTO_INCREMENT,
  `teacher_id` mediumint(9) NOT NULL,
  `parent_id` mediumint(9) NOT NULL,
  `student_no` varchar(9) NOT NULL,
  `full_name` varchar(150) NOT NULL,
  `email` varchar(150) NOT NULL,
  `password` varchar(250) NOT NULL,
  `md5_password` varchar(250) NOT NULL,
  `gender` varchar(20) NOT NULL,
  `phone` varchar(30) NOT NULL,
  `address` text NOT NULL,
  `file` text NOT NULL,
  `date` text NOT NULL,
  `link` text NOT NULL,
  `status` int(2) NOT NULL,
  `movie` varchar(250) NOT NULL,
  `student_of_week` varchar(255) NOT NULL,
  `hero` varchar(250) NOT NULL,
  `sport` varchar(250) NOT NULL,
  `dob` varchar(50) NOT NULL,
  `email_2` varchar(150) NOT NULL,
  `phone_2` varchar(30) NOT NULL,
  `phone_label_1` varchar(150) NOT NULL,
  `phone_label_2` varchar(150) NOT NULL,
  `email_lables_1` varchar(100) NOT NULL,
  `email_lables_2` varchar(100) NOT NULL,
  `grade` varchar(150) NOT NULL,
  UNIQUE KEY `id` (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=28 ;

--
-- Dumping data for table `wp_s85n6tk8ct_student`
--

INSERT INTO `wp_s85n6tk8ct_student` (`id`, `teacher_id`, `parent_id`, `student_no`, `full_name`, `email`, `password`, `md5_password`, `gender`, `phone`, `address`, `file`, `date`, `link`, `status`, `movie`, `student_of_week`, `hero`, `sport`, `dob`, `email_2`, `phone_2`, `phone_label_1`, `phone_label_2`, `email_lables_1`, `email_lables_2`, `grade`) VALUES
(1, 3, 1, '1', 'Alex Baker', 'tom@gmail.com', '123456', 'e10adc3949ba59abbe56e057f20f883e', 'male', '(913) 220-2090999999999', '12583 W. 128th st, Olathe, KS 66062 ', 'http://localhost/bds/wp-content/uploads/2016/09/p753265855-11-2.jpg', '16-08-22 09:01:54', '', 1, 'Star Wars (A New Beginning) ', '1', 'Captain America ', 'ssssss', '05-March-1995', '', 'undefined', 'Tom (Dad - Home)', 'undefined', 'Tom (Dad-Personal)', '', 'undefined'),
(2, 3, 2, '023', 'Ben Baker', 'david@noceky.com', '', 'd41d8cd98f00b204e9800998ecf8427e', 'male', '(913) 456-2432', '2645 Astro Lane, Houston, TX 77642', 'http://localhost/bds/wp-content/uploads/2016/09/p46712641-11-1.jpg', '16-08-23 01:22:35', '', 1, 'Avengers', '0', 'Batman', 'Football', '14-February-2008', '', '', 'David (Mobile)', '', 'David (Father)', '', ''),
(16, 3, 18, '80', 'Angelina Jolie', 'Jon@gmail.com', '', '', 'female', '(913) 856-778200000', '5621 South Hampton St, Hampton, NY 33609', 'http://localhost/bds/wp-content/uploads/2016/09/imgres.jpg', '16-09-12 03:49:54', '', 1, 'Salt', '0', 'Laura Kroft', 'Fencing', '01-January-1980', '', 'undefined', 'Jon (Mobile)', 'undefined', 'Jon (Father)', '', '1st Grade'),
(17, 3, 26, '0', 'Steve Jansen IV', 'steve@father.com', '', '', '', '913.277.4789', '', '', '16-10-14 04:24:01', '', 0, '', '0', '', '', '', '', '', 'Steve III (Father)', '', 'Steve III (Father)', '', ''),
(18, 3, 31, '4234', 'adil', 'adil.shah@gmail.com', '', '', '', '3435493494', '', '', '17-01-23 07:48:27', '', 0, '', '0', '', '', '', '', '', 'cvxcv', '', 'mom', '', ''),
(19, 3, 32, '2313', 'adil', 'adil.shah.1995@gmail.com', '', '', '', '3435493494', '', '', '17-01-23 07:59:28', '', 0, '', '0', '', '', '', '', '', 'sadd', '', 'sdsd', '', ''),
(20, 3, 33, '123123', 'adil', 'adil.shah.1995@gmail.com', '', '', '', '3435493494', '', '', '17-01-23 08:03:28', '', 0, '', '0', '', '', '', '', '', 'asdasd', '', 'asdasd', '', ''),
(21, 3, 34, 'qweqwe', 'weqwe', 'adil.shah.1995@gmail.com', '', '', '', '3435493494', '', '', '17-01-23 08:05:20', '', 0, '', '0', '', '', '', '', '', 'qweqwe', '', 'wqeqwe', '', ''),
(22, 12, 35, '42311', 'julia', 'adil.shah.1995@gmail.com', '', '', '', '3435493494', '', '', '17-01-31 05:13:47', '', 0, '', '0', '', '', '', '', '', 'Home', '', 'father', '', ''),
(23, 12, 39, 'shah', 'adil', 'adil@adilshah.com', '', '', '', '23123123', '', '', '17-04-13 06:46:22', '', 0, '', '0', '', '', '', '', '', 'adad', '', 'Dad', '', ''),
(24, 12, 40, '3433', 'adil shah Child Name q', 'adil.shah.1995@gmail.com', '', '', '', '3435493494', '', '', '17-04-13 07:05:15', '', 0, '', '0', '', '', '', '', '', 'office', '', 'father', '', ''),
(25, 12, 41, '42311', 'Child name adil 12', 'adil@adilshah.com', '', '', 'male', '3435493494', 'Pak lane 2 a', 'http://localhost/bds/wp-content/uploads/2017/04/IMG_0267.jpg', '17-04-13 07:09:10', '', 1, 'on', '0', 'tom cruise', 'football, hockey', '13-September-1996', '', '', '42311', '', 'Father', '', 'undefined'),
(26, 12, 42, '45444', 'Chil Adil Shah 2', 'adil.shah.1995@gmail.com', '', '', 'male', '3435493494 ', 'jijiji', 'http://localhost/bds/wp-content/uploads/2017/04/IMG_1238.jpg', '17-04-13 07:10:35', '', 1, 'james bond', '1', 'jj', 'hockey, cricket', '15-February-1998', '', '', 'Mobile', '', 'father', '', 'undefined'),
(27, 3, 45, '2222', 'Adil Sahh', 'adil.shah.1995@gmail.com', '', '', '', '3435493494', '', '', '17-08-24 09:30:04', '', 0, '', '0', '', '', '', '', '', '+923435493494', '', 'adil.shah.1995@gmail.com', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `wp_s85n6tk8ct_teacher`
--

DROP TABLE IF EXISTS `wp_s85n6tk8ct_teacher`;
CREATE TABLE IF NOT EXISTS `wp_s85n6tk8ct_teacher` (
  `id` mediumint(9) NOT NULL AUTO_INCREMENT,
  `teacher_no` varchar(9) NOT NULL,
  `full_name` varchar(150) NOT NULL,
  `email` varchar(150) NOT NULL,
  `password` varchar(250) NOT NULL,
  `md5_password` varchar(250) NOT NULL,
  `gender` varchar(20) NOT NULL,
  `phone` varchar(30) NOT NULL,
  `address` text NOT NULL,
  `file` text NOT NULL,
  `school_type` varchar(100) NOT NULL,
  `class_name` varchar(100) NOT NULL,
  `session` varchar(100) NOT NULL,
  `date` text NOT NULL,
  `link` text NOT NULL,
  `status` int(2) NOT NULL,
  `dob` varchar(50) NOT NULL,
  `position` varchar(250) NOT NULL,
  UNIQUE KEY `id` (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=17 ;

--
-- Dumping data for table `wp_s85n6tk8ct_teacher`
--

INSERT INTO `wp_s85n6tk8ct_teacher` (`id`, `teacher_no`, `full_name`, `email`, `password`, `md5_password`, `gender`, `phone`, `address`, `file`, `school_type`, `class_name`, `session`, `date`, `link`, `status`, `dob`, `position`) VALUES
(1, '', 'Max', 'max@noceky.com', '', '', '', '', '', '', 'pree', 'matric', '2016-17', '16-08-22 07:43:50', 'http://localhost/bds/teacher-registration/?full_name=TWF4&email=bWF4QG5vY2VreS5jb20&user=MQ', -1, '', ''),
(2, '', 'Max', 'max@noceky.com', '', '', '', '', '', '', 'pre-school', 'matric', '2016-17', '16-08-22 07:58:03', 'http://localhost/bds/teacher-registration/?full_name=TWF4&email=bWF4QG5vY2VreS5jb20&user=Mg', 2, '', ''),
(3, '654654', 'Rebekah Moore', 'max@noceky.com', '3244234', 'a8902c86f2c4f39cdc8134f313360700', 'female', '913-782-3498', 'New York, USA', 'http://localhost/bds/wp-content/uploads/2016/09/Moore.png', 'pree', '1st', '2016-17', '16-08-22 08:02:36', 'http://localhost/bds/teacher-registration/?full_name=YXNkZmFzZGY&email=YWRuYW5nNzI3NEB5YWhvby5jb20&user=Mw', 2, '20-March-1970', 'Senior Teacher'),
(4, '', 'Allen Smith', 'smith@noceky.com', '', '', '', '', '', '', 'kinder-garden', '2nd', '2016-17', '16-09-02 08:51:03', 'http://localhost/bds/teacher-registration/?full_name=TXJzLiBBbGxlbiBTbWl0aA&email=c21pdGhAbm9jZWt5LmNvbQ&user=NA', 2, '', ''),
(8, '', 'teacher1', 'teacher1@gmail.com', '', '', '', '', '', '', 'sunshine', '3rd', '2016-17', '17-01-18 07:56:20', 'http://brs.noceky.com/teacher-registration/?full_name=dGVhY2hlcjE&email=dGVhY2hlcjFAZ21haWwuY29t&user=OA', 1, '', ''),
(9, '', 'teacher2', 'teacher2@gmail.com', '', '', '', '', '', '', 'sunshine', '1st', '2016-17', '17-01-19 07:00:15', 'http://localhost/bds/teacher-registration/?full_name=dGVhY2hlcjI&email=dGVhY2hlcjJAZ21haWwuY29t&user=OQ', 2, '', ''),
(12, '23111', 'adil shah', 'adil.shah.1995@gmail.com', '12345678', '25d55ad283aa400af464c76d713c07ad', 'male', '42311', 'asaasddasda', '', 'sunshine', '2nd', '2016-17', '17-01-19 08:02:13', 'http://localhost/bds/teacher-registration/?full_name=YWRpbCBzaGFo&email=YWRpbC5zaGFoLjE5OTVAZ21haWwuY29t&user=MTI', 2, '', ''),
(13, '', 'adil', 'adil@adilshah.com', '', '', '', '', '', '', 'pree', '3rd', '2016-17', '17-06-19 07:47:08', 'http://localhost/bds/teacher-registration/?full_name=YWRpbA&email=YWRpbEBhZGlsc2hhaC5jb20&user=MTM', 1, '', ''),
(14, '', 'koko', 'adil@gmail.com', '', '', '', '', '', '', 'pre-school', '3rd', '2016-17', '17-07-23 08:13:03', 'http://localhost/bds/teacher-registration/?full_name=a29rbw&email=YWRpbEBnbWFpbC5jb20&user=MTQ', 1, '', ''),
(15, '', 'adil shah', 'adil@koraysh99.com', '', '', '', '', '', '', 'sunshine', '3rd', '2014-15', '17-08-25 06:27:20', 'http://brookridgedayschool.com/teacher-registration/?full_name=YWRpbCBzaGFo&email=YWRpbEBrb3JheXNoOTkuY29t&user=MTU', 3, '', ''),
(16, '', 'jorge', 'jorge@gmail.com', '', '', '', '', '', '', 'sunshine', '3rd', '2016-17', '17-09-15 07:01:23', '', 0, '', '');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
