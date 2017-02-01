(function ($) {
    "use strict";

    // common variable
    var windowWidth = $(window).width(),
        windowHeight = $(window).height(),
        headTag = $('head'),
        body = $('body'),
        isMobile = windowWidth < 768;

    // Jquery Smooth Scroll
    $('.scroll_button h6 a').bind('click', function (event) {
        var $anchor = $(this);
        $('html, body').stop().animate({
            scrollTop: $($anchor.attr('href')).offset().top + 2 + 'px'
        }, 1500, 'easeInOutCubic');
        event.preventDefault();
    });

    // mobile Menu area
    $('nav.mb_menu').meanmenu({
        meanScreenWidth: '767'
    });


})(jQuery);


