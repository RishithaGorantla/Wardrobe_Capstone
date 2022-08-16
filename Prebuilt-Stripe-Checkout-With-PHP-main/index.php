
<!doctype html>
<html lang="en">
<head>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <title>Wardrobe</title>
  <link rel="stylesheet" href="//code.jquery.com/ui/1.13.2/themes/base/jquery-ui.css">
  <link rel="stylesheet" href="/resources/demos/style.css">
  <script src="https://code.jquery.com/jquery-3.6.0.js"></script>
  <script src="https://code.jquery.com/ui/1.13.2/jquery-ui.js"></script>
  
  <script>
  $( function() {
    $( "#dialog" ).dialog();
  } );
  </script>
  </head>
<body>
	
<div id="dialog" title="Proceed to Stripe Payment" width="1000px">
    <p>Save 10% on in-store pickup</p>
    <img src="/assets/checkout.jpg">
    <button id="btn" style="position:center;">Confirm Checkout</button>
    <script src="http://js.stripe.com/v3/"></script>
    <script src="script.js"></script>
    </div>
</body>
</html>