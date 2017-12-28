<?php

function token($length = 32) {
    // Create random token
    $string = 'ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789';

    $max = strlen($string) - 1;

    $token = '';

    for ($i = 0; $i < $length; $i++) {
        $token .= $string[mt_rand(0, $max)];
    }

    return $token;
}

function debug($object) {
    $handle = fopen(DIR_LOGS . 'debug.log', 'a');
    fwrite($handle, date('Y-m-d G:i:s') . ' - ' . print_r($object, true) . "\n");
    fclose($handle);
}
