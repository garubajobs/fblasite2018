$ ->
  $('a.tab').on 'click', (e) ->
    
    e.preventDefault()
    $('.panel.is-active').toggleClass 'is-active'
    $(@hash).toggleClass 'is-active'
    $('a.tab.is-active').toggleClass 'is-active'
    $(@).toggleClass 'is-active'
