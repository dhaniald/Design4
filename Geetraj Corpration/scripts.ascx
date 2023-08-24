<%@ Control Language="C#" AutoEventWireup="true" CodeFile="scripts.ascx.cs" Inherits="scripts" %>
<script src="js/jquery-1.9.1.js" type="text/javascript"></script>

<script src="js/responsiveslides.min.js" type="text/javascript"></script>

<script src="js/jquery.slicknav.min.js"></script>
 <script>
	$(function(){
		$('.mainmenu').slicknav();
	});
</script>


<script src="js/owl.carousel.min.js" type="text/javascript"></script>

<script src="js/jquery.marquee.js" type="text/javascript"></script>

<script src="js/jquery.pause.js" type="text/javascript"></script>

<script type="text/javascript">
    $(document).ready(function() {
        $('.news').marquee({
            direction: 'up',
            speed: 10000,
            duplicated: true,
            //on hover pause the marquee - using jQuery plugin https://github.com/tobia/Pause
            pauseOnHover: true
        });
    });
</script>

<script>
    $(function() {
        $(".rslides").responsiveSlides();
    });
</script>

<script type="text/javascript">
    $(document).ready(function(e) {
        $('#banner-wrapper #banner #banner-form h3').click(function() {

            $('#banner-wrapper #banner #banner-form #main-form').slideToggle();
        });
    });
</script>