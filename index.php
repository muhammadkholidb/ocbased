<?php
// Version
define('VERSION', '2.2.0.0');

// Configuration
if (is_file('config.php')) {
	require_once('config.php');
}

// Startup
require_once(DIR_SYSTEM . 'startup.php');

$application_config = 'application';

// Application
require_once(DIR_SYSTEM . 'framework.php');