$( document ).ready(function() {

  console.log( "ready!" );

  $('.star').raty({
    readOnly: true,
    score: $(this).data("average-rating"),
    path: '/assets'
  });

  $('.user_star').raty({
  score:  0,
   path: '/assets',
   click: function(score, evt) {
    $.ajax({
      url: '/ratings/' + $(this).data("car-id"),
      type: 'CREATE',
      data: { score: score }
    }).done(function (data){});
  }
});
});

