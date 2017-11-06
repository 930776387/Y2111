<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head lang="zh"><meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	
	<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no">
	<meta name="renderer" content="webkit">
	<!--使360浏览器强制使用急速模式-->
	<title>购物车结算</title>
	<!--<script type="text/javascript" src="https://getfirebug.com/firebug-lite.js"></script>-->
	<link rel="stylesheet" href="${pageContext.request.contextPath }/resources/css/base.css">
	<link rel="stylesheet" href="${pageContext.request.contextPath }/resources/css/fn_login.css">
	<link rel="stylesheet" href="${pageContext.request.contextPath }/resources/css/default.css">
	<!--<link rel="stylesheet" href="//static01.fn-mart.com/js/lib/artdialog/skins/art_skin.css?_=41509431672058">-->
				<link rel="stylesheet" href="${pageContext.request.contextPath }/resources/css/cart.min.css">
		<link rel="stylesheet" href="${pageContext.request.contextPath }/resources/css/dialog.css">

	<link rel="shortcut icon" href="http://static01.fn-mart.com/images/feiniu_favicon.ico">
	<script type="text/javascript">
		var url = window.location.href;
		if (url.indexOf('https://') >= 0) {
			window.location.href = url.replace('https://', 'http://');
		}
		var IS_UPLOGGER_NO = false,		//埋点开关true关闭，false打开，开发环境下关闭
			//登录弹出框
			member_url_view = 'https://passport.feiniu.com',
			redirect_url = "https://buy.feiniu.com/order/index?cart_type=0",
			//到货通知
			item_url = {'mall':'http://item.feiniu.com','item':'http://item.feiniu.com'},
			ac_url = "//ac.feiniu.com";
	</script>
	<script src="${pageContext.request.contextPath }/resources/js/require.js" data-main="//static01.fn-mart.com/js_build/controller/shop/buyView/cart/cart_main.js?_=41509431672058" data-param="baseUrl=//static01.fn-mart.com/js_build/controller/shop/buyView&amp;&amp;timeStamp=41509431672058&amp;&amp;env=Dev&amp;&amp;UID=&amp;&amp;USER_TYPE=0&amp;&amp;IS_VVIP=false&amp;&amp;BUY_BASE=//buy.feiniu.com&amp;&amp;SEARCH_BASE=http://search.feiniu.com&amp;&amp;MEMBER_BASE=https://home.feiniu.com&amp;&amp;MY_BASE=http://my.feiniu.com&amp;&amp;I_BASE=https://i.feiniu.com&amp;&amp;STORE_BASE=http://store.feiniu.com&amp;&amp;COOKIES_BASE=feiniu.com&amp;&amp;IMG_BASE=//img18.fn-mart.com&amp;&amp;ITEM_BASE=http://item.feiniu.com&amp;&amp;WEBIM_BASE=http://webim-cs.feiniu.com&amp;&amp;WWW_BASE=http://www.feiniu.com&amp;&amp;PASSPORT_BASE=https://passport.feiniu.com&amp;&amp;T_BASE=http://t.feiniu.com&amp;&amp;MOUMOU_TRANSFER_URL=http://webim-cs.feiniu.com/router/embed-dispatch.html?redirectUrl=&amp;type=cart&amp;&amp;STATIC_JS_BASE=//static01.fn-mart.com/js_build&amp;&amp;STATIC_BASE=//static01.fn-mart.com&amp;&amp;initIsOverseas=0&amp;&amp;phoneBind=0"></script>
<script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="//static01.fn-mart.com/js_build/controller/shop/buyView/cart/cart_main.js?_=41509431672058" src="${pageContext.request.contextPath }/resources/js/cart_main.js"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="webim" src="${pageContext.request.contextPath }/resources/js/im-embed.js"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="idigger" src="${pageContext.request.contextPath }/resources/js/idigger.js"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="cart/viewmodel/cart_controller" src="${pageContext.request.contextPath }/resources/js/cart_controller.js"></script><link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath }/resources/css/bottom.css"><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="common/services/base64" src="${pageContext.request.contextPath }/resources/js/base64.js"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="common/services/cart" src="${pageContext.request.contextPath }/resources/js/cart.js"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="common/services/cart_modify" src="${pageContext.request.contextPath }/resources/js/cart_modify.js"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="common/services/sup_name" src="${pageContext.request.contextPath }/resources/js/sup_name.js"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="common/services/free_postage_goods" src="${pageContext.request.contextPath }/resources/js/free_postage_goods.js"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="common/services/sale_score" src="${pageContext.request.contextPath }/resources/js/sale_score.js"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="cart/entities/cart_total" src="${pageContext.request.contextPath }/resources/js/cart_total.js"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="cart/services/cart_parser" src="${pageContext.request.contextPath }/resources/js/cart_parser.js"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="common/services/art_dialog" src="${pageContext.request.contextPath }/resources/js/art_dialog.js"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="common/entities/tab" src="${pageContext.request.contextPath }/resources/js/tab.js"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="common/services/recommend" src="${pageContext.request.contextPath }/resources/js/recommend.js"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="common/services/special_offer" src="${pageContext.request.contextPath }/resources/js/special_offer.js"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="common/services/footprint" src="${pageContext.request.contextPath }/resources/js/footprint.js"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="cart/services/voucher" src="${pageContext.request.contextPath }/resources/js/voucher.js"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="cart/services/cart_bind_event" src="${pageContext.request.contextPath }/resources/js/cart_bind_event.js"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="common/services/cart_base" src="${pageContext.request.contextPath }/resources/js/cart_base.js"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="common/entities/recommend_item" src="${pageContext.request.contextPath }/resources/js/recommend_item.js"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="common/entities/sup_name" src="${pageContext.request.contextPath }/resources/js/sup_name(1).js"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="cart/entities/convertible" src="${pageContext.request.contextPath }/resources/js/convertible.js"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="cart/entities/updatable" src="${pageContext.request.contextPath }/resources/js/updatable.js"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="cart/entities/cart" src="${pageContext.request.contextPath }/resources/js/cart(1).js"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="common/entities/item" src="${pageContext.request.contextPath }/resources/js/item.js"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="cart/entities/voucher" src="${pageContext.request.contextPath }/resources/js/voucher(1).js"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="fnLogin" src="${pageContext.request.contextPath }/resources/js/fnDialog.js"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="upLogger" src="${pageContext.request.contextPath }/resources/js/upLogger.js"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="drag" src="${pageContext.request.contextPath }/resources/js/pubdrag.js"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="defaults" src="${pageContext.request.contextPath }/resources/js/pubConfig.js"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="popup" src="${pageContext.request.contextPath }/resources/js/pubpopup.js"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="dialog" src="${pageContext.request.contextPath }/resources/js/pubdialog.js"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="pubartpul" src="${pageContext.request.contextPath }/resources/js/pubartpul.js"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="arrivalshop" src="${pageContext.request.contextPath }/resources/js/arrivalshop.js"></script></head>
<body>

<!-- 头部顶栏 start [[-->
<!-- shop顶部悬浮导航区域 start -->
<div class="m-g-topbar">
	<div class="u-tb-m ma fixed">
		<ul class="fl">
			<li class="tt u-tb-login">
				<div class="dt J_login_status" tp-childarea="nologin">
											<a data-ttlog="1" href="javascript:;" data-bind="click: function(){loginDialog()}" rel="nofollow" data-follow="no" class="login J_do_login J_chgurl" alt="" title="请登录">
							<span>Hi，</span>请登录
						</a>
						<a data-ttreg="1" href="https://reg.feiniu.com/gateway/register" rel="nofollow" class="reg z-c-red" alt="" title="免费注册">免费注册</a>
									</div>
			</li>
		</ul>
		<ul class="fr">
			<li class="tt dd" tp-childarea="myfn">
				<div class="dt">
					<a data-ttmyfn="0" target="_blank" href="https://home.feiniu.com/member/home" class="" alt="" title="我的飞牛" rel="nofollow">我的飞牛</a>
				</div>
			</li>
			<li class="spc"></li>
			<li class="tt dd">
				<div class="dt">
					<a target="_blank" href="https://home.feiniu.com/order/orderList" class="J_chgurl" alt="" title="我的订单">我的订单</a>
				</div>
			</li>
			<li class="spc"></li>
			<li class="tt u-tb-kj">
				<div class="dt">
					<a target="_blank" data-ttcard="1" href="https://i.feiniu.com/voucher/voucherBonusList" class="z-c-red J_chgurl" alt="" title="卡劵充值" rel="nofollow">卡劵充值</a>
					<i></i>
				</div>
			</li>
			<li class="spc"></li>
			<li class="tt u-tb-help u-tb-mf dd">
				<div class="dt">
					<a href="javascript:void(0)" class="" alt="" title="">客户服务</a>
					<i class="i-d"></i>
				</div>
				<div class="ddly mf-i">
					<ul>
						<li>
							<a href="http://sale.feiniu.com/help_center/hc-12.html" target="_blank" title="帮助中心">帮助中心</a>
						</li>
						<li>
							<a href="http://webim-cs.feiniu.com/home-page.html" target="_blank" title="在线客服">在线客服</a>
						</li>
					</ul>
				</div>
			</li>
		</ul>
	</div>
</div>
<!-- shop顶部悬浮导航区域  end -->

<!-- shop logo loading区域 start -->
<div class="s-c-head">
	<div class="s-h-area">
		<div class="s-h-logo">
			<a class="s-logo" href="http://www.feiniu.com/" title="飞牛网">
				<img src="${pageContext.request.contextPath }/resources/images/s-logo.png" alt="飞牛网">
			</a>
		</div>
		<div class="s-h-loading s-cart">
			<span class="s-lf">我的购物车</span><span class="s-md">填写核对订单信息</span><span class="s-rg">成功提交订单</span>
		</div>
	</div>
</div>
<!-- shop logo loading区域 end --><!-- 头部顶栏 end ]]-->
<!-- shop购物车为空区域-未登录情况 start -->
<div class="s-c-nologin" data-bind="css:{shide: !$root.status.empty()}">
	<p>
		<i></i>
			<span>
				<b>购物车空空的，牛牛带您<a href="http://www.feiniu.com/" title="去逛逛">去逛逛&gt;</a></b>
									<b>或者你也可以先进行<a href="javascript:void(0);" data-bind="click: function(){loginDialog()}" title="登录">登录&gt;</a></b>
							</span>
	</p>
</div>
<!-- shop购物车为空区域-未登录情况 end -->

<!-- shop购物车出错状态 start -->
<div class="s-c-error shide" data-bind="css:{shide: !$root.status.error()}">
	<div class="s-error">
		<p class="s-reason">抱歉，购物车出错咯，请稍后再尝试</p>
		<p><span>您可以拨打飞牛客服热线：400-920-6565</span>
			<!--<a data-bind="click:clickLive800" class="h-kf-on" title="在线客服"></a>-->
		</p>
	</div>
</div>
<!-- shop购物车加载中状态  end -->

<!-- shop购物车为空区域-猜您喜欢为您推荐 start -->
<!-- shop购物车为空区域-猜您喜欢为您推荐 end -->

<!-- shop购物车列表区域 start -->
<div class="s-c-main s-fixed shide" data-bind="css:{shide: $root.status.empty() || $root.status.error()}">

	<!-- shop 登录提示 start -->
				<div class="s-m-tiper">
				<p><a href="javascript:;" data-bind="click: function(){loginDialog()}" title="立即登录">立即登录</a><span><i></i>登录后购物车的商品将保存到您的账号中</span></p>
			</div>
		<!-- shop 登录提示 end -->
	
	<!-- ko component: {name: 'myNotice' } --><!-- shop 公告提示 start -->
<!-- ko if:$noticeList().length > 0 --><!-- /ko -->
<!-- shop 公告提示 end --><!-- /ko -->

	<!-- shop 选择地区区域 start -->
	<div class="s-m-lbcy">
		<div class="m-label">
			<span class="selected">全部商品<i data-bind="text:$root.cart.qty">0</i></span>
		</div>
		<div class="m-city" data-bind="component:{name: &#39;myRegion&#39;, params: {selection: $root.selection}}"><div id="selectCar" class="selectProarea fnProarea" data-bind="event: {mouseleave:onMouseLeave}, css: { hover: mouseOverAddr }">
	<span class="curAdd" id="curSelect" data-bind="event: {mouseover:onMouseOver}">
		<div data-bind="text: area.selectedAreaName">上海 上海市 徐汇区</div><i></i>
	</span>
	<div class="proarea clearfix">
		<div class="_tab">
			<!-- ko foreachprop: areas -->
			<a data-bind="css:{_cur: !$data.tips.hide()}, click:function(data, $event){return $component.changeAreaTips($event, data.$index)}" class="">
				<b data-bind="text: $data.selected.name() || $data.tips.name()">上海</b><i></i>
			</a>
			
			<a data-bind="css:{_cur: !$data.tips.hide()}, click:function(data, $event){return $component.changeAreaTips($event, data.$index)}" class="">
				<b data-bind="text: $data.selected.name() || $data.tips.name()">上海市</b><i></i>
			</a>
			
			<a data-bind="css:{_cur: !$data.tips.hide()}, click:function(data, $event){return $component.changeAreaTips($event, data.$index)}" class="_cur">
				<b data-bind="text: $data.selected.name() || $data.tips.name()">徐汇区</b><i></i>
			</a>
			<!-- /ko -->
		</div>
		<div class="_tabCont clearfix" data-bind="foreachprop: {$data: areas, as: &#39;$area&#39;}">
			<div class="_cont clearfix _hide" data-bind="css: {_hide: $area.$data.tips.hide()}">
				<ul>
					<!-- ko foreach: {data: $area.$data.list, as: 'detail'} -->
					<li>
						<a href="javascript:;" data-bind="text: detail.name, attr:{title:detail.name}, click:function(data){$component.changeArea(detail.type, $index)}" title="安徽">安徽</a>
					</li>
					
					<li>
						<a href="javascript:;" data-bind="text: detail.name, attr:{title:detail.name}, click:function(data){$component.changeArea(detail.type, $index)}" title="北京">北京</a>
					</li>
					
					<li>
						<a href="javascript:;" data-bind="text: detail.name, attr:{title:detail.name}, click:function(data){$component.changeArea(detail.type, $index)}" title="重庆">重庆</a>
					</li>
					
					<li>
						<a href="javascript:;" data-bind="text: detail.name, attr:{title:detail.name}, click:function(data){$component.changeArea(detail.type, $index)}" title="福建">福建</a>
					</li>
					
					<li>
						<a href="javascript:;" data-bind="text: detail.name, attr:{title:detail.name}, click:function(data){$component.changeArea(detail.type, $index)}" title="广东">广东</a>
					</li>
					
					<li>
						<a href="javascript:;" data-bind="text: detail.name, attr:{title:detail.name}, click:function(data){$component.changeArea(detail.type, $index)}" title="广西">广西</a>
					</li>
					
					<li>
						<a href="javascript:;" data-bind="text: detail.name, attr:{title:detail.name}, click:function(data){$component.changeArea(detail.type, $index)}" title="贵州">贵州</a>
					</li>
					
					<li>
						<a href="javascript:;" data-bind="text: detail.name, attr:{title:detail.name}, click:function(data){$component.changeArea(detail.type, $index)}" title="甘肃">甘肃</a>
					</li>
					
					<li>
						<a href="javascript:;" data-bind="text: detail.name, attr:{title:detail.name}, click:function(data){$component.changeArea(detail.type, $index)}" title="河北">河北</a>
					</li>
					
					<li>
						<a href="javascript:;" data-bind="text: detail.name, attr:{title:detail.name}, click:function(data){$component.changeArea(detail.type, $index)}" title="黑龙江">黑龙江</a>
					</li>
					
					<li>
						<a href="javascript:;" data-bind="text: detail.name, attr:{title:detail.name}, click:function(data){$component.changeArea(detail.type, $index)}" title="海南">海南</a>
					</li>
					
					<li>
						<a href="javascript:;" data-bind="text: detail.name, attr:{title:detail.name}, click:function(data){$component.changeArea(detail.type, $index)}" title="湖北">湖北</a>
					</li>
					
					<li>
						<a href="javascript:;" data-bind="text: detail.name, attr:{title:detail.name}, click:function(data){$component.changeArea(detail.type, $index)}" title="湖南">湖南</a>
					</li>
					
					<li>
						<a href="javascript:;" data-bind="text: detail.name, attr:{title:detail.name}, click:function(data){$component.changeArea(detail.type, $index)}" title="河南">河南</a>
					</li>
					
					<li>
						<a href="javascript:;" data-bind="text: detail.name, attr:{title:detail.name}, click:function(data){$component.changeArea(detail.type, $index)}" title="江苏">江苏</a>
					</li>
					
					<li>
						<a href="javascript:;" data-bind="text: detail.name, attr:{title:detail.name}, click:function(data){$component.changeArea(detail.type, $index)}" title="吉林">吉林</a>
					</li>
					
					<li>
						<a href="javascript:;" data-bind="text: detail.name, attr:{title:detail.name}, click:function(data){$component.changeArea(detail.type, $index)}" title="江西">江西</a>
					</li>
					
					<li>
						<a href="javascript:;" data-bind="text: detail.name, attr:{title:detail.name}, click:function(data){$component.changeArea(detail.type, $index)}" title="辽宁">辽宁</a>
					</li>
					
					<li>
						<a href="javascript:;" data-bind="text: detail.name, attr:{title:detail.name}, click:function(data){$component.changeArea(detail.type, $index)}" title="内蒙古西">内蒙古西</a>
					</li>
					
					<li>
						<a href="javascript:;" data-bind="text: detail.name, attr:{title:detail.name}, click:function(data){$component.changeArea(detail.type, $index)}" title="内蒙古东">内蒙古东</a>
					</li>
					
					<li>
						<a href="javascript:;" data-bind="text: detail.name, attr:{title:detail.name}, click:function(data){$component.changeArea(detail.type, $index)}" title="宁夏">宁夏</a>
					</li>
					
					<li>
						<a href="javascript:;" data-bind="text: detail.name, attr:{title:detail.name}, click:function(data){$component.changeArea(detail.type, $index)}" title="青海">青海</a>
					</li>
					
					<li>
						<a href="javascript:;" data-bind="text: detail.name, attr:{title:detail.name}, click:function(data){$component.changeArea(detail.type, $index)}" title="上海">上海</a>
					</li>
					
					<li>
						<a href="javascript:;" data-bind="text: detail.name, attr:{title:detail.name}, click:function(data){$component.changeArea(detail.type, $index)}" title="山东">山东</a>
					</li>
					
					<li>
						<a href="javascript:;" data-bind="text: detail.name, attr:{title:detail.name}, click:function(data){$component.changeArea(detail.type, $index)}" title="山西">山西</a>
					</li>
					
					<li>
						<a href="javascript:;" data-bind="text: detail.name, attr:{title:detail.name}, click:function(data){$component.changeArea(detail.type, $index)}" title="四川">四川</a>
					</li>
					
					<li>
						<a href="javascript:;" data-bind="text: detail.name, attr:{title:detail.name}, click:function(data){$component.changeArea(detail.type, $index)}" title="陕西">陕西</a>
					</li>
					
					<li>
						<a href="javascript:;" data-bind="text: detail.name, attr:{title:detail.name}, click:function(data){$component.changeArea(detail.type, $index)}" title="天津">天津</a>
					</li>
					
					<li>
						<a href="javascript:;" data-bind="text: detail.name, attr:{title:detail.name}, click:function(data){$component.changeArea(detail.type, $index)}" title="新疆">新疆</a>
					</li>
					
					<li>
						<a href="javascript:;" data-bind="text: detail.name, attr:{title:detail.name}, click:function(data){$component.changeArea(detail.type, $index)}" title="西藏">西藏</a>
					</li>
					
					<li>
						<a href="javascript:;" data-bind="text: detail.name, attr:{title:detail.name}, click:function(data){$component.changeArea(detail.type, $index)}" title="云南">云南</a>
					</li>
					
					<li>
						<a href="javascript:;" data-bind="text: detail.name, attr:{title:detail.name}, click:function(data){$component.changeArea(detail.type, $index)}" title="浙江">浙江</a>
					</li>
					<!-- /ko -->
				</ul>
			</div>
		
			<div class="_cont clearfix _hide" data-bind="css: {_hide: $area.$data.tips.hide()}">
				<ul>
					<!-- ko foreach: {data: $area.$data.list, as: 'detail'} -->
					<li>
						<a href="javascript:;" data-bind="text: detail.name, attr:{title:detail.name}, click:function(data){$component.changeArea(detail.type, $index)}" title="上海市">上海市</a>
					</li>
					<!-- /ko -->
				</ul>
			</div>
		
			<div class="_cont clearfix" data-bind="css: {_hide: $area.$data.tips.hide()}">
				<ul>
					<!-- ko foreach: {data: $area.$data.list, as: 'detail'} -->
					<li>
						<a href="javascript:;" data-bind="text: detail.name, attr:{title:detail.name}, click:function(data){$component.changeArea(detail.type, $index)}" title="黄浦区">黄浦区</a>
					</li>
					
					<li>
						<a href="javascript:;" data-bind="text: detail.name, attr:{title:detail.name}, click:function(data){$component.changeArea(detail.type, $index)}" title="徐汇区">徐汇区</a>
					</li>
					
					<li>
						<a href="javascript:;" data-bind="text: detail.name, attr:{title:detail.name}, click:function(data){$component.changeArea(detail.type, $index)}" title="长宁区">长宁区</a>
					</li>
					
					<li>
						<a href="javascript:;" data-bind="text: detail.name, attr:{title:detail.name}, click:function(data){$component.changeArea(detail.type, $index)}" title="静安区">静安区</a>
					</li>
					
					<li>
						<a href="javascript:;" data-bind="text: detail.name, attr:{title:detail.name}, click:function(data){$component.changeArea(detail.type, $index)}" title="普陀区">普陀区</a>
					</li>
					
					<li>
						<a href="javascript:;" data-bind="text: detail.name, attr:{title:detail.name}, click:function(data){$component.changeArea(detail.type, $index)}" title="闸北区">闸北区</a>
					</li>
					
					<li>
						<a href="javascript:;" data-bind="text: detail.name, attr:{title:detail.name}, click:function(data){$component.changeArea(detail.type, $index)}" title="虹口区">虹口区</a>
					</li>
					
					<li>
						<a href="javascript:;" data-bind="text: detail.name, attr:{title:detail.name}, click:function(data){$component.changeArea(detail.type, $index)}" title="杨浦区">杨浦区</a>
					</li>
					
					<li>
						<a href="javascript:;" data-bind="text: detail.name, attr:{title:detail.name}, click:function(data){$component.changeArea(detail.type, $index)}" title="闵行区">闵行区</a>
					</li>
					
					<li>
						<a href="javascript:;" data-bind="text: detail.name, attr:{title:detail.name}, click:function(data){$component.changeArea(detail.type, $index)}" title="宝山区">宝山区</a>
					</li>
					
					<li>
						<a href="javascript:;" data-bind="text: detail.name, attr:{title:detail.name}, click:function(data){$component.changeArea(detail.type, $index)}" title="嘉定区">嘉定区</a>
					</li>
					
					<li>
						<a href="javascript:;" data-bind="text: detail.name, attr:{title:detail.name}, click:function(data){$component.changeArea(detail.type, $index)}" title="浦东新区">浦东新区</a>
					</li>
					
					<li>
						<a href="javascript:;" data-bind="text: detail.name, attr:{title:detail.name}, click:function(data){$component.changeArea(detail.type, $index)}" title="金山区">金山区</a>
					</li>
					
					<li>
						<a href="javascript:;" data-bind="text: detail.name, attr:{title:detail.name}, click:function(data){$component.changeArea(detail.type, $index)}" title="松江区">松江区</a>
					</li>
					
					<li>
						<a href="javascript:;" data-bind="text: detail.name, attr:{title:detail.name}, click:function(data){$component.changeArea(detail.type, $index)}" title="青浦区">青浦区</a>
					</li>
					
					<li>
						<a href="javascript:;" data-bind="text: detail.name, attr:{title:detail.name}, click:function(data){$component.changeArea(detail.type, $index)}" title="奉贤区">奉贤区</a>
					</li>
					
					<li>
						<a href="javascript:;" data-bind="text: detail.name, attr:{title:detail.name}, click:function(data){$component.changeArea(detail.type, $index)}" title="崇明县">崇明县</a>
					</li>
					<!-- /ko -->
				</ul>
			</div>
		</div>
	</div>
</div>
<a class="m-go" data-bind="attr:{href:WWW_BASE}" title="继续购物" href="http://www.feiniu.com/">继续购物&gt;</a></div>
	</div>
	<!-- shop 选择地区区域 end -->

	<!-- shop 列表head start -->
	<div class="s-m-head">
			<span class="m-select">
				<a class="mr10 J-allselect J-checkbox" type="checkbox" href="javascript:;" data-bind="css:{selected:$root.cart.selectAll,disabled:$root.cart.hasAllDisable}, event:{click:function(){ $root.selectAll()}}, disable:$root.cart.unSelectedAll"></a>全选</span>
		<span class="m-name">商品名称</span>
		<span class="m-price">单价（元）</span>
		<span class="m-num">数量</span>
		<span class="m-total">小计（元）</span>
		<span class="m-weight">重量</span>
		<span class="m-oper">操作</span>
	</div>
	<!-- shop 列表head end -->

	<!-- shop 删除回执消息 start -->
	<!-- ko component: {name: 'myDelMsg' } --><div class="s-m-msger shide" data-bind="css:{shide:!(showDelMsg())}"><p class="wrapper1190 fn-delete-alert">				成功删除 <span data-bind="text: msg.count">0</span>件商品，如有误，<a href="javascript:void(0);" data-bind="click: undo">可撤销本次操作</a>。</p></div>	<p></p><!-- /ko -->
	<!-- shop 删除回执消息 start -->

	<!-- shop 列表卖家 start -->

	<!-- 包容器 package_collection begin -->
	<div id="dataView"></div>
	
	
	<!-- shop 列表卖家 end -->

	<!-- shop 删除回执消息 start -->
	<!-- ko component: {name: 'myDelMsg' } --><div class="s-m-msger shide" data-bind="css:{shide:!(showDelMsg())}"><p class="wrapper1190 fn-delete-alert">				成功删除 <span data-bind="text: msg.count">0</span>件商品，如有误，<a href="javascript:void(0);" data-bind="click: undo">可撤销本次操作</a>。</p></div>	<p></p><!-- /ko -->
	<!-- shop 删除回执消息 start -->

</div>
<!-- shop购物车列表区域 end -->
<input id="dataJson" name="dataJson" value="{&quot;status&quot;:1,&quot;msg&quot;:&quot;&quot;,&quot;info&quot;:{&quot;total&quot;:{&quot;total&quot;:&quot;0&quot;,&quot;weight&quot;:&quot;0&quot;,&quot;payable&quot;:&quot;0&quot;,&quot;freight&quot;:&quot;0&quot;,&quot;qty&quot;:0,&quot;lowest_settle_money&quot;:&quot;29&quot;,&quot;campaign_discount&quot;:&quot;0&quot;,&quot;vvip_discount&quot;:0.0,&quot;has_score_sm&quot;:0,&quot;total_score&quot;:0,&quot;fastcart_total_qty&quot;:0,&quot;total_qty&quot;:0,&quot;group_discount&quot;:&quot;0&quot;},&quot;packages&quot;:null,&quot;items&quot;:null,&quot;data&quot;:{&quot;version&quot;:&quot;111&quot;,&quot;total&quot;:{&quot;total&quot;:&quot;0&quot;,&quot;weight&quot;:&quot;0&quot;,&quot;payable&quot;:&quot;0&quot;,&quot;freight&quot;:&quot;0&quot;,&quot;qty&quot;:0,&quot;lowest_settle_money&quot;:&quot;29&quot;,&quot;campaign_discount&quot;:&quot;0&quot;,&quot;vvip_discount&quot;:0.0,&quot;has_score_sm&quot;:0,&quot;total_score&quot;:0,&quot;fastcart_total_qty&quot;:0,&quot;total_qty&quot;:0,&quot;group_discount&quot;:&quot;0&quot;},&quot;allItems&quot;:null,&quot;allCamps&quot;:null,&quot;allPackages&quot;:null,&quot;shopList&quot;:[]},&quot;camps&quot;:null},&quot;miniCartSum&quot;:0}" type="hidden">
<!-- shop购物车加载中状态 start -->
<div class="s-c-loading" data-bind="visible: $root.status.loading" style="display: none;">
	<p>
		<i></i>
		<span>
			<b>加载中，请耐心等待</b>
			<b>若页面长时间不显示商品，<a href="javascript:void(0);" data-bind="click:$root.refresh">点此刷新&gt;</a></b>
		</span>
	</p>
</div>
<!-- shop购物车加载中状态  end -->

<!-- shop购物车结算区域 start -->
<div class="s-c-checkout" data-bind="component:{name:&#39;myClearingLine&#39;, params:{}},visible:(!$root.status.loading() &amp;&amp; !$root.status.empty() &amp;&amp; !$root.status.error())" style="display: none;"><div class="s-co-area" id="cartCheckout">
	<div class="s-co-info">
		<p>
			<span>
				<a class="J-numList" href="javascript:;" data-bind="click:function(data,$event){$root.confirmGoodsBox($event)},css:{&#39;im-click&#39;:$root.cart.confirmGoodsBox}">
				<em>件数：</em><i class="J-sign" data-bind="number:{data:$root.cart.nowTotalCount, fraction:0}">0</i>件<i class="arrow"></i>
			</a></span>
			<span><em>商品总重：</em><i data-bind="number:{data:$root.cart.nowTotalWeight, fraction:3, noPadding:true }">0</i>kg</span>
			<span><em>商品总金额：</em><em>¥</em><i data-bind="text:$root.cart.nowTotalPrice">0</i></span>
			<span><em>已优惠：</em><em>¥</em>
				<!-- ko if: $root.cart.nowTotalDiscount() >= 0 -->
				<i data-bind="text:$root.cart.nowTotalDiscount">0</i>
				<!-- /ko -->
				<!-- ko if: $root.cart.nowTotalDiscount() < 0 --><!-- /ko -->
			</span>
			<!-- ko if: IS_VVIP --><!-- /ko -->
		</p>
	</div>
	<div class="s-co-btn">
		<div class="co-bn-lf">
			<span class="co-select">
				<a class="mr10 J-allselect J-checkbox" type="checkbox" href="javascript:;" data-bind="css:{selected:$root.cart.selectAll,disabled:$root.cart.hasAllDisable}, event:{click:function(){ $root.selectAll()}} ,disable:$root.cart.unSelectedAll"></a>全选
			</span>
			<a data-bind="click:function(data, $event){$root.clearSelected($event)}" href="javascript:;" class="co-deleted" title="删除选中的商品">删除选中的商品</a>
			<a data-bind="click:function(data, $event){$root.clearAll($event, $root.overseasCart)}" href="javascript:;" class="co-empty" title="清空购物车">清空购物车</a>
			<!-- ko if: $root.cart.hasDisable --><!-- /ko -->
			<a data-bind="click:function(data, $event){$root.addFavorites($event)}" href="javascript:;" class="co-collect" title="批量移入收藏夹">批量移入收藏夹</a>
		</div>
		<div class="co-bn-rg">
			<span class="co-details">应付金额(含<em>运费</em>
				<a class="im-warm J-a-warm" href="http://sale.feiniu.com/help_center/hc-7.html" target="_blank" data-tip="点击进入查看运费说明"></a>
				<em>¥</em><em data-bind="text:$root.cart.nowTotalFreight">0</em>
				<!-- ko if: (!!$root.cart.overseasQty() &&  $root.cart.shippingTax() > 0) --><!-- /ko -->
				)：<i class="yjf">¥</i><i class="money" data-bind="currency:($root.cart.nowTotalPayable)">0.00</i>
			</span>
			<!-- ko if: $root.cart.goOverseasClearing --><!-- /ko -->
			
			<!-- ko if: $root.cart.goFNClearing -->
			<a data-bind="click:function(data, $event){$root.submit(data, $event)},css:{&#39;fn-ck-gray&#39;:!!$root.cart.isHiddenClearing(),&#39;fn-ck&#39;:!$root.cart.isHiddenClearing()}" href="javascript:;" class="fn-ck" title="立即结算">立即结算</a>
			<!-- /ko -->
			
			<!-- ko if: $root.cart.doubleClearing --><!-- /ko -->
			<!-- ko if: $root.cart.doubleClearing --><!-- /ko -->
			<!-- ko component: {name: 'overseasWarningTip'} --><!-- ko with: data -->
<div class="clearing-hint hqgpay-tip" data-bind="visible: show, css:{&#39;hqgpay-tip-r&#39;:$root.cart.goOverseasClearing}" style="display: none;">
	<div class="ch-content">
		<div class="bg-t"></div>
		<div class="bg-r"></div>
		<div class="bg-b"></div>
		<div class="bg-l"></div>
		<div class="bg-s-1"></div>
		<div class="bg-s-2"></div>
		<div class="bg-s-3"></div>
		<div class="bg-s-4"></div>
		<i class="icon-triangle-04"></i>
		<div class="ch-block-01 fixed">
			<label class="msg_content">您有部分店铺商品总额超过海关限额，是否继续结算其他店铺商品？</label>
		</div>
		<div class="ch-block-02">
			<button class="btn" data-bind="click: function(){return $component.reselection();}">重选商品</button>
			<button class="btn  btn-red" data-bind="click: function(){return $component.goAhead();}">继续结算</button>
		</div>
	</div>
</div>
<!-- /ko --><!-- /ko -->
			<div class="c-f-tip J-fix-tip" data-bind="visible:$root.cart.isHiddenClearing(), css:{&#39;c-one-line&#39;:!!$root.cart.isOneLine()}" style="display: none;">
				<b class="down"></b>
				<span data-bind="text:$root.cart.hiddenMsg()"></span>
			</div>
		</div>
	</div>
	<!--确认已选商品浮层 start -->
	<!-- ko component: {name: 'myConfirmGoods'} --><div class="c-f-haslist J-f-haslist" id="confirm_goods" data-bind="visible: isShow" style="display: none;">
	<i class="arrow" style="left: -356.5px;"></i>
	<div class="c-hl-cont">
		<i class="line"></i>

		<!-- ko if:type() == 1 || type() == 2 --><!-- /ko -->

		<!-- ko if: type() == 3 --><!-- /ko -->
	</div>
</div>
<!-- /ko -->
	<!--确认已选商品浮层 end -->
</div>
</div>
<!-- shop购物车结算区域 end -->

<!-- tip提示框 start -->
<div class="c-f-tip J-tip"><b></b><span></span></div>
<!-- tip提示框 end -->

<!--凑单免邮浮层 start -->

<!-- 凑单免邮浮层 end -->

<!-- ko component: {name: 'myDelConfirmBox' } --><!-- ko with: data -->
<div class="clearing-hint" data-bind="visible:show, style:{right: offset.right, bottom: offset.bottom,display:getShowDisplay()}" style="display: none; right: 0px; bottom: 0px;">
	<div class="ch-content">
		<div class="bg-t"></div>
		<div class="bg-r"></div>
		<div class="bg-b"></div>
		<div class="bg-l"></div>
		<div class="bg-s-1"></div>
		<div class="bg-s-2"></div>
		<div class="bg-s-3"></div>
		<div class="bg-s-4"></div>
		<i class="icon-triangle-04"></i>
		<div class="ch-block-01 fixed">
			<label class="msg_content" data-bind="text:title"></label>
			<!--<div ng-if="CONFIRM_BOX_TYPE.CHANGE_ACTIVITY == type" class="fn-selsct" id="sltContainer">-->
			<!--<div my-select="" data-hide-selected="true" data-my-list="selection.list" data-my-selected="selection.selected" data-width="148"></div>-->
			<!--</div>-->
		</div>
		<div class="ch-block-02">
			<button class="btn btn-red btn_confirm" data-bind="click:function(data, $event){return confirm($event)}">确认</button>
			<button class="btn btn_cancel" data-bind="click:function(data, $event){return cancel($event)}">取消</button>
		</div>
	</div>
</div>
<!-- /ko --><!-- /ko -->
<!-- ko component: {name: 'myLoading' } --><div class="shide" data-bind="css:{shide: hideLoading}">
	<div class="loading" data-bind="style:{top: offset.top, left: offset.left, zIndex:9999}" style="top: 0px; left: 0px; z-index: 9999;"></div>
	<div style="z-index: 1000; border: none; margin: 0; padding: 0; width: 100%; height: 100%; top: 0; left: 0; FILTER: alpha(opacity=60); opacity: 0.6; cursor: default; position: fixed; background-color: rgb(0, 0, 0);"></div>
</div><!-- /ko -->
<!-- ko component: {name: 'mySubmitConfirm'} --><div data-bind="css:{shide: hide}" class="hidden shide">
	<!-- ko if: type() == TYPE.ALERT --><!-- /ko -->
	<!-- ko if: type() == TYPE.WARNING -->
	<div class="fn-abnormal-alert" style="z-index: 9999; left: 0px; top: 100px;" data-bind="style: {left: offset.left, top: offset.top}">
		<p>您的：</p>
		<!-- ko foreach: {data: items, as: 'item'} --><!-- /ko -->
		<p><strong>发生变化，请重新确认！</strong></p>
	</div>
	<!-- /ko -->
	<div data-bind="click: function(data, $event){return hidden($event)}" style="z-index: 1000; border: none; margin: 0; padding: 0; width: 100%; height: 100%; top: 0; left: 0; FILTER: alpha(opacity=60); opacity: 0.6; cursor: default; position: fixed; background-color: rgb(0, 0, 0);"></div>
</div><!-- /ko -->
<!-- ko component: {name: 'myActivitySelector'} --><div class="c-f-select J-f-select" data-bind="style:{left: offset.left, top: offset.top,display:getShowDisplay()}" style="left: 0px; top: 98px; display: none;">
	<!-- ko foreach: {data:activityList, as:'activity'} --><!-- /ko -->
</div><!-- /ko -->
<!-- ko component: {name: 'myGiftSelector'} --><!--赠品换购品浮层 start -->
<div id="freeLayer" class="c-fn-fe">
	<!-- ko if: show --><!-- /ko -->
</div>
<!--赠品换购品浮层 end --><!-- /ko -->
<!-- ko component: {name: 'myVoucher'} --><div class="c-f-voucher J-f-voucher" data-bind="style:{left: offset.left, top: offset.top,display:getShowDisplay()}" style="left: 0px; top: 90px; display: none;">
	<!-- ko if: isLoading() --><!-- /ko -->
	<!-- ko if: isSystemMaintaining() --><!-- /ko -->
	<ul data-bind="event:{scroll:function(data, $event){return scroll($event);}}">
		<!-- ko foreach: {data: $voucherList, as: '$voucher'} --><!-- /ko -->		
		<!-- ko if: endOfActivity() --><!-- /ko -->
	</ul>
</div><!-- /ko -->
<!-- ko component: {name: 'myGoodsSpec'} --><!--加入购物车多规格品弹层 start -->
<div id="addSpecCar" data-bind="css:typeClass">
	<!-- ko if: isShow --><!-- /ko -->
</div>
<!--加入购物车多规格品弹层 end --><!-- /ko -->
<!--购买延保服务浮层 end -->

<!-- 凑单免邮 start -->
<!-- ko component: {name: 'myTriggerRecommend'} --><div class="c-f-coudan J-f-cd" data-bind="style:{left: offset.left, top: offset.top,display:getShowDisplay()}" style="left: -1118px; top: 101px; display: none;">
	<a data-bind="event:{click:close()}" class="cd-close J-cd-close" href="javascript:;">×</a>
	<div class="c-cd-cont slide" id="shopcoudan" data-bind="event:{scroll:function(data, $event){return scroll($event);}}">
		<!-- ko component:{
					name: 'mySlider',
					params: {
						type: type,
						events: sliderEvents,
						showCloseBtn: false,
						extraClass: extraClass
					}
				} --><!--loading效果 start -->
<!-- ko if: isLoading --><!-- /ko -->
<!--loading效果 end -->

<!-- ko if: !isLoading() -->
<ul data-bind="css:extraClass" class="slider-main cd-main">
	<!-- ko foreach: {data: data, as: '$list'} --><!-- /ko -->
</ul>

<!-- ko if: data().length > 1 --><!-- /ko -->
<!-- /ko --><!-- /ko -->
	</div>
</div><!-- /ko -->
<!-- 凑单免邮 end -->

<!-- shop购物车为空区域-猜您喜欢为您推荐 start -->
<!-- ko with: $recommend -->
<!-- ko component:{
		name: 'myTabView',
		params: {
			events: tabViewEvents,
			id: id,
			type: type,
			extraClass: 'lk-main'
		}
	} --><div class="s-c-like" data-bind="visible: isShow">
	<div class="s-lk-tab">
		<!-- ko foreach: {data: tips, as: '$tip'} -->
		<a data-bind="css:{&#39;selected&#39;: $tip.id == $component.selectedTip()}, text: $tip.name, click: function(){return $component.clickTip($tip.id)}" class="J-tab-a selected" data-type="shopLike" href="javascript:;" title="">猜您喜欢</a>
		<!-- ko if:$index == 0 --><!-- /ko -->
		<!-- /ko -->
	</div>
	<div class="s-lk-cont">
		<div class="s-lk-bk slide" style="display: block;">
			<!-- ko component:{
					name: 'mySlider',
					params: {
						type: type,
						events: sliderEvents,
						showCloseBtn: false,
						extraClass: extraClass
					}
				} --><!--loading效果 start -->
<!-- ko if: isLoading --><!-- /ko -->
<!--loading效果 end -->

<!-- ko if: !isLoading() -->
<ul data-bind="css:extraClass" class="slider-main lk-main">
	<!-- ko foreach: {data: data, as: '$list'} -->
	<li data-bind="visible: $index() == $component.index() ">
		<!-- ko foreach: {data: $list, as: '$item'} -->
		<div class="li-item">
			<div class="li-item-bd">
				<a data-bind="attr:{href: $item.href,title:$item.title}" target="_blank" class="li-img" href="http://item.feiniu.com/KS1201310CG290001279" title="洁伴 平板卫生纸460g-3包装">
					<!-- ko if: $item.isSpecialOffer --><!-- /ko -->
					<!-- ko if: !$item.isSpecialOffer -->
					<img data-bind="
									attr:{alt: $item.title},
									my_make_img_url:{src: $item.src, area: $component.type, type: $item.type, height: 200, weight: 200}
									" alt="洁伴 平板卫生纸460g-3包装" src="${pageContext.request.contextPath }/resources/images/CsmRsVkuY8CAQaykAAQFI1Hue9U032_200x200.jpg" area="2" type="0" height="200" weight="200">
					<!-- /ko -->

				</a>
				<span>
					<a data-bind="attr:{href: $item.href,title: $item.title},text:$item.title" target="_blank" class="li-name" href="http://item.feiniu.com/KS1201310CG290001279" title="洁伴 平板卫生纸460g-3包装">洁伴 平板卫生纸460g-3包装</a>
					<!-- ko if: $item.price >= 0 -->
					<b class="li-new"><em>¥</em><i data-bind="text: ($item.price || 0)">9.9</i></b>
					<!-- /ko -->
					<!-- ko if: $item.price < 0 --><!-- /ko -->
					<!-- ko if: null != $item.origin && $item.origin > $item.price -->
					<b class="li-old"><em>¥</em><i data-bind="text: ($item.origin || 0)">10.8</i></b>
					<!-- /ko -->
					<a data-bind="click: function(data, $event){$component.addGood($event, $item)}" class="li-btn J-add-btn" href="javascript:;" title="加入购物车">加入购物车</a>
				</span>
			</div>
		</div>
		
		<div class="li-item">
			<div class="li-item-bd">
				<a data-bind="attr:{href: $item.href,title:$item.title}" target="_blank" class="li-img" href="http://item.feiniu.com/KS1201603CG230000349" title="乐事马铃薯片(美国经典原味)70克/包">
					<!-- ko if: $item.isSpecialOffer --><!-- /ko -->
					<!-- ko if: !$item.isSpecialOffer -->
					<img data-bind="
									attr:{alt: $item.title},
									my_make_img_url:{src: $item.src, area: $component.type, type: $item.type, height: 200, weight: 200}
									" alt="乐事马铃薯片(美国经典原味)70克/包" src="${pageContext.request.contextPath }/resources/images/CsmRsVkQLriAOyvPAAIbRliua-k708_200x200.jpg" area="2" type="0" height="200" weight="200">
					<!-- /ko -->

				</a>
				<span>
					<a data-bind="attr:{href: $item.href,title: $item.title},text:$item.title" target="_blank" class="li-name" href="http://item.feiniu.com/KS1201603CG230000349" title="乐事马铃薯片(美国经典原味)70克/包">乐事马铃薯片(美国经典原味)70克/包</a>
					<!-- ko if: $item.price >= 0 -->
					<b class="li-new"><em>¥</em><i data-bind="text: ($item.price || 0)">5.2</i></b>
					<!-- /ko -->
					<!-- ko if: $item.price < 0 --><!-- /ko -->
					<!-- ko if: null != $item.origin && $item.origin > $item.price -->
					<b class="li-old"><em>¥</em><i data-bind="text: ($item.origin || 0)">6.5</i></b>
					<!-- /ko -->
					<a data-bind="click: function(data, $event){$component.addGood($event, $item)}" class="li-btn J-add-btn" href="javascript:;" title="加入购物车">加入购物车</a>
				</span>
			</div>
		</div>
		
		<div class="li-item">
			<div class="li-item-bd">
				<a data-bind="attr:{href: $item.href,title:$item.title}" target="_blank" class="li-img" href="http://item.feiniu.com/KS1201310CG290003447" title="清风 紫罗兰系列 200抽3包装 抽取式面纸">
					<!-- ko if: $item.isSpecialOffer --><!-- /ko -->
					<!-- ko if: !$item.isSpecialOffer -->
					<img data-bind="
									attr:{alt: $item.title},
									my_make_img_url:{src: $item.src, area: $component.type, type: $item.type, height: 200, weight: 200}
									" alt="清风 紫罗兰系列 200抽3包装 抽取式面纸" src="${pageContext.request.contextPath }/resources/images/_298441747_200x200.jpg" area="2" type="0" height="200" weight="200">
					<!-- /ko -->

				</a>
				<span>
					<a data-bind="attr:{href: $item.href,title: $item.title},text:$item.title" target="_blank" class="li-name" href="http://item.feiniu.com/KS1201310CG290003447" title="清风 紫罗兰系列 200抽3包装 抽取式面纸">清风 紫罗兰系列 200抽3包装 抽取式面纸</a>
					<!-- ko if: $item.price >= 0 -->
					<b class="li-new"><em>¥</em><i data-bind="text: ($item.price || 0)">7.99</i></b>
					<!-- /ko -->
					<!-- ko if: $item.price < 0 --><!-- /ko -->
					<!-- ko if: null != $item.origin && $item.origin > $item.price -->
					<b class="li-old"><em>¥</em><i data-bind="text: ($item.origin || 0)">16.9</i></b>
					<!-- /ko -->
					<a data-bind="click: function(data, $event){$component.addGood($event, $item)}" class="li-btn J-add-btn" href="javascript:;" title="加入购物车">加入购物车</a>
				</span>
			</div>
		</div>
		
		<div class="li-item">
			<div class="li-item-bd">
				<a data-bind="attr:{href: $item.href,title:$item.title}" target="_blank" class="li-img" href="http://item.feiniu.com/KS1201410CG300000135" title="清风原木金装软包抽纸3层*150抽*20包">
					<!-- ko if: $item.isSpecialOffer --><!-- /ko -->
					<!-- ko if: !$item.isSpecialOffer -->
					<img data-bind="
									attr:{alt: $item.title},
									my_make_img_url:{src: $item.src, area: $component.type, type: $item.type, height: 200, weight: 200}
									" alt="清风原木金装软包抽纸3层*150抽*20包" src="${pageContext.request.contextPath }/resources/images/CsmRsVfQuuyAVsltAANovWjpYHA873_200x200.jpg" area="2" type="0" height="200" weight="200">
					<!-- /ko -->

				</a>
				<span>
					<a data-bind="attr:{href: $item.href,title: $item.title},text:$item.title" target="_blank" class="li-name" href="http://item.feiniu.com/KS1201410CG300000135" title="清风原木金装软包抽纸3层*150抽*20包">清风原木金装软包抽纸3层*150抽*20包</a>
					<!-- ko if: $item.price >= 0 -->
					<b class="li-new"><em>¥</em><i data-bind="text: ($item.price || 0)">59.9</i></b>
					<!-- /ko -->
					<!-- ko if: $item.price < 0 --><!-- /ko -->
					<!-- ko if: null != $item.origin && $item.origin > $item.price -->
					<b class="li-old"><em>¥</em><i data-bind="text: ($item.origin || 0)">99</i></b>
					<!-- /ko -->
					<a data-bind="click: function(data, $event){$component.addGood($event, $item)}" class="li-btn J-add-btn" href="javascript:;" title="加入购物车">加入购物车</a>
				</span>
			</div>
		</div>
		<!-- /ko -->
	</li>
	<!-- /ko -->
</ul>

<!-- ko if: data().length > 1 --><!-- /ko -->
<!-- /ko --><!-- /ko -->
			<!-- ko  if : slidePage().length > 1 --><!-- /ko -->
		</div>
		<div class="s-lk-bk slide" style="display: none;">
			
		</div>
	</div>
</div><!-- /ko -->
<!-- /ko -->
<!-- shop购物车为空区域-猜您喜欢为您推荐 end -->

<!-- footer start [[-->
<link rel="stylesheet" href="${pageContext.request.contextPath }/resources/css/common.css">
<div class="m-g-footer mt20" tp-area="1009">
    <div class="footer-map ma oh">
        <ul class="fixed">
                        <li class="map">
                <img class="footer-icon" src="${pageContext.request.contextPath }/resources/images/CsmRsll-8oGANltXAABBlsG1hE8243.png">
                <strong class="tit">正品低价</strong>
                <br>
                <span class="desc">正品行货 品质保障</span>
            </li>
                            <li class="line"></li>
                                    <li class="map">
                <img class="footer-icon" src="${pageContext.request.contextPath }/resources/images/CsmRsll-8ouAO71rAABCO7wttVE663.png">
                <strong class="tit">品类齐全</strong>
                <br>
                <span class="desc">品类齐全 选择丰富</span>
            </li>
                            <li class="line"></li>
                                    <li class="map">
                <img class="footer-icon" src="${pageContext.request.contextPath }/resources/images/CsmRsVl-8pGAbnbuAABCiJpQT8k717.png">
                <strong class="tit">快速配送</strong>
                <br>
                <span class="desc">多仓直发 极速配送</span>
            </li>
                            <li class="line"></li>
                                    <li class="map">
                <img class="footer-icon" src="${pageContext.request.contextPath }/resources/images/CsmRsll-8paAEdX0AABCV2K46ws903.png">
                <strong class="tit">售后无忧</strong>
                <br>
                <span class="desc">7天无理由退货</span>
            </li>
                                </ul>
    </div>
    <div class="server-list" tp-childarea="service">
        <ul class="fixed">
                        <li>
                <i class="list-icon icon1"></i>
                <dl class="list-item">
                    <dt><a href="javascript:void(0)">购物指南</a></dt>
                                            <dd><a target="_blank" href="http://sale.feiniu.com/help_center/hc-1.html" rel="nofollow">新用户注册</a></dd>
                                            <dd><a target="_blank" href="http://sale.feiniu.com/help_center/hc-3.html" rel="nofollow">购物流程</a></dd>
                                    </dl>
            </li>
                        <li>
                <i class="list-icon icon2"></i>
                <dl class="list-item">
                    <dt><a href="javascript:void(0)">支付方式</a></dt>
                                            <dd><a target="_blank" href="http://sale.feiniu.com/help_center/hc-4.html" rel="nofollow">货到付款</a></dd>
                                            <dd><a target="_blank" href="http://sale.feiniu.com/help_center/hc-4.html" rel="nofollow">银联卡支付</a></dd>
                                            <dd><a target="_blank" href="http://sale.feiniu.com/help_center/hc-4.html" rel="nofollow">支付宝</a></dd>
                                            <dd><a target="_blank" href="http://sale.feiniu.com/help_center/hc-4.html" rel="nofollow">财付通</a></dd>
                                            <dd><a target="_blank" href="http://sale.feiniu.com/help_center/hc-5.html" rel="nofollow">优惠卡券</a></dd>
                                    </dl>
            </li>
                        <li>
                <i class="list-icon icon3"></i>
                <dl class="list-item">
                    <dt><a href="javascript:void(0)">配送服务</a></dt>
                                            <dd><a target="_blank" href="http://sale.feiniu.com/help_center/hc-7.html#1" rel="nofollow">配送方式</a></dd>
                                            <dd><a target="_blank" href="http://sale.feiniu.com/help_center/hc-7.html#1" rel="nofollow">配送查询</a></dd>
                                            <dd><a target="_blank" href="http://sale.feiniu.com/help_center/hc-8.html" rel="nofollow">便利店自提</a></dd>
                                    </dl>
            </li>
                        <li>
                <i class="list-icon icon4"></i>
                <dl class="list-item">
                    <dt><a href="javascript:void(0)">售后服务</a></dt>
                                            <dd><a target="_blank" href="http://sale.feiniu.com/help_center/hc-9.html" rel="nofollow">退货说明</a></dd>
                                            <dd><a target="_blank" href="http://sale.feiniu.com/help_center/hc-9.html#2" rel="nofollow">退款说明</a></dd>
                                    </dl>
            </li>
                        <li>
                <i class="list-icon icon5"></i>
                <dl class="list-item">
                    <dt><a href="javascript:void(0)">常见问题</a></dt>
                                            <dd><a target="_blank" href="http://sale.feiniu.com/help_center/hc-10.html#1" rel="nofollow">账户问题</a></dd>
                                            <dd><a target="_blank" href="http://sale.feiniu.com/help_center/hc-10.html#4" rel="nofollow">发票问题</a></dd>
                                            <dd><a target="_blank" href="http://sale.feiniu.com/help_center/hc-10.html#9" rel="nofollow">订单问题</a></dd>
                                            <dd><a target="_blank" href="http://webim-cs.feiniu.com/home-page.html" rel="nofollow">在线客服</a></dd>
                                    </dl>
            </li>
                                    <li class="app-item">
                <p>飞牛网客户端</p>
                <a href="javascript:;" style="cursor:default;text-decoration:none;" rel="nofollow"><img src="${pageContext.request.contextPath }/resources/images/201605271512451464333165_kk-0.png" width="90" height="90" alt="飞牛网客户端"></a>
            </li>
                        <li class="wechat-item">
                <p>飞牛网微信</p>
                <a href="javascript:;" style="cursor:default;text-decoration:none;" rel="nofollow"><img src="${pageContext.request.contextPath }/resources/images/201606010958111464746291_kk-0.jpg" width="90" height="90" alt="飞牛网微信"></a>
            </li>
                    </ul>
    </div>
    <div class="site-info" tp-childarea="botinfo">
        <div class="foot-nav">
                        <a rel="nofollow" href="http://sale.feiniu.com/about/about-1.html" target="_blank">公司介绍</a>|                        <a rel="nofollow" href="http://sale.feiniu.com/about/about-9.html" target="_blank">联系我们</a>|                        <a rel="nofollow" href="http://sale.feiniu.com/zhaopin/28257.html" target="_blank">飞牛招聘</a>|                        <a rel="nofollow" href="http://sale.feiniu.com/about/about-6.html" target="_blank">媒体报道</a>|                        <a href="http://www.feiniu.com/hotkey" target="_blank">热搜索词</a>|                        <a href="http://www.feiniu.com/pjzx_category" target="_blank">评价中心</a>|                        <a href="http://www.feiniu.com/link" target="_blank">友情链接</a>|                        <a rel="nofollow" href="http://sale.feiniu.com/activity-99733615622538.html" target="_blank">商家入驻</a>|                        <a rel="nofollow" href="http://zhaoshang.feiniu.com/applyCompanyInfo/standard.do" target="_blank">招商标准</a>|                        <a rel="nofollow" href="http://api.feiniu.com/" target="_blank">开放平台</a>|                        <a rel="nofollow" href="javascript:;" style="cursor:default;text-decoration:none;">企业团购 021-36695538</a>|                        <a rel="nofollow" href="javascript:;" style="cursor:default;text-decoration:none;">客服热线 400-920-6565</a>                    </div>
        <div class="link">
                            <p>
                                            <a href="http://www.beian.gov.cn/portal/registerSystemInfo?recordcode=31010802001821" target="_blank" style="color: #666;">沪公网安备 31010802001821号</a>　|　<a href="http://www.miitbeian.gov.cn/" target="_blank" style="color: #666;">沪ICP备14034590号</a>　|　<a href="http://img17.fn-mart.com/pic/3ef5133d4c1ddc1fd9f6/B262zz1z_TCgBgUlOz/5YmRSyJGFapauY/CsmRsVj0F22AZEPlAAM6roz4VzM584.jpg" target="_blank" style="color: #666;">食品经营许可证 JY13101060025900</a>　|　<a href="http://img18.fn-mart.com/pic/c4a0133d4c12dc25bc88/hn82zzs2FzfMhMuljT/1ioyoRJyFapaZ9/CsmRsVj0F6OALw7TAAzj5439WcI605.jpg" target="_blank" style="color: #666;">酒类商品零售许可证 沪静酒专字 第0818030108000002号</a>                                                            </p>
                            <p>
                                            出版物经营许可证编号新出发（沪）零字第Z6216号　|　快递业务经营许可证编号：沪邮20131324B　|　<a href="http://img18.fn-mart.com/pic/4e21133d4c1adc27a686/knqnTT5nFzCghdZdjT/79eGmGJaFG0aZx/CsmRslj0F8KAKz_iAAud2ZblLQI424.png" target="_blank" style="color: #666;"> 营业执照</a>                                                            </p>
                            <p>
                                            Copyright © 2013-2016 飞牛网, All Rights Reserved.                                                            </p>
                    </div>
        <div class="inline-box logowall">
                        <a href="http://www.sgs.gov.cn/lz/licenseLink.do?method=licenceView&amp;entyId=20140227112434963" class="item" target="_blank" rel="nofollow">
                <img src="${pageContext.request.contextPath }/resources/images/201602291526181456730778_kk-0.png">
            </a>
                        <a href="http://www.zx110.org/" class="item" target="_blank" rel="nofollow">
                <img src="${pageContext.request.contextPath }/resources/images/201602291612371456733557_kk-0.jpg">
            </a>
                        <a href="https://search.szfw.org/cert/l/CX20140320003626003667" class="item" target="_blank" rel="nofollow">
                <img src="${pageContext.request.contextPath }/resources/images/201602291612471456733567_kk-0.jpg">
            </a>
                        <a href="https://ss.knet.cn/verifyseal.dll?sn=e14042231010848227ph1s000000&amp;ct=df&amp;a=1&amp;pa=0.49437505193054676" class="item" target="_blank" rel="nofollow">
                <img src="${pageContext.request.contextPath }/resources/images/201602291612561456733576_kk-0.jpg">
            </a>
                        <a href="http://v.pinpaibao.com.cn/authenticate/cert/?site=www.feiniu.com&amp;at=business" class="item" target="_blank" rel="nofollow">
                <img src="${pageContext.request.contextPath }/resources/images/201602291613031456733583_kk-0.jpg">
            </a>
                        <a href="http://www.miitbeian.gov.cn/" class="item" target="_blank" rel="nofollow">
                <img src="${pageContext.request.contextPath }/resources/images/201611021041341478054494_kk-0.png">
            </a>
                        <a href="http://shwg.dianping.com/" class="item" target="_blank" rel="nofollow">
                <img src="${pageContext.request.contextPath }/resources/images/201703081430091488954609_kk-0.jpg">
            </a>
                    </div>
    </div>
</div><!-- footer end ]]-->


<div id="togoods-box" class="collect-public" tp-area="4014">    <div class="togoods-title">        <span>30日内商品一旦到货，我们立即通过手机短信、邮件、消息中心通知您</span>    </div>    <div class="togoods-content">        <ul>            <li><em>手机号码：</em>                <input type="text" class="go-input txt-phone-num"><i></i>            </li>            <li><em>邮箱地址：</em>                <input type="text" class="go-input txt-email"><i></i>            </li>            <li>                <label>                    <input type="checkbox" checked="checked" class="radio">添加到收藏夹</label>            </li>            <li class="button"><a href="javascript:void(0);" class="ui-button ui-button-80" id="togoodsSubmit">提交</a>            </li>        </ul>    </div></div><div id="togoods-sub-box" class="collect-public to-public" tp-area="4015">    <div class="colect-top">        <i class="colect-icon"></i>        <div class="conect-title">            <span>商品订阅到货通知成功！</span>        </div>    </div>    <div id="watch">        <span>游览了此商品的用户还看了：</span>        <ul class="fn-clear watch-list">        </ul>    </div></div>
</body>
</html>