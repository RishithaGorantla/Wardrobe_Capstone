
<!DOCTYPE html>
<html>
    <head>
        <style>
/* ========== 00. General Styling ========== */

@import url('https://fonts.googleapis.com/css2?family=Open+Sans:ital,wght@0,300;0,400;0,700;1,300;1,400;1,700&display=swap');
 {
    box-sizing: border-box;
    outline: 0;
    transition: all 0.3s ease;
}

body {
    margin: 0;
   
    padding: 0;
    font-family: "Open Sans", "Noto Sans", HelveticaNeueCyr, Helvetica, sans-serif;
    line-height: 1.68em;
    color: #333333;
    background: #fafafa;
}

blockquote {
    padding: 0;
    margin: 0;
}

section.t-bq-section {
    padding: 30px;
    margin-bottom: 60px;
}

.t-bq-wrapper.t-bq-wrapper-boxed {
    max-width: 576px;
    margin: 0 auto;
}

.t-bq-wrapper.t-bq-wrapper-fullwidth {
    max-width: 100%;
}








/* ========== 05. Paul ========== */

.t-bq-quote-paul {
    position: relative;
    display: flex;
    flex-direction: row;
    min-height: 250px;
    box-shadow: 2px 2px 25px #cecece;
    border-radius: 10px;
}

.t-bq-quote-paul .t-bq-quote-paul-pattern {
    flex-basis: 80px;
    background-color: #865b4a;
    border-radius: 10px 0 0 10px;
}

.t-bq-quote-paul .t-bq-quote-paul-base {
    flex-basis: calc(100% - 80px);
    background: #ffffff;
    padding: 40px 30px 50px 80px;
    font-size: 11pt;
    line-height: 1.62em;
    border-radius: 0 10px 10px 0;
}

.t-bq-quote-paul .t-bq-quote-paul-qmark {
    position: absolute;
    top: 50px;
    left: 105px;
    font-family: Garamond, Georgia, "Times New Roman", serif;
    font-size: 42pt;
    color: #d4ada8;
    -moz-user-select: none;
    -ms-user-select: none;
    -webkit-user-select: none;
    user-select: none;
}

.t-bq-quote-paul .t-bq-quote-paul-userpic {
    position: absolute;
    top: 80px;
    left: 45px;
    width: 70px;
    height: 70px;
    background: url("assets/person2.png") center center no-repeat;
    background-size: cover;
    border-radius: 50%;
}

.t-bq-quote-paul .t-bq-quote-paul-meta {
    margin-top: 30px;
    padding-top: 10px;
    border-top: 2px dotted #d4ada8;
}

.t-bq-quote-paul .t-bq-quote-paul-meta .t-bq-quote-paul-author,
.t-bq-quote-paul .t-bq-quote-paul-meta .t-bq-quote-paul-source {
    color: #d4ada8;
}

.t-bq-quote-paul .t-bq-quote-paul-meta .t-bq-quote-paul-author {
    font-style: normal;
    text-transform: uppercase;
    letter-spacing: 0.03em;
    font-size: 10pt;
    font-weight: bold;
}

.t-bq-quote-paul .t-bq-quote-paul-meta .t-bq-quote-paul-author cite {
    font-style: normal;
}

.t-bq-quote-paul .t-bq-quote-paul-meta .t-bq-quote-paul-source {
    font-size: 9pt;
}

@media screen and (max-width: 768px) {

    .t-bq-quote-paul .t-bq-quote-paul-pattern {
        flex-basis: 20px;
    }

    .t-bq-quote-paul .t-bq-quote-paul-base {
        flex-basis: calc(100% - 20px);
        padding: 100px 30px 50px 30px;
    }

    .t-bq-quote-paul .t-bq-quote-paul-userpic {
        width: 50px;
        height: 50px;
        left: 40px;
        top: 20px;
    }

    .t-bq-quote-paul .t-bq-quote-paul-qmark {
        left: 100px;
        top: 45px;
    }
}









/* ========== 06. Jasper ========== */

.t-bq-quote-jasper {
    position: relative;
    box-shadow: 2px 2px 25px #cecece;
    border-radius: 10px;
}

.t-bq-quote-jasper .t-bq-quote-jasper-pattern {
    display: flex;
    flex-direction: row;
    flex-wrap: nowrap;
    height: 80px;
    align-items: center;
    justify-content: flex-start;
    background-color:#865b4a;
    border-radius: 10px 10px 0 0;
}

.t-bq-quote-jasper .t-bq-quote-jasper-pattern .t-bq-quote-jasper-qmark {
    flex-basis: 100px;
    font-family: Garamond, Georgia, "Times New Roman", serif;
    font-size: 60pt;
    color: #d4ada8;
    text-align: center;
    height: 80px;
    line-height: 90pt;
    -moz-user-select: none;
    -ms-user-select: none;
    -webkit-user-select: none;
    user-select: none;
}

.t-bq-quote-jasper .t-bq-quote-jasper-userpic {
    position: absolute;
    top: 45px;
    left: calc(50% - 35px);
    width: 70px;
    height: 70px;
    background: url("assets/person1.png") center center no-repeat;
    background-size: cover;
    border-radius: 50%;
}

.t-bq-quote-jasper .t-bq-quote-jasper-base {
    flex-basis: calc(100% - 80px);
    background: #ffffff;
    padding: 60px 30px 50px 100px;
    font-size: 11pt;
    line-height: 1.62em;
    border-radius: 0 0 10px 10px;
}

.t-bq-quote-jasper .t-bq-quote-jasper-meta {
    margin-top: 30px;
    padding-top: 10px;
    border-top: 2px dotted #d4ada8;
    text-align: center;
}

.t-bq-quote-jasper .t-bq-quote-jasper-meta .t-bq-quote-jasper-author,
.t-bq-quote-jasper .t-bq-quote-jasper-meta .t-bq-quote-jasper-source {
    color: #d4ada8;
}

.t-bq-quote-jasper .t-bq-quote-jasper-meta .t-bq-quote-jasper-author {
    font-style: normal;
    text-transform: uppercase;
    letter-spacing: 0.03em;
    font-size: 10pt;
    font-weight: bold;
}

.t-bq-quote-jasper .t-bq-quote-jasper-meta .t-bq-quote-jasper-author cite {
    font-style: normal;
}

.t-bq-quote-jasper .t-bq-quote-jasper-meta .t-bq-quote-jasper-source {
    font-size: 9pt;
}

@media screen and (max-width: 768px) {

    .t-bq-quote-jasper .t-bq-quote-jasper-base {
        padding-left: 30px;
    }
}








/* ========== 07. Horace ========== */

.t-bq-quote-horace {
    position: relative;
    min-height: 250px;
    border-radius: 10px;
    box-shadow: 2px 2px 25px #cecece;
}

.t-bq-quote-horace .t-bq-quote-horace-base {
    background-color: #865b4a;
    color: #ffffff;
    font-weight: bold;
    padding: 60px;
    border-radius: 10px;
}

.t-bq-quote-horace .t-bq-quote-horace-meta {
    display: flex;
    flex-direction: row;
    margin-top: 30px;
    padding-top: 20px;
    border-top: 2px dotted #ffffff;
}

.t-bq-quote-horace .t-bq-quote-horace-meta .t-bq-quote-horace-author {
    font-style: normal;
    text-transform: uppercase;
    letter-spacing: 0.03em;
    font-size: 10pt;
    font-weight: bold;
}

.t-bq-quote-horace .t-bq-quote-horace-meta .t-bq-quote-horace-author cite {
    font-style: normal;
}

.t-bq-quote-horace .t-bq-quote-horace-meta .t-bq-quote-horace-source {
    font-size: 10pt;
}

.t-bq-quote-horace .t-bq-quote-horace-qmark {
    position: absolute;
    top: 140px;
    right: 5px;
    font-size: 280pt;
    color: #ffffff;
    opacity: 0.17;
    -moz-user-select: none;
    -ms-user-select: none;
    -webkit-user-select: none;
    user-select: none;
}

.t-bq-quote-horace .t-bq-quote-horace-userpic {
    width: 70px;
    height: 70px;
    background: url("assets/person3.png") center center no-repeat;
    background-size: cover;
    border-radius: 50%;
    margin-right: 20px;
}

@media screen and (max-width: 768px) {

    .t-bq-quote-horace .t-bq-quote-horace-base {
        padding-left: 40px;
        padding-right: 40px;
    }

    .t-bq-quote-horace .t-bq-quote-horace-meta {
        flex-direction: column;
        text-align: center;
    }

    .t-bq-quote-horace .t-bq-quote-horace-meta .t-bq-quote-horace-userpic {
        margin: 0 auto;
        margin-bottom: 10px;
    }

}
</style>

</head>
<body>
<section class="t-bq-section" id="paul">
    <div class="t-bq-wrapper t-bq-wrapper-boxed">
        <div class="t-bq-quote t-bq-quote-paul">
            <div class="t-bq-quote-paul-userpic"></div>
            <div class="t-bq-quote-paul-qmark">
                &#10077;
            </div>
            <div class="t-bq-quote-paul-pattern">
            </div>
            <div class="t-bq-quote-paul-base">
                <blockquote class="t-bq-quote-paul-text" cite="Strugatsky Brothers">
                OMG..great store !!! Found this store while visiting the UK.. what a find -nice clothing/well made/great prices. I never find anything I Iike in US plus size stores but I could have filled another suitcase in Yours* Will be shopping on this site from now on... please come to the US !!! 
                </blockquote>
                <div class="t-bq-quote-paul-meta">
                    <div class="t-bq-quote-paul-meta-info">
                        <div class="t-bq-quote-paul-author"><cite>XYZ</cite></div>
                        
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>


<section class="t-bq-section" id="jasper">
    <div class="t-bq-wrapper t-bq-wrapper-boxed">
        <div class="t-bq-quote t-bq-quote-jasper">
            <div class="t-bq-quote-jasper-pattern">
                <div class="t-bq-quote-jasper-qmark">
                    &#10077;
                </div>
            </div>

            <div class="t-bq-quote-jasper-userpic"></div>

            <div class="t-bq-quote-jasper-base">
                <blockquote class="t-bq-quote-jasper-text" cite="Strugatsky Brothers">
                I love these clothes!! I love the fit!!! I love the price!!! I am on my 3rd order from you!! I too was skeptical because you were international.. My order was here within a week and when I pulled out the clothes and tried them on.. I was skeptical no more. Keep those high low tops coming and thank you for making mje look great at work!!! 
                </blockquote>
                <div class="t-bq-quote-jasper-meta">
                    <div class="t-bq-quote-jasper-meta-info">
                        <div class="t-bq-quote-jasper-author"><cite>XYZ</cite></div>
                        
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>


<section class="t-bq-section" id="horace">
    <div class="t-bq-wrapper t-bq-wrapper-boxed">
        <div class="t-bq-quote t-bq-quote-horace">

            <div class="t-bq-quote-horace-qmark">
                &#10078;
            </div>


            <div class="t-bq-quote-horace-base">
                <blockquote class="t-bq-quote-horace-text" cite="Strugatsky Brothers">
                I can't even express how excited I was when your delivery arrived. Such well made, adorable clothing, the sizing is amazing, the pants fit so very well which is saying a lot when you are over a size US 24, even the undies fit so well!!! Amazing. I'm ordering again right now. Thank you! Please bring brick and mortar stores to the United States!!!! 
                </blockquote>
                <div class="t-bq-quote-horace-meta">
                    <div class="t-bq-quote-horace-userpic"></div>
                    <div class="t-bq-quote-horace-meta-info">
                        <div class="t-bq-quote-horace-author"><cite>Strugatsky Brothers</cite></div>
                        <div class="t-bq-quote-horace-source"><span>Ugly Swans</span></div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>
</body>
</html>




