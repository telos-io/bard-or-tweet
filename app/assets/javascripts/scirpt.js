$(document).ready(function(){

  if (!gon.script){
    return;
  }

  var script = gon.script;
  var bard = gon.bard;
  var author = gon.author;

  $('#script').html('"' + script + '"').hide().fadeIn('slow');

  $('.btn-bard').click(function(){
    if( bard == true ){
      $('#answer').html('Correct');
      $('#author').html("Author: <a href='https://twitter.com/" + author + "'>" + author + "</a>");
    }else{
      $('#answer').html('Shakespeare says "Alas, incorrect."');
      $('#author').html("Author: <a href='https://twitter.com/" + author + "'>" + author + "</a>");
    }
  });

  $('.btn-tweet').on("click", function(){
    if( bard == false ){
      $('#answer').html('Correct');
      $('#author').html("Author: <a href='https://twitter.com/" + author + "'>" + author + "</a>");
    }else{
      $('#answer').html('Shakespeare says "Incorrect, damn spot."');
      $('#author').html("Author: <a href='https://twitter.com/" + author + "'>" + author + "</a>");
    }
  });

  $(".dismiss").click(function(){
    location.reload();
  });

});
