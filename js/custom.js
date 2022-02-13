$(document).ready(function() {

    // Start use of strict

    "use strict"
     
    // Hide and show navigation when scrolling

    // ** hide .navbar first

    $(".navbar").hide();
                    
    // ** fade in .navbar

    $(function () {
        $(window).scroll(function () {
            // set distance user needs to scroll before we fadeIn navbar
            if ($(this).scrollTop() > 100) {
                $('.navbar').fadeIn();
            } else {
                $('.navbar').fadeOut();
            }
        });
                    
    });

    // Smooth scrolling

    $('a[href*=#]').click(function() {
    if (location.pathname.replace(/^\//,'') == this.pathname.replace(/^\//,'')
        && location.hostname == this.hostname) {
            var $target = $(this.hash);
            $target = $target.length && $target
            || $('[name=' + this.hash.slice(1) +']');
            if ($target.length) {
            var targetOffset = $target.offset().top;
            $('html,body')
            .animate({scrollTop: targetOffset}, 1000);
            return false;
            }
        }
    });
});