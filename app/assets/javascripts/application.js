// This is a manifest file that'll be compiled into application.js, which will include all the files
// listed below.
//
// Any JavaScript/Coffee file within this directory, lib/assets/javascripts, or any plugin's
// vendor/assets/javascripts directory can be referenced here using a relative path.
//
// It's not advisable to add code directly here, but if you do, it'll appear at the bottom of the
// compiled file. JavaScript code in this file should be added after the last require_* statement.
//
// Read Sprockets README (https://github.com/rails/sprockets#sprockets-directives) for details
// about supported directives.
//
//= require jquery
//= require jquery_ujs
//= require rails-ujs
//= require activestorage
//= require cocoon
//= require turbolinks
//= require_tree .

$(document).ready(function(){
  $(".hide_comments").on('click',function (e) {
    e.preventDefault();
    $(".comments").toggle();
    ($('.hide_comments').text() === 'hide')? $('.hide_comments').text('show') : $('.hide_comments').text('hide');
  });

  $(".hide_replies").on('click',function (e) {
    e.preventDefault();
    $(".replies").toggle();
    ($('.hide_replies').text() === 'hide')? $('.hide_replies').text('show') : $('.hide_replies').text('hide');
  });

})
