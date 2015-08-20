

function scroll_to(clicked_link, nav_height) {
	var element_class = clicked_link.attr('href').replace('#', '.');
	var scroll_to = 0;
	if(element_class != '.top-content') {
		element_class += '-container';
		scroll_to = $(element_class).offset().top - nav_height;
	}
	if($(window).scrollTop() != scroll_to) {
		$('html, body').stop().animate({scrollTop: scroll_to}, 1000);
	}
}


// Smooth scrolling script from https://css-tricks.com/snippets/jquery/smooth-scrolling/
$(document).ready(function() {
// $('.carousel').carousel()

// Pretty photo script
$("a[data-rel^='prettyPhoto']").prettyPhoto({
		theme: 'light_square',
		social_tools: false,
		hook: 'data-rel'
});


// ------------------------------------------------------------------------------------------
  // Code below attempted to dynamically change glyphicons used on web page separator
  // to avoid having to distinct CSS code for every separator (e.g., blog-separator, project-separator, etc)
  // Unfortunately I couldn't get this to work...this code displays the character string
  // for the blog glyphicon (i.e., e043) rather than the actual glyphicon. StackOverflow (http://stackoverflow.com/questions/5041494/manipulating-css-pseudo-elements-such-as-before-and-after-using-jquery?lq=1) from Blazemonger (#3) suggest it may only work for strings (maybe not hex values)
  // So I'm assuming i can't dynamically insert glyphicons.
// ------------------------------------------------------------------------------------------
  // var regExp = /\#([a-z]+)/;
  //
  //  $(".menu-items a").on('click', function () {
  //     var href = $(this).attr('href');
  //     var matches = regExp.exec(href);
  //     switch(matches[1]) {
  //       case "home":
  //         alert(href);
  //
  //         break;
  //       case "about":
  //         alert(href);
  //         break;
  //       case "projects":
  //         alert(href);
  //         break;
  //       case "blog":
  //         $('.separator-line').attr('data-content', '\e043');
  //         // $(this).attr('data-content', '\e043');
  //         // $(".separator-line::after.content").attr('glyphicon-code',"\e043");
  //         var separatorCode = $(this).attr('data-content', '\e043').val();
  //         alert(separatorCode);
  //         break;
  //       case "contact":
  //         alert(href)
  //         break;
  //     }
  //    });
// -------------------------------------------------------------------------------

// Portfolio Javascript to load images

// var $container = $('.container');
//
// $container.imagesLoaded( function() {
//   $container.masonry({
//     itemSelector        : '.post-box',
//     columnWidth         : '.post-box',
//     transitionDuration  : 0
//   });
// });

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

// Scroll location for buttons on banner page

$('a.scroll-link').on('click', function(e) {
  e.preventDefault();
  scroll_to($(this), $('nav').outerHeight());
});

// Link and activate WOW.js
new WOW().init();

$(".nav a").on("click", function(){
   $(".nav").find(".active").removeClass("active");
   $(this).parent().addClass("active");
});

  $('a[href*=#]:not([href=#])').click(function() {
      if (location.pathname.replace(/^\//,'') == this.pathname.replace(/^\//,'')
          || location.hostname == this.hostname) {

          var target = $(this.hash);
          target = target.length ? target : $('[name=' + this.hash.slice(1) +']');
             if (target.length) {
               $('html,body').animate({
                   scrollTop: target.offset().top
              }, 1000);
              return false;
          }
      }
  });


	$(".cnbox").each(function () {
		var nheight = $(this).find(".nbox").height();
		$(this).find(".cbox").css("height", nheight + 50);
	});
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


	// Isotope Portfolio
	var $container = $('.portfolio-container');
	var $blogcontainer = $('.posts-wrap');
	var $filter = $('.portfolio-filter');

	$(window).load(function () {
		// Bootstrap Carousel
		// jQuery('.carousel').carousel();
		// jQuery('#carousel-generic-example').carousel();

		caroufredsel();
		// Initialize Isotope
		$container.isotope({
				itemSelector: '.portfolio-item-wrapper'
		});

		$blogcontainer.isotope({
				itemSelector: '.article-wrap'
		});

		$('.portfolio-filter a').click(function () {
				var selector = $(this).attr('data-filter');
				$container.isotope({ filter: selector });
				return false;
		});
		$filter.find('a').click(function () {
				$filter.find('a').parent().removeClass('active');
				$(this).parent().addClass('active');
		});


	$(window).smartresize(function () {
		$container.isotope('reLayout');
		$blogcontainer.isotope('reLayout');
	});

	$(window).resize(function () {
		caroufredsel();
	});
});
