<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<!-- 罗子维 -->
<html class="no-js" lang="en">

<head>
    <meta charset="utf-8">
    <meta http-equiv="x-ua-compatible" content="ie=edge">
    <title>Product Details</title>
    <meta name="description" content="">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- favicon
    ============================================ -->		
    <link rel="shortcut icon" type="image/x-icon" href="img/favicon.png">
    
    <!-- All css files are included here. -->
    <!-- Bootstrap framework main css -->
    <link rel="stylesheet" href="css/bootstrap.min.css">
    <!-- This core.css file contents all plugings css file. -->
    <link rel="stylesheet" href="css/core.css">
    <!-- Theme shortcodes/elements style -->
    <link rel="stylesheet" href="css/shortcode/shortcodes.css">
    <!-- Theme main style -->
    <link rel="stylesheet" href="style.css">
    <!-- Responsive css -->
    <link rel="stylesheet" href="css/responsive.css">
    <!-- User style -->
    <link rel="stylesheet" href="css/custom.css">
    
    <!-- Modernizr JS -->
    <script src="js/vendor/modernizr-2.8.3.min.js"></script>
</head>

<body>
    <!--[if lt IE 8]>
    <p class="browserupgrade">You are using an <strong>outdated</strong> browser. Please <a href="http://browsehappy.com/">upgrade your browser</a> to improve your experience.</p>
    <![endif]-->  
	<!-- header start -->
	<header class="header-pos blg">
		<div class="header-area header-middle">
			<div class="container-fluid">
				<div class="row">
					<div class="col-md-2 col-sm-3 col-xs-12">
						<div class="logo">
							<a href="index.html"><img src="img/logo/logo.jpg" alt="" /></a>
						</div>
					</div>
					<div class="col-md-10 col-sm-9 col-xs-12 text-right xs-center">
						<div class="main-menu display-inline hidden-sm hidden-xs">
							<nav>
                                <ul>
                                    <li><a href="index.html">首页</a></li>
                                    <li><a href="shop.html">分类1</a></li>
                                    <li><a href="#">分类2</a></li>
                                    <li><a href="shop.html">分类3</a></li>
                                    <li><a href="#">分类4</a></li>
                                    <li><a href="#">分类5</a></li>
                                </ul>
                            </nav>
						</div>
						<!-- 搜索 -->
						<div class="search-block-top display-inline">
							<div class="icon-search"></div>
							<div class="toogle-content">
								<form action="#" id="searchbox">
									<input type="text" placeholder="Search" />
									<button class="button-search"></button>
								</form>
							</div> 
						</div>
						
						<div class="shopping-cart ml-20 display-inline">
							<a href="cart.html"><b>购物车</b>(2)</a>
							<ul>
								<li>
									<div class="cart-img">
										<a href="#"><img src="img/cart/1.jpg" alt="" /></a>
									</div>
									<div class="cart-content">
										<h3><a href="#"> 1 X Faded...</a> </h3>
										<span><b>S, Orange</b></span>
										<span class="cart-price">£ 16.84</span>
									</div>
									<div class="cart-del">
										<i class="fa fa-times-circle"></i>
									</div>
								</li>
								<li>
									<div class="cart-img">
										<a href="#"><img src="img/cart/1.jpg" alt="" /></a>
									</div>
									<div class="cart-content">
										<h3><a href="#"> 1 X Faded...</a> </h3>
										<span><b>S, Orange</b></span>
										<span class="cart-price">£ 16.84</span>
									</div>
									<div class="cart-del">
										<i class="fa fa-times-circle"></i>
									</div>
								</li>
								<li>
									<div class="shipping"> 
										<span class="f-left">运输费 </span>
										<span class="f-right cart-price"> $7.00</span>  
									</div>
									<hr class="shipping-border" />
									<div class="shipping">
										<span class="f-left"> 总计 </span>
										<span class="f-right cart-price">$692.00</span> 
									</div>
								</li>
								<li class="checkout m-0"><a href="#">去结算 <i class="fa fa-angle-right"></i></a></li>
							</ul>							
						</div>
						<div class="setting-menu display-inline">
							<div class="icon-nav current"></div>
							<ul class="content-nav toogle-content">
								<li class="currencies-block-top">
									<div class="current"><b>货币：CNY</b></div>
									<ul>
										<li><a href="#">Dollar (USD)</a></li>
										<li><a href="#">人民币(CNY)</a></li>
									</ul>
								</li>
								<li class="currencies-block-top">
									<div class="current"><b>简体中文</b></div>
									<ul>
										<li><a href="#">简体中文</a></li>
										<li><a href="#">English</a></li>
									</ul>
								</li>
								<li class="currencies-block-top">
									<div class="current"><b>我的账户</b></div>
									<ul>
										<li><a href="#">我的账户</a></li>
										<li><a href="#">愿望单</a></li>
										<li><a href="#">支付</a></li>
										<li><a href="#">登陆</a></li>
									</ul>
								</li>
							</ul>
						</div>
					</div>
				</div>
			</div>
		</div>
		
		<!-- 
		<div class="mobile-menu-area visible-sm visible-xs">
			<div class="container-fluid">
				<div class="row">
					<div class="col-md-12">
						<div class="mobile-menu">
							<nav id="mobile-menu-active">
								<ul>
									<li><a href="#">Home</a></li>
									<li><a href="shop.html">Sofa</a></li>
									<li><a href="#">Elements</a></li>
									<li><a href="shop.html">Lighting</a></li>
									<li><a href="#">Pages</a></li>
									<li><a href="#">What's New</a></li>
								</ul>
							</nav>							
						</div>
					</div>
				</div>
			</div>
		</div>
		 -->
	</header>
	<!-- header end -->
	<div class="space-custom"></div>
	<!-- breadcrumb start -->
	<div class="breadcrumb-area">
		<div class="container">
			<ol class="breadcrumb">
                <li><a href="index.jsp"><i class="fa fa-home"></i></a></li>
                <li><a href="#"> ${blog.name }</a></li>
                <li class="active">${it.title }</li>
			</ol>			
		</div>
	</div>
	<!-- breadcrumb end -->
	<!-- shop-area start -->
	<div class="shop-area">
		<div class="container">
			<div class="row">
				<div class="col-xs-12 col-sm-6 col-md-5">					
					<div class="product-zoom">
						<!-- Tab panes 选项卡窗格-->
						<div class="tab-content">
							<div class="tab-pane active" id="home">
								<div class="pro-large-img">
									<img src="img/product/${it.img }.jpg" alt="" >
									<a class="popup-link" href="img/product/${it.img }.jpg">放大图片 <i class="fa fa-search-plus" aria-hidden="true"></i></a>
								</div>
							</div>
							
							
							<div class="tab-pane" id="profile">
								<div class="pro-large-img">
									<img src="" alt="" />
									<a class="popup-link" href="">放大图片 <i class="fa fa-search-plus" aria-hidden="true"></i></a>
								</div>							
							</div>
							<div class="tab-pane" id="messages">
								<div class="pro-large-img">
									<img src="" alt="" />
									<a class="popup-link" href="">放大图片 <i class="fa fa-search-plus" aria-hidden="true"></i></a>
								</div>							
							</div>
							<div class="tab-pane" id="settings">
								<div class="pro-large-img">
									<img src="" alt="" />
									<a class="popup-link" href="">放大图片 <i class="fa fa-search-plus" aria-hidden="true"></i></a>
								</div>							
							</div>
							<div class="tab-pane" id="settings2">
								<div class="pro-large-img">
									<img src="" alt="" />
									<a class="popup-link" href="">放大图片 <i class="fa fa-search-plus" aria-hidden="true"></i></a>
								</div>							
							</div>
							<div class="tab-pane" id="settings3">
								<div class="pro-large-img">
									<img src="" alt="" />
									<a class="popup-link" href="">放大图片 <i class="fa fa-search-plus" aria-hidden="true"></i></a>
								</div>							
							</div>
						</div>
						
						<!-- Nav tabs导航选项卡 -->
						<ul class="details-tab">
							<li class="active"><a href="#home" data-toggle="tab"><img src="img/product/${it.img }.jpg" alt="" /></a></li>
							
							<li><a href="#profile" data-toggle="tab"><img src="" alt="" /></a></li>
							<li><a href="#messages" data-toggle="tab"><img src="" alt="" /></a></li>
							<li><a href="#settings" data-toggle="tab"><img src="" alt="" /></a></li>
							<li><a href="#settings2" data-toggle="tab"><img src="" alt="" /></a></li>
							<li><a href="#settings3" data-toggle="tab"><img src="" alt="" /></a></li>
							
						</ul>							
					</div>
				</div>
				<div class="col-xs-12 col-sm-6 col-md-7">
					<div class="product-details">
						<h2 class="pro-d-title">${it.title}</h2>
						<div class="pro-ref">
							<p>
								<label>分类: </label> 
								<span> ${blog.name } </span>
							</p>
							<p>
								<label>条件: </label> 
								<span>新产品</span>
							</p>							
						</div>
						<div class="price-box">
							<span class="price product-price">￥ ${it.price }</span>
							<!--<span class="old-price product-price">$262.00</span>-->
						</div>
						<div class="short-desc">
							<p>${it.info }</p>
						</div>
						<div class="box-quantity">
							<form action="#">
								<label>数量</label>	
								<input type="number" value="1" />
								<button>加入购物车</button>
							</form>
						</div>
						<div class="usefull_link_block">
							<ul>
								<li><a href="#"><i class="fa fa-envelope-o"></i>发给好友</a></li>
								<li><a href="#"><i class="fa fa-print"></i>打印</a></li>
								<li><a href="#"><i class="fa fa-heart-o"></i> 加入愿望单</a></li>
							</ul>
						</div>
						<div class="select-size">
							<form action="#">
								<label>配置 </label>
								<select>
									<option value="">1</option>
									<option value="">2</option>
									<option value="">3</option>
									<option value="">4</option>
									<option value="">5</option>
								</select>
							</form>
						</div>
						<div class="color-list">
							<a href="#"></a>
							<a href="#"></a>
						</div>
						<div class="share-icon">
							<a class="twitter" href="#"><i class="fa fa-facebook"></i>  facebook</a>
							<a class="facebook" href="#"><i class="fa fa-twitter"></i>  twitter</a>
							<a class="google" href="#"><i class="fa fa-google-plus"></i>  linkedin</a>
							<a class="pinterest" href="#"><i class="fa fa-pinterest"></i>  facebook</a>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	<!-- shop-area end -->
	<!-- pro-info-area start -->
	<div class="pro-info-area ptb-80">
		<div class="container">
			<div class="pro-info-box">
				<!-- Nav tabs -->
				<ul class="pro-info-tab" role="tablist">
					<li class="active"><a href="#home3" data-toggle="tab">更多信息</a></li>
					<li><a href="#profile3" data-toggle="tab">数据详情</a></li>
					<li><a href="#messages3" data-toggle="tab">评论</a></li>
				</ul>
				<!-- Tab panes -->
				<div class="tab-content">
					<div class="tab-pane active" id="home3">
						<div class="pro-desc">
							<p>${it.text }</p>
						</div>
					</div>
					<div class="tab-pane" id="profile3">
						<div class="pro-desc">
							<table class="table-data-sheet">
								<tbody>
								<!-- 详细信息 -->
									<tr class="odd">
										<td>详情</td>
										<!--<td>${it.config }</td> -->
									</tr>
									<tr class="even">
										<td>${it.config }</td>
										<!--
										<td>Casual</td>
										-->
									</tr>
									<!--
									<tr class="odd">
										<td>Properties</td>
										<td>Short Sleeve</td>
									</tr>
									 -->
								</tbody>
							</table>						
						</div>
					</div>
					<div class="tab-pane" id="messages3">
						<div class="pro-desc">
							<a href="#">Be the first to write your review!</a>
						</div>
					</div>
				</div>		
			</div>
		</div>
	</div>
	<!-- pro-info-area end -->
	<!-- best-sell-area start -->
	<div class="best-sell-area">
		<div class="container">
			<div class="row">
				<div class="section-title text-center mb-50">
					<h2>其他同类产品</h2>
				</div>
			</div>		
			<div class="row">
				<div class="product-carousel">
				
					<c:forEach var = "recomment" items = "${rlist }">
					<div class="col-md-12">
						<div class="product-wrapper mb-40 mrg-nn-xs">
							<div class="product-img">
								<a href="selectproductview?id=${recomment.id }"><img src="img/product/${recomment.img }.jpg" alt="" /></a>
								<span class="new-label">New</span>
								
								<!--  
								<div class="product-action">
									<a href="#"><i class="pe-7s-cart"></i></a>
									<a href="#"><i class="pe-7s-like"></i></a>
									<a href="#"><i class="pe-7s-folder"></i></a>
									<a href="#" data-toggle="modal" data-target="#${recomment.id}"><i class="pe-7s-look"></i></a>
								</div>
								-->
								
							</div>
							<div class="product-content">
								<div class="pro-title">
									<h3><a href="selectproductview?id=${recomment.id }">${recomment.title }</a></h3>
								</div>
								<div class="price-reviews">
									<div class="price-box">
										<span class="price product-price">￥${recomment.price }</span>
										<span class="old-price product-price">￥${recomment.price }</span>
									</div>
									<div class="pro-rating">
										<a href="#"><i class="fa fa-star-o"></i></a>
										<a href="#"><i class="fa fa-star-o"></i></a>
										<a href="#"><i class="fa fa-star-o"></i></a>
										<a href="#"><i class="fa fa-star-o"></i></a>
										<a href="#"><i class="fa fa-star-o"></i></a>
									</div>
								</div>
							</div>
						</div>
					</div>
					</c:forEach>
					
					<!--  				多余
					<div class="col-md-12">
						<div class="product-wrapper mb-40 mrg-nn-xs">
							<div class="product-img">
								<a href="#"><img src="img/product/12.jpg" alt="" /></a>
								<span class="new-label">New</span>
								<div class="product-action">
									<a href="#"><i class="pe-7s-cart"></i></a>
									<a href="#"><i class="pe-7s-like"></i></a>
									<a href="#"><i class="pe-7s-folder"></i></a>
									<a href="#" data-toggle="modal" data-target="#productModal"><i class="pe-7s-look"></i></a>
								</div>
							</div>
							<div class="product-content">
								<div class="pro-title">
									<h3><a href="product-details.html">Cras Neque Metus</a></h3>
								</div>
								<div class="price-reviews">
									<div class="price-box">
										<span class="price product-price">$262.00</span>
										<span class="old-price product-price">$262.00</span>
									</div>
									<div class="pro-rating">
										<a href="#"><i class="fa fa-star-o"></i></a>
										<a href="#"><i class="fa fa-star-o"></i></a>
										<a href="#"><i class="fa fa-star-o"></i></a>
										<a href="#"><i class="fa fa-star-o"></i></a>
										<a href="#"><i class="fa fa-star-o"></i></a>
									</div>
								</div>
							</div>
						</div>
					</div>
					<div class="col-md-12">
						<div class="product-wrapper mb-40 mrg-nn-xs">
							<div class="product-img">
								<a href="#"><img src="img/product/3.jpg" alt="" /></a>
								<span class="new-label">New</span>
								<div class="product-action">
									<a href="#"><i class="pe-7s-cart"></i></a>
									<a href="#"><i class="pe-7s-like"></i></a>
									<a href="#"><i class="pe-7s-folder"></i></a>
									<a href="#" data-toggle="modal" data-target="#productModal"><i class="pe-7s-look"></i></a>
								</div>
							</div>
							<div class="product-content">
								<div class="pro-title">
									<h3><a href="product-details.html">Cras Neque Metus</a></h3>
								</div>
								<div class="price-reviews">
									<div class="price-box">
										<span class="price product-price">$262.00</span>
										<span class="old-price product-price">$262.00</span>
									</div>
									<div class="pro-rating">
										<a href="#"><i class="fa fa-star-o"></i></a>
										<a href="#"><i class="fa fa-star-o"></i></a>
										<a href="#"><i class="fa fa-star-o"></i></a>
										<a href="#"><i class="fa fa-star-o"></i></a>
										<a href="#"><i class="fa fa-star-o"></i></a>
									</div>
								</div>
							</div>
						</div>
					</div>
					<div class="col-md-12">
						<div class="product-wrapper mb-40 mrg-nn-xs">
							<div class="product-img">
								<a href="#"><img src="img/product/5.jpg" alt="" /></a>
								<span class="new-label">New</span>
								<div class="product-action">
									<a href="#"><i class="pe-7s-cart"></i></a>
									<a href="#"><i class="pe-7s-like"></i></a>
									<a href="#"><i class="pe-7s-folder"></i></a>
									<a href="#" data-toggle="modal" data-target="#productModal"><i class="pe-7s-look"></i></a>
								</div>
							</div>
							<div class="product-content">
								<div class="pro-title">
									<h3><a href="product-details.html">Cras Neque Metus</a></h3>
								</div>
								<div class="price-reviews">
									<div class="price-box">
										<span class="price product-price">$262.00</span>
										<span class="old-price product-price">$262.00</span>
									</div>
									<div class="pro-rating">
										<a href="#"><i class="fa fa-star-o"></i></a>
										<a href="#"><i class="fa fa-star-o"></i></a>
										<a href="#"><i class="fa fa-star-o"></i></a>
										<a href="#"><i class="fa fa-star-o"></i></a>
										<a href="#"><i class="fa fa-star-o"></i></a>
									</div>
								</div>
							</div>
						</div>
					</div>
					<div class="col-md-12">
						<div class="product-wrapper mb-40 mrg-nn-xs">
							<div class="product-img">
								<a href="#"><img src="img/product/5.jpg" alt="" /></a>
								<span class="new-label">New</span>
								<div class="product-action">
									<a href="#"><i class="pe-7s-cart"></i></a>
									<a href="#"><i class="pe-7s-like"></i></a>
									<a href="#"><i class="pe-7s-folder"></i></a>
									<a href="#" data-toggle="modal" data-target="#productModal"><i class="pe-7s-look"></i></a>
								</div>
							</div>
							<div class="product-content">
								<div class="pro-title">
									<h3><a href="product-details.html">Cras Neque Metus</a></h3>
								</div>
								<div class="price-reviews">
									<div class="price-box">
										<span class="price product-price">$262.00</span>
										<span class="old-price product-price">$262.00</span>
									</div>
									<div class="pro-rating">
										<a href="#"><i class="fa fa-star-o"></i></a>
										<a href="#"><i class="fa fa-star-o"></i></a>
										<a href="#"><i class="fa fa-star-o"></i></a>
										<a href="#"><i class="fa fa-star-o"></i></a>
										<a href="#"><i class="fa fa-star-o"></i></a>
									</div>
								</div>
							</div>
						</div>
					</div>
					<div class="col-md-12">
						<div class="product-wrapper mb-40 mrg-nn-xs">
							<div class="product-img">
								<a href="#"><img src="img/product/6.jpg" alt="" /></a>
								<span class="new-label">New</span>
								<div class="product-action">
									<a href="#"><i class="pe-7s-cart"></i></a>
									<a href="#"><i class="pe-7s-like"></i></a>
									<a href="#"><i class="pe-7s-folder"></i></a>
									<a href="#" data-toggle="modal" data-target="#productModal"><i class="pe-7s-look"></i></a>
								</div>
							</div>
							<div class="product-content">
								<div class="pro-title">
									<h3><a href="product-details.html">Cras Neque Metus</a></h3>
								</div>
								<div class="price-reviews">
									<div class="price-box">
										<span class="price product-price">$262.00</span>
										<span class="old-price product-price">$262.00</span>
									</div>
									<div class="pro-rating">
										<a href="#"><i class="fa fa-star-o"></i></a>
										<a href="#"><i class="fa fa-star-o"></i></a>
										<a href="#"><i class="fa fa-star-o"></i></a>
										<a href="#"><i class="fa fa-star-o"></i></a>
										<a href="#"><i class="fa fa-star-o"></i></a>
									</div>
								</div>
							</div>
						</div>
					</div>
					<div class="col-md-12">
						<div class="product-wrapper mb-40 mrg-nn-xs">
							<div class="product-img">
								<a href="#"><img src="img/product/7.jpg" alt="" /></a>
								<span class="new-label">New</span>
								<div class="product-action">
									<a href="#"><i class="pe-7s-cart"></i></a>
									<a href="#"><i class="pe-7s-like"></i></a>
									<a href="#"><i class="pe-7s-folder"></i></a>
									<a href="#" data-toggle="modal" data-target="#productModal"><i class="pe-7s-look"></i></a>
								</div>
							</div>
							<div class="product-content">
								<div class="pro-title">
									<h3><a href="product-details.html">Cras Neque Metus</a></h3>
								</div>
								<div class="price-reviews">
									<div class="price-box">
										<span class="price product-price">$262.00</span>
										<span class="old-price product-price">$262.00</span>
									</div>
									<div class="pro-rating">
										<a href="#"><i class="fa fa-star-o"></i></a>
										<a href="#"><i class="fa fa-star-o"></i></a>
										<a href="#"><i class="fa fa-star-o"></i></a>
										<a href="#"><i class="fa fa-star-o"></i></a>
										<a href="#"><i class="fa fa-star-o"></i></a>
									</div>
								</div>
							</div>
						</div>
					</div>
					-->		
					
				</div>						
			</div>
		</div>
	</div>
	<!-- best-sell-area end -->	
	<!-- best-sell-area start -->
	<div class="best-sell-area ptb-60">
		<div class="container">
			<div class="row">
				<div class="section-title text-center mb-50">
					<h2>最近访问: </h2>
				</div>
			</div>		
			<div class="row">
				<div class="product-carousel">
					
					<c:forEach var = "recent" items = "${Lastlist }">
					<div class="col-md-12">
						<div class="product-wrapper mb-40 mrg-nn-xs">
							<div class="product-img">
								<a href="selectproductview?id=${recent.id }"><img src="img/product/${recent.img }.jpg" alt="" /></a>
								<span class="new-label">New</span>
								
								<!--
								<div class="product-action">
									<a href="#"><i class="pe-7s-cart"></i></a>
									<a href="#"><i class="pe-7s-like"></i></a>
									<a href="#"><i class="pe-7s-folder"></i></a>
									<a href="#" data-toggle="modal" data-target="#productModal"><i class="pe-7s-look"></i></a>
								</div>
								 -->
							</div>
							<div class="product-content">
								<div class="pro-title">
									<h3><a href="selectproductview?id=${recent.id }">${recent.title }</a></h3>
								</div>
								<div class="price-reviews">
									<div class="price-box">
										<span class="price product-price">￥${recent.price }</span>
										<span class="old-price product-price">￥${recent.price }</span>
									</div>
									<div class="pro-rating">
										<a href="#"><i class="fa fa-star-o"></i></a>
										<a href="#"><i class="fa fa-star-o"></i></a>
										<a href="#"><i class="fa fa-star-o"></i></a>
										<a href="#"><i class="fa fa-star-o"></i></a>
										<a href="#"><i class="fa fa-star-o"></i></a>
									</div>
								</div>
							</div>
						</div>
					</div>	
					</c:forEach>
					
					<!-- 						
					<div class="col-md-12">
						<div class="product-wrapper mb-40 mrg-nn-xs">
							<div class="product-img">
								<a href="#"><img src="img/product/2.jpg" alt="" /></a>
								<span class="new-label">New</span>
								<div class="product-action">
									<a href="#"><i class="pe-7s-cart"></i></a>
									<a href="#"><i class="pe-7s-like"></i></a>
									<a href="#"><i class="pe-7s-folder"></i></a>
									<a href="#" data-toggle="modal" data-target="#productModal"><i class="pe-7s-look"></i></a>
								</div>
							</div>
							<div class="product-content">
								<div class="pro-title">
									<h3><a href="product-details.html">Cras Neque Metus</a></h3>
								</div>
								<div class="price-reviews">
									<div class="price-box">
										<span class="price product-price">$262.00</span>
										<span class="old-price product-price">$262.00</span>
									</div>
									<div class="pro-rating">
										<a href="#"><i class="fa fa-star-o"></i></a>
										<a href="#"><i class="fa fa-star-o"></i></a>
										<a href="#"><i class="fa fa-star-o"></i></a>
										<a href="#"><i class="fa fa-star-o"></i></a>
										<a href="#"><i class="fa fa-star-o"></i></a>
									</div>
								</div>
							</div>
						</div>
					</div>
					<div class="col-md-12">
						<div class="product-wrapper mb-40 mrg-nn-xs">
							<div class="product-img">
								<a href="#"><img src="img/product/9.jpg" alt="" /></a>
								<span class="new-label">New</span>
								<div class="product-action">
									<a href="#"><i class="pe-7s-cart"></i></a>
									<a href="#"><i class="pe-7s-like"></i></a>
									<a href="#"><i class="pe-7s-folder"></i></a>
									<a href="#" data-toggle="modal" data-target="#productModal"><i class="pe-7s-look"></i></a>
								</div>
							</div>
							<div class="product-content">
								<div class="pro-title">
									<h3><a href="product-details.html">Cras Neque Metus</a></h3>
								</div>
								<div class="price-reviews">
									<div class="price-box">
										<span class="price product-price">$262.00</span>
										<span class="old-price product-price">$262.00</span>
									</div>
									<div class="pro-rating">
										<a href="#"><i class="fa fa-star-o"></i></a>
										<a href="#"><i class="fa fa-star-o"></i></a>
										<a href="#"><i class="fa fa-star-o"></i></a>
										<a href="#"><i class="fa fa-star-o"></i></a>
										<a href="#"><i class="fa fa-star-o"></i></a>
									</div>
								</div>
							</div>
						</div>
					</div>
					<div class="col-md-12">
						<div class="product-wrapper mb-40 mrg-nn-xs">
							<div class="product-img">
								<a href="#"><img src="img/product/8.jpg" alt="" /></a>
								<span class="new-label">New</span>
								<div class="product-action">
									<a href="#"><i class="pe-7s-cart"></i></a>
									<a href="#"><i class="pe-7s-like"></i></a>
									<a href="#"><i class="pe-7s-folder"></i></a>
									<a href="#" data-toggle="modal" data-target="#productModal"><i class="pe-7s-look"></i></a>
								</div>
							</div>
							<div class="product-content">
								<div class="pro-title">
									<h3><a href="product-details.html">Cras Neque Metus</a></h3>
								</div>
								<div class="price-reviews">
									<div class="price-box">
										<span class="price product-price">$262.00</span>
										<span class="old-price product-price">$262.00</span>
									</div>
									<div class="pro-rating">
										<a href="#"><i class="fa fa-star-o"></i></a>
										<a href="#"><i class="fa fa-star-o"></i></a>
										<a href="#"><i class="fa fa-star-o"></i></a>
										<a href="#"><i class="fa fa-star-o"></i></a>
										<a href="#"><i class="fa fa-star-o"></i></a>
									</div>
								</div>
							</div>
						</div>
					</div>
					<div class="col-md-12">
						<div class="product-wrapper mb-40 mrg-nn-xs">
							<div class="product-img">
								<a href="#"><img src="img/product/7.jpg" alt="" /></a>
								<span class="new-label">New</span>
								<div class="product-action">
									<a href="#"><i class="pe-7s-cart"></i></a>
									<a href="#"><i class="pe-7s-like"></i></a>
									<a href="#"><i class="pe-7s-folder"></i></a>
									<a href="#" data-toggle="modal" data-target="#productModal"><i class="pe-7s-look"></i></a>
								</div>
							</div>
							<div class="product-content">
								<div class="pro-title">
									<h3><a href="product-details.html">Cras Neque Metus</a></h3>
								</div>
								<div class="price-reviews">
									<div class="price-box">
										<span class="price product-price">$262.00</span>
										<span class="old-price product-price">$262.00</span>
									</div>
									<div class="pro-rating">
										<a href="#"><i class="fa fa-star-o"></i></a>
										<a href="#"><i class="fa fa-star-o"></i></a>
										<a href="#"><i class="fa fa-star-o"></i></a>
										<a href="#"><i class="fa fa-star-o"></i></a>
										<a href="#"><i class="fa fa-star-o"></i></a>
									</div>
								</div>
							</div>
						</div>
					</div>
					<div class="col-md-12">
						<div class="product-wrapper mb-40 mrg-nn-xs">
							<div class="product-img">
								<a href="#"><img src="img/product/3.jpg" alt="" /></a>
								<span class="new-label">New</span>
								<div class="product-action">
									<a href="#"><i class="pe-7s-cart"></i></a>
									<a href="#"><i class="pe-7s-like"></i></a>
									<a href="#"><i class="pe-7s-folder"></i></a>
									<a href="#" data-toggle="modal" data-target="#productModal"><i class="pe-7s-look"></i></a>
								</div>
							</div>
							<div class="product-content">
								<div class="pro-title">
									<h3><a href="product-details.html">Cras Neque Metus</a></h3>
								</div>
								<div class="price-reviews">
									<div class="price-box">
										<span class="price product-price">$262.00</span>
										<span class="old-price product-price">$262.00</span>
									</div>
									<div class="pro-rating">
										<a href="#"><i class="fa fa-star-o"></i></a>
										<a href="#"><i class="fa fa-star-o"></i></a>
										<a href="#"><i class="fa fa-star-o"></i></a>
										<a href="#"><i class="fa fa-star-o"></i></a>
										<a href="#"><i class="fa fa-star-o"></i></a>
									</div>
								</div>
							</div>
						</div>
					</div>
					<div class="col-md-12">
						<div class="product-wrapper mb-40 mrg-nn-xs">
							<div class="product-img">
								<a href="#"><img src="img/product/7.jpg" alt="" /></a>
								<span class="new-label">New</span>
								<div class="product-action">
									<a href="#"><i class="pe-7s-cart"></i></a>
									<a href="#"><i class="pe-7s-like"></i></a>
									<a href="#"><i class="pe-7s-folder"></i></a>
									<a href="#" data-toggle="modal" data-target="#productModal"><i class="pe-7s-look"></i></a>
								</div>
							</div>
							<div class="product-content">
								<div class="pro-title">
									<h3><a href="product-details.html">Cras Neque Metus</a></h3>
								</div>
								<div class="price-reviews">
									<div class="price-box">
										<span class="price product-price">$262.00</span>
										<span class="old-price product-price">$262.00</span>
									</div>
									<div class="pro-rating">
										<a href="#"><i class="fa fa-star-o"></i></a>
										<a href="#"><i class="fa fa-star-o"></i></a>
										<a href="#"><i class="fa fa-star-o"></i></a>
										<a href="#"><i class="fa fa-star-o"></i></a>
										<a href="#"><i class="fa fa-star-o"></i></a>
									</div>
								</div>
							</div>
						</div>
					</div>
					-->		
				</div>						
			</div>
		</div>
	</div>
	<!-- best-sell-area end -->	
	<!-- brand-area start -->
	<div class="brand-area">
		<div class="container">
			<div class="brand-sep ptb-50">
				<div class="row">
					<div class="brand-active">
						<div class="col-lg-12">
							<div class="single-brand">
								<a href="#"><img src="img/brand/1.jpg" alt="" /></a>
							</div>
						</div>
						<div class="col-lg-12">
							<div class="single-brand">
								<a href="#"><img src="img/brand/2.jpg" alt="" /></a>
							</div>
						</div>
						<div class="col-lg-12">
							<div class="single-brand">
								<a href="#"><img src="img/brand/3.jpg" alt="" /></a>
							</div>
						</div>
						<div class="col-lg-12">
							<div class="single-brand">
								<a href="#"><img src="img/brand/4.jpg" alt="" /></a>
							</div>
						</div>
						<div class="col-lg-12">
							<div class="single-brand">
								<a href="#"><img src="img/brand/5.jpg" alt="" /></a>
							</div>
						</div>
						<div class="col-lg-12">
							<div class="single-brand">
								<a href="#"><img src="img/brand/1.jpg" alt="" /></a>
							</div>
						</div>
						<div class="col-lg-12">
							<div class="single-brand">
								<a href="#"><img src="img/brand/2.jpg" alt="" /></a>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	<!-- brand-area end -->
	<!-- service-area start -->
	<div class="service-area pt-70 pb-40 gray-bg">
		<div class="container">
			<div class="row">
				<div class="col-md-3 col-sm-6">
					<div class="single-service mb-30">
						<div class="service-icon">
							<i class="pe-7s-world"></i>
						</div>
						<div class="service-title">
							<h3>FREE SHIPPING</h3>
							<p>Free shipping on all UK orders</p>
						</div>
					</div>
				</div>
				<div class="col-md-3 col-sm-6">
					<div class="single-service mb-30">
						<div class="service-icon">
							<i class="pe-7s-refresh"></i>
						</div>
						<div class="service-title">
							<h3>FREE EXCHANGE</h3>
							<p>30 days return on all items</p>
						</div>
					</div>
				</div>
				<div class="col-md-3 col-sm-6">
					<div class="single-service mb-30 sm-mrg">
						<div class="service-icon">
							<i class="pe-7s-headphones"></i>
						</div>
						<div class="service-title">
							<h3>PREMIUM SUPPORT</h3>
							<p>We support online 24 hours a day</p>
						</div>
					</div>
				</div>
				<div class="col-md-3 col-sm-6">
					<div class="single-service mb-30 xs-mrg sm-mrg">
						<div class="service-icon">
							<i class="pe-7s-gift"></i>
						</div>
						<div class="service-title">
							<h3>BLACK FRIDAY</h3>
							<p>Shocking discount on every friday</p>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	<!-- service-area end -->
	<!-- footer start -->
	<footer class="black-bg">
		<div class="footer-top-area ptb-60">
			<div class="container">
				<div class="row">
					<div class="col-md-3 col-sm-4">
						<div class="footer-widget">
							<h3 class="footer-title">Contact info</h3>
							<div class="footer-contact">
								<ul>
									<li><em class="fa fa-map-marker"></em>XXX <span>XXX</span></li>
									<li><em class="fa fa-phone"></em>Telephones: XXX <span>Fax: XXX</span></li>
									<li><em class="fa fa-envelope-o"></em>Email: XXX</li>
								</ul>
							</div>							
						</div>
					</div>
					<div class="col-md-2 col-sm-4">
						<div class="footer-widget">
							<h3 class="footer-title">My account</h3>
							<ul class="block-content">
								<li><a href="#">My orders</a></li>
								<li><a href="#">My credit slips</a></li>
								<li><a href="#">Sitemap</a></li>
								<li><a href="#">My addresses</a></li>
								<li><a href="#">My personal info</a></li>	
							</ul>							
						</div>					
					</div>
					<div class="col-md-2 col-sm-4">
						<div class="footer-widget">
							<h3 class="footer-title">Information</h3>
							<ul class="block-content">
								<li><a href="#">Contact us</a></li>
								<li><a href="#">Discount</a></li>
								<li><a href="#">Site map</a></li>
								<li><a href="#">About us</a></li>	
								<li><a href="#">Custom service</a></li>									
							</ul>							
						</div>					
					</div>
					<div class="col-md-2 col-sm-4 footer-sm">
						<div class="footer-widget">
							<h3 class="footer-title">OUR SERVICE</h3>
							<ul class="block-content">
								<li><a href="#">My orders</a></li>
								<li><a href="#">My credit slips</a></li>
								<li><a href="#">Sitemap</a></li>
								<li><a href="#">My addresses</a></li>
								<li><a href="#">My personal info</a></li>	
							</ul>							
						</div>					
					</div>
					<div class="col-md-3 col-sm-4 footer-sm">
						<div class="footer-widget">
							<h3 class="footer-title">OPENING TIME</h3>
							<div class="footer-time">
								<p><span class="ft-content"><span class="day">Monday - Friday</span><span class="time">9:00 - 22:00</span></span></p>
								<p><span class="ft-content"><span class="day">Saturday</span><span class="time">10:00 - 24:00</span></span></p>
								<p><span class="ft-content"><span class="day">Sunday</span><span class="time">12:00 - 24:00</span></span></p>
								<p><span class="ft-content"><span class="day">Thursday</span><span class="time">Free Shipping</span></span></p>
								<p><span class="ft-content"><span class="day">Friday</span><span class="time">sale of 30%</span></span></p>
							</div>							
						</div>					
					</div>
				</div>
			</div>
		</div>
		<!-- footer-bootom-area start -->
		<div class="footer-bootom-area ptb-15">
			<div class="container">
				<div class="row">
					<div class="col-md-6 col-sm-6 col-xs-12">
						<div class="copyright">
							<p>Copyright &copy; 2020.Company name All rights reserved.</p>
						</div>
					</div>
					<div class="col-md-6 col-sm-6 col-xs-12">
						<div class="payment">
							<img src="img/payment.png" alt="" />
						</div>
					</div>
				</div>
			</div>
		</div>
		<!-- footer-bootom-area end -->
	</footer>
	<!-- footer end -->
	<!-- Modal -->
	<div class="modal fade" id="productModal" tabindex="-1" role="dialog">
        <div class="modal-dialog" role="document">
            <div class="modal-content">
                <div class="modal-header">
                    <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">x</span></button>
                </div>
                <div class="modal-body">
                    <div class="modal-img">
                        <a href="shop.html"><img src="img/product/1.jpg" alt="" /></a>
                    </div>
                    <div class="modal-pro-content">
                        <h3><a href="selectproductview?id=">${recomment.title }</a></h3>
                        <div class="pro-rating">
                            <i class="fa fa-star"></i>
                            <i class="fa fa-star"></i>
                            <i class="fa fa-star"></i>
                            <i class="fa fa-star"></i>
                            <i class="fa fa-star-o"></i>
                        </div>
                        <span>(2 customer reviews)</span>
                        <div class="price">
                            <span>$70.00</span>
                            <span class="old">$80.11</span>
                        </div>
                        <p>Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet.</p>	
                        <form action="#">
                            <input type="number" value="1" />
                            <button>Add to cart</button>
                        </form>
                        <div class="product_meta">
                            <span class="posted_in">Categories: <a rel="tag" href="#">Albums</a>, <a rel="tag" href="#">Music</a></span> <span class="tagged_as">Tags: <a rel="tag" href="#">Albums</a>, <a rel="tag" href="#">Music</a></span> 
                        </div>
                        <div class="social">
                            <a href="#"><i class="fa fa-facebook"></i></a>
                            <a href="#"><i class="fa fa-twitter"></i></a>
                            <a href="#"><i class="fa fa-google-plus"></i></a>
                            <a href="#"><i class="fa fa-instagram"></i></a>
                            <a href="#"><i class="fa fa-pinterest"></i></a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
	</div>
	<!-- Modal end -->
    
    
    
    <!-- jquery latest version -->
    <script src="js/vendor/jquery-1.12.0.min.js"></script>
    <!-- Bootstrap framework js -->
    <script src="js/bootstrap.min.js"></script>
    <!-- ajax-mail js -->
    <script src="js/ajax-mail.js"></script>
    <!-- owl.carousel js -->
    <script src="js/owl.carousel.min.js"></script>
    <!-- owl.carousel js -->
    <script src="js/jquery-ui.min.js"></script>
    <!-- jquery.nivo.slider js -->
    <script src="js/jquery.nivo.slider.pack.js"></script>
    <!-- All js plugins included in this file. -->
    <script src="js/plugins.js"></script>
    <!-- Main js file that contents all jQuery plugins activation. -->
    <script src="js/main.js"></script>
</body>

</html>
