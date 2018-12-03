# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/
jQuery ->
#  $('#tickets').dataTable()

  $('#tickets').dataTable( {
    "columnDefs": [
      { "orderable": false, "targets": [0,1,2,3,4,6] }
    ]
  } );