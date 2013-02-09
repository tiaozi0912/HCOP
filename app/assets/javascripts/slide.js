(function($){
  $.fn.hoverEffect = function(options){

    var settings = $.extend({
      hightlight : 1
    },options);

    $.fn.initialize = function(){
      //need image loading callback
      var $img = this.find('img:first');
      $img.load(function(){
        var height = $img.height();
        var width = $img.width();
        $('.img-cover').height(height);
        $('.img-cover').width(width);
        var id = settings.hightlight - 1;
        $('#student_'+id).find('.img-cover').addClass('invisible');
        sendAjaxCall(id);
      }) 
    } 

  	$selector = this;
    $selector.initialize();
    $selector.find('.span4').hover(function(){
      $imgCover = $(this).children('.img-cover');
      if($imgCover.css('display') != 'none'){
        var id = $(this).attr('id').replace(/student_/,'');
        $('.img-cover').removeClass('invisible');
        $imgCover.addClass('invisible');
        //send ajax load request
        $('#intro-container').show('slide',{direction: 'left'},500,function(){
          $(this).clearQueue();
        });
        sendAjaxCall(id); 
      } 
    },function(){});

    function sendAjaxCall(id){
      var data = {'id' : id};
      $('#intro-container').load('/student',data);
    }

  }
})(jQuery)