<%@page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="w" tagdir="/WEB-INF/tags" %>
<%-- 
 <%@ taglib prefix="w" tagdir="/WEB-INF/tags"%> 
 <%@ taglib prefix="s" uri="/struts-tags"%> 
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
 --%>
<!DOCTYPE html>
<html lang="en">
  <head>
    <title>商品详情</title>
    <w:StyleHead />
  </head>
<body>
<w:StyleLeft />
<div id="mainBody">
	<div class="container">
	<div class="row">
	<div id="sidebar" class="span3">
		<div class="well well-small"><a id="myCart" href="product_summary.jsp"><img src="themes/images/ico-cart.png" alt="cart">在你的购物车有3件商品 <span class="badge badge-warning pull-right">$155.00</span></a></div>
		<ul id="sideManu" class="nav nav-tabs nav-stacked">
			<li class="subMenu open"><a>图书/数码/手机</a>
				<ul>
				<li><a class="active" href="products.jsp"><i class="icon-chevron-right"></i>菜刀</a></li>
				<li><a href="products.jsp"><i class="icon-chevron-right"></i>碗</a></li>
				<li><a href="products.jsp"><i class="icon-chevron-right"></i>筷子</a></li>
				<li><a href="products.jsp"><i class="icon-chevron-right"></i>电炒锅</a></li>
				</ul>
			</li>
			<li class="subMenu"><a>美食/零食/水果</a>
			<ul style="display:none">
				<li><a href="products.jsp"><i class="icon-chevron-right"></i>男装</a></li>
				<li><a href="products.jsp"><i class="icon-chevron-right"></i>女装</a></li>												
				<li><a href="products.jsp"><i class="icon-chevron-right"></i>鞋</a></li>	
				<li><a href="products.jsp"><i class="icon-chevron-right"></i>T恤</a></li>
				<li><a href="products.jsp"><i class="icon-chevron-right"></i>内裤</a></li>												
				<li><a href="products.jsp"><i class="icon-chevron-right"></i>内衣</a></li>												
				<li><a href="products.jsp"><i class="icon-chevron-right"></i>裤子</a></li>												
			</ul>
			</li>
			<li class="subMenu"><a>游戏/动漫/竞技</a>
				<ul style="display:none">
				<li><a href="products.jsp"><i class="icon-chevron-right"></i>电竞椅</a></li>
				<li><a href="products.jsp"><i class="icon-chevron-right"></i>键盘</a></li>												
				<li><a href="products.jsp"><i class="icon-chevron-right"></i>鼠标</a></li>	
				<li><a href="products.jsp"><i class="icon-chevron-right"></i>书包</a></li>
				<li><a href="products.jsp"><i class="icon-chevron-right"></i>机械键盘</a></li>												
				<li><a href="products.jsp"><i class="icon-chevron-right"></i>散热扇</a></li>												
				<li><a href="products.jsp"><i class="icon-chevron-right"></i>充电器</a></li>												
				<li><a href="products.jsp"><i class="icon-chevron-right"></i>树莓派</a></li>												
			</ul>
			</li>
			<li><a href="products.jsp">美妆/洗护/保健品</a></li>
			<li><a href="products.jsp">百货/创意/DIY</a></li>
			<li><a href="products.jsp">学习/点卡/激活码</a></li>
		</ul>
		<br/>
		  <div class="thumbnail">
			<img src="themes/images/products/panasonic.jpg" alt="Bootshop panasonoc New camera"/>
			<div class="caption">
			  <h5>相机</h5>
				<h4 style="text-align:center"><a class="btn" href="product_details.jsp"> <i class="icon-zoom-in"></i></a> <a class="btn" href="#">添加到<i class="icon-shopping-cart"></i></a> <a class="btn btn-primary" href="#">$222.00</a></h4>
			</div>
		  </div><br/>
			<div class="thumbnail">
				<img src="themes/images/products/kindle.png" title="Bootshop New Kindel" alt="Bootshop Kindel">
				<div class="caption">
				  <h5>亚马逊商品</h5>
				    <h4 style="text-align:center"><a class="btn" href="product_details.jsp"> <i class="icon-zoom-in"></i></a> <a class="btn" href="#">添加到<i class="icon-shopping-cart"></i></a> <a class="btn btn-primary" href="#">$222.00</a></h4>
				</div>
			  </div><br/>
			<div class="thumbnail">
				<img src="themes/images/payment_methods.png" title="Bootshop Payment Methods" alt="Payments Methods">
				<div class="caption">
				  <h5>支付方式</h5>
				</div>
			  </div>
	</div>
	<div class="span9">
    <ul class="breadcrumb">
    <li><a href="index.jsp">Home</a> <span class="divider">/</span></li>
    <li><a href="products.jsp">Products</a> <span class="divider">/</span></li>
    <li class="active">product Details</li>
    </ul>	
	<div class="row">	  
			<div id="gallery" class="span3">
            <a href="${requestScope.shopthing.getsImage() }">
				<img src="${requestScope.shopthing.getsImage() }" style="width:100%" alt="${requestScope.shopthing.getsName() }"/>
            </a>
			<div id="differentview" class="moreOptopm carousel slide">
                <div class="carousel-inner">
                  <div class="item active">
                   <a href="${requestScope.shopthing.getsImage2() }"> <img style="width:29%" src="${requestScope.shopthing.getsImage2() }" alt="${requestScope.shopthing.getsName() }"/></a>
                   <a href="${requestScope.shopthing.getsImage3() }"> <img style="width:29%" src="${requestScope.shopthing.getsImage3() }" alt="${requestScope.shopthing.getsName() }"/></a>
                   <a href="${requestScope.shopthing.getsImage4() }" > <img style="width:29%" src="${requestScope.shopthing.getsImage4() }" alt="${requestScope.shopthing.getsName() }"/></a>
                  </div>
                </div>
              <!--  
			  <a class="left carousel-control" href="#myCarousel" data-slide="prev">‹</a>
              <a class="right carousel-control" href="#myCarousel" data-slide="next">›</a> 
			  -->
              </div>
			</div>
			<div class="span6">
				<h3>${requestScope.shopthing.getsName()}</h3>
				<hr class="soft"/>
				<form class="form-horizontal qtyFrm">
				  <div class="control-group">
					<label class="control-label"><span>$222.00</span></label>
					<div class="controls">
					<input type="text" class="span1" placeholder="1件" readonly="readonly" />
					  <button type="submit" class="btn btn-large btn-primary pull-right"> 添加到购物车<i class=" icon-shopping-cart"></i></button>
					</div>
				  </div>
				</form>
				
				<hr class="soft"/>
				<h4 style="float: left">还剩${requestScope.shopthing.getsNumber()}件</h4>
				<button type="submit" class="btn btn-large btn-primary pull-right"> 收藏<i class=" icon-shopping-cart"></i></button>
				<hr class="soft clr"/>
				<p>
				${requestScope.shopthing.getsSmallsay() }
				</p>
				
				<a class="btn btn-small pull-right" href="#detail">更多细节</a>
				<br class="clr"/>
			<a href="#" name="detail"></a>
			<hr class="soft"/>
			</div>
			
			<div class="span9">
            <ul id="productDetail" class="nav nav-tabs">
              <li class="active"><a href="#home" data-toggle="tab">产品细节</a></li>
              <li><a href="#profile" data-toggle="tab">相关产品</a></li>
            </ul>
            <div id="myTabContent" class="tab-content">
              <div class="tab-pane fade active in" id="home">
			  <h4>产品信息</h4>
                <table class="table table-bordered">
				<tbody>
				<tr class="techSpecRow"><th colspan="2">产品细节</th></tr>
				<tr class="techSpecRow"><td class="techSpecTD1">品牌: </td><td class="techSpecTD2">${requestScope.shopthing.getsBrand() }</td></tr>
				<tr class="techSpecRow"><td class="techSpecTD1">发布时间:</td><td class="techSpecTD2">${requestScope.shopthing.getsTime() }</td></tr>
				<tr class="techSpecRow"><td class="techSpecTD1">尺码(大小、尺寸):</td><td class="techSpecTD2">${requestScope.shopthing.getsInt() }</td></tr>
				</tbody>
				</table>
				<p style="line-height: 30px;font-size: 15px">
				${requestScope.shopthing.getsSay() }
				</p>
              </div>
              <a href="products.jsp" class="btn btn-large pull-right"><i class="icon-arrow-left"></i> 继续购物 </a>
		<div class="tab-pane fade" id="profile">
		<div id="myTab" class="pull-right">
		<!--相关产品  -->
		 <a href="#listView" data-toggle="tab"><span class="btn btn-large btn-primary"><i class="icon-list"></i></span></a>
		</div>
		<br class="clr"/>
		<hr class="soft"/>
		<div class="tab-content">
		<!--相关产品开始  -->
			<div  class="tab-pane active" id="listView">
				<div class="row">	  
					<div class="span2">
						<img src="${requestScope.aboutShop.get(1).getsImage() }" alt=""/>
					</div>
					<div class="span4">
						<h3>${requestScope.aboutShop.get(1).getsName() }</h3>				
						<hr class="soft"/>
						<p>${requestScope.aboutShop.get(1).getsSmallsay() }</p>
						<a class="btn btn-small pull-right" href="lookShop?sId=${requestScope.aboutShop.get(1).getsId()}">查看细节</a>
						<br class="clr"/>
					</div>
					<div class="span3 alignR">
					<form class="form-horizontal qtyFrm">
					<h3> ${requestScope.aboutShop.get(1).getsPrice() }元</h3>
					<label class="checkbox">
					</label><br/>
					<div class="btn-group">
					  <a href="product_details.jsp" class="btn btn-large btn-primary"> 添加 <i class=" icon-shopping-cart"></i></a>
					  <a href="product_details.jsp" class="btn btn-large"><i class="icon-zoom-in"></i></a>
					 </div>
						</form>
					</div>
			</div>
			<hr class="soft"/>
			<div class="row">	  
					<div class="span2">
						<img src="${requestScope.aboutShop.get(2).getsImage() }" alt=""/>
					</div>
					<div class="span4">
						<h3>${requestScope.aboutShop.get(2).getsName() }</h3>				
						<hr class="soft"/>
						<p>
						${requestScope.aboutShop.get(2).getsSmallsay() }
						</p>
						<a class="btn btn-small pull-right" href="lookShop?sId=${requestScope.aboutShop.get(2).getsId()}">查看细节</a>
						<br class="clr"/>
					</div>
					<div class="span3 alignR">
					<form class="form-horizontal qtyFrm">
						<h3>${requestScope.aboutShop.get(2).getsPrice() }元</h3>
						<label class="checkbox">
						</label><br/>
						<div class="btn-group">
						<a href="product_details.jsp" class="btn btn-large btn-primary"> 添加 <i class=" icon-shopping-cart"></i></a>
						<a href="product_details.jsp" class="btn btn-large"><i class="icon-zoom-in"></i></a>
						</div>
					</form>
					</div>
			</div>
			<hr class="soft"/>
			<div class="row">	  
					<div class="span2">
					<img src="${requestScope.aboutShop.get(3).getsImage() }" alt=""/>
					</div>
					<div class="span4">
						<h3>${requestScope.aboutShop.get(3).getsName() }</h3>				
						<hr class="soft"/>
						<p>
						${requestScope.aboutShop.get(3).getsSmallsay() }
						</p>
						<a class="btn btn-small pull-right" href="lookShop?sId=${requestScope.aboutShop.get(3).getsId()}">查看细节</a>
						<br class="clr"/>
					</div>
					<div class="span3 alignR">
					<form class="form-horizontal qtyFrm">
					<h3>${requestScope.aboutShop.get(3).getsPrice() }元</h3>
					<label class="checkbox">
					</label><br/>
				<div class="btn-group">
				  <a href="product_details.jsp" class="btn btn-large btn-primary"> 添加 <i class=" icon-shopping-cart"></i></a>
				  <a href="product_details.jsp" class="btn btn-large"><i class="icon-zoom-in"></i></a>
				 </div>
						</form>
					</div>
			</div>
			<hr class="soft"/>
			<div class="row">	  
					<div class="span2">
					<img src="${requestScope.aboutShop.get(4).getsImage() }" alt=""/>
					</div>
					<div class="span4">
						<h3>${requestScope.aboutShop.get(4).getsName() }</h3>				
						<hr class="soft"/>
						<p>
						${requestScope.aboutShop.get(4).getsSmallsay() }
						</p>
						<a class="btn btn-small pull-right" href="lookShop?sId=${requestScope.aboutShop.get(4).getsId()}">查看细节</a>
						<br class="clr"/>
					</div>
					<div class="span3 alignR">
						<form class="form-horizontal qtyFrm">
						<h3>${requestScope.aboutShop.get(4).getsPrice() }元</h3>
						<label class="checkbox">
						</label><br/>
						<div class="btn-group">
						<a href="product_details.jsp" class="btn btn-large btn-primary"> 添加 <i class=" icon-shopping-cart"></i></a>
						<a href="product_details.jsp" class="btn btn-large"><i class="icon-zoom-in"></i></a>
						</div>
						</form>
					</div>
			</div>
			
			<hr class="soft"/>
			<div class="row">	  
					<div class="span2">
					<img src="${requestScope.aboutShop.get(5).getsImage() }" alt=""/>
					</div>
					<div class="span4">
						<h3>${requestScope.aboutShop.get(5).getsName() }</h3>				
						<hr class="soft"/>
						<p>
						${requestScope.aboutShop.get(5).getsSmallsay() }
						</p>
						<a class="btn btn-small pull-right" href="lookShop?sId=${requestScope.aboutShop.get(5).getsId()}">查看细节</a>
						<br class="clr"/>
					</div>
					<div class="span3 alignR">
						<form class="form-horizontal qtyFrm">
						<h3>${requestScope.aboutShop.get(5).getsPrice() }元</h3>
						<label class="checkbox">
						</label><br/>
						<div class="btn-group">
						<a href="product_details.jsp" class="btn btn-large btn-primary"> 添加 <i class=" icon-shopping-cart"></i></a>
						<a href="product_details.jsp" class="btn btn-large"><i class="icon-zoom-in"></i></a>
						</div>
						</form>
					</div>
			</div>
			<hr class="soft"/>
				<div class="row">	  
					<div class="span2">
					<img src="${requestScope.aboutShop.get(6).getsImage() }" alt=""/>
					</div>
					<div class="span4">
						<h3>${requestScope.aboutShop.get(6).getsName() }</h3>				
						<hr class="soft"/>
						<p>
						${requestScope.aboutShop.get(6).getsSmallsay() }
						</p>
						<a class="btn btn-small pull-right" href="lookShop?sId=${requestScope.aboutShop.get(6).getsId()}">查看细节</a>
						<br class="clr"/>
					</div>
					<div class="span3 alignR">
						<form class="form-horizontal qtyFrm">
						<h3> ${requestScope.aboutShop.get(6).getsPrice() }</h3>
						<label class="checkbox">
						</label><br/>
						<div class="btn-group">
						<a href="product_details.jsp" class="btn btn-large btn-primary"> 添加 <i class=" icon-shopping-cart"></i></a>
						<a href="product_details.jsp" class="btn btn-large"><i class="icon-zoom-in"></i></a>
						</div>
						</form>
					</div>
			</div>
			<hr class="soft"/>
		</div>
		</div>
				<br class="clr">
					 </div>
		</div>
          </div>

	</div>
</div>
</div> </div>
</div>
	<div  id="footerSection">
	<div class="container">
		<div class="row">
			<div class="span3">
				<h5>账户</h5>
				<a href="login.jsp">你的账户</a>
				<a href="login.jsp">个人信息</a> 
				<a href="login.jsp">地址</a> 
				<a href="login.jsp">折扣</a>  
				<a href="login.jsp">历史订单</a>
			 </div>
			<div class="span3">
				<h5>信息</h5>
				<a href="contact.jsp">联系方式</a>  
				<a href="register.jsp">注册</a>  
				<a href="legal_notice.jsp">法律告示</a>  
				<a href="tac.jsp">条款和条件</a> 
				<a href="faq.jsp">FAQ</a>
			 </div>
			<div class="span3">
				<h5>我们的公司</h5>
				<a href="#">新产品</a> 
				<a href="#">畅销书</a>  
				<a href="special_offer.jsp">特价优惠</a>  
				<a href="#">制造商</a> 
				<a href="#">供应商</a> 
			 </div>
			<div id="socialMedia" class="span3 pull-right">
				<h5>社会媒体</h5>
				<a href="#"><img width="60" height="60" src="themes/images/facebook.png" title="facebook" alt="facebook"/></a>
				<a href="#"><img width="60" height="60" src="themes/images/twitter.png" title="twitter" alt="twitter"/></a>
				<a href="#"><img width="60" height="60" src="themes/images/youtube.png" title="youtube" alt="youtube"/></a>
			 </div> 
		 </div>
		<p class="pull-right">&copy; online_shop</p>
	</div><!-- Container End -->
	</div>
	<script src="themes/js/jquery.js" type="text/javascript"></script>
	<script src="themes/js/bootstrap.min.js" type="text/javascript"></script>
	<script src="themes/js/google-code-prettify/prettify.js"></script>
	
	<script src="themes/js/bootshop.js"></script>
    <script src="themes/js/jquery.lightbox-0.5.js"></script>
<span id="themesBtn"></span>
</body>
</html>