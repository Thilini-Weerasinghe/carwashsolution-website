// let slides = $('.js-slider');
let slidesThumbnails = $('.js-slider-thumbnails');
let carousel = $('.js-carousel');

let activeClass = 'slick-active',
    ariaAttribute = 'aria-hidden';

carousel.each(function () {
    let slide = $(this);

    slide.slick({
       //  dots: false,
       //  arrows: false,
       //  fade: false,
       // // autoplay        : true,
       //  //autoplaySpeed   : 3000,
       //  infinite        : true,
       //  appendArrows: '.js-slider-arrow',

        dots: true,
        infinite: false,
        speed: 300,
        slidesToShow: 3,
        slidesToScroll: 1,
        responsive: [
            {
                breakpoint: 1024,
                settings: {
                    slidesToShow: 3,
                    slidesToScroll: 1,
                    infinite: true,
                    dots: true
                }
            },
            {
                breakpoint: 600,
                settings: {
                    slidesToShow: 2,
                    slidesToScroll: 1
                }
            },
            {
                breakpoint: 480,
                settings: {
                    slidesToShow: 1,
                    slidesToScroll: 1
                }
    });

    $(this).on('afterChange', function(){
        bLazy.revalidate();
    });



    // $('.multiple-items').slick({
    //     infinite: true,
    //     slidesToShow: 3,
    //     slidesToScroll: 3
    // });

    $('.responsive').slick({
        dots: true,
        infinite: false,
        speed: 300,
        slidesToShow: 3,
        slidesToScroll: 1,
        responsive: [
            {
                breakpoint: 1024,
                settings: {
                    slidesToShow: 3,
                    slidesToScroll: 1,
                    infinite: true,
                    dots: true
                }
            },
            {
                breakpoint: 600,
                settings: {
                    slidesToShow: 2,
                    slidesToScroll: 1
                }
            },
            {
                breakpoint: 480,
                settings: {
                    slidesToShow: 1,
                    slidesToScroll: 1
                }
            }
            // You can unslick at a given breakpoint now by adding:
            // settings: "unslick"
            // instead of a settings object
        ]
    });

    $('.autoplay').slick({
        slidesToShow: 3,
        slidesToScroll: 1,
        autoplay: true,
        autoplaySpeed: 2000,
    });
});

    function windowClose() {
        window.open('','_parent','');
        window.close();
    }
// $('.multiple-items').slick({
//     infinite: true,
//     slidesToShow: 3,
//     slidesToScroll: 3
// });
//
// $('.autoplay').slick({
//     slidesToShow: 3,
//     slidesToScroll: 1,
//     autoplay: true,
//     autoplaySpeed: 2000,
// });