(function ($, Drupal) {
  Drupal.behaviors.Franzzy78Theme = {
    attach: function (context, settings) {
      $(".js-mobile-menu-button").on('click', function() {
        if ($(".main-menu").height() == 0 || $(".main-menu").height() == "0px") {
          let heightMenu = $(".main-menu>li").length * 40;
          $(".main-menu").css("height", heightMenu + "px");
        }
        else {
          $(".main-menu").css("height", 0);
        }
      });
    }
  };
})(jQuery, Drupal);