<div class="container">
<?php echo $position_bottom_half; ?>
</div>
<div class="container">
<?php echo $position_bottom; ?>
</div>
<div id="footer">
<div class="container">
<?php if ($footer_block_1 && $footer_block_1 != '<p><br></p>') { ?>
<div class="footer-top-block">
<?php echo $footer_block_1; ?>
</div>
<?php } ?>
<div class="row links-holder">
<div class="col-xs-12 col-sm-12">
  <div class="row">
      
<div class="footer-column col-xs-12 col-sm-6" data-animation="slideInUp" data-animation-delay="100ms">
<div class="footer-custom-wrapper">
<?php if (!empty($footer_block_title)) { ?>
<h5><?php echo $footer_block_title; ?></h5>
<?php } ?>
<?php if ($footer_block_2 && $footer_block_2 != '<p><br></p>') { ?>
<div class="custom_block"><?php echo $footer_block_2; ?></div>
<?php } ?>
<?php if (!empty($footer_infoline_1)) { ?>
<p class="infoline"><?php echo $footer_infoline_1; ?></p>
<?php } ?>
<?php if (!empty($footer_infoline_2)) { ?>
<p class="infoline"><?php echo $footer_infoline_2; ?></p>
<?php } ?>
<?php if (!empty($footer_infoline_3)) { ?>
<p class="infoline"><?php echo $footer_infoline_3; ?></p>
<?php } ?>
<?php if ($payment_img) { ?>
<img class="payment_img" loading="lazy" src="<?php echo $payment_img; ?>" alt="" />
<?php } ?>
</div>
</div>
      
      
      
      
  <?php if ($custom_links) { ?>
    <?php foreach($bhavesh_footer_columns as $column) { ?>
    <div class="footer-column col-xs-12 col-sm-6 <?php echo $bhavesh_columns_count; ?> eq_height fadeInUp animated">
      <?php if ($column['title']){ ?>
        <h5><?php echo $column['title']; ?></h5>
      <?php } ?>
      <?php if(isset($column['links'])){ ?>
      <?php usort($column['links'], function ($a, $b) { return strcmp($a['sort'], $b['sort']); }); ?>
      <ul class="list-unstyled">
      <?php foreach($column['links'] as $key => $link){ ?>
      <li><a href="<?php echo $link['target']; ?>"><?php echo $link['title']; ?></a></li>
      <?php } ?>
      </ul>
      <?php } ?>
    </div>
    <?php } ?>
  <?php } else { ?>
      <?php if ($informations) { ?>
      <div class="footer-column col-xs-12 col-sm-3 eq_height fadeInUp animated" data-animation="slideInUp" data-animation-delay="200ms">
        <h5><?php echo $text_information; ?></h5>
        <ul class="list-unstyled">
          <?php foreach ($informations as $information) { ?>
          <li><a href="<?php echo $information['href']; ?>"><?php echo $information['title']; ?></a></li>
          <?php } ?>
          <li><a href="<?php echo $contact; ?>"><?php echo $text_contact; ?></a></li>
        </ul>
      </div>
      <?php } ?>

      <div class="footer-column col-xs-12 col-sm-3 eq_height fadeInUp animated" data-animation="slideInUp" data-animation-delay="300ms">
        <h5>STAY CONNECTED</h5>
   <ul class="social-icons icon-circle icon-zoom list-unstyled list-inline animatable fadeInUp">
    <li><a href="https://www.facebook.com/dabikeguru" target="_blank"><i class="fa fa-facebook"></i></a></li>
    <li><a href="https://www.instagram.com/dabikeguru" target="_blank"><i class="fa fa-instagram"></i></a></li>
    <li><a href="https://www.youtube.com/@dabikeguru" target="_blank"><i class="fa fa-youtube"></i></a></li>
    <li><a href="https://wa.me/+447587080497" target="_blank"><i class="fa fa-whatsapp"></i></a></li>
</ul>

      </div>
 <?php } ?>
</div><!-- .row ends -->
</div><!-- .col-md-8 ends -->






</div><!-- .row ends -->
<?php if (isset($bhavesh_copyright)) { ?>
<div class="footer-copyright"><?php echo $bhavesh_copyright; ?></div>
<?php } ?>
</div>
</div>
<link href="catalog/view/javascript/font-awesome/css/font-awesome.min.css" rel="stylesheet" />
<link href="catalog/view/theme/bhavesh/js/lightgallery/css/lightgallery.css" rel="stylesheet" />
<script src="catalog/view/theme/bhavesh/js/countdown.js" defer></script>
<script src="catalog/view/theme/bhavesh/js/live_search.js" defer></script>
<script src="catalog/view/theme/bhavesh/js/featherlight.js" defer></script>
<?php if ($view_popup) { ?>
<!-- Popup -->
<script>
$(document).ready(function() {
if ($(window).width() > <?php echo $popup_width_limit; ?>) {
setTimeout(function() {
$.featherlight({ajax: 'index.php?route=extension/bhavesh/bhavesh_features/bhavesh_popup', variant:'popup-wrapper'});
}, <?php echo $popup_delay; ?>);
}
});
</script>
<?php } ?>
<?php if ($sticky_columns) { ?>
<!-- Sticky columns -->
<script>
$(document).ready(function() {
  if ($(window).width() > 767 && typeof $.fn.theiaStickySidebar === 'function') {
    $('#column-left, #column-right').theiaStickySidebar({containerSelector:$(this).closest('.row'),additionalMarginTop:<?php echo $sticky_columns_offset; ?>});
  }
});
</script>
<?php } ?>
<?php if ($view_cookie_bar) { ?>
<!-- Cookie bar -->
<div class="bhavesh_cookie_bar">
<div class="table">
<div class="table-cell w100"><?php echo $bhavesh_cookie_info; ?></div>
<div class="table-cell button-cell">
<a class="btn btn-tiny btn-light-outline" onclick="$(this).parent().parent().parent().fadeOut(400);"><?php echo $bhavesh_cookie_btn_close; ?></a>
<?php if (!empty($href_more_info)) { ?>
<a class="more-info anim-underline light" href="<?php echo $href_more_info; ?>"><?php echo $bhavesh_cookie_btn_more_info; ?></a>
<?php } ?>
</div>
</div>
</div>
<?php } ?>

</div>

<!-- .outer-container ends
<a class="scroll-to-top primary-bg-color hidden-sm hidden-xs" onclick="$('html, body').animate({scrollTop:0});"><i class="icon-arrow-right"></i></a>
<div id="featherlight-holder"></div>

 -->
 
 
  
 
        <!-- *** [START] REQUIRED DIV *** -->
                <div id="example"></div>
                <!-- *** [END] REQUIRED DIV *** -->
                
                <!-- *** [START] REQUIRED JS FILES *** -->
                <script src="chat/plugin/components/moment/moment.min.js"></script>
                <script src="chat/plugin/components/moment/moment-timezone-with-data.min.js"></script>
                <script src="chat/plugin/czm-chat-support.min.js"></script>
                                <script>
                        $('#example').czmChatSupport({

                                /* Button Settings */
                                button: {
                                        position: "right", /* left, right or false. "position:false" does not pin to the left or right */
                                        style: 2, /* Button style. Number between 1 and 7 */
                                        src: '<i class="fab fa-whatsapp"></i>', /* Image, Icon or SVG */
                                        backgroundColor: "#25D366", /* Html color code */
                                        effect: 1, /* Button effect. Number between 1 and 7 */
                                        notificationNumber: false, /* Custom text or false. To remove, (notificationNumber:false) */
                                        speechBubble: "How May I help You?", /* To remove, (speechBubble:false) */
                                        pulseEffect:true, /* To remove, (pulseEffect:false) */
                                        text: { /* For Button style larger than 1 */
                                                title: "Chat", /* Writing is required */
                                                description: false, /* To remove, (description:false) */
                                                online: false, /* To remove, (online:false) */
                                                offline: "We will be back soon" /* To remove, (offline:false) */
                                        },
                                        link: {
                                                desktop: "https://wa.me/+447587080497", /* Writing is required */
                                                mobile: "https://wa.me/+447587080497" /* If it is hidden desktop link will be valid. To remove, (mobile:false) */
                                        },
                                        onlineDay: {
                                                /* Change the day you are offline like this. (sunday:false) */
                                                sunday: "00:00-23:59",
                                                monday: "00:00-23:59",
                                                tuesday: "00:00-23:59",
                                                wednesday: "00:00-23:59",
                                                thursday: "00:00-23:59",
                                                friday: "00:00-23:59",
                                                saturday: "00:00-23:59"
                                        }
                                },

                                /* Other Settings */
                                sound: false, /* true (default sound), false or custom sound. Custom sound example, (sound:'assets/sound/notification.mp3') */
                                changeBrowserTitle: false, /* Custom text or false. To remove, (changeBrowserTitle:false) */
                                cookie: false, /* It does not show the speech bubble, notification number, pulse effect and automatic open popup again for the specified time. For example, do not show for 1 hour, (cookie:1) or to remove, (cookie:false) */
                        });
                </script>
                <!-- *** [END] REQUIRED JS FILES *** -->
                <!-- *** [END] REQUIRED JS FILES *** -->
 
 
 
 
 
 


<script async type="text/javascript">
    // This Function repeats the News-Ticker-Text
    var tickerElement = document.getElementById("ticker_text");
    if (tickerElement) {
        var repeatText = tickerElement.textContent;
        tickerElement.innerHTML = repeatText.repeat(1000);
    }
    
    
    
    
    

    
</script>





<script src="ani/ticker.min.js"></script>




</body></html>