<?php
    ob_start();
    // include header.php file
    include ('header_main.php');
?>

<?php

    /*  include banner area  */
        include ('Template/_banner-area.php');
    /*  include banner area  */

    /*  include top sale section */
        include ('Template/_top-sale.php');
    /*  include top sale section */

    /*  include special price section  */
      //  include ('Template/_special-price.php');
    /*  include special price section  */

    /*  include banner ads  */
        include ('Template/_banner-ads.php');
    /*  include banner ads  */

    /*  include new phones section  */
        include ('Template/_new-arrivals.php');
    /*  include new phones section  */

    /*  include blog area  */
       //  include ('Template/_blogs.php');
    /*  include blog area  */

?>


<?php
// include footer.php file
include ('footer.php');
?>