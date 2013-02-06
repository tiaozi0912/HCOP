(function($){
  $.fn.clickEffect = function(){
  	$selector = this;
    $selector.find('img').click(function(){
    	reset();
      $(this).css('display','none');
      $(this).siblings('img.light').css('display','block');
    })
  	function reset(){
		  var $imgs_light = $selector.find('img.light');
  	  var $imgs_dim = $selector.find('img.dim');
      $imgs_light.css('display','none');
      $imgs_dim.css('display','block');
  	}
  }
})(jQuery)