<?php
require 'vendor/autoload.php';
header('Content-Type', 'application/json');

$stripe = new Stripe\StripeClient("sk_test_51LTCShFWAzRZWdvEiB5Z2ECNZp9klFVKCDSnIO4j61xu4w5TVD99Q57OzyKY8zoTH1yg3CGp3nhXnK0XardhA4Rh00Zei9FJgS");
$session = $stripe->checkout->sessions->create([
    "success_url" => "http://localhost/ecommerce/Capstone_1/success.php",
    "cancel_url" => "http://localhost:8080/cancel.html",
    "payment_method_types" => ['card', 'alipay'],
    "mode" => 'payment',
    "line_items" => [
        [
           "price_data" =>[
               "currency" =>"cad",
               "product_data" =>[
                   "name"=> "Crop top",
                   
               ],
               "unit_amount" => 8800
           ],
           "quantity" => 1 
        ],

        
    ]
]);

echo json_encode($session);

?>