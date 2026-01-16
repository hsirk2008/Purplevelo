<!DOCTYPE html>
<!--[if IE]><![endif]-->
<!--[if IE 8 ]><html dir="<?php echo $direction; ?>" lang="<?php echo $lang; ?>" class="ie8"><![endif]-->
<!--[if IE 9 ]><html dir="<?php echo $direction; ?>" lang="<?php echo $lang; ?>" class="ie9"><![endif]-->
<!--[if (gt IE 9)|!(IE)]><!-->
<html dir="<?php echo $direction; ?>" lang="<?php echo $lang; ?>">
<!--<![endif]-->
<head>
<meta charset="UTF-8" />
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="X-UA-Compatible" content="IE=edge">




<title><?php echo $title; ?></title>
<base href="<?php echo $base; ?>" />
<link rel="canonical" href="<?php echo $base . ltrim($_SERVER['REQUEST_URI'], '/'); ?>" />
<?php if ($description) { ?><meta name="description" content="<?php echo $description; ?>" /><?php } ?>
<?php if ($keywords) { ?><meta name="keywords" content="<?php echo $keywords; ?>" /><?php } ?>

<meta property="og:type" content="website"/>
<meta property="og:site_name" content="Purple Velo - Curated Cycling Tours"/>
<meta property="og:title" content="<?php echo $title; ?>"/>
<meta property="og:description" content="<?php echo $description ? $description : 'Self-guided European cycling holidays. Curated cycling tours through France, Italy, Spain and more.'; ?>"/>
<meta property="og:url" content="<?php echo $base . ltrim($_SERVER['REQUEST_URI'], '/'); ?>"/>
<meta property="og:image" content="<?php echo $base; ?>image/catalog/purple-velo-og.jpg"/>
<meta property="og:locale" content="en_GB"/>

<meta name="twitter:card" content="summary_large_image"/>
<meta name="twitter:title" content="<?php echo $title; ?>"/>
<meta name="twitter:description" content="<?php echo $description ? $description : 'Self-guided European cycling holidays. Curated cycling tours.'; ?>"/>
<meta name="twitter:image" content="<?php echo $base; ?>image/catalog/purple-velo-og.jpg"/>

<script type="application/ld+json">
{
  "@context": "https://schema.org",
  "@type": "TravelAgency",
  "name": "Purple Velo",
  "description": "Self-guided European cycling holidays and curated cycling tours",
  "url": "<?php echo $base; ?>",
  "logo": "<?php echo $logo; ?>",
  "telephone": "<?php echo $telephone; ?>",
  "address": {"@type": "PostalAddress", "addressCountry": "GB"},
  "areaServed": ["Europe", "France", "Italy", "Spain", "Portugal"],
  "serviceType": ["Cycling Tours", "Self-Guided Holidays", "Bike Tours"]
}
</script>
<!-- Preconnect for fonts -->
<link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>

<!-- Preload critical fonts -->
<link rel="preload" href="https://fonts.gstatic.com/s/josefinsans/v32/Qw3PZQNVED7rKGKxtqIqX5E-AVSJrOCfjY46_DjRbMZhKSbpUVzEEQ.woff2" as="font" type="font/woff2" crossorigin>
<link rel="preload" href="https://fonts.gstatic.com/s/montserrat/v26/JTUSjIg1_i6t8kCHKm459WlhyyTh89Y.woff2" as="font" type="font/woff2" crossorigin>

<!-- Critical CSS - Bootstrap required for layout -->
<link href="catalog/view/javascript/bootstrap/css/bootstrap.min.css" rel="stylesheet" media="screen" />

<!-- Fonts with display swap for performance -->
<link href="https://fonts.googleapis.com/css2?family=Josefin+Sans:wght@400;600;700&family=Montserrat:wght@400;600&display=swap" rel="stylesheet" media="print" onload="this.media='all'">
<noscript><link href="https://fonts.googleapis.com/css2?family=Josefin+Sans:wght@400;600;700&family=Montserrat:wght@400;600&display=swap" rel="stylesheet"></noscript>

<!-- Core JS - jQuery must load first -->
<script src="catalog/view/javascript/jquery/jquery-2.1.1.min.js"></script>
<script src="catalog/view/javascript/bootstrap/js/bootstrap.min.js" defer></script>
<script src="catalog/view/theme/bhavesh/js/slick.min.js" defer></script>
<script src="catalog/view/theme/bhavesh/js/bhavesh_common.js" defer></script>
<!-- Main stylesheet - deferred for performance -->
<link rel="preload" href="catalog/view/theme/bhavesh/stylesheet/stylesheet.css" as="style" onload="this.onload=null;this.rel='stylesheet'">
<noscript><link href="catalog/view/theme/bhavesh/stylesheet/stylesheet.css" rel="stylesheet"></noscript>
<!-- Mandatory Theme Settings CSS -->
<style id="bhavesh-mandatory-css"><?php echo $bhavesh_mandatory_css; ?></style>





<!-- Plugin Stylesheet(s) -->
<?php foreach ($styles as $style) { ?>
<link href="<?php echo $style['href']; ?>" rel="<?php echo $style['rel']; ?>" media="<?php echo $style['media']; ?>" />
<?php } ?>
<!-- Plugin scripts(s) - deferred for performance -->
<?php foreach ($scripts as $script) { ?>
<script src="<?php echo $script; ?>" defer></script>
<?php } ?>
<!-- Page specific meta information -->
<?php foreach ($links as $link) { ?>
<?php if ($link['rel'] == 'image') { ?>
<meta property="og:image" content="<?php echo $link['href']; ?>" />
<?php } else { ?>
<link href="<?php echo $link['href']; ?>" rel="<?php echo $link['rel']; ?>" />
<?php } ?>
<?php } ?>
<!-- Analytic tools -->
<?php foreach ($analytics as $analytic) { ?>
<?php echo $analytic; ?>
<?php } ?>
<?php if (isset($bhavesh_styles_status)) { ?>
<!-- Custom Color Scheme -->
<style id="bhavesh-color-scheme"><?php echo $bhavesh_styles_cache; ?></style>
<?php } ?>
<?php if (isset($bhavesh_typo_status)) { ?>
<!-- Custom Fonts -->
<style id="bhavesh-fonts"><?php echo $bhavesh_fonts_cache; ?></style>
<?php } ?>
<?php if ($direction == 'rtl') { ?>
<link href="catalog/view/theme/bhavesh/stylesheet/rtl.css" rel="stylesheet">
<?php } ?>
<?php if ($bhavesh_custom_css_status) { ?>
<!-- Custom CSS -->
<style id="bhavesh-custom-css">
<?php echo $bhavesh_custom_css; ?>
</style>
<?php } ?>
<?php if ($bhavesh_custom_js_status) { ?>
<!-- Custom Javascript -->
<script>
<?php echo $bhavesh_custom_js; ?>
</script>
<?php } ?>


<!-- Chat CSS - deferred for performance -->
<link rel="preload" href="chat/plugin/components/font-awesome/css/fontawesome.min.css" as="style" onload="this.onload=null;this.rel='stylesheet'">
<link rel="preload" href="chat/plugin/czm-chat-support.css" as="style" onload="this.onload=null;this.rel='stylesheet'">
<noscript>
<link href="chat/plugin/components/font-awesome/css/fontawesome.min.css" rel="stylesheet">
<link href="chat/plugin/czm-chat-support.css" rel="stylesheet">
</noscript>




 
 
 <style type="text/css">
 

/*Change icons size here*/
.social-icons .fa {
font-size: 1.5em;
}
/*Change icons circle size and color here*/
.social-icons .fa {
width: 40px;
height: 40px;
line-height: 40px;
text-align: center;
color: #FFF;
-webkit-transition: all 0.3s ease-in-out;
-moz-transition: all 0.3s ease-in-out;
-ms-transition: all 0.3s ease-in-out;
-o-transition: all 0.3s ease-in-out;
transition: all 0.3s ease-in-out;
}
.social-icons.icon-circle .fa{
border-radius: 50%;
}
.social-icons.icon-rounded .fa{
border-radius:5px;
}
.social-icons.icon-flat .fa{
border-radius: 0;
}
.social-icons .fa:hover, .social-icons .fa:active {
color: #FFF;
-webkit-box-shadow: 1px 1px 3px #333;
-moz-box-shadow: 1px 1px 3px #333;
box-shadow: 1px 1px 3px #333;
}
.social-icons.icon-zoom .fa:hover, .social-icons.icon-zoom .fa:active {
        -webkit-transform: scale(1.1);
-moz-transform: scale(1.1);
-ms-transform: scale(1.1);
-o-transform: scale(1.1);
transform: scale(1.1);
}
.social-icons.icon-rotate .fa:hover, .social-icons.icon-rotate .fa:active {
-webkit-transform: scale(1.1) rotate(360deg);
-moz-transform: scale(1.1) rotate(360deg);
-ms-transform: scale(1.1) rotate(360deg);
-o-transform: scale(1.1) rotate(360deg);
transform: scale(1.1) rotate(360deg);
}

.social-icons .fa-facebook,.social-icons .fa-facebook-square{background-color:#3C599F;}
.social-icons .fa-rss,.social-icons .fa-btc{background-color:#F7931A;}
.social-icons .fa-instagram{background-color:#A1755C;}
.social-icons .fa-youtube{background-color:#d80000;}
.social-icons .fa-pinterest{background-color:#d80000;}
.social-icons .fa-whatsapp{background-color:#00c182;}
.social-icons .fa-linkedin{background-color:#0083c1;}
.social-icons .fa-twitter,.social-icons .fa-twitter-square{background-color:#32CCFE;}


 
 
 
 #arrows-animation {
    width: 160px;
    margin: auto;
    position: relative;
    top: 10px;
}

.arrow-right {
    border: solid yellow;
    border-width: 0 10px 10px 0;
    display: inline-block;
    padding: 15px;
    transform: rotate(-45deg);
    animation-name: nuoli;
    animation-duration: 2s;
    animation-iteration-count: infinite;
}
#arrow1 {
    position: relative;
    left: 0px;
    animation-delay: 0.1s;
}
#arrow2 {
    position: relative;
    left: -4px;
    animation-delay: 0.3s;
}
#arrow3 {
    position: relative;
    left: -8px;
    animation-delay: 0.5s;
}
@keyframes nuoli {
    20% {
        opacity: 0.1;
    }
}
 
 
 .getFree-container-data ul li::before {
    content: '';
    position: absolute;
    left: 0;
    top: 0;
    width: 22px;
    height: 22px;
    background: url(chat/right-sign-sm.svg) no-repeat;
}

.getFree-container-data ul li {
    font-size: 15px;
    line-height: 22px;
    color: #000;
    font-weight: 600;
    
     margin-bottom: 27px;
    position: relative;
    padding-left: 35px;
}



.video-play-button {
  position: absolute;
  z-index: 10;
  top: 50%;
  left: 50%;
  transform: translateX(-50%) translateY(-50%);
  box-sizing: content-box;
  display: block;
  width: 32px;
  height: 44px;
  /* background: #fa183d; */
  border-radius: 50%;
  padding: 18px 20px 18px 28px;
}

.video-play-button:before {
  content: "";
  position: absolute;
  z-index: 0;
  left: 50%;
  top: 50%;
  transform: translateX(-50%) translateY(-50%);
  display: block;
  width: 80px;
  height: 80px;
  background: #ba1f24;
  border-radius: 50%;
  animation: pulse-border 1500ms ease-out infinite;
}

.video-play-button:after {
  content: "";
  position: absolute;
  z-index: 1;
  left: 50%;
  top: 50%;
  transform: translateX(-50%) translateY(-50%);
  display: block;
  width: 80px;
  height: 80px;
  background: #fa183d;
  border-radius: 50%;
  transition: all 200ms;
}

.video-play-button:hover:after {
  background-color: darken(#fa183d, 10%);
}

.video-play-button img {
  position: relative;
  z-index: 3;
  max-width: 100%;
  width: auto;
  height: auto;
}

.video-play-button span {
  display: block;
  position: relative;
  z-index: 3;
  width: 0;
  height: 0;
  border-left: 32px solid #fff;
        border-top: 22px solid transparent;
        border-bottom: 22px solid transparent;
}

@keyframes pulse-border {
  0% {
    transform: translateX(-50%) translateY(-50%) translateZ(0) scale(1);
    opacity: 1;
  }
  100% {
    transform: translateX(-50%) translateY(-50%) translateZ(0) scale(1.5);
    opacity: 0;
  }
}



.video-overlay {
  position: fixed;
  z-index: -1;
  top: 0;
  bottom: 0;
  left: 0;
  right: 0;
  background: rgba(0,0,0,0.80);
  opacity: 0;
  transition: all ease 500ms;
}

.video-overlay.open {
  position: fixed;
  z-index: 1000;
  opacity: 1;
}

.video-overlay-close {
  position: absolute;
  z-index: 1000;
  top: 15px;
  right: 20px;
  font-size: 36px;
  line-height: 1;
  font-weight: 400;
  color: #fff;
  text-decoration: none;
  cursor: pointer;
  transition: all 200ms;
}

.video-overlay-close:hover {
  color: #fa183d;
}

.video-overlay iframe {
  position: absolute;
  top: 50%;
  left: 50%;
  transform: translateX(-50%) translateY(-50%);
  /* width: 90%; */
  /* height: auto; */
  box-shadow: 0 0 15px rgba(0,0,0,0.75);
}

 
.ticker {
    text-transform: uppercase;
    font-weight: 700;
    font-size: 20px;
    line-height: 1!important;
    width: 100%
}

.ticker.yellow {
    background: #f1ff38
}

.ticker.white {
    background: #fff
}

.ticker-component {
    height: 54px!important;
    background-color:yellow !important;
}

.ticker-text {
    padding: 0 30px;
    position: relative;
    margin-bottom: 4px
}

.ticker-text:after {
    content: "*";

    position: relative;
    right: -32px;
    font-size: 24px;
    top: 3px
}

.ticker-item {

}


#overlay{
  position:fixed;
  z-index:99999;
  top:0;
  left:0;
  bottom:0;
  right:0;
  background:#fff;

  transition: 1s 0.4s;
}
#progress{

  background:#fff;
position:absolute;
  width:100%;
  top:20%;
}


/* LOADING DOTS VERSION #1 */
#version1 .saving span {
  font-size: 50px;


  animation-name: blink;
  animation-duration: 1.4s;
  animation-iteration-count: infinite;
  animation-fill-mode: both;
}

#version1 .saving span:nth-child(2) {
  animation-delay: .2s;
}

#version1 .saving span:nth-child(3) {
  animation-delay: .4s;
}

@keyframes blink { /* ADD @-webkit-keyframes for webkit support */
  0% {
    opacity: .2;
  }
  20% {
    opacity: 1;
  }
  100% {
    opacity: .2;
  }
}

/* LOADING DOTS VERSION #2 */
#version2 .one {
    opacity: 0;
    -webkit-animation: dot 1.3s infinite;
    -webkit-animation-delay: 0.0s;
    animation: dot 1.3s infinite;
    animation-delay: 0.0s;
}

#version2 .two {
    opacity: 0;
    -webkit-animation: dot 1.3s infinite;
    -webkit-animation-delay: 0.2s;
      animation: dot 1.3s infinite;
      animation-delay: 0.2s;
}

#version2 .three {
    opacity: 0;
    -webkit-animation: dot 1.3s infinite;
    -webkit-animation-delay: 0.3s;
     animation: dot 1.3s infinite;
     animation-delay: 0.3s;
}

@keyframes dot { /* ADD @-webkit-keyframes for webkit support */
      0% { opacity: 0; }
     50% { opacity: 0; }
    100% { opacity: 1; }
}

/* LOADING DOTS VERSION #3 */
#version3 .loading:after {
  overflow: hidden;
  display: inline-block;
  vertical-align: bottom;
  -webkit-animation: ellipsis steps(4,end) 900ms infinite;      
  animation: ellipsis steps(4,end) 900ms infinite;
  content: "\2026"; /* ascii code for the ellipsis character */
  width: 0px;
}

@keyframes ellipsis { /* Add @-webkit-keyframes for webkit support */
  to {
    width: 1.25em;    
  }
}

/* LOADING DOTS VERSION #4 (JAVASCRIPT VERSION) */
#version4 h4{
  font-size: 16px;
  color: #d0d0d0;
}





@media (min-width: 100px) and (max-width: 900px) {
    
    
    body {
      font-size:18px !important;
    }
    
    h1 {
      font-size:40px !important;  
    }
    
    h2 {
       font-size:32px !important;   
    }
    
    h3 {
        font-size:18px !important;  
    }
    
    h4 {
        font-size:18px !important;  
    }
    
    p {
           font-size:18px !important;      
    }
    
  

}










</style>
 
 
 
 
  <script>
$(window).load(function(){
   // PAGE IS FULLY LOADED  
   // FADE OUT YOUR OVERLAYING DIV
   $("#overlay").fadeOut("slow");
});


</script>


</head>
<body class="<?php echo $class; ?><?php echo $bhavesh_body_class; ?>">
    
    
    <script async type="text/javascript">
    function blink(selector){
$(selector).fadeOut(1000, function(){
$(this).fadeIn(1000, function(){
blink(this);
});
});
}
$(document).ready(function(){
blink('.blink');        
});
</script>
   
   
   
   
   
       
    
<?php require_once(DIR_TEMPLATE . 'bhavesh/template/common/mobile-nav.tpl'); ?>
<div class="outer-container main-wrapper">
<?php if ($notification_status) { ?>
<div class="top_notificaiton">
  <div class="container<?php if ($top_promo_close) echo ' has-close'; ?> <?php echo $top_promo_width; ?> <?php echo $top_promo_align; ?>">
    <div class="table">
    <div class="table-cell w100"><div class="ellipsis-wrap"><?php echo $top_promo_text; ?></div></div>
    <?php if ($top_promo_close) { ?>
    <div class="table-cell text-right">
    <a onClick="addCookie('bhavesh_top_promo', 1, 30);$(this).closest('.top_notificaiton').slideUp();" class="top_promo_close">&times;</a>
    </div>
    <?php } ?>
    </div>
  </div>
</div>
<?php } ?>
<?php require_once(DIR_TEMPLATE . 'bhavesh/template/common/headers/' . $bhavesh_header . '.tpl'); ?>
<!-- breadcrumb -->
<div class="breadcrumb-holder">
<div class="container">
<span id="title-holder">&nbsp;</span>
<div class="links-holder">
<a class="bhavesh-back-btn" onClick="history.go(-1); return false;"><i></i></a><span>&nbsp;</span>
</div>
</div>
</div>
<div class="container">
<?php echo $position_top; ?>
</div>