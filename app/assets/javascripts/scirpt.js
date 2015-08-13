$(document).ready(function(){

  if (!gon.script){
    return;
  }

  var script = gon.script;
  var bard = gon.bard;
  var author = gon.author;

  $('#script').html('"' + script + '"');

  $('.btn-bard').click(function(){
    if( bard == true ){
      $('#answer').html('Correct');
      $('#author').html('Author: ' + author);
    }else{
      $('#answer').html('Shakespeare say "Alas, incorrect, you semi-literate Scaramouche"');
      $('#author').html('Author: ' + author);
    }
  });

  $('.btn-tweet').on("click", function(){
    if( bard == false ){
      $('#answer').html('Correct');
      $('#author').html('Author: ' + author);
    }else{
      $('#answer').html('Shakespeare say "Incorrect!  Thou art as fat as butter!"');
      $('#author').html('Author: ' + author);
    }
  });

  $(".dismiss").click(function(){
    location.reload();
  });

});
