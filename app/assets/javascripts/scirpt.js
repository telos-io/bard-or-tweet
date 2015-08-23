$(document).ready(function(){

  if (!gon.script){
    return;
  }

  var script = gon.script;
  var bard = gon.bard;
  var author = gon.author;

  $('#script').fadeIn(1000).html('"' + script + '"');

  $('.btn-bard').click(function(){
    if( bard == true ){
      $('#answer').html('Correct');
      $('#author').html('Author: ' + author);
    }else{
      $('#answer').html('Shakespeare says "Alas, incorrect."');
      $('#author').html('Author: ' + author);
    }
  });

  $('.btn-tweet').on("click", function(){
    if( bard == false ){
      $('#answer').html('Correct');
      $('#author').html('Author: ' + author);
    }else{
      $('#answer').html('Shakespeare says "Incorrect, damn spot."');
      $('#author').html('Author: ' + author);
    }
  });

  $(".dismiss").click(function(){
    location.reload().fadeIn("slow");
  });

});
