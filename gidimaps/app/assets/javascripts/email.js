// $(document).ready(function(e) {
//     $('input#exampleInputEmail1').click(function() {
//         var email = $(this).val();
//
//         $.ajax({
//             url: "/email",
//             type: "POST",
//             data: {customer : email },
//             cache: false,
//             success: function(html) {
//                 if (html == 1) {
//                     alert('All good');
//                 }
//                 else {
//                     alert('Huston we have a problem');
//                 }
//             }
//         });
//         return false;
//     });
// });

$("#emailform").submit(function(event) {
      var email = $( 'input#exampleInputEmail1' ).val(),
      url = $("#emailform").attr( 'action' );
      var posting = $.post( url, { Email: email} );
      posting.done(function( data ) {
        // $("#results").append( html );
        alert('We did it scotty!')
      });
    });
