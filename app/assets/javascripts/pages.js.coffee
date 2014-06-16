# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://jashkenas.github.com/coffee-script/

$("#verify").click ->
  $btn = $(this)
  $btn.button "loading"
  
  # simulating a timeout
  setTimeout (->
    $btn.button "reset"
    return
  ), 1000
  return

$(document).ready ->
  $("body").hide().fadeIn(1500).delay 6000
  return

$ ->
  $("#user_email").popover trigger: "select"
  $("#user_password").popover trigger: "select"
  return
