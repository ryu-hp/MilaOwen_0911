jQuery(function ($) {
  $(document).ready(function() {
    function fadeAnimation() {
      $('.js-fadeIn').each(function() {
        var elemPos = $(this).offset().top;
        var windowHeight = $(window).height();
        var scrollPos = $(window).scrollTop() + windowHeight - 100;

        if (scrollPos > elemPos) {
          $(this).addClass('visible');
        }
      });
    }
    // ページロード時
    fadeAnimation();
    // スクロール時
    $(window).on('scroll', fadeAnimation);
  });
});