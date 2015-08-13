$(document).ready(function(){

  if (!gon.script){
    return;
  }

  var script = gon.script;
  var bard = gon.bard;
  var author = gon.author;

  $('#script').html(script);

  $('.btn-bard').on("click", function(){
    $("#bardModal").modal("show");
    if( bard === true ){
      $('.answer').html('Correct');
      $('.author').html('Author: ' + author);
    }else{
      $('.answer').html('Incorrect');
      $('.author').html('Author: ' + author);
    }
    $("#bardModal").modal("hide");
    location.reload();
  });

  $('.btn-tweet').on("click", function(){
    $("#bardModal").modal("show");
    if( bard === false ){
      $('.answer').html('Correct');
      $('.author').html('Author: ' + author);
    }else{
      $('.answer').html('Incorrect');
      $('.author').html('Author: ' + author);
    }
    $("#bardModal").modal("hide");
    location.reload();
  });

});
