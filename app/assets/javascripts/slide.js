(function($){
  $.fn.hoverEffect = function(){
  	$selector = this;
    $selector.find('.span4').hover(function(){
      //$(this).children('.img-cover').fadeOut();
      $(this).children('.img-cover').addClass('invisible');
    },function(){
      //$(this).children('.img-cover').css('display','block');
      $(this).children('.img-cover').removeClass('invisible');
    });
    
  }
  $.fn.initialize = function(){
    $selector = this;
    var $img = $selector.find('img:first');
    var height = $img.height();
    var width = $img.width();
    $('.img-cover').height(height);
    $('.img-cover').width(width);
  }
})(jQuery)