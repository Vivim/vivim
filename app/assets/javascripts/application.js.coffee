#= require jquery
#= require jquery_ujs
#= require app
#= require bootstrap
#= require jquery.flexslider
#= require jquery.colorbox
#= require turbolinks
#= require_tree .

$ ->
  $('a.colorbox').colorbox(rel: 'a.colorbox')
  $(".group1").colorbox({rel:'group1'});
