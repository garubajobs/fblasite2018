var heroParallax = function(elem) {
    s = $('main').scrollTop()
    $(elem).css('background-position-y', `calc(50% + ${ s/ 3}px)`)
}

$(function(){
/*     var bgPos = $('#homepage-hero').css('background-position').split()
    var yPos = bgPos[1];
    alert(yPos) */
    $('main').scroll(function(){
        heroParallax('.main-hero-image')
        heroParallax(".other-hero-image")
    })
})