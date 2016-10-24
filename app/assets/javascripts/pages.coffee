# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/

ready = ->
  # $('div#small-text').click((event) ->
  #     $('body').removeClass('accessible')
  #     $(this).addClass('active')
  #     $('div#large-text').removeClass('active')
  # )
  # $('div#large-text').on 'click', ->
  #     $(this).siblings('div#large-text').removeClass('accessible')
  #     $(this).addClass('active')
  #     $('div#large-text').removeClass('active')
  #     $(this).toggleClass('accessible')

  $('div#large-text').click (event) ->

    $(this).addClass('active')
    $('body').toggleClass('accessible')
    $(this).toggleClass('inactive')

  # $('div#large-text').click(event) ->


$(document).ready(ready)
$(document).on('page:load', ready)
