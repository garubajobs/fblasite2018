$(function () {
  $(document).on('click', 'a.tab', function (event) {
    event.preventDefault()
    $('.panel.is-active').toggleClass('is-active')
    $(this.hash).toggleClass('is-active')
    $('a.tab.is-active').toggleClass('is-active')
    $(this).toggleClass('is-active')
  })
})