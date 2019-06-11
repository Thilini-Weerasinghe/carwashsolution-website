let slides = $('.js-slider');
let slidesThumbnails = $('.js-slider-thumbnails');
let carousel = $('.js-carousel');

let activeClass = 'slick-active',
    ariaAttribute = 'aria-hidden';

carousel.each(function () {
    let slide= $(this);

    slide.slick({
        dots: false,
        arrows: false,
        fade: false,
        autoplay        : true,
        autoplaySpeed   : 3000,
        slidesToShow: 3,
        slidesToScroll: 1,
        infinite        : true,
        appendArrows: '.js-slider-arrow',

        responsive: [
            {
                breakpoint: 480,
                settings: {
                    slidesToShow: 1,
                    slidesToScroll: 1,
                }
            },
            {
                breakpoint: 1000,
                settings: {
                    slidesToShow: 2,
                    slidesToScroll: 1
                }
            },
            {
                breakpoint: 1240,
                settings: {
                    slidesToShow: 3,
                    slidesToScroll: 1
                }}]
    });

    $(this).on('afterChange', function(){
        bLazy.revalidate();
    });


    function windowClose() {
        window.open('','_parent','');
        window.close();
    }

    // $('.autoplay').slick({
    //     slidesToShow: 3,
    //     slidesToScroll: 1,
    //     autoplay: true,
    //     autoplaySpeed: 2000,
    // });
});

