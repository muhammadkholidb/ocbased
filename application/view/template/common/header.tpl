<!DOCTYPE html>
<html dir="<?php echo $direction; ?>" lang="<?php echo $lang; ?>">
    <head>
        <meta charset="UTF-8" />
        <title><?php echo $title; ?></title>
        <base href="<?php echo $base; ?>" />
        <meta name="viewport" content="width=device-width, initial-scale=1.0, user-scalable=no, minimum-scale=1.0, maximum-scale=1.0" />
        <link rel="icon" type="image/x-icon" href="application/view/image/favicon.png" />
        <link rel="shortcut icon" type="image/x-icon" href="application/view/image/favicon.png" />
        <link href="application/view/stylesheet/bootstrap.css" type="text/css" rel="stylesheet" />
        <link href="application/view/javascript/font-awesome/css/font-awesome.min.css" type="text/css" rel="stylesheet" />
        <link href="application/view/stylesheet/stylesheet.css" type="text/css" rel="stylesheet" media="screen" />
        <?php foreach ($styles as $style) { ?>
        <link href="<?php echo $style['href']; ?>" type="text/css" rel="<?php echo $style['rel']; ?>" media="<?php echo $style['media']; ?>" />
        <?php } ?>
        <?php foreach ($links as $link) { ?>
        <link href="<?php echo $link['href']; ?>" rel="<?php echo $link['rel']; ?>" />
        <?php } ?>
        <script src="application/view/javascript/jquery/jquery-2.1.1.min.js" type="text/javascript"></script>
        <script src="application/view/javascript/bootstrap/js/bootstrap.min.js" type="text/javascript"></script>
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
                    <a type="button" id="button-menu" class="pull-left"><i class="fa fa-bars fa-lg"></i></a>
                    <?php } ?>
                    <a href="<?php echo $home; ?>" class="navbar-brand"><img src="application/view/image/logo.png" height="23px" alt="<?php echo $heading_title; ?>" title="<?php echo $heading_title; ?>" /></a>
                </div>
                <?php if ($logged) { ?>
                <ul class="nav pull-right">
                    <li><a href="<?php echo $logout; ?>"><i class="fa fa-sign-out fa-lg"></i></a></li>
                </ul>
                <?php } ?>
            </header>
