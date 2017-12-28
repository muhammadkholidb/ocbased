-- phpMyAdmin SQL Dump
-- version 4.2.11
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Dec 28, 2017 at 09:41 PM
-- Server version: 5.6.21
-- PHP Version: 5.6.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `ocbased`
--

-- --------------------------------------------------------

--
-- Table structure for table `ocb_setting`
--

CREATE TABLE IF NOT EXISTS `ocb_setting` (
`setting_id` int(11) NOT NULL,
  `store_id` int(11) NOT NULL DEFAULT '0',
  `code` varchar(32) NOT NULL,
  `key` varchar(64) NOT NULL,
  `value` text NOT NULL,
  `serialized` tinyint(1) NOT NULL
) AUTO_INCREMENT=314 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ocb_setting`
--

INSERT INTO `ocb_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES
(1, 0, 'shipping', 'shipping_sort_order', '3', 0),
(2, 0, 'sub_total', 'sub_total_sort_order', '1', 0),
(3, 0, 'sub_total', 'sub_total_status', '1', 0),
(4, 0, 'tax', 'tax_status', '1', 0),
(5, 0, 'total', 'total_sort_order', '9', 0),
(6, 0, 'total', 'total_status', '1', 0),
(7, 0, 'tax', 'tax_sort_order', '5', 0),
(8, 0, 'free_checkout', 'free_checkout_sort_order', '1', 0),
(9, 0, 'cod', 'cod_sort_order', '5', 0),
(10, 0, 'cod', 'cod_total', '0.01', 0),
(11, 0, 'cod', 'cod_order_status_id', '1', 0),
(12, 0, 'cod', 'cod_geo_zone_id', '0', 0),
(13, 0, 'cod', 'cod_status', '1', 0),
(14, 0, 'shipping', 'shipping_status', '1', 0),
(15, 0, 'shipping', 'shipping_estimator', '1', 0),
(27, 0, 'coupon', 'coupon_sort_order', '4', 0),
(28, 0, 'coupon', 'coupon_status', '1', 0),
(34, 0, 'flat', 'flat_sort_order', '1', 0),
(35, 0, 'flat', 'flat_status', '1', 0),
(36, 0, 'flat', 'flat_geo_zone_id', '0', 0),
(37, 0, 'flat', 'flat_tax_class_id', '9', 0),
(41, 0, 'flat', 'flat_cost', '5.00', 0),
(42, 0, 'credit', 'credit_sort_order', '7', 0),
(43, 0, 'credit', 'credit_status', '1', 0),
(53, 0, 'reward', 'reward_sort_order', '2', 0),
(54, 0, 'reward', 'reward_status', '1', 0),
(146, 0, 'category', 'category_status', '1', 0),
(158, 0, 'account', 'account_status', '1', 0),
(159, 0, 'affiliate', 'affiliate_status', '1', 0),
(267, 0, 'config', 'config_robots', 'abot\r\ndbot\r\nebot\r\nhbot\r\nkbot\r\nlbot\r\nmbot\r\nnbot\r\nobot\r\npbot\r\nrbot\r\nsbot\r\ntbot\r\nvbot\r\nybot\r\nzbot\r\nbot.\r\nbot/\r\n_bot\r\n.bot\r\n/bot\r\n-bot\r\n:bot\r\n(bot\r\ncrawl\r\nslurp\r\nspider\r\nseek\r\naccoona\r\nacoon\r\nadressendeutschland\r\nah-ha.com\r\nahoy\r\naltavista\r\nananzi\r\nanthill\r\nappie\r\narachnophilia\r\narale\r\naraneo\r\naranha\r\narchitext\r\naretha\r\narks\r\nasterias\r\natlocal\r\natn\r\natomz\r\naugurfind\r\nbackrub\r\nbannana_bot\r\nbaypup\r\nbdfetch\r\nbig brother\r\nbiglotron\r\nbjaaland\r\nblackwidow\r\nblaiz\r\nblog\r\nblo.\r\nbloodhound\r\nboitho\r\nbooch\r\nbradley\r\nbutterfly\r\ncalif\r\ncassandra\r\nccubee\r\ncfetch\r\ncharlotte\r\nchurl\r\ncienciaficcion\r\ncmc\r\ncollective\r\ncomagent\r\ncombine\r\ncomputingsite\r\ncsci\r\ncurl\r\ncusco\r\ndaumoa\r\ndeepindex\r\ndelorie\r\ndepspid\r\ndeweb\r\ndie blinde kuh\r\ndigger\r\nditto\r\ndmoz\r\ndocomo\r\ndownload express\r\ndtaagent\r\ndwcp\r\nebiness\r\nebingbong\r\ne-collector\r\nejupiter\r\nemacs-w3 search engine\r\nesther\r\nevliya celebi\r\nezresult\r\nfalcon\r\nfelix ide\r\nferret\r\nfetchrover\r\nfido\r\nfindlinks\r\nfireball\r\nfish search\r\nfouineur\r\nfunnelweb\r\ngazz\r\ngcreep\r\ngenieknows\r\ngetterroboplus\r\ngeturl\r\nglx\r\ngoforit\r\ngolem\r\ngrabber\r\ngrapnel\r\ngralon\r\ngriffon\r\ngromit\r\ngrub\r\ngulliver\r\nhamahakki\r\nharvest\r\nhavindex\r\nhelix\r\nheritrix\r\nhku www octopus\r\nhomerweb\r\nhtdig\r\nhtml index\r\nhtml_analyzer\r\nhtmlgobble\r\nhubater\r\nhyper-decontextualizer\r\nia_archiver\r\nibm_planetwide\r\nichiro\r\niconsurf\r\niltrovatore\r\nimage.kapsi.net\r\nimagelock\r\nincywincy\r\nindexer\r\ninfobee\r\ninformant\r\ningrid\r\ninktomisearch.com\r\ninspector web\r\nintelliagent\r\ninternet shinchakubin\r\nip3000\r\niron33\r\nisraeli-search\r\nivia\r\njack\r\njakarta\r\njavabee\r\njetbot\r\njumpstation\r\nkatipo\r\nkdd-explorer\r\nkilroy\r\nknowledge\r\nkototoi\r\nkretrieve\r\nlabelgrabber\r\nlachesis\r\nlarbin\r\nlegs\r\nlibwww\r\nlinkalarm\r\nlink validator\r\nlinkscan\r\nlockon\r\nlwp\r\nlycos\r\nmagpie\r\nmantraagent\r\nmapoftheinternet\r\nmarvin/\r\nmattie\r\nmediafox\r\nmediapartners\r\nmercator\r\nmerzscope\r\nmicrosoft url control\r\nminirank\r\nmiva\r\nmj12\r\nmnogosearch\r\nmoget\r\nmonster\r\nmoose\r\nmotor\r\nmultitext\r\nmuncher\r\nmuscatferret\r\nmwd.search\r\nmyweb\r\nnajdi\r\nnameprotect\r\nnationaldirectory\r\nnazilla\r\nncsa beta\r\nnec-meshexplorer\r\nnederland.zoek\r\nnetcarta webmap engine\r\nnetmechanic\r\nnetresearchserver\r\nnetscoop\r\nnewscan-online\r\nnhse\r\nnokia6682/\r\nnomad\r\nnoyona\r\nnutch\r\nnzexplorer\r\nobjectssearch\r\noccam\r\nomni\r\nopen text\r\nopenfind\r\nopenintelligencedata\r\norb search\r\nosis-project\r\npack rat\r\npageboy\r\npagebull\r\npage_verifier\r\npanscient\r\nparasite\r\npartnersite\r\npatric\r\npear.\r\npegasus\r\nperegrinator\r\npgp key agent\r\nphantom\r\nphpdig\r\npicosearch\r\npiltdownman\r\npimptrain\r\npinpoint\r\npioneer\r\npiranha\r\nplumtreewebaccessor\r\npogodak\r\npoirot\r\npompos\r\npoppelsdorf\r\npoppi\r\npopular iconoclast\r\npsycheclone\r\npublisher\r\npython\r\nrambler\r\nraven search\r\nroach\r\nroad runner\r\nroadhouse\r\nrobbie\r\nrobofox\r\nrobozilla\r\nrules\r\nsalty\r\nsbider\r\nscooter\r\nscoutjet\r\nscrubby\r\nsearch.\r\nsearchprocess\r\nsemanticdiscovery\r\nsenrigan\r\nsg-scout\r\nshai''hulud\r\nshark\r\nshopwiki\r\nsidewinder\r\nsift\r\nsilk\r\nsimmany\r\nsite searcher\r\nsite valet\r\nsitetech-rover\r\nskymob.com\r\nsleek\r\nsmartwit\r\nsna-\r\nsnappy\r\nsnooper\r\nsohu\r\nspeedfind\r\nsphere\r\nsphider\r\nspinner\r\nspyder\r\nsteeler/\r\nsuke\r\nsuntek\r\nsupersnooper\r\nsurfnomore\r\nsven\r\nsygol\r\nszukacz\r\ntach black widow\r\ntarantula\r\ntempleton\r\n/teoma\r\nt-h-u-n-d-e-r-s-t-o-n-e\r\ntheophrastus\r\ntitan\r\ntitin\r\ntkwww\r\ntoutatis\r\nt-rex\r\ntutorgig\r\ntwiceler\r\ntwisted\r\nucsd\r\nudmsearch\r\nurl check\r\nupdated\r\nvagabondo\r\nvalkyrie\r\nverticrawl\r\nvictoria\r\nvision-search\r\nvolcano\r\nvoyager/\r\nvoyager-hc\r\nw3c_validator\r\nw3m2\r\nw3mir\r\nwalker\r\nwallpaper\r\nwanderer\r\nwauuu\r\nwavefire\r\nweb core\r\nweb hopper\r\nweb wombat\r\nwebbandit\r\nwebcatcher\r\nwebcopy\r\nwebfoot\r\nweblayers\r\nweblinker\r\nweblog monitor\r\nwebmirror\r\nwebmonkey\r\nwebquest\r\nwebreaper\r\nwebsitepulse\r\nwebsnarf\r\nwebstolperer\r\nwebvac\r\nwebwalk\r\nwebwatch\r\nwebwombat\r\nwebzinger\r\nwhizbang\r\nwhowhere\r\nwild ferret\r\nworldlight\r\nwwwc\r\nwwwster\r\nxenu\r\nxget\r\nxift\r\nxirq\r\nyandex\r\nyanga\r\nyeti\r\nyodao\r\nzao\r\nzippp\r\nzyborg', 0),
(266, 0, 'config', 'config_shared', '0', 0),
(265, 0, 'config', 'config_secure', '0', 0),
(94, 0, 'voucher', 'voucher_sort_order', '8', 0),
(95, 0, 'voucher', 'voucher_status', '1', 0),
(261, 0, 'config', 'config_fraud_detection', '0', 0),
(260, 0, 'config', 'config_mail_alert', '', 0),
(103, 0, 'free_checkout', 'free_checkout_status', '1', 0),
(104, 0, 'free_checkout', 'free_checkout_order_status_id', '1', 0),
(258, 0, 'config', 'config_ftp_status', '0', 0),
(257, 0, 'config', 'config_ftp_root', '', 0),
(256, 0, 'config', 'config_ftp_password', '', 0),
(255, 0, 'config', 'config_ftp_username', '', 0),
(254, 0, 'config', 'config_ftp_port', '21', 0),
(253, 0, 'config', 'config_ftp_hostname', '', 0),
(181, 0, 'config', 'config_meta_title', 'Your Store', 0),
(182, 0, 'config', 'config_meta_description', 'My Store', 0),
(183, 0, 'config', 'config_meta_keyword', '', 0),
(184, 0, 'config', 'config_theme', 'theme_default', 0),
(185, 0, 'config', 'config_layout_id', '4', 0),
(186, 0, 'config', 'config_country_id', '222', 0),
(187, 0, 'config', 'config_zone_id', '3563', 0),
(188, 0, 'config', 'config_language', 'en-gb', 0),
(189, 0, 'config', 'config_admin_language', 'en-gb', 0),
(190, 0, 'config', 'config_currency', 'USD', 0),
(191, 0, 'config', 'config_currency_auto', '1', 0),
(192, 0, 'config', 'config_length_class_id', '1', 0),
(193, 0, 'config', 'config_weight_class_id', '1', 0),
(194, 0, 'config', 'config_product_count', '1', 0),
(197, 0, 'config', 'config_limit_admin', '20', 0),
(198, 0, 'config', 'config_review_status', '1', 0),
(199, 0, 'config', 'config_review_guest', '1', 0),
(200, 0, 'config', 'config_review_mail', '0', 0),
(201, 0, 'config', 'config_voucher_min', '1', 0),
(202, 0, 'config', 'config_voucher_max', '1000', 0),
(203, 0, 'config', 'config_tax', '1', 0),
(204, 0, 'config', 'config_tax_default', 'shipping', 0),
(205, 0, 'config', 'config_tax_customer', 'shipping', 0),
(206, 0, 'config', 'config_customer_online', '0', 0),
(207, 0, 'config', 'config_customer_group_id', '1', 0),
(208, 0, 'config', 'config_customer_group_display', '["1"]', 1),
(209, 0, 'config', 'config_customer_price', '0', 0),
(210, 0, 'config', 'config_account_id', '3', 0),
(211, 0, 'config', 'config_account_mail', '0', 0),
(212, 0, 'config', 'config_invoice_prefix', 'INV-2013-00', 0),
(213, 0, 'config', 'config_api_id', '1', 0),
(214, 0, 'config', 'config_cart_weight', '1', 0),
(215, 0, 'config', 'config_checkout_guest', '1', 0),
(216, 0, 'config', 'config_checkout_id', '5', 0),
(217, 0, 'config', 'config_order_status_id', '1', 0),
(218, 0, 'config', 'config_processing_status', '["5","1","2","12","3"]', 1),
(219, 0, 'config', 'config_complete_status', '["5","3"]', 1),
(220, 0, 'config', 'config_order_mail', '0', 0),
(221, 0, 'config', 'config_stock_display', '0', 0),
(222, 0, 'config', 'config_stock_warning', '0', 0),
(223, 0, 'config', 'config_stock_checkout', '0', 0),
(224, 0, 'config', 'config_affiliate_approval', '0', 0),
(225, 0, 'config', 'config_affiliate_auto', '0', 0),
(226, 0, 'config', 'config_affiliate_commission', '5', 0),
(227, 0, 'config', 'config_affiliate_id', '4', 0),
(228, 0, 'config', 'config_affiliate_mail', '0', 0),
(229, 0, 'config', 'config_return_id', '0', 0),
(230, 0, 'config', 'config_return_status_id', '2', 0),
(231, 0, 'config', 'config_logo', 'catalog/logo.png', 0),
(232, 0, 'config', 'config_icon', 'catalog/cart.png', 0),
(180, 0, 'config', 'config_comment', '', 0),
(179, 0, 'config', 'config_open', '', 0),
(178, 0, 'config', 'config_image', '', 0),
(177, 0, 'config', 'config_fax', '', 0),
(176, 0, 'config', 'config_telephone', '123456789', 0),
(175, 0, 'config', 'config_email', 'demo@opencart.com', 0),
(174, 0, 'config', 'config_geocode', '', 0),
(172, 0, 'config', 'config_owner', 'Your Name', 0),
(173, 0, 'config', 'config_address', 'Address 1', 0),
(171, 0, 'config', 'config_name', 'Your Store', 0),
(268, 0, 'config', 'config_seo_url', '0', 0),
(269, 0, 'config', 'config_file_max_size', '300000', 0),
(270, 0, 'config', 'config_file_ext_allowed', 'zip\r\ntxt\r\npng\r\njpe\r\njpeg\r\njpg\r\ngif\r\nbmp\r\nico\r\ntiff\r\ntif\r\nsvg\r\nsvgz\r\nzip\r\nrar\r\nmsi\r\ncab\r\nmp3\r\nqt\r\nmov\r\npdf\r\npsd\r\nai\r\neps\r\nps\r\ndoc', 0),
(271, 0, 'config', 'config_file_mime_allowed', 'text/plain\r\nimage/png\r\nimage/jpeg\r\nimage/gif\r\nimage/bmp\r\nimage/tiff\r\nimage/svg+xml\r\napplication/zip\r\n&quot;application/zip&quot;\r\napplication/x-zip\r\n&quot;application/x-zip&quot;\r\napplication/x-zip-compressed\r\n&quot;application/x-zip-compressed&quot;\r\napplication/rar\r\n&quot;application/rar&quot;\r\napplication/x-rar\r\n&quot;application/x-rar&quot;\r\napplication/x-rar-compressed\r\n&quot;application/x-rar-compressed&quot;\r\napplication/octet-stream\r\n&quot;application/octet-stream&quot;\r\naudio/mpeg\r\nvideo/quicktime\r\napplication/pdf', 0),
(272, 0, 'config', 'config_maintenance', '0', 0),
(273, 0, 'config', 'config_password', '1', 0),
(274, 0, 'config', 'config_encryption', '87431d38e7edce36d5153707d4cd2bf9', 0),
(275, 0, 'config', 'config_compression', '0', 0),
(276, 0, 'config', 'config_error_display', '1', 0),
(277, 0, 'config', 'config_error_log', '1', 0),
(278, 0, 'config', 'config_error_filename', 'error.log', 0),
(279, 0, 'config', 'config_google_analytics', '', 0),
(280, 0, 'config', 'config_mail_protocol', 'mail', 0),
(281, 0, 'config', 'config_mail_parameter', '', 0),
(282, 0, 'config', 'config_mail_smtp_hostname', '', 0),
(283, 0, 'config', 'config_mail_smtp_username', '', 0),
(284, 0, 'config', 'config_mail_smtp_password', '', 0),
(285, 0, 'config', 'config_mail_smtp_port', '25', 0),
(286, 0, 'config', 'config_mail_smtp_timeout', '5', 0),
(287, 0, 'config', 'config_captcha', 'basic_captcha', 0),
(288, 0, 'config', 'config_captcha_page', '["review","return","contact"]', 1),
(289, 0, 'config', 'config_login_attempts', '5', 0),
(290, 0, 'theme_default', 'theme_default_product_limit', '15', 0),
(291, 0, 'theme_default', 'theme_default_product_description_length', '100', 0),
(292, 0, 'theme_default', 'theme_default_image_thumb_width', '228', 0),
(293, 0, 'theme_default', 'theme_default_image_thumb_height', '228', 0),
(294, 0, 'theme_default', 'theme_default_image_popup_width', '500', 0),
(295, 0, 'theme_default', 'theme_default_image_popup_height', '500', 0),
(296, 0, 'theme_default', 'theme_default_image_category_width', '80', 0),
(297, 0, 'theme_default', 'theme_default_image_category_height', '80', 0),
(298, 0, 'theme_default', 'theme_default_image_product_width', '228', 0),
(299, 0, 'theme_default', 'theme_default_image_product_height', '228', 0),
(300, 0, 'theme_default', 'theme_default_image_additional_width', '74', 0),
(301, 0, 'theme_default', 'theme_default_image_additional_height', '74', 0),
(302, 0, 'theme_default', 'theme_default_image_related_width', '200', 0),
(303, 0, 'theme_default', 'theme_default_image_related_height', '200', 0),
(304, 0, 'theme_default', 'theme_default_image_compare_width', '90', 0),
(305, 0, 'theme_default', 'theme_default_image_compare_height', '90', 0),
(306, 0, 'theme_default', 'theme_default_image_wishlist_width', '47', 0),
(307, 0, 'theme_default', 'theme_default_image_wishlist_height', '47', 0),
(308, 0, 'theme_default', 'theme_default_image_cart_height', '47', 0),
(309, 0, 'theme_default', 'theme_default_image_cart_width', '47', 0),
(310, 0, 'theme_default', 'theme_default_image_location_height', '50', 0),
(311, 0, 'theme_default', 'theme_default_image_location_width', '268', 0),
(312, 0, 'theme_default', 'theme_default_directory', 'default', 0),
(313, 0, 'theme_default', 'theme_default_status', '1', 0);

-- --------------------------------------------------------

--
-- Table structure for table `ocb_user`
--

CREATE TABLE IF NOT EXISTS `ocb_user` (
`user_id` int(11) NOT NULL,
  `user_group_id` int(11) NOT NULL,
  `username` varchar(20) NOT NULL,
  `password` varchar(40) NOT NULL,
  `salt` varchar(9) NOT NULL,
  `firstname` varchar(32) NOT NULL,
  `lastname` varchar(32) NOT NULL,
  `email` varchar(96) NOT NULL,
  `image` varchar(255) NOT NULL,
  `code` varchar(40) NOT NULL,
  `ip` varchar(40) NOT NULL,
  `status` tinyint(1) NOT NULL,
  `date_added` datetime NOT NULL
) AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ocb_user`
--

INSERT INTO `ocb_user` (`user_id`, `user_group_id`, `username`, `password`, `salt`, `firstname`, `lastname`, `email`, `image`, `code`, `ip`, `status`, `date_added`) VALUES
(1, 1, 'admin', '787ebca9c93c77240dd44a32be5932f61cbd54de', 'K9b42pZ2L', 'John', 'Doe', 'john.doe@yopmail.com', '', 'AjE2u2nWtmPnMvkOL5DdN81lPQO8HyonkZh3Xhox', '::1', 1, '2016-09-10 17:13:31');

-- --------------------------------------------------------

--
-- Table structure for table `ocb_user_group`
--

CREATE TABLE IF NOT EXISTS `ocb_user_group` (
`user_group_id` int(11) NOT NULL,
  `name` varchar(64) NOT NULL,
  `permission` text NOT NULL
) AUTO_INCREMENT=11 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ocb_user_group`
--

INSERT INTO `ocb_user_group` (`user_group_id`, `name`, `permission`) VALUES
(1, 'Administrator', '{"access":["common\\/column_left","common\\/filemanager","common\\/menu","common\\/profile","common\\/stats","report\\/url_request","setting\\/setting","setting\\/store","startup\\/error","startup\\/event","startup\\/login","startup\\/permission","startup\\/router","startup\\/sass","startup\\/startup","tool\\/backup","tool\\/error_log","tool\\/upload","user\\/user","user\\/user_permission"],"modify":["common\\/column_left","common\\/filemanager","common\\/menu","common\\/profile","common\\/stats","report\\/url_request","setting\\/setting","setting\\/store","startup\\/error","startup\\/event","startup\\/login","startup\\/permission","startup\\/router","startup\\/sass","startup\\/startup","tool\\/backup","tool\\/error_log","tool\\/upload","user\\/user","user\\/user_permission"]}'),
(10, 'Demonstration', '');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `ocb_setting`
--
ALTER TABLE `ocb_setting`
 ADD PRIMARY KEY (`setting_id`);

--
-- Indexes for table `ocb_user`
--
ALTER TABLE `ocb_user`
 ADD PRIMARY KEY (`user_id`);

--
-- Indexes for table `ocb_user_group`
--
ALTER TABLE `ocb_user_group`
 ADD PRIMARY KEY (`user_group_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `ocb_setting`
--
ALTER TABLE `ocb_setting`
MODIFY `setting_id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=314;
--
-- AUTO_INCREMENT for table `ocb_user`
--
ALTER TABLE `ocb_user`
MODIFY `user_id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `ocb_user_group`
--
ALTER TABLE `ocb_user_group`
MODIFY `user_group_id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=11;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
