<?php
    require_once "stripe-php-9.0.0/init.php";

    $stripeDetails = array(
        "secretKey" => "sk_test_51LTCShFWAzRZWdvEiB5Z2ECNZp9klFVKCDSnIO4j61xu4w5TVD99Q57OzyKY8zoTH1yg3CGp3nhXnK0XardhA4Rh00Zei9FJgS",
        "publishableKey" => "pk_test_51LTCShFWAzRZWdvErpmeBxmvcL7PasCkZ463KokfPsiyO4KudMfxizdUJk0TMlSY9DaRXmoCF8MF41ULg22Ms3DJ00cR72QnnY"
    );

    \Stripe\Stripe::setApiKey($stripeDetails["secretKey"]);
?>