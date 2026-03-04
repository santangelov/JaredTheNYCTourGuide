<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="TourBooking.aspx.vb" Inherits="JaredTheNYCTourGuideCom.TourBooking1" %>

<!DOCTYPE html>

<html lang="en" xml:lang="en">
<head>
<title>Jared The NYC Tour Guide® | Book Your NYC Walking Tour</title>
<meta content="text/html; charset=utf-8" http-equiv="Content-Type"/>
<meta charset="utf-8"/>
<meta content="width=device-width, initial-scale=1.0, maximum-scale=4.0, user-scalable=yes" name="viewport"/>
<link href="https://jaredthenyctourguide.com/favicon.ico" rel="SHORTCUT ICON" type="image/x-icon"/>
<link href="Styles/jared.css?ver=3.21" rel="stylesheet" type="text/css"/>
<link href="Styles/jquery.mmenu.all.css" rel="stylesheet" type="text/css"/>
<link href="Styles/standardforms.css" rel="stylesheet" type="text/css"/>
<script src="js/jquery-2.1.3.js" type="text/javascript"></script>
<script src="js/jquery.mmenu.min.js" type="text/javascript"></script>
<script type="text/javascript">
	    $(function () {
	        $("#menu").mmenu({});
	    });
    </script>
<script type="text/javascript">

        var _gaq = _gaq || [];
        _gaq.push(['_setAccount', 'UA-19177835-4']);
        _gaq.push(['_trackPageview']);

        (function () {
            var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
            ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
            var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
        })();

    </script>
<meta content="Book a private, custom New York City tour with Jared The NYC Tour Guide®. Share your dates, group size, and interests, then get a tailored plan for an unforgettable NYC experience." name="description"/><meta content="index, follow, max-snippet:-1, max-image-preview:large, max-video-preview:-1" name="robots"/><meta content="Jared Goldstein - NYC Tour Guide" name="author"/><meta content="book NYC tour, private NYC tour guide, custom NYC walking tour, Jared the NYC tour guide booking, New York City tour request, NYC tour appointment" name="keywords"/><link href="https://jaredthenyctourguide.com/tourBooking.aspx" rel="canonical"/><meta content="Book Your NYC Tour | Jared The NYC Tour Guide" property="og:title"/><meta content="Request a private, custom New York City tour. Share your dates, group size, and interests and Jared will help shape the best NYC itinerary for you." property="og:description"/><meta content="website" property="og:type"/><meta content="https://jaredthenyctourguide.com/tourBooking.aspx" property="og:url"/><meta content="https://jaredthenyctourguide.com/images/Top_Of_the_Rock_Tour_Group_and_Jared.jpg" property="og:image"/><meta content="summary_large_image" name="twitter:card"/><meta content="Book Your NYC Tour | Jared The NYC Tour Guide" name="twitter:title"/><meta content="Private and custom NYC tours by appointment. Send your dates, group size, and interests to get started." name="twitter:description"/><meta content="https://jaredthenyctourguide.com/images/Top_Of_the_Rock_Tour_Group_and_Jared.jpg" name="twitter:image"/><meta content="#5A7E50" name="theme-color"/><meta content="telephone=yes" name="format-detection"/><meta content="strict-origin-when-cross-origin" name="referrer"/><meta content="on" http-equiv="x-dns-prefetch-control"/><script type="application/ld+json">{
  "@context": "https://schema.org",
  "@type": "ContactPage",
  "@id": "https://jaredthenyctourguide.com/tourBooking.aspx#contactpage",
  "name": "Book Your NYC Tour",
  "url": "https://jaredthenyctourguide.com/tourBooking.aspx",
  "about": {
    "@type": "Service",
    "name": "Private, custom New York City tours",
    "areaServed": "New York City"
  },
  "isPartOf": {
    "@type": "WebSite",
    "@id": "https://jaredthenyctourguide.com/#website",
    "name": "Jared The NYC Tour Guide",
    "url": "https://jaredthenyctourguide.com/"
  },
  "primaryImageOfPage": {
    "@type": "ImageObject",
    "url": "https://jaredthenyctourguide.com/images/Top_Of_the_Rock_Tour_Group_and_Jared.jpg"
  }
}</script><script type="application/ld+json">{
  "@context": "https://schema.org",
  "@type": "LocalBusiness",
  "@id": "https://jaredthenyctourguide.com/#business",
  "name": "Jared The NYC Tour Guide",
  "url": "https://jaredthenyctourguide.com/",
  "telephone": "+1-917-533-1057",
  "address": {
    "@type": "PostalAddress",
    "addressLocality": "New York",
    "addressRegion": "NY",
    "addressCountry": "US"
  }
}</script><script type="application/ld+json">
{
  "@context": "https://schema.org",
  "@type": "Organization",
  "@id": "https://jaredthenyctourguide.com/#organization",
  "name": "Jared The NYC Tour Guide",
  "url": "https://jaredthenyctourguide.com/",
  "logo": "https://jaredthenyctourguide.com/images/JaredLogo.jpg",
  "telephone": "+1-917-533-1057",
  "email": "tours@JaredTheNYCTourGuide.com"
}
</script>
<script type="application/ld+json">
{
  "@context": "https://schema.org",
  "@type": "BreadcrumbList",
  "itemListElement": [
    {"@type":"ListItem","position":1,"name":"Home","item":"https://jaredthenyctourguide.com/"},
    {"@type":"ListItem","position":2,"name":"Book Your Tour","item":"https://jaredthenyctourguide.com/tourBooking.aspx"}
  ]
}
</script>
</head>
<body>
<form id="form1" runat="server">
<div class="bodyWrapper">
<!-- START BANNER -->
<div class="bannerWrapper">
<a href="index.htm"><img alt="Jared The NYC Tour Guide&lt;sup&gt;®&lt;/sup&gt; | Custom walking tours of New York City" border="0" src="images/banner-2023.png?x"/></a>
</div>
<!-- END BANNER -->
<!-- START MENU -->
<div class="menuWrapper">
<ul class="fullMenu">
<li><a href="destinations.htm">DESTINATIONS</a></li>
<li><a href="custom_tours.htm">CUSTOM TOURS</a></li>
<li><a href="testimonials.htm">TESTIMONIALS</a></li>
<li><a href="blog">BLOG</a></li>
<li><a href="aboutJared.htm">ABOUT JARED</a></li>
<li><a href="faqs.htm">FAQS</a></li>
<li><a aria-current="page" class="active" href="tourBooking.aspx">BOOK YOUR TOUR</a></li>
<li><a href="contact.htm">CONTACT</a></li>
</ul>
<ul class="mobileMenu">
<li><a class="slideMenu" href="#menu">MENU</a></li>
</ul>
</div>
<!-- END MENU -->
<!-- START SHAFT -->
<div class="shaftWrapper">
<div class="bookingHero">
<div class="bookingHeroInner">
<div class="bookingHeroText">
<h1>Book Your Tour</h1>
<p class="bookingIntro">
                        All <strong><em>Jared The NYC Tour Guide<sup>®</sup></em></strong> tours are custom built for you. Tell Jared what you’re excited to see,
                        and he’ll help shape a New York City experience that fits your time, your pace, and your group.
                    </p>
<div class="bookingCtas">
<a class="faqBtn faqBtnPrimary" href="mailto:tours@JaredTheNYCTourGuide.com?subject=NYC%20Tour%20Request">Email to Request a Tour</a>
<a class="faqBtn faqBtnSecondary" href="tel:9175331057">Call (917) 533-1057</a>
<a class="faqBtn faqBtnTertiary" href="destinations.htm">Browse Destinations</a>
</div>
<p class="bookingSmall">
                        Prefer a quick email? Send your request to <a href="mailto:tours@JaredTheNYCTourGuide.com">tours@JaredTheNYCTourGuide.com</a>.
                    </p>
</div>
<div class="bookingHeroMedia">
<img alt="Jared with a tour group at Top of the Rock, Rockefeller Center, with the New York City skyline behind them." src="images/Top_Of_the_Rock_Tour_Group_and_Jared.jpg"/>
</div>
</div>
</div>
<div class="bookingLayout">
<div class="bookingMain">
<div class="bookingCard">
<h2>What to include in your tour request</h2>
<p>
                        The more detail you share up front, the faster Jared can propose the best itinerary options. Include:
                    </p>
<ol class="bookingSteps">
<li><strong>Your name</strong> and the best way to reach you.</li>
<li><strong>Your phone number</strong> (helpful for day‑of logistics).</li>
<li><strong>Number of participants</strong> in your private group.</li>
<li><strong>Date and time</strong> you’d like to tour (a range is perfect if you’re flexible).</li>
<li><strong>Your interests</strong>—neighborhoods, history, architecture, parks, museums, or “show us the essentials.”</li>
</ol>
<div class="bookingInlineCta">
<a class="faqBtn faqBtnPrimary" href="mailto:tours@JaredTheNYCTourGuide.com?subject=NYC%20Tour%20Request">Start Your Request</a>
<a class="faqBtn" href="custom_tours.htm">See Custom Tours</a>
</div>
</div>
<div class="bookingCard bookingCardSoft">
<h2>How booking works</h2>
<div class="bookingGrid">
<div class="bookingGridItem">
<h3>1) Send your details</h3>
<p>Share your dates, group size, and interests by email or phone.</p>
</div>
<div class="bookingGridItem">
<h3>2) Confirm the plan</h3>
<p>Jared will help shape the route and pacing so it fits your NYC priorities.</p>
</div>
<div class="bookingGridItem">
<h3>3) Tour day</h3>
<p>Meet at a convenient spot and enjoy a private NYC experience built around you.</p>
</div>
</div>
<p class="bookingSmall">
                        Want to reduce back‑and‑forth? Add a short list of “must‑sees” and “nice‑to‑see” items.
                    </p>
</div>
</div>
<aside class="bookingSide">
<div class="faqSideCard">
<h3>Quick contact</h3>
<p><strong>Phone:</strong> <a href="tel:9175331057">(917) 533-1057</a><br/>
<strong>Email:</strong> <a href="mailto:tours@JaredTheNYCTourGuide.com">tours@JaredTheNYCTourGuide.com</a></p>
<hr class="faqHr"/>
<p class="faqSideSmall">
                        If you’re still deciding what to do, browse <a href="destinations.htm">Destinations</a> and send Jared your top choices.
                        You can also see what past guests have said on <a href="testimonials.htm">Testimonials</a>.
                    </p>
</div>
</aside>
</div>
</div>
<!-- END SHAFT -->
<!-- START FOOTER -->
<div class="footerWrapper">
            Jared The NYC Tour Guide<sup>®</sup> | (917) 533-1057 | New York City |
            <span id="emailLink">[enable JavaScript to view email address]</span>
<script>
                const user = "tours";
                const domain = "JaredTheNYCTourGuide.com";
                const email = `${user}@${domain}`;
                const span = document.getElementById("emailLink");
                span.innerHTML = `<a href="mailto:${email}">${email}</a>`;
            </script>
<br/>
<a href="index.htm">Home</a> | <a href="destinations.htm">Destinations</a> | <a href="custom_tours.htm">Custom Tours</a> | <a href="testimonials.htm">Testimonials</a> | <a href="aboutJared.htm">About Jared</a> | <a href="faqs.htm">FAQs</a> | <a href="tourBooking.aspx">Book Your Tour</a> | <a href="contact.htm">Contact</a>
</div>
<!-- END FOOTER -->
</div>
</form>
<nav id="menu">
<ul>
<li><a href="/">HOME</a></li>
<li><a href="destinations.htm">DESTINATIONS</a></li>
<li><a href="custom_tours.htm">CUSTOM TOURS</a></li>
<li><a href="testimonials.htm">TESTIMONIALS</a></li>
<li><a href="blog">BLOG</a></li>
<li><a href="aboutJared.htm">ABOUT JARED</a></li>
<li><a href="faqs.htm">FAQS</a></li>
<li><a href="tourBooking.aspx">BOOK YOUR TOUR</a></li>
<li><a href="contact.htm">CONTACT</a></li>
</ul>
</nav>
</body>
</html>