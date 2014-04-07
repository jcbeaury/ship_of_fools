// keep the sidebar in place
$('#sidebar').affix({
});

// image gallery
$(function () {
    'use strict';

    $('#image-gallery-button').on('click', function (event) {
        event.preventDefault();
        blueimp.Gallery($('#links a'), $('#blueimp-gallery').data());
    });

});
