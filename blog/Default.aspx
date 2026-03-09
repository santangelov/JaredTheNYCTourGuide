<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="Default.aspx.vb" Inherits="JaredTheNYCTourGuideCom.blog_Default" %>

<%@ Register Src="~/App_UserControls/blogArchiveNav.ascx" TagPrefix="uc1" TagName="blogArchiveNav" %>
<%@ Register Src="~/App_UserControls/blogTitle.ascx" TagPrefix="uc1" TagName="blogTitle" %>
<%@ Register Src="~/App_UserControls/blogEntries.ascx" TagPrefix="uc1" TagName="blogEntries" %>

<!DOCTYPE html>
<html xml:lang="en" lang="en">
<head>
    <title>Jared The NYC Tour Guide&reg; | Blog</title>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta charset="utf-8" />
	<meta name="viewport" content="width=device-width initial-scale=1.0 maximum-scale=4.0 user-scalable=yes" />    
    <link rel="icon" type="image/png" sizes="32x32" href="/favicon-32.png">
    <meta name="description" content="Read the official Jared The NYC Tour Guide blog for New York City history, tour updates, and local stories from the streets of NYC." />
    <link rel="canonical" href="https://jaredthenyctourguide.com/blog" />
    <script type="application/ld+json">
    {
      "@context": "https://schema.org",
      "@type": "Blog",
      "name": "Jared The NYC Tour Guide Blog",
      "url": "https://jaredthenyctourguide.com/blog",
      "publisher": {"@id": "https://jaredthenyctourguide.com/#organization"}
    }
    </script>
    <link type="text/css" href="/Styles/jared.css?ver=3.21" rel="stylesheet" />
	<link type="text/css" href="/Styles/jquery.mmenu.all.css" rel="stylesheet" />
    
	<link type="text/css" href="/Styles/pmBlog.css" rel="stylesheet" />

	<script type="text/javascript" src="/js/jquery-2.1.3.js"></script>
	<script type="text/javascript" src="/scripts/pmBlog.js"></script>
	<script type="text/javascript" src="/js/jquery.mmenu.min.js"></script>
    
	<script type="text/javascript">
	    $(function () {
	        $("#menu").mmenu({});
	    });
    </script>
<script type="application/ld+json">
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
    {"@type":"ListItem","position":2,"name":"Blog","item":"https://jaredthenyctourguide.com/blog"}
  ]
}
</script>
</head>

<body>
    <form id="form1" runat="server">
    <div class="bodyWrapper">
      <!-- START BANNER -->
      <div class="bannerWrapper">
        <a href="/"><img src="/images/banner-2023.png?x" border="0" alt="Jared The NYC Tour Guide<sup>&reg;</sup> | Custom walking tours of New York City" /></a>
      </div>
      <!-- END BANNER -->

	  <!-- START MENU -->            
      <div class="menuWrapper">
          	<ul class="fullMenu">
              <li><a href="/destinations.htm">DESTINATIONS</a></li>
              <li><a href="/custom_tours.htm">CUSTOM TOURS</a></li>
              <li><a href="/testimonials.htm">TESTIMONIALS</a></li>
              <li><a href="/blog">BLOG</a></li>
              <li><a href="/aboutJared.htm">ABOUT JARED</a></li>
              <li><a href="/faqs.htm">FAQS</a></li>
              <li><a href="/tourBooking.aspx">BOOK YOUR TOUR</a></li>
              <li><a href="/contact.htm">CONTACT</a></li>
            </ul>
            <ul class="mobileMenu">
            	<li><a class="slideMenu" href="#menu">MENU</a></li>
            </ul>
      </div>
      <!-- END MENU -->
      
      <!-- START SHAFT -->
      <div class="shaftWrapper">
   		<h1>
            <uc1:blogTitle ID="blogTitle1" runat="server" BlogCode="jared" />
          </h1>

          <div class="blogLeft">
            <uc1:blogEntries ID="blogEntries1" runat="server" BlogCode="jared" EnableViewState="false"  />
          </div>

          <div class="blogRight">
            <uc1:blogArchiveNav ID="blogArchiveNav1" runat="server" BlogCode="jared" />
          </div>
      </div>
      <!-- END SHAFT -->
      
        <!-- START FOOTER -->
        <div class="footerWrapper">
            Jared The NYC Tour Guide<sup>&reg;</sup> | (917) 533-1057 | New York City |
            <span id="emailLink">[enable JavaScript to view email address]</span>

            <script>
                const user = "tours";
                const domain = "JaredTheNYCTourGuide.com";
                const email = `${user}@${domain}`;
                const span = document.getElementById("emailLink");
                span.innerHTML = `<a href="mailto:${email}">${email}</a>`;
            </script>
            <br>
            <a href="/">Home</a> | <a href="/destinations.htm">Destinations</a> | <a href="/custom_tours.htm">Custom Tours</a> | <a href="/testimonials.htm">Testimonials</a> | <a href="/aboutJared.htm">About Jared</a> | <a href="/faqs.htm">FAQs</a> | <a href="/tourBooking.aspx">Book Your Tour</a> | <a href="/contact.htm">Contact</a>
        </div>
        <!-- END FOOTER -->
      
   </div>
    </form>

        <nav id="menu">
        <ul>
            <li><a href="/">HOME</a></li>
            <li><a href="/destinations.htm">DESTINATIONS</a></li>
            <li><a href="/custom_tours.htm">CUSTOM TOURS</a></li>
            <li><a href="/testimonials.htm">TESTIMONIALS</a></li>
            <li><a href="/blog">BLOG</a></li>
            <li><a href="/aboutJared.htm">ABOUT JARED</a></li>
            <li><a href="/faqs.htm">FAQS</a></li>
            <li><a href="/tourBooking.aspx">BOOK YOUR TOUR</a></li>
            <li><a href="/contact.htm">CONTACT</a></li>
        </ul>
    </nav> 

</body>
</html>
