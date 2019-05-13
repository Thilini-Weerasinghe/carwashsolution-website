$(window).on('load', function () {
    var popups = $('.js_media_popup-wrapper');
    popups.each(function () {
        var popupWrapper = $(this);
        var popup ;
        popupWrapper.find('.js_media_popup_open').click(function(){
            var iframe = popupWrapper.data('embedcode');

            popup = '<div class="media-play-popup js_media_popup">'
                +
                '<div class="align-media"><div class="iframe-wrapper">'
                +
                iframe
                +
                '<span class="media-popup-close js_media_popup_close"><i class="fas fa-times"></i></span>'
                +
                '</div>'
                +
                '</div>'
                +
                '</div>';
            $('body').append(popup);
            $('.js_media_popup').toggleClass('active');
        });
    });
    $(document).on('click', '.js_media_popup_close, .js_media_popup ', function(){
        $('.js_media_popup').toggleClass('active');
        $('.js_media_popup').remove();
    });
})