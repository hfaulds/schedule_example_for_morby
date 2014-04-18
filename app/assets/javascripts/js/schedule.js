$(function() {
  var modal = $('#make-booking-modal');
  $('button.make-booking').click(function() {
    var button = $(this);
    $('#day').val(button.attr('day'));
    $('#time').val(button.attr('time'));
    modal.modal('show')
  });
});
