// keep the sidebar in place
$('#sidebar').affix({
    offset: {
//        bottom: function () {
//            return (this.bottom = $('#footer').outerHeight(true))
//        }
    }
});

// image gallery
$(function () {
    'use strict';

    $('#image-gallery-button').on('click', function (event) {
        event.preventDefault();
        blueimp.Gallery($('#links a'), $('#blueimp-gallery').data());
    });

});
