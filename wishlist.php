<?php
ob_start();
// include header.php file
include ('header.php');
?>

<?php


        /*  include top sale section */
        count($product->getData('wishlist')) ? include ('Template/_wishlist_template.php') :  include ('Template/notFound/_wishlist_notFound.php');
        /*  include top sale section */


    /*  include top sale section */
        include ('Template/_new-arrivals.php');
    /*  include top sale section */

?>

<?php
// include footer.php file
include ('footer.php');
?>


