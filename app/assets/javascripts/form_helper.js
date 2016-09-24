$(document).ready(function() {
  $('select').material_select();

  $('.datepicker').pickadate({
    format: 'dd/mm/yyyy',
    selectMonths: true,
    selectYears: 100
  });
});
