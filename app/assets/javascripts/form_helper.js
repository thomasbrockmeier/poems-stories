$(document).ready(function() {
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
