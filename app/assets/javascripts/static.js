var mainContentScroll = function () {
  $('.content').animate({scrollTop: $('#all-pages').offset().top - 63}, 'slow')
}
$(function () {
  $(document).on('click', '#down-arrow-button', mainContentScroll)
})