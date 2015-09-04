
// function scroll_to(clicked_link, nav_height) {
// 	var element_class = clicked_link.attr('href').replace('#', '.');
// 	var scroll_to = 0;
// 	if(element_class != '.top-content') {
// 		element_class += '-container';
// 		scroll_to = $(element_class).offset().top - nav_height;
// 	}
// 	if($(window).scrollTop() != scroll_to) {
// 		$('html, body').stop().animate({scrollTop: scroll_to}, 1000);
// 	}
// }

jQuery(document).ready(function() {

// Pretty photo script
$("a[data-rel^='prettyPhoto']").prettyPhoto({
		theme: 'light_square',
		social_tools: false,
		hook: 'data-rel'
});


$(".truncateIt").dotdotdot({
		// configuration goes here
		/*	The text to add as ellipsis. */
	ellipsis	: '... ',

	/*	How to cut off the text/html: 'word'/'letter'/'children' */
	wrap		: 'word',

	/*	Wrap-option fallback to 'letter' for long words */
	fallbackToLetter: true,

	/*	jQuery-selector for the element to keep and put after the ellipsis. */
	after		: 'a.next',

	/*	Whether to update the ellipsis: true/'window' */
	watch		: false,

	/*	Optionally set a max-height, if null, the height will be measured. */
	height		: 60,

	/*	Deviation for the height-option. */
	tolerance	: 0,

	/*	Callback function that is fired after the ellipsis is added,
		receives two parameters: isTruncated(boolean), orgContent(string). */
	callback	: function( isTruncated, orgContent ) {},

	lastCharacter	: {

		/*	Remove these characters from the end of the truncated text. */
		remove		: [ ' ', ',', ';', '.', '!', '?' ],

		/*	Don't add an ellipsis if this array contains
			the last character of the truncated text. */
		noEllipsis	: []
	}
});



// WOW Reveals CSS animation as you scroll down a page.
// Link and activate WOW.js
new WOW().init();

$(".nav a").on("click", function(){
   $(".nav").find(".active").removeClass("active");
   $(this).parent().addClass("active");
});

$('#carousel-generic-example').carousel({
		interval:2000,
		pause: "false"
});
$('#playButton').click(function () {
		$('#carousel-generic-example').carousel('cycle');
});
$('#pauseButton').click(function () {
		$('#carousel-generic-example').carousel('pause');
});

// }); // /document.ready()

// Scroll location for buttons on banner page
// $('a.scroll-link').on('click', function(e) {
//   e.preventDefault();
//   scroll_to($(this), $('nav').outerHeight());
// });



// Smooth Scrolling for anchor links: http://www.billerickson.net/code/smooth-scrolling-anchor-links/
	// $('a[href*=#]:not([href=#])').click(function() {
  //     if (location.pathname.replace(/^\//,'') == this.pathname.replace(/^\//,'')
  //         || location.hostname == this.hostname) {
	//
  //         var target = $(this.hash);
  //         target = target.length ? target : $('[name=' + this.hash.slice(1) +']');
  //            if (target.length) {
  //              $('html,body').animate({
  //                  scrollTop: target.offset().top
  //             }, 1000);
  //             return false;
  //         }
  //     }
  // });

}); // /document.ready()


	$(".cnbox").each(function () {
		var nheight = $(this).find(".nbox").height();
		$(this).find(".cbox").css("height", nheight + 50);
	});



var caroufredsel = function () {
		$('#caroufredsel-portfolio-container').carouFredSel({
			responsive: true,
			scroll: 1,
			circular: false,
			infinite: false,
			items: {
					visible: {
							min: 1,
							max: 3
					}
			},
			prev: '#portfolio-prev',
			next: '#portfolio-next',
			auto: {
					play: false
			}
	});


	$('#caroufredsel-blog-posts-container').carouFredSel({
		responsive: true,
		scroll: 1,
		circular: false,
		infinite: false,
		items: {
			visible: {
					min: 1,
					max: 3
				}
		},
		prev: '#blog-posts-prev',
		next: '#blog-posts-next',
		auto: {
				play: false
		}
	});
};

$(window).load(function () {
	// Isotope Portfolio per http://www.9bitstudios.com/2013/04/jquery-isotope-tutorial/
	var $container = $('.portfolio-container');
	var $filter = $('.portfolio-filter');
	$container.isotope({
        filter: '*',
        animationOptions: {
            duration: 750,
            easing: 'linear',
            queue: false
        }
    });
		$('.portfolio-filter a').click(function(){
	        $('.portfolio-filter .current').removeClass('current');
	        $(this).addClass('current');

	        var selector = $(this).attr('data-filter');
	        $container.isotope({
	            filter: selector,
	            animationOptions: {
	                duration: 750,
	                easing: 'linear',
	                queue: false
	            }
	         });
	         return false;
	    });
			$filter.find('a').click(function () {
					$filter.find('a').parent().removeClass('active');
					$(this).parent().addClass('active');
			});

		caroufredsel();


	});

	$(window).smartresize(function () {
		$container.isotope('reLayout');
		$blogcontainer.isotope('reLayout');
	});

	$(window).resize(function () {
		caroufredsel();
	});
