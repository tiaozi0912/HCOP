(function($){
  $.fn.hoverEffect = function(){
  	$selector = this;
    $selector.find('.span4').hover(function(){
      //$(this).children('.img-cover').fadeOut();
      $(this).children('.img-cover').addClass('invisible');
      //send ajax load request
      var id = $(this).attr('id').replace(/student_/,'');
      console.log(id);
      var data = {'id' : id};
      $('#intro-wrapper').load('/student',data);
    },function(){
      //$(this).children('.img-cover').css('display','block');
      $(this).children('.img-cover').removeClass('invisible');
    });

  }
  $.fn.initialize = function(){
    //need image loading callback
    $selector = this;
    var $img = $selector.find('img:first');
    $img.load(function(){
      var height = $img.height();
      var width = $img.width();
      $('.img-cover').height(height);
      $('.img-cover').width(width);
    }) 
  }
})(jQuery)