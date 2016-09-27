$(document).ready(function() {
  // Hack to force select box to display correct author
  $('select:first').val($('#poem_author_id').val());
  $('select').material_select();

  $('.datepicker').pickadate({
    format: 'dd/mm/yyyy',
    min: new Date(1716,1,1),
    max: new Date(),
    selectMonths: true,
    selectYears: 300
  });

  $(function() {
    Materialize.updateTextFields();
  });
});
