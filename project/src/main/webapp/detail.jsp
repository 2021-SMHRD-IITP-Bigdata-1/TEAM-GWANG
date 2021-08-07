<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>

  <head>

    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="">
    <meta name="author" content="">
    <link href="https://fonts.googleapis.com/css?family=Roboto:100,100i,300,300i,400,400i,500,500i,700,700i,900,900i&display=swap" rel="stylesheet">

    <title>Stand Blog - Post Details</title>

    <!-- Bootstrap core CSS -->
    <link href="vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">


    <!-- Additional CSS Files -->
    <link rel="stylesheet" href="assets/css/fontawesome.css">
    <link rel="stylesheet" href="assets/css/templatemo-stand-blog.css">
    <link rel="stylesheet" href="assets/css/owl.css">
   
    <link rel="stylesheet" href="assets/css/templatemo-plot-listing.css">
    <link rel="stylesheet" href="assets/css/animated.css">
    
<!--

TemplateMo 551 Stand Blog

https://templatemo.com/tm-551-stand-blog

-->
<style>
  /* Call To Action */

.call-to-action {
	margin-top: 100px;
}

.call-to-action .main-content {
	padding: 40px;
	background-image: url(../images/cta-bg.jpg);
	background-position: center center;
	background-repeat: no-repeat;
	background-size: cover;
}

.call-to-action .main-content span {
	color: #f48840;
	font-size: 18px;
	font-weight: 900;
	letter-spacing: 0.5px;
}

.call-to-action .main-content h4 {
	margin-bottom: 0px;
	margin-top: 12px;
	color: black;
	font-size: 26px;
	font-weight: 900;
	letter-spacing: 0.25px;
}

.call-to-action .main-content .main-button {
	text-align: right;
	margin-top: 12px;
}
/* Blog Posts */

.blog-posts {
	margin-top: 100px;
}

.blog-posts .blog-post {
	margin-bottom: 30px;
}

.blog-posts .blog-thumb img {
	width: 100%;
	overflow: hidden;
}

.blog-posts .down-content {
	padding: 40px;
	border-right: 1px solid #eee;
	border-left: 1px solid #eee;
	border-bottom: 1px solid #eee;
}

.blog-posts .down-content span {
	font-size: 18px;
	text-transform: uppercase;
	letter-spacing: 0.5px;
	font-weight: 900;
	color: #f48840;
}

.blog-posts .down-content h4 {
	font-size: 24px;
	text-transform: capitalize;
	letter-spacing: 0.5px;
	font-weight: 900;
	color: #20232e;
	margin: 10px 0px 12px 0px;
}

.blog-posts .down-content ul.post-info li {
	display: inline-block;
	margin-right: 8px;
}

.blog-posts .down-content ul.post-info li:after {
	content: '|';
	color: #aaa;
	margin-left: 8px;
}

.blog-posts .down-content h4 {
	font-size: 20px;
	letter-spacing: 0.25px;
}

.grid-system .down-content ul.post-info li {
	margin-right: 3px;
}

.grid-system .down-content ul.post-info li:after {
	margin-left: 5px;
}

.blog-posts .down-content ul.post-info li:last-child::after {
	display: none;
}

.blog-posts .down-content ul.post-info li a {
	font-size: 14px;
	color: #aaa;
	font-weight: 400;
	transition: all .3s;
}

.blog-posts .down-content ul.post-info li a:hover {
	color: #f48840;
}

.blog-posts .down-content p {
	padding: 25px 0px;
	margin: 25px 0px;
	border-top: 1px solid #eee;
	border-bottom: 1px solid #eee;
}

.blog-posts .down-content ul.post-share {
	text-align: right;
}

.blog-posts .down-content ul.post-tags li,
.blog-posts .down-content ul.post-share li {
	display: inline-block;
}

.blog-posts .down-content ul.post-tags li:first-child i,
.blog-posts .down-content ul.post-share li:first-child i {
	color: #f48840;
	margin-right: 5px;
}

.blog-posts .down-content ul.post-tags li,
.blog-posts .down-content ul.post-share li {
	color: #aaa;
}

.blog-posts .down-content ul.post-tags li a,
.blog-posts .down-content ul.post-share li a {
	font-size: 14px;
	color: #aaa;
	font-weight: 400;
	transition: all .3s;
}

.blog-posts .down-content ul.post-tags li a:hover,
.blog-posts .down-content ul.post-share li a:hover {
	color: #f48840;
}

.blog-posts .main-button a {
	height: 60px;
	line-height: 60px;
	padding: 0px;
	width: 100%;
	text-align: center;
}

ul.page-numbers {
	text-align: center;
}

ul.page-numbers li {
	display: inline-block;
	margin: 0px 5px;
}

ul.page-numbers li a {
	width: 50px;
	height: 50px;
	display: inline-block;
	text-align: center;
	line-height: 50px;
	font-size: 15px;
	color: #7a7a7a;
	border: 1px solid #eee;
	font-weight: 500;
	transition: all 0.3s;
}

ul.page-numbers li.active a {
	background-color: #f48840;
	border-color: #f48840;
	color: #fff;
}

ul.page-numbers li a:hover {
	color: #f48840;
}

.blog-posts .sidebar-heading h2 {
	font-size: 18px;
	text-transform: uppercase;
	font-weight: 900;
	letter-spacing: 0.5px;
	color: #20232e;
	border-bottom: 1px solid #eee;
	padding-bottom: 15px;
	margin-bottom: 25px;
}

.blog-posts .comments {
	margin-top: 30px;
}

.blog-posts .comments ul li {
	display: inline-block;
	margin-bottom: 20px;
	padding-bottom: 20px;
	border-bottom: 1px solid #eee;
}

.blog-posts .comments ul li.replied {
	padding-left: 130px;
}

.blog-posts .comments ul li:last-child {
	margin-bottom: 0px;
	padding-bottom: 0px;
	border-bottom: none;
}

.blog-posts .comments ul li .author-thumb {
	display: inline;
	float: left;
}

.blog-posts .comments ul li .author-thumb img {
	max-width: 100px;
	display: inline;
}

.blog-posts .comments ul li .right-content {
	margin-left: 130px;
}

.blog-posts .comments ul li .right-content h4 {
	color: #20232e;
	font-size: 19px;
	font-weight: 900;
	letter-spacing: 0.5px;
}

.blog-posts .comments ul li .right-content h4 span {
	font-size: 14px;
    color: #aaa;
	font-weight: 400;
	letter-spacing: 0.25px;
	margin-left: 20px;
}

.blog-posts .submit-comment {
	margin-top: 60px;
}

.blog-posts .submit-comment input {
	width: 100%;
	height: 46px;
	border: 1px solid #eee;
	font-size: 13px;
	text-transform: uppercase;
	font-weight: 500;
	color: #7a7a7a;
	outline: none;
	padding: 0px 15px;
	margin-bottom: 30px;
}

.blog-posts .submit-comment textarea {
	width: 100%;
	height: 46px;
	border: 1px solid #eee;
	font-size: 13px;
	text-transform: uppercase;
	font-weight: 500;
	color: #7a7a7a;
	outline: none;
	padding: 10px 15px;
	margin-bottom: 30px;
	height: 180px;
	max-height: 220px;
	max-width: 100%;
	min-width: 160px;
}

.blog-posts .submit-comment input::placeholder,
.blog-posts .submit-comment textarea::placeholder {
	color: #aaa;
}

.blog-posts .submit-comment button {
	display: inline-block;
	background-color: #f48840;
	color: #fff;
	font-size: 13px;
	font-weight: 500;
	padding: 12px 20px;
	text-transform: uppercase;
	transition: all .3s;
	border: none;
	outline: none;
}

.blog-posts .submit-comment button:hover {
	background-color: #fb9857;
}

/* Sidebar */

.sidebar {
	margin-left: 30px;
}

.sidebar .sidebar-item {
	margin-top: 50px;
}

.sidebar .search {
	margin-top: 0px;
}

.sidebar .sidebar-heading h2 {
	font-size: 18px;
	text-transform: uppercase;
	font-weight: 900;
	letter-spacing: 0.5px;
	color: #20232e;
	border-bottom: 1px solid #eee;
	padding-bottom: 15px;
	margin-bottom: 25px;
}

.sidebar .search input {
	width: 100%;
	height: 50px;
	border: 1px solid #eee;
	font-size: 13px;
	text-transform: uppercase;
	font-weight: 500;
	color: #7a7a7a;
	outline: none;
	padding: 0px 15px;
}

.sidebar .search input::placeholder {
	color: #aaa;
}

.sidebar .recent-posts ul li {
	margin-bottom: 15px;
	padding-bottom: 15px;
	border-bottom: 1px solid #eee;
}

.sidebar .recent-posts ul li:last-child {
	margin-bottom: 0px;
	padding-bottom: 0px;
	border-bottom: none;
}

.sidebar .recent-posts ul li h5 {
	font-size: 19px;
	font-weight: 900;
	color: #20232e;
	line-height: 30px;
	transition: all 0.3s;
}

.sidebar .recent-posts ul li h5:hover {
	color: #f48840;
}

.sidebar .recent-posts ul li span {
	display: block;
	font-size: 14px;
	color: #aaa;
	margin-top: 8px;
}

.sidebar .categories ul li {
	margin-bottom: 15px;
}

.sidebar .categories ul li:last-child {
	margin-bottom: 0px;
}

.sidebar .categories ul li a {
	font-size: 15px;
	font-weight: 700;
	color: #20232e;
	transition: all .3s;
}

.sidebar .categories ul li a:hover {
	color: #f48840;
}

.sidebar .tags ul li {
	margin-right: 6px;
	display: inline-block;
}

.sidebar .tags ul li {
	margin-bottom: 10px;
}

.sidebar .tags ul li a {
	font-size: 15px;
	font-weight: 500;
	color: #aaa;
	display: inline-block;
	border: 1px solid #eee;
	padding: 10px 18px;
	transition: all .3s;
}

.sidebar .tags ul li a:hover {
	background-color: #f48840;
	border-color: #f48840;
	color: #fff;
}

</style>
  </head>

  <body>
     
    <!-- ***** Preloader Start ***** -->
    <div id="preloader">
        <div class="jumper">
            <div></div>
            <div></div>
            <div></div>
        </div>
    </div>  
    <!-- ***** Preloader End ***** -->

    <!-- ***** Header Area Start ***** -->
  <header class="header-area header-sticky wow slideInDown" data-wow-duration="0.75s" data-wow-delay="0s">
    <div class="container">
      <div class="row">
        <div class="col-12">
          <nav class="main-nav">
            <!-- ***** Logo Start ***** -->
            <a href="index.jsp" class="logo">
            </a>
            <!-- ***** Logo End ***** -->
            <!-- ***** Menu Start ***** -->
            <ul class="nav">
              <li><a href="index.jsp">홈</a></li>
              <li><a href="listing.jsp" class="active">추천리스트</a></li>
              <li><a href="gotgan.jsp" >곳간</a></li>
              <li><a href="contact.jsp">마이페이지</a></li> 
              <li><div class="main-white-button"><a href="#"><i class="fa fa-plus"></i>로그인/회원가입</a></div></li> 
            </ul>        
            <a class='menu-trigger'>
                <span>Menu</span>
            </a>
            <!-- ***** Menu End ***** -->
          </nav>
        </div>
      </div>
    </div>
  </header>
  <!-- ***** Header Area End ***** -->

   

    <!-- Page Content -->
    <!-- Banner Starts Here -->
    <div class="page-heading">
      <div class="container">
        <div class="row">
          <div class="col-lg-8">
            <div class="top-text header-text">
              <h6>result from your keyword</h6>
              <h2>We have a wide range of Good places for you</h2>
            </div>
          </div>
        </div>
      </div>
    </div>
    
    <!-- Banner Ends Here -->

    <section class="call-to-action">
      <div class="container">
        <div class="row">
          <div class="col-lg-12">
            <div class="main-content">
              <div class="row">
                <div class="col-lg-8">
                  <span>Stand Blog HTML5 Template</span>
                  <h4>Creative HTML Template For Bloggers!</h4>
                </div>
                <div class="col-lg-4">
                  <div class="main-button">
                    <a rel="nofollow" href="https://templatemo.com/tm-551-stand-blog" target="_parent">Download Now!</a>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </section>


    <section class="blog-posts grid-system">
      <div class="container">
        <div class="row">
          <div class="col-lg-8">
            <div class="all-blog-posts">
              <div class="row">
                <div class="col-lg-12">
                  <div class="blog-post">
                    <div class="blog-thumb">
                      <img src="assets/images/blog-post-02.jpg" alt="">
                    </div>
                    <div class="down-content">
                      <span>Lifestyle</span>
                      <a href="post-details.jsp"><h4>Aenean pulvinar gravida sem nec</h4></a>
                      <ul class="post-info">
                        <li><a href="#">Admin</a></li>
                        <li><a href="#">May 12, 2020</a></li>
                        <li><a href="#">10 Comments</a></li>
                      </ul>
                      <p>You can browse different tags such as <a rel="nofollow" href="https://templatemo.com/tag/multi-page" target="_parent">multi-page</a>, <a rel="nofollow" href="https://templatemo.com/tag/resume" target="_parent">resume</a>, <a rel="nofollow" href="https://templatemo.com/tag/video" target="_parent">video</a>, etc. to see more CSS templates. Sed hendrerit rutrum arcu, non malesuada nisi. Sed id facilisis turpis. Donec justo elit, dapibus vel ultricies in, molestie sit amet risus. In nunc augue, rhoncus sed libero et, tincidunt tempor nisl. Donec egestas, quam eu rutrum ultrices, sapien ante posuere nisl, ac eleifend eros orci vel ante. Pellentesque vitae eleifend velit. Etiam blandit felis sollicitudin vestibulum feugiat.
                      <br><br>Donec tincidunt leo nec magna gravida varius. Suspendisse felis orci, egestas ac sodales quis, venenatis et neque. Vivamus facilisis dignissim arcu et blandit. Maecenas finibus dui non pulvinar lacinia. Ut lacinia finibus lorem vel porttitor. Suspendisse et metus nec libero ultrices varius eget in risus. Cras id nibh at erat pulvinar malesuada et non ipsum. Suspendisse id ipsum leo.</p>
                      <div class="post-options">
                        <div class="row">
                          <div class="col-6">
                            <ul class="post-tags">
                              <li><i class="fa fa-tags"></i></li>
                              <li><a href="#">Best Templates</a>,</li>
                              <li><a href="#">TemplateMo</a></li>
                            </ul>
                          </div>
                          <div class="col-6">
                            <ul class="post-share">
                              <li><i class="fa fa-share-alt"></i></li>
                              <li><a href="#">Facebook</a>,</li>
                              <li><a href="#"> Twitter</a></li>
                            </ul>
                          </div>
                        </div>
                      </div>
                    </div>
                  </div>
                </div>
                <div class="col-lg-12">
                  <div class="sidebar-item comments">
                    <div class="sidebar-heading">
                      <h2>4 comments</h2>
                    </div>
                    <div class="content">
                      <ul>
                        <li>
                          <div class="author-thumb">
                            <img src="assets/images/comment-author-01.jpg" alt="">
                          </div>
                          <div class="right-content">
                            <h4>Charles Kate<span>May 16, 2020</span></h4>
                            <p>Fusce ornare mollis eros. Duis et diam vitae justo fringilla condimentum eu quis leo. Vestibulum id turpis porttitor sapien facilisis scelerisque. Curabitur a nisl eu lacus convallis eleifend posuere id tellus.</p>
                          </div>
                        </li>
                        <li class="replied">
                          <div class="author-thumb">
                            <img src="assets/images/comment-author-02.jpg" alt="">
                          </div>
                          <div class="right-content">
                            <h4>Thirteen Man<span>May 20, 2020</span></h4>
                            <p>In porta urna sed venenatis sollicitudin. Praesent urna sem, pulvinar vel mattis eget.</p>
                          </div>
                        </li>
                        <li>
                          <div class="author-thumb">
                            <img src="assets/images/comment-author-03.jpg" alt="">
                          </div>
                          <div class="right-content">
                            <h4>Belisimo Mama<span>May 16, 2020</span></h4>
                            <p>Nullam nec pharetra nibh. Cras tortor nulla, faucibus id tincidunt in, ultrices eget ligula. Sed vitae suscipit ligula. Vestibulum id turpis volutpat, lobortis turpis ac, molestie nibh.</p>
                          </div>
                        </li>
                        <li class="replied">
                          <div class="author-thumb">
                            <img src="assets/images/comment-author-02.jpg" alt="">
                          </div>
                          <div class="right-content">
                            <h4>Thirteen Man<span>May 22, 2020</span></h4>
                            <p>Mauris sit amet justo vulputate, cursus massa congue, vestibulum odio. Aenean elit nunc, gravida in erat sit amet, feugiat viverra leo.</p>
                          </div>
                        </li>
                      </ul>
                    </div>
                  </div>
                </div>
                <div class="col-lg-12">
                  <div class="sidebar-item submit-comment">
                    <div class="sidebar-heading">
                      <h2>Your comment</h2>
                    </div>
                    <div class="content">
                      <form id="comment" action="#" method="post">
                        <div class="row">
                          <div class="col-md-6 col-sm-12">
                            <fieldset>
                              <input name="name" type="text" id="name" placeholder="Your name" required="">
                            </fieldset>
                          </div>
                          <div class="col-md-6 col-sm-12">
                            <fieldset>
                              <input name="email" type="text" id="email" placeholder="Your email" required="">
                            </fieldset>
                          </div>
                          <div class="col-md-12 col-sm-12">
                            <fieldset>
                              <input name="subject" type="text" id="subject" placeholder="Subject">
                            </fieldset>
                          </div>
                          <div class="col-lg-12">
                            <fieldset>
                              <textarea name="message" rows="6" id="message" placeholder="Type your comment" required=""></textarea>
                            </fieldset>
                          </div>
                          <div class="col-lg-12">
                            <fieldset>
                              <button type="submit" id="form-submit" class="main-button">Submit</button>
                            </fieldset>
                          </div>
                        </div>
                      </form>
                    </div>
                  </div>
                </div>
              </div>
            </div>
          </div>
          <div class="col-lg-4">
            <div class="sidebar">
              <div class="row">
                <div class="col-lg-12">
                  <div class="sidebar-item search">
                    <form id="search_form" name="gs" method="GET" action="#">
                      <input type="text" name="q" class="searchText" placeholder="type to search..." autocomplete="on">
                    </form>
                  </div>
                </div>
                <div class="col-lg-12">
                  <div class="sidebar-item recent-posts">
                    <div class="sidebar-heading">
                      <h2>Recent Posts</h2>
                    </div>
                    <div class="content">
                      <ul>
                        <li><a href="post-details.jsp">
                          <h5>Vestibulum id turpis porttitor sapien facilisis scelerisque</h5>
                          <span>May 31, 2020</span>
                        </a></li>
                        <li><a href="post-details.jsp">
                          <h5>Suspendisse et metus nec libero ultrices varius eget in risus</h5>
                          <span>May 28, 2020</span>
                        </a></li>
                        <li><a href="post-details.jsp">
                          <h5>Swag hella echo park leggings, shaman cornhole ethical coloring</h5>
                          <span>May 14, 2020</span>
                        </a></li>
                      </ul>
                    </div>
                  </div>
                </div>
                <div class="col-lg-12">
                  <div class="sidebar-item categories">
                    <div class="sidebar-heading">
                      <h2>Categories</h2>
                    </div>
                    <div class="content">
                      <ul>
                        <li><a href="#">- Nature Lifestyle</a></li>
                        <li><a href="#">- Awesome Layouts</a></li>
                        <li><a href="#">- Creative Ideas</a></li>
                        <li><a href="#">- Responsive Templates</a></li>
                        <li><a href="#">- HTML5 / CSS3 Templates</a></li>
                        <li><a href="#">- Creative &amp; Unique</a></li>
                      </ul>
                    </div>
                  </div>
                </div>
                <div class="col-lg-12">
                  <div class="sidebar-item tags">
                    <div class="sidebar-heading">
                      <h2>Tag Clouds</h2>
                    </div>
                    <div class="content">
                      <ul>
                        <li><a href="#">Lifestyle</a></li>
                        <li><a href="#">Creative</a></li>
                        <li><a href="#">HTML5</a></li>
                        <li><a href="#">Inspiration</a></li>
                        <li><a href="#">Motivation</a></li>
                        <li><a href="#">PSD</a></li>
                        <li><a href="#">Responsive</a></li>
                      </ul>
                    </div>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </section>

    
    <footer>
      <div class="container">
        <div class="row">
          <div class="col-lg-12">
            <ul class="social-icons">
              <li><a href="#">Facebook</a></li>
              <li><a href="#">Twitter</a></li>
              <li><a href="#">Behance</a></li>
              <li><a href="#">Linkedin</a></li>
              <li><a href="#">Dribbble</a></li>
            </ul>
          </div>
          <div class="col-lg-12">
            <div class="copyright-text">
              <p>Copyright 2020 Stand Blog Co.
                    
                 | Design: <a rel="nofollow" href="https://templatemo.com" target="_parent">TemplateMo</a></p>
            </div>
          </div>
        </div>
      </div>
    </footer>


    <!-- Bootstrap core JavaScript -->
    <script src="vendor/jquery/jquery.min.js"></script>
    <script src="vendor/bootstrap/js/bootstrap.bundle.min.js"></script>


    <!-- Additional Scripts -->
    <script src="assets/js/custom.js"></script>
    <script src="assets/js/owl.js"></script>
    <script src="assets/js/slick.js"></script>
    <script src="assets/js/isotope.js"></script>
    <script src="assets/js/accordions.js"></script>


    <script language = "text/Javascript"> 
      cleared[0] = cleared[1] = cleared[2] = 0; //set a cleared flag for each field
      function clearField(t){                   //declaring the array outside of the
      if(! cleared[t.id]){                      // function makes it static and global
          cleared[t.id] = 1;  // you could use true and false, but that's more typing
          t.value='';         // with more chance of typos
          t.style.color='#fff';
          }
      }
    </script>


  </body>

</html>
