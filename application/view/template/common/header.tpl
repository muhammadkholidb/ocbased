<!DOCTYPE html>
<html dir="<?php echo $direction; ?>" lang="<?php echo $lang; ?>">
<head>
<meta charset="UTF-8" />
<title><?php echo $title; ?></title>
<base href="<?php echo $base; ?>" />
<?php if ($description) { ?>
<meta name="description" content="<?php echo $description; ?>" />
<?php } ?>
<?php if ($keywords) { ?>
<meta name="keywords" content="<?php echo $keywords; ?>" />
<?php } ?>
<meta name="viewport" content="width=device-width, initial-scale=1.0, user-scalable=no, minimum-scale=1.0, maximum-scale=1.0" />

<link href="application/view/stylesheet/bootstrap.css" type="text/css" rel="stylesheet" />
<link href="application/view/javascript/font-awesome/css/font-awesome.min.css" type="text/css" rel="stylesheet" />
<link href="application/view/javascript/summernote/summernote.css" rel="stylesheet" />
<link href="application/view/javascript/jquery/datetimepicker/bootstrap-datetimepicker.min.css" type="text/css" rel="stylesheet" media="screen" />
<link href="application/view/stylesheet/stylesheet.css" type="text/css" rel="stylesheet" media="screen" />
<?php foreach ($styles as $style) { ?>
<link href="<?php echo $style['href']; ?>" type="text/css" rel="<?php echo $style['rel']; ?>" media="<?php echo $style['media']; ?>" />
<?php } ?>
<?php foreach ($links as $link) { ?>
<link href="<?php echo $link['href']; ?>" rel="<?php echo $link['rel']; ?>" />
<?php } ?>

<script src="application/view/javascript/jquery/jquery-2.1.1.min.js" type="text/javascript"></script>
<script src="application/view/javascript/bootstrap/js/bootstrap.min.js" type="text/javascript"></script>
<script src="application/view/javascript/summernote/summernote.js" type="text/javascript"></script>
<script src="application/view/javascript/jquery/datetimepicker/moment.js" type="text/javascript"></script>
<script src="application/view/javascript/jquery/datetimepicker/bootstrap-datetimepicker.min.js" type="text/javascript"></script>
<script src="application/view/javascript/common.js" type="text/javascript"></script>
<?php foreach ($scripts as $script) { ?>
<script src="<?php echo $script; ?>" type="text/javascript"></script>
<?php } ?>

</head>
<body>
<div id="container">
<header id="header" class="navbar navbar-static-top">
  <div class="navbar-header">
    <?php if ($logged) { ?>
    <a type="button" id="button-menu" class="pull-left"><i class="fa fa-chevron-right fa-lg"></i></a>
    <?php } ?>
    <a href="<?php echo $home; ?>" class="navbar-brand"><img src="application/view/image/logo.png" height="23px" alt="<?php echo $heading_title; ?>" title="<?php echo $heading_title; ?>" /></a></div>
  <?php if ($logged) { ?>
  <ul class="nav pull-right">
    <li><a href="<?php echo $logout; ?>"><span class="hidden-xs hidden-sm hidden-md"><?php echo $text_logout; ?></span>   <i class="fa fa-arrow-circle-right fa-lg"></i></a></li>
  </ul>
  <?php } ?>
</header>
