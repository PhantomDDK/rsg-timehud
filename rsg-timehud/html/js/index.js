$(document).ready(function() {

  window.addEventListener('message', function(event) {
      var data = event.data;
      var id = data.my_id;
      $("#playerID").html(Math.round(id));
      // console.log("Hello world!");
  })
})


