<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html lang="en">
<head>
<title>Single</title>
<!-- for-mobile-apps -->
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords" content="" />
<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false);
		function hideURLbar(){ window.scrollTo(0,1); } </script>
<!-- //for-mobile-apps -->
<link href="css/bootstrap.css" rel="stylesheet" type="text/css" media="all" />
<link href="css/style.css" rel="stylesheet" type="text/css" media="all" />
<link rel="stylesheet" href="css/faqstyle.css" type="text/css" media="all" />
<link href="css/medile.css" rel='stylesheet' type='text/css' />
<link href="css/single.css" rel='stylesheet' type='text/css' />
<link rel="stylesheet" href="css/contactstyle.css" type="text/css" media="all" />
<!-- news-css -->
<link rel="stylesheet" href="news-css/news.css" type="text/css" media="all" />
<!-- //news-css -->
<!-- list-css -->
<link rel="stylesheet" href="list-css/list.css" type="text/css" media="all" />
<!-- //list-css -->
<!-- font-awesome icons -->
<link rel="stylesheet" href="css/font-awesome.min.css" />
<!-- //font-awesome icons -->
<!-- js -->
<script type="text/javascript" src="js/jquery-2.1.4.min.js"></script>
<!-- //js -->
<!---<link href='http://fonts.googleapis.com/css?family=Roboto+Condensed:400,700italic,700,400italic,300italic,300' rel='stylesheet' type='text/css'>--->
<!-- start-smoth-scrolling -->
<script type="text/javascript" src="js/move-top.js"></script>
<script type="text/javascript" src="js/easing.js"></script>
<script type="text/javascript">
	jQuery(document).ready(function($) {
		$(".scroll").click(function(event){		
			event.preventDefault();
			$('html,body').animate({scrollTop:$(this.hash).offset().top},1000);
		});
	});
</script>
<!-- start-smoth-scrolling -->

</head>
	
<body>
<!-- header -->
	<div class="header">
		<div class="container">
			<div class="w3layouts_logo">
				<a href="index.html"><h1>One<span>Movies</span></h1></a>
			</div>
			<div class="w3_search">
				<form action="#" method="post">
					<input type="text" name="Search" placeholder="Search" required="">
					<input type="submit" value="Go">
				</form>
			</div>
			<div class="w3l_sign_in_register">
				<ul>
					<li><i class="fa fa-phone" aria-hidden="true"></i> (+000) 123 345 653</li>
					<li><a href="#" data-toggle="modal" data-target="#myModal">Login</a></li>
				</ul>
			</div>
			<div class="clearfix"> </div>
		</div>
	</div>
<!-- //header -->
<!-- bootstrap-pop-up -->
	<div class="modal video-modal fade" id="myModal" tabindex="-1" role="dialog" aria-labelledby="myModal">
		<div class="modal-dialog" role="document">
			<div class="modal-content">
				<div class="modal-header">
					Sign In & Sign Up
					<button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>						
				</div>
				<section>
					<div class="modal-body">
						<div class="w3_login_module">
							<div class="module form-module">
							  <div class="toggle"><i class="fa fa-times fa-pencil"></i>
								<div class="tooltip">Click Me</div>
							  </div>
							  <div class="form">
								<h3>Login to your account</h3>
								<form action="#" method="post">
								  <input type="text" name="Username" placeholder="Username" required="">
								  <input type="password" name="Password" placeholder="Password" required="">
								  <input type="submit" value="Login">
								</form>
							  </div>
							  <div class="form">
								<h3>Create an account</h3>
								<form action="#" method="post">
								  <input type="text" name="Username" placeholder="Username" required="">
								  <input type="password" name="Password" placeholder="Password" required="">
								  <input type="email" name="Email" placeholder="Email Address" required="">
								  <input type="text" name="Phone" placeholder="Phone Number" required="">
								  <input type="submit" value="Register">
								</form>
							  </div>
							  <div class="cta"><a href="#">Forgot your password?</a></div>
							</div>
						</div>
					</div>
				</section>
			</div>
		</div>
	</div>
	<script>
		$('.toggle').click(function(){
		  // Switches the Icon
		  $(this).children('i').toggleClass('fa-pencil');
		  // Switches the forms  
		  $('.form').animate({
			height: "toggle",
			'padding-top': 'toggle',
			'padding-bottom': 'toggle',
			opacity: "toggle"
		  }, "slow");
		});
	</script>
<!-- //bootstrap-pop-up -->
<!-- nav -->
	<div class="movies_nav">
		<div class="container">
			<nav class="navbar navbar-default">
				<div class="navbar-header navbar-left">
					<button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
						<span class="sr-only">Toggle navigation</span>
						<span class="icon-bar"></span>
						<span class="icon-bar"></span>
						<span class="icon-bar"></span>
					</button>
				</div>
				<!-- Collect the nav links, forms, and other content for toggling -->
				<div class="collapse navbar-collapse navbar-right" id="bs-example-navbar-collapse-1">
					<nav>
						<ul class="nav navbar-nav">
							<li><a href="index.html">首页</a></li>
							<li><a href="news.html">影讯&amp;购票</a></li>
							<li><a href="series.html">排行榜</a></li>
							<li class="dropdown">
								<a href="#" class="dropdown-toggle" data-toggle="dropdown">分类 <b class="caret"></b></a>
								<ul class="dropdown-menu multi-column columns-3">
									<li>
									<div class="col-sm-4">
										<ul class="multi-column-dropdown">
											<li><a href="genres.html">动作</a></li>
											<li><a href="genres.html">传记</a></li>
											<li><a href="genres.html">犯罪</a></li>
											<li><a href="genres.html">家庭</a></li>
											<li><a href="horror.html">恐怖</a></li>
											<li><a href="genres.html">浪漫</a></li>
											<li><a href="genres.html">体育</a></li>
											<li><a href="genres.html">战争</a></li>
										</ul>
									</div>
									<div class="col-sm-4">
										<ul class="multi-column-dropdown">
											<li><a href="genres.html">冒险</a></li>
											<li><a href="comedy.html">喜剧</a></li>
											<li><a href="genres.html">纪录片</a></li>
											<li><a href="genres.html">奇幻</a></li>
											<li><a href="genres.html">惊悚</a></li>
										</ul>
									</div>
									<div class="col-sm-4">
										<ul class="multi-column-dropdown">
											<li><a href="genres.html">动画</a></li>
											<li><a href="genres.html">服装</a></li>
											<li><a href="genres.html">剧情</a></li>
											<li><a href="genres.html">历史</a></li>
											<li><a href="genres.html">音乐</a></li>
											<li><a href="genres.html">心理</a></li>
										</ul>
									</div>
									<div class="clearfix"></div>
									</li>
								</ul>
							</li>
							
							<li class="active"><a href="review.html">影评</a></li>
							
							<!--<li><a href="short-codes.html">排行榜</a></li>-->
							<li><a href="list.jsp">电影列表</a></li>
						</ul>
					</nav>
				</div>
			</nav>	
		</div>
	</div>
<!-- //nav -->
<div class="general_social_icons">
	<nav class="social">
		<ul>
			<li class="w3_twitter"><a href="#">Twitter <i class="fa fa-twitter"></i></a></li>
			<li class="w3_facebook"><a href="#">Facebook <i class="fa fa-facebook"></i></a></li>
			<li class="w3_dribbble"><a href="#">Dribbble <i class="fa fa-dribbble"></i></a></li>
			<li class="w3_g_plus"><a href="#">Google+ <i class="fa fa-google-plus"></i></a></li>				  
		</ul>
  </nav>
</div>
<!-- faq-banner -->
	<div class="faq">
			<div class="container">
				<div class="agileits-news-top">
					<ol class="breadcrumb">
					  <li><a href="index.html">Home</a></li>
					   <li><a href="news.html">News</a></li>
					  <li class="active">Single</li>
					</ol>
				</div>
				
				<div class="agileinfo-news-top-grids">
					<div class="col-md-8 wthree-top-news-left">
						<div class="wthree-news-left">
							<div class="wthree-news-left-img">
								<img src="images/117.jpg" alt="" />
								<h4>对整个白夜宇宙的时间线考证.</h4>
								<div class="s-author">
									<p>评论 <a href="#"><i class="fa fa-user" aria-hidden="true"></i> Admin</a> &nbsp;&nbsp; <i class="fa fa-calendar" aria-hidden="true"></i> June 2, 2019 &nbsp;&nbsp; <a href="#"><i class="fa fa-comments" aria-hidden="true"></i> 转发 (10)</a></p>
								</div>
								<div id="fb-root"></div>
								<div class="news-shar-buttons">
									<ul>
										<li>
											<div class="fb-like" data-href="https://www.facebook.com/w3layouts" data-layout="button_count" data-action="like" data-size="small" data-show-faces="false" data-share="false"></div>
											<script>(function(d, s, id) {
											  var js, fjs = d.getElementsByTagName(s)[0];
											  if (d.getElementById(id)) return;
											  js = d.createElement(s); js.id = id;
											  js.src = "//connect.facebook.net/en_GB/sdk.js#xfbml=1&version=v2.7";
											  fjs.parentNode.insertBefore(js, fjs);
											}(document, 'script', 'facebook-jssdk'));</script>
										</li>
										<!--<li>
											<div class="fb-share-button" data-href="https://www.facebook.com/w3layouts" data-layout="button_count" data-size="small" data-mobile-iframe="true"><a class="fb-xfbml-parse-ignore" target="_blank" href="https://www.facebook.com/sharer/sharer.php?u=https%3A%2F%2Fwww.facebook.com%2Fw3layouts&amp;src=sdkpreparse">Share</a></div>
										</li>
										<li class="news-twitter">
											<a href="https://twitter.com/w3layouts" class="twitter-follow-button" data-show-count="false">Follow @w3layouts</a><script async src="//platform.twitter.com/widgets.js" charset="utf-8"></script>
										</li>
										<li>
											<a href="https://twitter.com/intent/tweet?screen_name=w3layouts" class="twitter-mention-button" data-show-count="false">Tweet to @w3layouts</a><script async src="//platform.twitter.com/widgets.js" charset="utf-8"></script>
										</li>-->
										<li>
											<!-- Place this tag where you want the +1 button to render. -->
											<div class="g-plusone" data-size="medium"></div>

											<!-- Place this tag after the last +1 button tag. -->
											<script type="text/javascript">
											  (function() {
												var po = document.createElement('script'); po.type = 'text/javascript'; po.async = true;
												po.src = 'https://apis.google.com/js/platform.js';
												var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(po, s);
											  })();
											</script>
										</li>
									</ul>
								</div>
								<div class="w3-agile-news-text">
									<p>目前 指纹 所著的小说、网剧剧本构造了一个较完整的白夜宇宙世界观。

从作品出行的顺序分别是：《刀锋上的救赎》《白夜追凶》《重生》（下面用《刀》《白》简称，《刀》是小说，其他两部是网剧）。

而有趣的是，时间线正好是反着来的，按照故事的内容，应该是《重生》到《白夜追凶》，再到《刀锋上的救赎》。

故事发生在津港市，目前已知有东部长丰支队关宏峰、周巡，北部海港支队赵馨诚以及他的兄弟韩彬，西关支队秦驰、胡一彪，而南部的人是小说里没有交代的，而在《重生》的第一集里提到了一个人，南部向阳支队萧闯，而这个人在第四集里跟着关宏峰一同客串《重生》，至于以后还会不会有向阳支队单独的故事，就看 指纹 勤不勤奋了😀。

其中《刀锋上的救赎》是写海淀支队（影视剧改为 海港支队）的故事，故事发生在北京（影视剧改为 津港），小说写了刑警支队支队长赵馨诚在心理画像博士袁适以及律师韩彬的帮助下，破解一起前后牵扯十数年恩怨的案子的故事。

小说中出现了具体年份，在零几年，而《白夜追凶》里面也出现了具体年份，并且《白》的年份比《刀》要晚，但是故事确实是《白》先于《刀》。为什么我要这么说呢？结合《刀》和《白》，我曾经还记录下来过几处变化。

变化一：赵馨诚在《刀》里已经结婚，而在《白》里失踪时，是赵的女朋友找到周巡说赵馨诚失踪。

变化二：赵馨诚在《白》里是副支队长，而在《刀》里，却是正队长了。

变化三：此处为个人感觉，赵馨诚在《白》里显得有点憨，在《刀》里已经非常成熟了。

还有些出入我忘了……小说是两三年前看的，记不太清。



《放逐》里提到夏雨瞳离开了司法系统，《刀锋上的救赎》里夏雨瞳只在赵馨诚的思考里出现过，因为她在那时就已经离开了司法系统，离开了指纹犯罪研究团体。另外《放逐》提到了胡一彪在上楼找夏雨瞳时看到了“无事”的赵馨诚，胡一彪与夏雨瞳的聊天也提到了韩彬，内容以及语气完全不像经历了《刀锋上的救赎》的样子，这亦是印证了时间线的问题。

如果《重生》以后有希望从剧本改成小说的话，希望直接把《放逐》那一篇当作结局放进去吧。其实我个人感觉，《放逐》的内容在网剧《重生》里有可能作为结尾，因为恰好接上了《白夜追凶》，让整个白夜宇宙在影视剧这一块联系得更加紧密。


									<span>而且最重要的一点，《刀锋上的救赎》因为结局原因，赵馨诚和韩彬根本不可能再出现在《白夜追凶》里，除非——《白夜追凶》的故事线先于《刀锋上的救赎》，既然如此，小说与影视剧的年份冲突只不过是些可以忽略的点了，一点都不重要其实。

在17年新星再版的《刀》里，作者加入了一篇短篇小说《放逐》，讲的是《重生》中的人物胡一彪和夏雨瞳的故事，这个故事发生在《重生》之后，在交代了胡一彪、夏雨瞳两人的结局下，又暗示了秦驰、路铭嘉的结局（嗯，是的，我相当于被作者剧透了《重生》的主线），其中还提到了长丰支队关宏峰因为弟弟的案子辞职、周巡跨级当上支队长，就这一点来说，《重生》的时间线位于《白夜追凶》之前。

目前《重生》播了5集，关宏峰作为长丰支队支队长的身份出场，也恰恰表明《重生》在前，《白夜》在后。</span>
									结语：

时间线：关宏峰丢失配枪，患上黑夜恐惧症－＞714枪案，秦驰幸存－＞《重生》主故事－＞213灭门惨案，关宏峰辞职－＞《放逐》－＞《白夜追凶》主故事－＞《白夜追凶2》－＞《刀锋上的救赎》

最后再说一些个人猜测，现在《重生》播到第五集，关宏峰介入了714案件的调查，也许之所以会发生213灭门惨案，有可能就是因为关宏峰查出了眉目，幕后大boss才会想要除掉关宏峰…….
									</p>
								</div>
							</div>
						</div>
						<div class="wthree-related-news-left">
							<h4>Related News</h4>
							<div class="wthree-news-top-left">
								<div class="col-md-6 w3-agileits-news-left">
									<div class="col-sm-5 wthree-news-img">
										<a href="news-single.html"><img src="images/m1.jpg" alt="" /></a>
									</div>
									<div class="col-sm-7 wthree-news-info">
										<h5><a href="news-single.html">Lorem ipsum dolor sit amet, consectetur adipiscing elit.</a></h5>
										<p>Sed tristique mattis fermentum. Etiam semper aliquet massa, id tempus massa mattis eget.</p>
										<ul>
											<li><i class="fa fa-clock-o" aria-hidden="true"></i> 24/09/2016</li>
											<li><i class="fa fa-eye" aria-hidden="true"></i> 2642</li>
										</ul>
									</div>
									<div class="clearfix"> </div>
								</div>
								<div class="col-md-6 w3-agileits-news-left">
									<div class="col-sm-5 wthree-news-img">
										<a href="news-single.html"><img src="images/m2.jpg" alt="" /></a>
									</div>
									<div class="col-sm-7 wthree-news-info">
										<h5><a href="news-single.html">Lorem ipsum dolor sit amet, consectetur adipiscing elit.</a></h5>
										<p>Sed tristique mattis fermentum. Etiam semper aliquet massa, id tempus massa mattis eget.</p>
										<ul>
											<li><i class="fa fa-clock-o" aria-hidden="true"></i> 24/09/2016</li>
											<li><i class="fa fa-eye" aria-hidden="true"></i> 2642</li>
										</ul>
									</div>
									<div class="clearfix"> </div>
								</div>
								<div class="clearfix"> </div>
							</div>
						</div>
						<!-- agile-comments -->
						<div class="agile-news-comments">
							<div class="agile-news-comments-info">
								<h4>Comments</h4>
								<div class="fb-comments" data-href="https://w3layouts.com/" data-width="100%" data-numposts="5"></div>
							</div>
						</div>
						<!-- //agile-comments -->
						<div class="news-related">
							
						</div>
					</div>
					<div class="col-md-4 wthree-news-right">
						<!-- news-right-top -->
						<div class="news-right-top">
							<div class="wthree-news-right-heading">
								<h3>热门评论</h3>
							</div>
							<div class="wthree-news-right-top">
								<div class="news-grids-bottom">
									<!-- date -->
									<div id="design" class="date">
										<div id="cycler">   
											<div class="date-text">
												<a href="news-single.html">August 15,2019</a>
												<p>作为曾经挽救日本90年代颓废的商业电影界的重要人物，三池崇史近几年却四处碰壁，先是漫改电影遭遇滑铁卢.</p>
											</div>
											<div class="date-text">
												<a href="news-single.html">July 08,2018 <span class="blinking"><img src="images/new.png" alt="" /></span></a>
												<p>时光荏苒，《我的天才女友》第二季已经结束，看着这部剧一集一集地成长，从原本单纯的女性主义，衣着了越来越多的政治装束，思想表达更加丰富，情感更加深层，我不由得欣喜、感动（养成系骄傲~）.</p>
											</div>
											<div class="date-text">
												<a href="news-single.html">February 15,2019</a>
												<p>再次确认过一遍后我可以说，本集确实好看（尽管仍有些细节上的小问题）。 不仅因为E11全方位描述了一场小型战斗/战役的爆发</p>
											</div>
											<div class="date-text">
												<a href="news-single.html">January 15,2020 <span class="blinking"><img src="images/new.png" alt="" /></span></a>
												<p>影院还没开门，那么这就是今年女神节的节日电影了。 忘掉正联扩展宇宙，忘掉自杀小队，忘掉有哈莉·奎因存在的所有动画</p>
											</div>
											<div class="date-text">
												<a href="news-single.html">September 24,2018</a>
												<p>首先，我觉得故事的背景反而可以设置在初中，根据个人经验来看，在高考这道门面前，每个学生都虔诚，哪怕是不自觉地为之低头</p>
											</div>
										</div>
										<script>
										function blinker() {
											$('.blinking').fadeOut(500);
											$('.blinking').fadeIn(500);
										}
										setInterval(blinker, 1000);
										</script>
										<script>
											function cycle($item, $cycler){
												setTimeout(cycle, 2000, $item.next(), $cycler);
												
												$item.slideUp(1000,function(){
													$item.appendTo($cycler).show();        
												});
												}
											cycle($('#cycler div:first'),  $('#cycler'));
										</script>
									</div>
									<!-- //date -->
								</div>
							</div>
						</div>
						<!-- //news-right-top -->
						<!-- news-right-bottom -->
						<div class="news-right-bottom">
							<div class="wthree-news-right-heading">
								<h3>Top News</h3>
							</div>
							<div class="news-right-bottom-bg">
								<div class="news-grids-bottom">
									<div class="top-news-grid">
										<div class="top-news-grid-heading">
											<a href="news-single.html">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aenean rutrum ac nulla</a>
										</div>
										<div class="w3ls-news-t-grid top-t-grid">
											<ul>
												<li><a href="#"><i class="fa fa-clock-o"></i> 1h</a></li>
												<li><a href="#"><i class="fa fa-user"></i> Vivamus nibh</a></li>
											</ul>
										</div>
									</div>
									<div class="top-news-grid">
										<div class="top-news-grid-heading">
											<a href="news-single.html">Duis orci enim, rutrum vel sodales ut, tincidunt nec turpis.</a>
										</div>
										<div class="w3ls-news-t-grid top-t-grid">
											<ul>
												<li><a href="#"><i class="fa fa-clock-o"></i> 3h</a></li>
												<li><a href="#"><i class="fa fa-user"></i> Cras pretium</a></li>
											</ul>
										</div>
									</div>
									<div class="top-news-grid">
										<div class="top-news-grid-heading">
											<a href="news-single.html">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aenean rutrum ac nulla</a>
										</div>
										<div class="w3ls-news-t-grid top-t-grid">
											<ul>
												<li><a href="#"><i class="fa fa-clock-o"></i> 1h</a></li>
												<li><a href="#"><i class="fa fa-user"></i> Vivamus nibh</a></li>
											</ul>
										</div>
									</div>
									<div class="top-news-grid">
										<div class="top-news-grid-heading">
											<a href="news-single.html">Duis orci enim, rutrum vel sodales ut, tincidunt nec turpis.</a>
										</div>
										<div class="w3ls-news-t-grid top-t-grid">
											<ul>
												<li><a href="#"><i class="fa fa-clock-o"></i> 3h</a></li>
												<li><a href="#"><i class="fa fa-user"></i> Cras pretium</a></li>
											</ul>
										</div>
									</div>
								</div>
							</div>
						</div>
						<!-- //news-right-bottom -->
					</div>
					<div class="clearfix"> </div>
				</div>
			</div>
				<div class="w3l-latest-movies-grids">
					<h4 class="latest-text w3_latest_text">Latest Movies</h4>
						<div class="container">
								<!-- /latest-movies -->
									<div class="browse-inner">
								   <div class="col-md-2 w3l-movie-gride-agile">
											 <a href="single.html" class="hvr-shutter-out-horizontal"><img src="images/m7.jpg" title="album-name" alt=" " />
											 <div class="w3l-action-icon"><i class="fa fa-play-circle" aria-hidden="true"></i></div>
										</a>
										  <div class="mid-1">
											<div class="w3l-movie-text">
												<h6><a href="single.html">Light B/t Oceans</a></h6>							
											</div>
											<div class="mid-2">
											
												<p>2016</p>
												<div class="block-stars">
													<ul class="w3l-ratings">
															 <li><a href="#"><i class="fa fa-star" aria-hidden="true"></i></a></li>
															 <li><a href="#"><i class="fa fa-star" aria-hidden="true"></i></a></li>
															 <li><a href="#"><i class="fa fa-star" aria-hidden="true"></i></a></li>
															<li><a href="#"><i class="fa fa-star-half-o" aria-hidden="true"></i></a></li>
															 <li><a href="#"><i class="fa fa-star-o" aria-hidden="true"></i></a></li>
															  
											
													</ul>
												</div>
												<div class="clearfix"></div>
											</div>
												
										</div>
										<div class="ribben">
											<p>NEW</p>
										</div>	
										</div>
									   <div class="col-md-2 w3l-movie-gride-agile">
											 <a href="single.html" class="hvr-shutter-out-horizontal"><img src="images/m8.jpg" title="album-name" alt=" " />
											 <div class="w3l-action-icon"><i class="fa fa-play-circle" aria-hidden="true"></i></div>
										</a>
										  <div class="mid-1">
											<div class="w3l-movie-text">
												<h6><a href="single.html">The BFG</a></h6>							
											</div>
											<div class="mid-2">
											
												<p>2016</p>
												 <div class="block-stars">
													<ul class="w3l-ratings">
															 <li><a href="#"><i class="fa fa-star" aria-hidden="true"></i></a></li>
															 <li><a href="#"><i class="fa fa-star" aria-hidden="true"></i></a></li>
															 <li><a href="#"><i class="fa fa-star" aria-hidden="true"></i></a></li>
															 <li><a href="#"><i class="fa fa-star-half-o" aria-hidden="true"></i></a></li>
															 <li><a href="#"><i class="fa fa-star-o" aria-hidden="true"></i></a></li>
															  
											
													</ul>
												</div>
												<div class="clearfix"></div>
											</div>
												
										</div>
										<div class="ribben">
											<p>NEW</p>
										</div>	
										</div>
										<div class="col-md-2 w3l-movie-gride-agile">
											 <a href="single.html" class="hvr-shutter-out-horizontal"><img src="images/m9.jpg" title="album-name" alt=" " />
											 <div class="w3l-action-icon"><i class="fa fa-play-circle" aria-hidden="true"></i></div>
										</a>
										  <div class="mid-1">
											<div class="w3l-movie-text">
												<h6><a href="single.html">Central Intelligence</a></h6>							
											</div>
											<div class="mid-2">
											
												<p>2016</p>
												 <div class="block-stars">
													<ul class="w3l-ratings">
															 <li><a href="#"><i class="fa fa-star" aria-hidden="true"></i></a></li>
															 <li><a href="#"><i class="fa fa-star" aria-hidden="true"></i></a></li>
															 <li><a href="#"><i class="fa fa-star" aria-hidden="true"></i></a></li>
															<li><a href="#"><i class="fa fa-star-half-o" aria-hidden="true"></i></a></li>
															 <li><a href="#"><i class="fa fa-star-o" aria-hidden="true"></i></a></li>
															  
											
													</ul>
												</div>
												<div class="clearfix"></div>
											</div>
												
										</div>
										<div class="ribben">
											<p>NEW</p>
										</div>	
										</div>
										<div class="col-md-2 w3l-movie-gride-agile">
											  <a href="single.html" class="hvr-shutter-out-horizontal"><img src="images/m10.jpg" title="album-name" alt=" " />
											 <div class="w3l-action-icon"><i class="fa fa-play-circle" aria-hidden="true"></i></div>
										</a>
										  <div class="mid-1">
											<div class="w3l-movie-text">
												<h6><a href="single.html">Don't Think Twice</a></h6>							
											</div>
											<div class="mid-2">
											
												<p>2016</p>
												 <div class="block-stars">
													<ul class="w3l-ratings">
															 <li><a href="#"><i class="fa fa-star" aria-hidden="true"></i></a></li>
															 <li><a href="#"><i class="fa fa-star" aria-hidden="true"></i></a></li>
															 <li><a href="#"><i class="fa fa-star" aria-hidden="true"></i></a></li>
															  <li><a href="#"><i class="fa fa-star-half-o" aria-hidden="true"></i></a></li>
															 <li><a href="#"><i class="fa fa-star-o" aria-hidden="true"></i></a></li>
															  
											
													</ul>
												</div>
												<div class="clearfix"></div>
											</div>
												
										</div>
										<div class="ribben">
											<p>NEW</p>
										</div>	
										</div>
											<div class="col-md-2 w3l-movie-gride-agile">
											<a href="single.html" class="hvr-shutter-out-horizontal"><img src="images/m11.jpg" title="album-name" alt=" " />
											 <div class="w3l-action-icon"><i class="fa fa-play-circle" aria-hidden="true"></i></div>
										</a>
										  <div class="mid-1">
											<div class="w3l-movie-text">
												<h6><a href="single.html">X-Men</a></h6>							
											</div>
											<div class="mid-2">
											
												<p>2016</p>
												 <div class="block-stars">
													<ul class="w3l-ratings">
															 <li><a href="#"><i class="fa fa-star" aria-hidden="true"></i></a></li>
															 <li><a href="#"><i class="fa fa-star" aria-hidden="true"></i></a></li>
															 <li><a href="#"><i class="fa fa-star" aria-hidden="true"></i></a></li>
															 <li><a href="#"><i class="fa fa-star-half-o" aria-hidden="true"></i></a></li>
															 <li><a href="#"><i class="fa fa-star-o" aria-hidden="true"></i></a></li>
															  
											
													</ul>
												</div>
												<div class="clearfix"></div>
											</div>
												
										</div>
										<div class="ribben">
											<p>NEW</p>
										</div>	
										</div>
										<div class="col-md-2 w3l-movie-gride-agile">
											 <a href="single.html" class="hvr-shutter-out-horizontal"><img src="images/m12.jpg" title="album-name" alt=" " />
											 <div class="w3l-action-icon"><i class="fa fa-play-circle" aria-hidden="true"></i></div>
										</a>
										  <div class="mid-1">
											<div class="w3l-movie-text">
												<h6><a href="single.html">Greater</a></h6>							
											</div>
											<div class="mid-2">
											
												<p>2016</p>
												<div class="block-stars">
													<ul class="w3l-ratings">
															 <li><a href="#"><i class="fa fa-star" aria-hidden="true"></i></a></li>
															 <li><a href="#"><i class="fa fa-star" aria-hidden="true"></i></a></li>
															 <li><a href="#"><i class="fa fa-star" aria-hidden="true"></i></a></li>
															 <li><a href="#"><i class="fa fa-star-half-o" aria-hidden="true"></i></a></li>
															 <li><a href="#"><i class="fa fa-star-o" aria-hidden="true"></i></a></li>
															  
											
													</ul>
												</div>
												<div class="clearfix"></div>
											</div>
												
										</div>
										<div class="ribben">
											<p>NEW</p>
										</div>	
										</div>

												<div class="clearfix"> </div>
									</div>
								<!-- //latest-movies -->
								 
						   </div>
			</div>
	</div>
<!-- //faq-banner -->
<!-- footer -->
	<div class="footer">
		<div class="container">
			<div class="w3ls_footer_grid">
				<div class="col-md-6 w3ls_footer_grid_left">
					<div class="w3ls_footer_grid_left1">
						<h2>Subscribe to us</h2>
						<div class="w3ls_footer_grid_left1_pos">
							<form action="#" method="post">
								<input type="email" name="email" placeholder="Your email..." required="">
								<input type="submit" value="Send">
							</form>
						</div>
					</div>
				</div>
				<div class="col-md-6 w3ls_footer_grid_right">
					<a href="index.html"><h2>One<span>Movies</span></h2></a>
				</div>
				<div class="clearfix"> </div>
			</div>
			<div class="col-md-5 w3ls_footer_grid1_left">
				<p>Copyright &copy; 2016.Company name All rights reserved.More Templates <a href="http://www.cssmoban.com/" target="_blank" title="模板之家">模板之家</a> - Collect from <a href="http://www.cssmoban.com/" title="网页模板" target="_blank">网页模板</a></p>
			</div>
			<div class="col-md-7 w3ls_footer_grid1_right">
				<ul>
					<li>
						<a href="genres.html">Movies</a>
					</li>
					<li>
						<a href="faq.html">FAQ</a>
					</li>
					<li>
						<a href="horror.html">Action</a>
					</li>
					<li>
						<a href="genres.html">Adventure</a>
					</li>
					<li>
						<a href="comedy.html">Comedy</a>
					</li>
					<li>
						<a href="icons.html">Icons</a>
					</li>
					<li>
						<a href="contact.html">Contact Us</a>
					</li>
				</ul>
			</div>
			<div class="clearfix"> </div>
		</div>
	</div>
<!-- //footer -->
<!-- Bootstrap Core JavaScript -->
<script src="js/bootstrap.min.js"></script>
<script>
$(document).ready(function(){
    $(".dropdown").hover(            
        function() {
            $('.dropdown-menu', this).stop( true, true ).slideDown("fast");
            $(this).toggleClass('open');        
        },
        function() {
            $('.dropdown-menu', this).stop( true, true ).slideUp("fast");
            $(this).toggleClass('open');       
        }
    );
});
</script>
<!-- //Bootstrap Core JavaScript -->
<!-- here stars scrolling icon -->
	<script type="text/javascript">
		$(document).ready(function() {
			/*
				var defaults = {
				containerID: 'toTop', // fading element id
				containerHoverID: 'toTopHover', // fading element hover id
				scrollSpeed: 1200,
				easingType: 'linear' 
				};
			*/
								
			$().UItoTop({ easingType: 'easeOutQuart' });
								
			});
	</script>
<!-- //here ends scrolling icon -->
</body>
</html>