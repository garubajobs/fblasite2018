outsideClickListener = (event) =>
  unless $(event.target).closest('.sidebar').length
    if $('.sidebar').width() > 0
      $('.sidebar .nav-link').hide()
      $('.sidebar').animate {width: 0}, 200, ->
        $('.obfuscator').hide().off 'click', outsideClickListener
$ ->
  $(document).on 'click', '#show-sidebar', ->
    $('.obfuscator').show()
    $('.sidebar').animate {width: 240}, 200, ->
      $('.sidebar .nav-link').show()
      $('.obfuscator').on 'click', outsideClickListener
