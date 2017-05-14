<ul id="menu">
    <li id="dashboard"><a href="<?php echo $home; ?>"><i class="fa fa-dashboard fa-fw"></i> <span><?php echo $text_dashboard; ?></span></a></li>
    <li id="setting"><a class="parent"><i class="fa fa-cog fa-fw"></i> <span><?php echo $text_setting; ?></span></a>
        <ul>
            <li><a href="<?php echo $user; ?>"><?php echo $text_user; ?></a></li>
            <li><a href="<?php echo $user_group; ?>"><?php echo $text_user_group; ?></a></li>
        </ul>
    </li>
    <li><a class="parent"><i class="fa fa-wrench fa-fw"></i> <span><?php echo $text_tools; ?></span></a>
        <ul>
            <li><a href="<?php echo $upload; ?>"><?php echo $text_upload; ?></a></li>
            <li><a href="<?php echo $backup; ?>"><?php echo $text_backup; ?></a></li>
            <li><a href="<?php echo $error_log; ?>"><?php echo $text_error_log; ?></a></li>
        </ul>
    </li>
</ul>
