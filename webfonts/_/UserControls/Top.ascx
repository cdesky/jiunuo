<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="Top.ascx.cs" Inherits="QiZhanBang.Web.UserControls.Top" %>
<!--Header-->
<header>
	<div class="container agile-banner_nav">
		<nav class="navbar navbar-expand-lg navbar-light bg-light">
			
			<a class="navbar-brand" href="index.aspx"> JIU NUO <span class="display">metallurgical machinery co.ltd</span></a>
			<button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
			<span class="navbar-toggler-icon"></span>
			</button>

			<div class="collapse navbar-collapse justify-content-center" id="navbarSupportedContent">
				<ul class="navbar-nav ml-auto">
					<li class="nav-item li1">
						<a class="nav-link" href="index.aspx">Home <span class="sr-only">(current)</span></a>
					</li>
					<li class="nav-item li2">
						<a class="nav-link" href="about.aspx">Company</a>
					</li> 
					<!-- <li class="nav-item">
						<a class="nav-link" href="culture.html">Culture</a>
					</li>  -->
					 
					<li class="nav-item li3">
							<a class="nav-link" href="products.aspx">Products</a>
						</li>
						<li class="nav-item li4">
								<a class="nav-link" href="visit.aspx">Visitor</a>
							</li>
					<li class="nav-item li5">
						<a class="nav-link" href="video.aspx">Video</a>
					</li>
					<li class="nav-item li6">
						<a class="nav-link" href="contact.aspx">Contact</a>
					</li>
				</ul>
			</div>
		  
		</nav>
	</div>
</header>
<!--Header-->
<script type="text/javascript">

    $(function () {
        var url = window.location.href;
        if (url.indexOf("about.aspx") > 0) {
            $(".navbar-nav .li2").addClass("active");
        }
        else if (url.indexOf("products.aspx") > 0) {
            $(".navbar-nav .li3").addClass("active");
        }
        else if (url.indexOf("visit.aspx") > 0) {
            $(".navbar-nav .li4").addClass("active");
        }
        else if (url.indexOf("video.aspx") > 0) {
            $(".navbar-nav .li5").addClass("active");
        }
        else if (url.indexOf("contact.aspx") > 0) {
            $(".navbar-nav .li6").addClass("active");
        }
        else {
            $(".navbar-nav .li1").addClass("active");
        }

    });

</script>