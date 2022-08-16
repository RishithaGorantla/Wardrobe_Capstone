const stripe = Stripe("pk_test_51LTCShFWAzRZWdvErpmeBxmvcL7PasCkZ463KokfPsiyO4KudMfxizdUJk0TMlSY9DaRXmoCF8MF41ULg22Ms3DJ00cR72QnnY")
const btn = document.querySelector('#btn')
btn.addEventListener('click', ()=>{
    fetch('checkout.php',{
        method:"POST",
        headers:{
            'Content-Type' : 'application/json',
        },
        body: JSON.stringify({})
    }).then(res=> res.json())
    .then(payload => {
        stripe.redirectToCheckout({sessionId: payload.id})
    })
})