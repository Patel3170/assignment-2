<?php

$p = 5;
$t = 7;
$r = 9;
$CI = NULL;



$CI = $p * (pow((1 + $r / 100), $t));
echo "compound interest=".$CI;


?>