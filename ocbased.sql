--
-- Table structure for table `setting`
--

CREATE TABLE IF NOT EXISTS `setting` (
`setting_id` int(11) NOT NULL,
  `store_id` int(11) NOT NULL DEFAULT '0',
  `code` varchar(32) NOT NULL,
  `key` varchar(64) NOT NULL,
  `value` text NOT NULL,
  `serialized` tinyint(1) NOT NULL
) ENGINE=MyISAM AUTO_INCREMENT=502 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `setting`
--

INSERT INTO `setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES
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
(491, 0, 'config', 'config_compression', '0', 0),
(492, 0, 'config', 'config_secure', '0', 0),
(493, 0, 'config', 'config_password', '1', 0),
(494, 0, 'config', 'config_shared', '0', 0),
(495, 0, 'config', 'config_encryption', 'SShxGuBmJDp5Vold5NeP4yVWEIgiwJT6juwKEfHjRRaoq2wKC8FGlANM0Ng5SHaR9IIaZgNC32InY3FBBKmhbomRxKOpdRkNlgO0K9ppmPYixd9ySKFVh9gD8ab3foprnqrTwTvD975ykEpzuqA9lSQMIKQkMlEQz5c5vsbewQK3T4JkcP7gjElSYYv3jzl5dXJ8XzjHRpYbUTU6woaxCiywvIZD6Mtpq8rJLLC0A29dhGLPrHOuAA9FPEk9PNe00FEM1hpXv5PjeGwRiickk9M6ovs2iKIV60lHSZSb4woBDPQFP4xi73C8z7Gd9ajK9PyZOSsVaXHcMoL5hIVE3d0vA74QbLHFo7LDG3j5YbNwdjiPp0iZittZ850UlUHZFH7Y7VbQShsxl54XTQmJmoy4GMGNaZoxePTO6ZibN1OxgkLY3HJ7xRpbPbeqc9mKSeRn2mwzNzE0mBAcnWrG6WSjjEfK4WMdA0n5KGsORgHssVH8JAH6bwYrOMn5HdocWjLCXdvH278hBndRHpULCbtwveivsfuqnxOR69mluLsHNo9TRlTDxTHQaLRENsoORXRfaiMfxk8plVc9fySTfWhxaNZ3JVyVEwkPwrVAhpveOEZYLsMqT6I5E0gMzWfjjGR4TAYsamcyIcywyfu4ANGtvDM3Z6QWuBbPytAESQ8W3yPurRIOJnAJwjqTLuUqzYFa5dlIff5VNGunJyzMyfZTs8n00HiiTO4aSkAamFE8wSpfh2PMZIJGOMTcInri5nNGlIvgrH5AnINZsNJgi42ec58CobqBBWS5trx37JmMqI9X48CUdKIv1XS70ouebvijjMWXDl5a1g8NatHNaXcr6aztH3UUMWrAVNJwcetMbfCmMckTXg6yrGCDGzs92M5IX0swBysjvl38GNGYyOOzPV5YQYqnQmWpNKiRHoBotBRFRN6GBQq6TOsfXP2aYG2XmNnw7xJgUEApTv5qSQ97MSY6mXdNZoWZH3QEJYW1q20R0N3JVEKOWpPI6PTP', 0),
(94, 0, 'voucher', 'voucher_sort_order', '8', 0),
(95, 0, 'voucher', 'voucher_status', '1', 0),
(103, 0, 'free_checkout', 'free_checkout_status', '1', 0),
(104, 0, 'free_checkout', 'free_checkout_order_status_id', '1', 0),
(496, 0, 'config', 'config_file_max_size', '300000', 0),
(497, 0, 'config', 'config_file_ext_allowed', 'zip\r\ntxt\r\npng\r\njpe\r\njpeg\r\njpg\r\ngif\r\nbmp\r\nico\r\ntiff\r\ntif\r\nsvg\r\nsvgz\r\nzip\r\nrar\r\nmsi\r\ncab\r\nmp3\r\nqt\r\nmov\r\npdf\r\npsd\r\nai\r\neps\r\nps\r\ndoc', 0),
(498, 0, 'config', 'config_file_mime_allowed', 'text/plain\r\nimage/png\r\nimage/jpeg\r\nimage/gif\r\nimage/bmp\r\nimage/tiff\r\nimage/svg+xml\r\napplication/zip\r\n&quot;application/zip&quot;\r\napplication/x-zip\r\n&quot;application/x-zip&quot;\r\napplication/x-zip-compressed\r\n&quot;application/x-zip-compressed&quot;\r\napplication/rar\r\n&quot;application/rar&quot;\r\napplication/x-rar\r\n&quot;application/x-rar&quot;\r\napplication/x-rar-compressed\r\n&quot;application/x-rar-compressed&quot;\r\napplication/octet-stream\r\n&quot;application/octet-stream&quot;\r\naudio/mpeg\r\nvideo/quicktime\r\napplication/pdf', 0),
(490, 0, 'config', 'config_robots', 'abot\r\ndbot\r\nebot\r\nhbot\r\nkbot\r\nlbot\r\nmbot\r\nnbot\r\nobot\r\npbot\r\nrbot\r\nsbot\r\ntbot\r\nvbot\r\nybot\r\nzbot\r\nbot.\r\nbot/\r\n_bot\r\n.bot\r\n/bot\r\n-bot\r\n:bot\r\n(bot\r\ncrawl\r\nslurp\r\nspider\r\nseek\r\naccoona\r\nacoon\r\nadressendeutschland\r\nah-ha.com\r\nahoy\r\naltavista\r\nananzi\r\nanthill\r\nappie\r\narachnophilia\r\narale\r\naraneo\r\naranha\r\narchitext\r\naretha\r\narks\r\nasterias\r\natlocal\r\natn\r\natomz\r\naugurfind\r\nbackrub\r\nbannana_bot\r\nbaypup\r\nbdfetch\r\nbig brother\r\nbiglotron\r\nbjaaland\r\nblackwidow\r\nblaiz\r\nblog\r\nblo.\r\nbloodhound\r\nboitho\r\nbooch\r\nbradley\r\nbutterfly\r\ncalif\r\ncassandra\r\nccubee\r\ncfetch\r\ncharlotte\r\nchurl\r\ncienciaficcion\r\ncmc\r\ncollective\r\ncomagent\r\ncombine\r\ncomputingsite\r\ncsci\r\ncurl\r\ncusco\r\ndaumoa\r\ndeepindex\r\ndelorie\r\ndepspid\r\ndeweb\r\ndie blinde kuh\r\ndigger\r\nditto\r\ndmoz\r\ndocomo\r\ndownload express\r\ndtaagent\r\ndwcp\r\nebiness\r\nebingbong\r\ne-collector\r\nejupiter\r\nemacs-w3 search engine\r\nesther\r\nevliya celebi\r\nezresult\r\nfalcon\r\nfelix ide\r\nferret\r\nfetchrover\r\nfido\r\nfindlinks\r\nfireball\r\nfish search\r\nfouineur\r\nfunnelweb\r\ngazz\r\ngcreep\r\ngenieknows\r\ngetterroboplus\r\ngeturl\r\nglx\r\ngoforit\r\ngolem\r\ngrabber\r\ngrapnel\r\ngralon\r\ngriffon\r\ngromit\r\ngrub\r\ngulliver\r\nhamahakki\r\nharvest\r\nhavindex\r\nhelix\r\nheritrix\r\nhku www octopus\r\nhomerweb\r\nhtdig\r\nhtml index\r\nhtml_analyzer\r\nhtmlgobble\r\nhubater\r\nhyper-decontextualizer\r\nia_archiver\r\nibm_planetwide\r\nichiro\r\niconsurf\r\niltrovatore\r\nimage.kapsi.net\r\nimagelock\r\nincywincy\r\nindexer\r\ninfobee\r\ninformant\r\ningrid\r\ninktomisearch.com\r\ninspector web\r\nintelliagent\r\ninternet shinchakubin\r\nip3000\r\niron33\r\nisraeli-search\r\nivia\r\njack\r\njakarta\r\njavabee\r\njetbot\r\njumpstation\r\nkatipo\r\nkdd-explorer\r\nkilroy\r\nknowledge\r\nkototoi\r\nkretrieve\r\nlabelgrabber\r\nlachesis\r\nlarbin\r\nlegs\r\nlibwww\r\nlinkalarm\r\nlink validator\r\nlinkscan\r\nlockon\r\nlwp\r\nlycos\r\nmagpie\r\nmantraagent\r\nmapoftheinternet\r\nmarvin/\r\nmattie\r\nmediafox\r\nmediapartners\r\nmercator\r\nmerzscope\r\nmicrosoft url control\r\nminirank\r\nmiva\r\nmj12\r\nmnogosearch\r\nmoget\r\nmonster\r\nmoose\r\nmotor\r\nmultitext\r\nmuncher\r\nmuscatferret\r\nmwd.search\r\nmyweb\r\nnajdi\r\nnameprotect\r\nnationaldirectory\r\nnazilla\r\nncsa beta\r\nnec-meshexplorer\r\nnederland.zoek\r\nnetcarta webmap engine\r\nnetmechanic\r\nnetresearchserver\r\nnetscoop\r\nnewscan-online\r\nnhse\r\nnokia6682/\r\nnomad\r\nnoyona\r\nnutch\r\nnzexplorer\r\nobjectssearch\r\noccam\r\nomni\r\nopen text\r\nopenfind\r\nopenintelligencedata\r\norb search\r\nosis-project\r\npack rat\r\npageboy\r\npagebull\r\npage_verifier\r\npanscient\r\nparasite\r\npartnersite\r\npatric\r\npear.\r\npegasus\r\nperegrinator\r\npgp key agent\r\nphantom\r\nphpdig\r\npicosearch\r\npiltdownman\r\npimptrain\r\npinpoint\r\npioneer\r\npiranha\r\nplumtreewebaccessor\r\npogodak\r\npoirot\r\npompos\r\npoppelsdorf\r\npoppi\r\npopular iconoclast\r\npsycheclone\r\npublisher\r\npython\r\nrambler\r\nraven search\r\nroach\r\nroad runner\r\nroadhouse\r\nrobbie\r\nrobofox\r\nrobozilla\r\nrules\r\nsalty\r\nsbider\r\nscooter\r\nscoutjet\r\nscrubby\r\nsearch.\r\nsearchprocess\r\nsemanticdiscovery\r\nsenrigan\r\nsg-scout\r\nshai''hulud\r\nshark\r\nshopwiki\r\nsidewinder\r\nsift\r\nsilk\r\nsimmany\r\nsite searcher\r\nsite valet\r\nsitetech-rover\r\nskymob.com\r\nsleek\r\nsmartwit\r\nsna-\r\nsnappy\r\nsnooper\r\nsohu\r\nspeedfind\r\nsphere\r\nsphider\r\nspinner\r\nspyder\r\nsteeler/\r\nsuke\r\nsuntek\r\nsupersnooper\r\nsurfnomore\r\nsven\r\nsygol\r\nszukacz\r\ntach black widow\r\ntarantula\r\ntempleton\r\n/teoma\r\nt-h-u-n-d-e-r-s-t-o-n-e\r\ntheophrastus\r\ntitan\r\ntitin\r\ntkwww\r\ntoutatis\r\nt-rex\r\ntutorgig\r\ntwiceler\r\ntwisted\r\nucsd\r\nudmsearch\r\nurl check\r\nupdated\r\nvagabondo\r\nvalkyrie\r\nverticrawl\r\nvictoria\r\nvision-search\r\nvolcano\r\nvoyager/\r\nvoyager-hc\r\nw3c_validator\r\nw3m2\r\nw3mir\r\nwalker\r\nwallpaper\r\nwanderer\r\nwauuu\r\nwavefire\r\nweb core\r\nweb hopper\r\nweb wombat\r\nwebbandit\r\nwebcatcher\r\nwebcopy\r\nwebfoot\r\nweblayers\r\nweblinker\r\nweblog monitor\r\nwebmirror\r\nwebmonkey\r\nwebquest\r\nwebreaper\r\nwebsitepulse\r\nwebsnarf\r\nwebstolperer\r\nwebvac\r\nwebwalk\r\nwebwatch\r\nwebwombat\r\nwebzinger\r\nwhizbang\r\nwhowhere\r\nwild ferret\r\nworldlight\r\nwwwc\r\nwwwster\r\nxenu\r\nxget\r\nxift\r\nxirq\r\nyandex\r\nyanga\r\nyeti\r\nyodao\r\nzao\r\nzippp\r\nzyborg', 0),
(489, 0, 'config', 'config_seo_url', '0', 0),
(488, 0, 'config', 'config_maintenance', '0', 0),
(487, 0, 'config', 'config_mail_alert', '', 0),
(486, 0, 'config', 'config_mail_smtp_timeout', '5', 0),
(485, 0, 'config', 'config_mail_smtp_port', '25', 0),
(484, 0, 'config', 'config_mail_smtp_password', '', 0),
(483, 0, 'config', 'config_mail_smtp_username', '', 0),
(482, 0, 'config', 'config_mail_smtp_hostname', '', 0),
(481, 0, 'config', 'config_mail_parameter', '', 0),
(480, 0, 'config', 'config_mail_protocol', 'mail', 0),
(479, 0, 'config', 'config_ftp_status', '0', 0),
(473, 0, 'config', 'config_icon', 'catalog/cart.png', 0),
(474, 0, 'config', 'config_ftp_hostname', 'localhost', 0),
(466, 0, 'config', 'config_affiliate_id', '4', 0),
(467, 0, 'config', 'config_affiliate_mail', '0', 0),
(468, 0, 'config', 'config_return_id', '0', 0),
(469, 0, 'config', 'config_return_status_id', '2', 0),
(470, 0, 'config', 'config_captcha', '', 0),
(471, 0, 'config', 'config_captcha_page', '["review","return","contact"]', 1),
(478, 0, 'config', 'config_ftp_root', '', 0),
(477, 0, 'config', 'config_ftp_password', '', 0),
(476, 0, 'config', 'config_ftp_username', '', 0),
(475, 0, 'config', 'config_ftp_port', '21', 0),
(472, 0, 'config', 'config_logo', 'catalog/logo.png', 0),
(464, 0, 'config', 'config_affiliate_auto', '0', 0),
(465, 0, 'config', 'config_affiliate_commission', '5', 0),
(463, 0, 'config', 'config_affiliate_approval', '0', 0),
(462, 0, 'config', 'config_stock_checkout', '0', 0),
(461, 0, 'config', 'config_stock_warning', '0', 0),
(460, 0, 'config', 'config_stock_display', '0', 0),
(459, 0, 'config', 'config_api_id', '1', 0),
(458, 0, 'config', 'config_order_mail', '0', 0),
(457, 0, 'config', 'config_fraud_status_id', '7', 0),
(456, 0, 'config', 'config_complete_status', '["5","3"]', 1),
(455, 0, 'config', 'config_processing_status', '["5","1","2","12","3"]', 1),
(454, 0, 'config', 'config_order_status_id', '1', 0),
(453, 0, 'config', 'config_checkout_id', '5', 0),
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
(313, 0, 'theme_default', 'theme_default_status', '1', 0),
(452, 0, 'config', 'config_checkout_guest', '1', 0),
(451, 0, 'config', 'config_cart_weight', '1', 0),
(450, 0, 'config', 'config_invoice_prefix', 'INV-2013-00', 0),
(449, 0, 'config', 'config_account_mail', '0', 0),
(448, 0, 'config', 'config_account_id', '3', 0),
(447, 0, 'config', 'config_login_attempts', '5', 0),
(446, 0, 'config', 'config_customer_price', '0', 0),
(445, 0, 'config', 'config_customer_group_display', '["1"]', 1),
(444, 0, 'config', 'config_customer_group_id', '1', 0),
(443, 0, 'config', 'config_customer_online', '0', 0),
(442, 0, 'config', 'config_tax_customer', 'shipping', 0),
(441, 0, 'config', 'config_tax_default', 'shipping', 0),
(440, 0, 'config', 'config_tax', '1', 0),
(439, 0, 'config', 'config_voucher_max', '1000', 0),
(438, 0, 'config', 'config_voucher_min', '1', 0),
(437, 0, 'config', 'config_review_mail', '0', 0),
(427, 0, 'config', 'config_language', 'en-gb', 0),
(428, 0, 'config', 'config_admin_language', 'en-gb', 0),
(429, 0, 'config', 'config_currency', 'USD', 0),
(430, 0, 'config', 'config_currency_auto', '1', 0),
(431, 0, 'config', 'config_length_class_id', '1', 0),
(432, 0, 'config', 'config_weight_class_id', '1', 0),
(433, 0, 'config', 'config_product_count', '1', 0),
(434, 0, 'config', 'config_limit_admin', '20', 0),
(435, 0, 'config', 'config_review_status', '1', 0),
(436, 0, 'config', 'config_review_guest', '1', 0),
(423, 0, 'config', 'config_open', '', 0),
(424, 0, 'config', 'config_comment', '', 0),
(425, 0, 'config', 'config_country_id', '222', 0),
(426, 0, 'config', 'config_zone_id', '3563', 0),
(412, 0, 'config', 'config_meta_keyword', '', 0),
(413, 0, 'config', 'config_theme', 'theme_default', 0),
(414, 0, 'config', 'config_layout_id', '4', 0),
(415, 0, 'config', 'config_name', 'Your Store', 0),
(416, 0, 'config', 'config_owner', 'Your Name', 0),
(417, 0, 'config', 'config_address', 'Address 1', 0),
(418, 0, 'config', 'config_geocode', '', 0),
(419, 0, 'config', 'config_email', 'ocbase@yopmail.com', 0),
(420, 0, 'config', 'config_telephone', '123456789', 0),
(421, 0, 'config', 'config_fax', '', 0),
(422, 0, 'config', 'config_image', '', 0),
(411, 0, 'config', 'config_meta_description', 'My Store', 0),
(410, 0, 'config', 'config_meta_title', 'Your Store', 0),
(499, 0, 'config', 'config_error_display', '1', 0),
(500, 0, 'config', 'config_error_log', '1', 0),
(501, 0, 'config', 'config_error_filename', 'error.log', 0);

-- --------------------------------------------------------

--
-- Table structure for table `upload`
--

CREATE TABLE IF NOT EXISTS `upload` (
`upload_id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `filename` varchar(255) NOT NULL,
  `code` varchar(255) NOT NULL,
  `date_added` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE IF NOT EXISTS `user` (
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
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`user_id`, `user_group_id`, `username`, `password`, `salt`, `firstname`, `lastname`, `email`, `image`, `code`, `ip`, `status`, `date_added`) VALUES
(1, 1, 'admin', 'b16c6e02a50bdfea33e0646184367652ac6ed837', 'mTDfqRBPw', 'John', 'Doe', 'ocbase@yopmail.com', '', '', '::1', 1, '2017-05-12 21:05:38');

-- --------------------------------------------------------

--
-- Table structure for table `user_group`
--

CREATE TABLE IF NOT EXISTS `user_group` (
`user_group_id` int(11) NOT NULL,
  `name` varchar(64) NOT NULL,
  `permission` text NOT NULL
) ENGINE=MyISAM AUTO_INCREMENT=11 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `user_group`
--

INSERT INTO `user_group` (`user_group_id`, `name`, `permission`) VALUES
(1, 'Administrator', '{"access":["analytics/google_analytics","captcha/basic_captcha","captcha/google_captcha","catalog/attribute","catalog/attribute_group","catalog/category","catalog/download","catalog/filter","catalog/information","catalog/manufacturer","catalog/option","catalog/product","catalog/recurring","catalog/review","common/column_left","common/filemanager","common/menu","common/profile","common/stats","customer/custom_field","customer/customer","customer/customer_group","design/banner","design/language","design/layout","design/theme","extension/analytics","extension/captcha","extension/feed","extension/fraud","extension/installer","extension/modification","extension/module","extension/openbay","extension/payment","extension/shipping","extension/theme","extension/total","feed/google_base","feed/google_sitemap","feed/openbaypro","fraud/fraudlabspro","fraud/ip","fraud/maxmind","localisation/country","localisation/currency","localisation/geo_zone","localisation/language","localisation/length_class","localisation/location","localisation/order_status","localisation/return_action","localisation/return_reason","localisation/return_status","localisation/stock_status","localisation/tax_class","localisation/tax_rate","localisation/weight_class","localisation/zone","marketing/affiliate","marketing/contact","marketing/coupon","marketing/marketing","module/account","module/affiliate","module/amazon_login","module/amazon_pay","module/banner","module/bestseller","module/carousel","module/category","module/ebay_listing","module/featured","module/filter","module/google_hangouts","module/html","module/information","module/latest","module/pp_button","module/pp_login","module/sagepay_direct_cards","module/sagepay_server_cards","module/slideshow","module/special","module/store","openbay/amazon","openbay/amazon_listing","openbay/amazon_product","openbay/amazonus","openbay/amazonus_listing","openbay/amazonus_product","openbay/ebay","openbay/ebay_profile","openbay/ebay_template","openbay/etsy","openbay/etsy_product","openbay/etsy_shipping","openbay/etsy_shop","payment/amazon_login_pay","payment/authorizenet_aim","payment/authorizenet_sim","payment/bank_transfer","payment/bluepay_hosted","payment/bluepay_redirect","payment/cheque","payment/cod","payment/eway","payment/firstdata","payment/firstdata_remote","payment/free_checkout","payment/g2apay","payment/globalpay","payment/globalpay_remote","payment/klarna_account","payment/klarna_invoice","payment/liqpay","payment/nochex","payment/paymate","payment/paypoint","payment/payza","payment/perpetual_payments","payment/pp_express","payment/pp_payflow","payment/pp_payflow_iframe","payment/pp_pro","payment/pp_pro_iframe","payment/pp_standard","payment/realex","payment/realex_remote","payment/sagepay_direct","payment/sagepay_server","payment/sagepay_us","payment/securetrading_pp","payment/securetrading_ws","payment/skrill","payment/twocheckout","payment/web_payment_software","payment/worldpay","report/affiliate","report/affiliate_activity","report/affiliate_login","report/customer_activity","report/customer_credit","report/customer_login","report/customer_online","report/customer_order","report/customer_reward","report/marketing","report/product_purchased","report/product_viewed","report/sale_coupon","report/sale_order","report/sale_return","report/sale_shipping","report/sale_tax","sale/order","sale/recurring","sale/return","sale/voucher","sale/voucher_theme","setting/setting","setting/store","shipping/auspost","shipping/citylink","shipping/fedex","shipping/flat","shipping/free","shipping/item","shipping/parcelforce_48","shipping/pickup","shipping/royal_mail","shipping/ups","shipping/usps","shipping/weight","startup/error","startup/event","startup/language","startup/login","startup/permission","startup/router","startup/sass","startup/setting","theme/theme_default","tool/backup","tool/error_log","tool/upload","total/coupon","total/credit","total/handling","total/klarna_fee","total/low_order_fee","total/reward","total/shipping","total/sub_total","total/tax","total/total","total/voucher","user/api","user/user","user/user_permission"],"modify":["analytics/google_analytics","captcha/basic_captcha","captcha/google_captcha","catalog/attribute","catalog/attribute_group","catalog/category","catalog/download","catalog/filter","catalog/information","catalog/manufacturer","catalog/option","catalog/product","catalog/recurring","catalog/review","common/column_left","common/filemanager","common/menu","common/profile","common/stats","customer/custom_field","customer/customer","customer/customer_group","design/banner","design/language","design/layout","design/theme","extension/analytics","extension/captcha","extension/feed","extension/fraud","extension/installer","extension/modification","extension/module","extension/openbay","extension/payment","extension/shipping","extension/theme","extension/total","feed/google_base","feed/google_sitemap","feed/openbaypro","fraud/fraudlabspro","fraud/ip","fraud/maxmind","localisation/country","localisation/currency","localisation/geo_zone","localisation/language","localisation/length_class","localisation/location","localisation/order_status","localisation/return_action","localisation/return_reason","localisation/return_status","localisation/stock_status","localisation/tax_class","localisation/tax_rate","localisation/weight_class","localisation/zone","marketing/affiliate","marketing/contact","marketing/coupon","marketing/marketing","module/account","module/affiliate","module/amazon_login","module/amazon_pay","module/banner","module/bestseller","module/carousel","module/category","module/ebay_listing","module/featured","module/filter","module/google_hangouts","module/html","module/information","module/latest","module/pp_button","module/pp_login","module/sagepay_direct_cards","module/sagepay_server_cards","module/slideshow","module/special","module/store","openbay/amazon","openbay/amazon_listing","openbay/amazon_product","openbay/amazonus","openbay/amazonus_listing","openbay/amazonus_product","openbay/ebay","openbay/ebay_profile","openbay/ebay_template","openbay/etsy","openbay/etsy_product","openbay/etsy_shipping","openbay/etsy_shop","payment/amazon_login_pay","payment/authorizenet_aim","payment/authorizenet_sim","payment/bank_transfer","payment/bluepay_hosted","payment/bluepay_redirect","payment/cheque","payment/cod","payment/eway","payment/firstdata","payment/firstdata_remote","payment/free_checkout","payment/g2apay","payment/globalpay","payment/globalpay_remote","payment/klarna_account","payment/klarna_invoice","payment/liqpay","payment/nochex","payment/paymate","payment/paypoint","payment/payza","payment/perpetual_payments","payment/pp_express","payment/pp_payflow","payment/pp_payflow_iframe","payment/pp_pro","payment/pp_pro_iframe","payment/pp_standard","payment/realex","payment/realex_remote","payment/sagepay_direct","payment/sagepay_server","payment/sagepay_us","payment/securetrading_pp","payment/securetrading_ws","payment/skrill","payment/twocheckout","payment/web_payment_software","payment/worldpay","report/affiliate","report/affiliate_activity","report/affiliate_login","report/customer_activity","report/customer_credit","report/customer_login","report/customer_online","report/customer_order","report/customer_reward","report/marketing","report/product_purchased","report/product_viewed","report/sale_coupon","report/sale_order","report/sale_return","report/sale_shipping","report/sale_tax","sale/order","sale/recurring","sale/return","sale/voucher","sale/voucher_theme","setting/setting","setting/store","shipping/auspost","shipping/citylink","shipping/fedex","shipping/flat","shipping/free","shipping/item","shipping/parcelforce_48","shipping/pickup","shipping/royal_mail","shipping/ups","shipping/usps","shipping/weight","startup/error","startup/event","startup/language","startup/login","startup/permission","startup/router","startup/sass","startup/setting","theme/theme_default","tool/backup","tool/error_log","tool/upload","total/coupon","total/credit","total/handling","total/klarna_fee","total/low_order_fee","total/reward","total/shipping","total/sub_total","total/tax","total/total","total/voucher","user/api","user/user","user/user_permission"]}'),
(10, 'Demonstration', '');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `setting`
--
ALTER TABLE `setting`
 ADD PRIMARY KEY (`setting_id`);

--
-- Indexes for table `upload`
--
ALTER TABLE `upload`
 ADD PRIMARY KEY (`upload_id`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
 ADD PRIMARY KEY (`user_id`);

--
-- Indexes for table `user_group`
--
ALTER TABLE `user_group`
 ADD PRIMARY KEY (`user_group_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `setting`
--
ALTER TABLE `setting`
MODIFY `setting_id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=502;
--
-- AUTO_INCREMENT for table `upload`
--
ALTER TABLE `upload`
MODIFY `upload_id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
MODIFY `user_id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `user_group`
--
ALTER TABLE `user_group`
MODIFY `user_group_id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=11;
