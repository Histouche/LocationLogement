$(document).ready(function(){
    $(".navigation-trigger").on("click", function(){
        $(this).toggleClass("toggle");
        $(".lateral-menu").toggleClass("toggled");
        }
    );
});
$('.collapse').collapse()