// Place all the behaviors and hooks related to the matching controller here.
// All this logic will automatically be available in application.js.
// You can use CoffeeScript in this file: http://coffeescript.org/
var displayReplyForm = function() { //display form to reply to post when clicking on text
    var formNumber = $(this).data("post")
    $(this).hide()
    .next('.reply-form').show()
    .find('input[name="reply[name]"]').focus() //fpcus on first text box
}

//display all replies when clicking on card
var showModalPost = function() {
    $('.obfuscator').show().on('click', hideModalPost)
    $(this).parents('.card').next('.modal').show()
}
//hide the modal with all replies
var hideModalPost = function() {
    $(this).off().hide()
    $('.modal').hide()
}

$(function() {
    $(document).on ('click', '.reply-placeholder', displayReplyForm)
    $(document).on ('click', '.card .post-content, .card .reply', showModalPost)
})