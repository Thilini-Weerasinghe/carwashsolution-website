$(window).bind('scroll',function(){

    var headerHeight = parseInt($(".js-header").css('height'));

    var scrollTop = $(window).scrollTop();

    var value = (scrollTop > headerHeight);

    if(value) {
        $('.js-sticky-nav').addClass('fixed');
    } else {
        $('.js-sticky-nav').removeClass('fixed');
    }
});
