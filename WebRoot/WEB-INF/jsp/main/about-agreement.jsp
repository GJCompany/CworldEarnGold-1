<!DOCTYPE html>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="s" uri="/struts-tags"%>
<%@ taglib prefix="pg" uri="http://jsptags.com/tags/navigation/pager"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<html class="no-js"><!--<![endif]--><head>
<link rel="shortcut icon" href="http://localhost:8080/CWorldEarnGold/statics/images/favicon.ico">
<title>黄金钱包——让你的黄金流动起来</title>
<meta name="description" content="黄金钱包致力于用互联网手段解决黄金流动性问题，提供用户更低的黄金投资门槛、赋予黄金利息和流动性，将黄金投资者自由买卖、活期存金、收取利息、提取实物金条等功能集成于互联网及移动互联网客户端，是值得信赖的贴身黄金投资管家">
<meta name="keywords" content="黄金钱包官网,黄金,金价,黄金价格,实物黄金,投资金条,黄金投资">
<meta name="baidu-site-verification" content="2ij5J0xCae">


<link rel="stylesheet" href="/CWorldEarnGold/css/vendor.css">
<link rel="stylesheet" href="/CWorldEarnGold/css/about.css">
<script src="/CWorldEarnGold/js/about.js"></script>
</head>
<body style="overflow-y:scroll;">
	




<div class="gbanker-ceil">
	<div class="light-ceil">
		<!-- <div class="gray-ceil"> -->
		<div class="row">
			<div class="unit contacts">
				<dl>
					<dt>
						客服热线：<strong>400-652-7878</strong>
					</dt>
					<dt>
						<a href="javascript:void(0);" class="icon-weixin"></a>
						<div class="ceil-weixin"></div>
					</dt>
					<dt class="icon-weibo-border">
						<a class="icon-weibo" href="http://weibo.com/huangjinqianbao" target="_blank"></a>
					</dt>
				</dl>
			</div>


			<div class="gw-code-win">
				<div class="gw-up1"></div>
				<div class="gw-up1 gw-up2"></div>
				<div class="gw-info">扫描二维码下载客户端</div>
				<div class="gw-code"></div>
			</div><!-- 官网二维码图片 -->
			
			
			<div class="gw-code-win2">
				<div class="gw-up1"></div>
				<div class="gw-up1 gw-up2"></div>
				<div class="gw-info">扫描二维码下载客户端</div>
				<div class="gw-code"></div>
			</div><!-- 官网二维码图片2 -->

			<div class="unit login pull-right ">
				<ul class="inline clearfix">
					
					
						<li><a href="http://localhost:8080/CWorldEarnGold/user/login">登录</a></li>
						<li><a href="http://localhost:8080/CWorldEarnGold/user/register">注册</a></li>
						<li style="border-right: 1px solid #e4e4e4" id="span1">
							<!-- <a href="javascript:void(0);" class="gw-picture"></a> -->
							<dl>
								<a href="http://localhost:8080/CWorldEarnGold/download"><img class="download_client" src="img/gw-03.png" alt="">下载客户端</a>
							</dl>
						</li>
					
				</ul>
			</div>

		</div>
	</div>
</div>

	

<div class=" gbanker-navbar">
	<div class="row">
		<div class="unit links">
			<h1 class="logo">
				<a href="http://localhost:8080/CWorldEarnGold/">黄金钱包</a>
			</h1>
		</div>
		
		<div class="nav unit">
			<ul class="inline">
				<li><a href="http://localhost:8080/CWorldEarnGold/main">首页</a></li>
				<li><a href="http://localhost:8080/CWorldEarnGold/safe">安全保障</a></li>
				<li><a href="http://localhost:8080/CWorldEarnGold/account/me">我的账户</a></li>
				<li><a href="http://localhost:8080/CWorldEarnGold/intro">新手指引</a></li>
				<li class="active"><a href="http://localhost:8080/CWorldEarnGold/about/introduce">关于我们</a></li>
				<li><a href="http://localhost:8080/CWorldEarnGold/topline">资讯</a>
				</li>
			</ul>
		</div>


		<div class="unit2 actions">
			<ul class="inline pull-right">
				
				<li><a href="http://localhost:8080/CWorldEarnGold/trade/gold/detail" class="button button-gold"></a></li>
				
				<li><a href="http://localhost:8080/CWorldEarnGold/trade/goldbar/detail" class="button button-bullion"></a></li>
			</ul>
		</div>
	</div>
</div>

	

<!--[if lt IE 7]>      <html class="no-js lt-ie9 lt-ie8 lt-ie7"> <![endif]-->
<!--[if IE 7]>         <html class="no-js lt-ie9 lt-ie8"> <![endif]-->
<!--[if IE 8]>         <html class="no-js lt-ie9"> <![endif]-->
<!--[if gt IE 8]><![endif]-->

<!--<![endif]-->

<link rel="stylesheet" href="/CWorldEarnGold/css/float.css">


	<div class="_float">
		<div class="float_size">
			<div class="priceShow price-update">
				<div class="oper_icons" onclick="switchs(this)" statics="0"></div>
				<div style="clear: both;"></div>
				<div class="prices" id="priceClick" onclick="showDatail()">
				  <p class="price number">239.21</p>
				  <p class="price_text">实时金价(元/克)</p>
				</div>
				
			</div>
			<div class="float_codes">
				<div class="img_container">
					<img src="img/float_code.png">
					<p class="price_text">扫描下载客户端</p>
				</div>

			</div>
			<div class="graphs1" id="priceDetail">
				<ul class="graphs-tab1">
					<li class="graphs-tab-item" name="2"><a href="javascript:void(0);" type="gram">24小时</a></li>
					<li class="graphs-tab-item" name="1"><a href="javascript:void(0);" type="money">最近7天</a></li>
					<li class="graphs-tab-item active" name="0"><a href="javascript:void(0);" type="money" style="border-right: 0px;">近一个月</a></li>
					<div class="close_icons" onclick="switchs(this)" statics="0">
				    </div>
				</ul>
				<div style="background-color: #fff; width: 332px; height: 30px; margin: 1px 1px 0">
					<div class="price-update">
						<span style="margin-right: 100px;color:#5c636c">单元：（元/克）</span>
					</div>
				</div>
				<div style="background-color: #fff; width: 330px; margin: 0 2px 0 1px">
					<div id="graph1" style="padding-top: 5px; width: 330px;height:231px;"></div>
				</div>

			</div>
		</div>

		<div class="float_size2" onclick="switchs(this)">
			<div class="eval">
				<div class="thumbnail_01"></div>
			</div>
			<div class="eval" style="border: 0px;">
				<div class="thumbnail_02"></div>
			</div>
		</div>
	</div>
	
	<script>
		function switchs(a) {
			var oper_div = $(a);
			var isBig = oper_div.attr("statics");
			if (isBig) {
				var bigDiv = oper_div.parent().parent();
				bigDiv.css("display", "none");
				bigDiv.siblings("div").css("display", "block");

			} else {
				oper_div.css("display", "none");
				$("#priceDetail").css("display","none");
				oper_div.siblings("div").css("display", "block");
			}

		}
		function showDatail(){
			$("#priceDetail").css("display","block");
			if ($('#graph1').length > 0) {
				getGoldPrice1('0');
			}
			
			$("#priceDetail .graphs-tab1 li").click(function() {
				var $me = $(this);
				$(this).parent().find("li").removeClass("active");
				$me.addClass("active");
				getGoldPrice1($me.attr("name"));
			});
		}
		function getGoldPrice1(_type) {
			$.post("/info/getGoldPrice", {
				queryFlag: _type
			}, function(_data) {
				if (_data.success) {
					var _tickInterval = 1,_arr=[], _priceArray = _data.priceArray;
					if (_type == 2) {
						_tickInterval = 4;
					} else if (_type == 0) 
					{
						_tickInterval = 5;
					}
					for (var i = 0; i < _priceArray.length; i++) {
						_arr[i] = parseFloat(_priceArray[i].y);
					}
					$('#graph1').highcharts({
						chart: {
							type: 'spline'
						},
						title: {
							text: ''
						},
						yAxis: {
							title:null
						},
						//colors:['#ff9800'],
						colors:['#ff9f10'],
						exporting: false,
						xAxis: {
							labels: {
								formatter: function() {
									var dataNumber=new Date( _priceArray[this.value].x).format("yyyy-MM-dd hh:mm");
									if(_type=="2"){
									    var dataN=dataNumber.substring(11,13);  
									}
									else{
									    var dataN=dataNumber.substring(8,10);
									}
									return dataN;
								}
							},
							title: {
								  enabled: true
							},
							tickWidth:0,
							tickInterval: _tickInterval
						},
						tooltip: {
							formatter: function() {
								//var _fmt = '<span style="font-size: 10px">' + _priceArray[this.x].x + '</span><br/>';
								//_fmt += '<span style="color:' + this.series.color + '">';
								//_fmt += this.series.name + '</span> : <b>' + this.y + '元/克</b><br/>';
	                    
								var _fmt ='<b style="font-family:Helvetica;font-size:14px;color:'+this.series.color+'">' + this.y + '元/克</b><br/>';
								    _fmt += '<span style="font-size: 14px;color:#a3a3a3;font-family:Helvetica;">' + new Date( _priceArray[this.x].x).format("yyyy-MM-dd hh:mm")+ '</span>';
								return _fmt;
							}
						},
						series: [{
							name: '金价',
							data: _arr
						}],
						legend: false,
						plotOptions: {
							spline: {
								marker: {
									enabled: false
								}
							}
						},
						credits: false
					});
				}
			});
		}
	</script>



	<div class="about_bg">
	 <div class="about_us">
		<div class="row">
		    

<!--[if lt IE 7]>      <html class="no-js lt-ie9 lt-ie8 lt-ie7"> <![endif]-->
<!--[if IE 7]>         <html class="no-js lt-ie9 lt-ie8"> <![endif]-->
<!--[if IE 8]>         <html class="no-js lt-ie9"> <![endif]-->
<!--[if gt IE 8]><![endif]-->
		<ul class="about_banner" id="abnner">
			<a href="http://localhost:8080/CWorldEarnGold/about/introduce"><li>黄金钱包介绍</li></a>
			<a href="http://localhost:8080/CWorldEarnGold/about/team"><li>黄金团队</li></a>
			<a href="http://localhost:8080/CWorldEarnGold/about/professor"><li >专家顾问</li></a>
			<a href="http://localhost:8080/CWorldEarnGold/about/partner"><li>战略合作伙伴</li></a>
			<a href="http://localhost:8080/CWorldEarnGold/about/media"><li>媒体报道</li></a>
			<a href="http://localhost:8080/CWorldEarnGold/about/agreement"><li class="active">用户协议</li></a>
			<a href="http://localhost:8080/CWorldEarnGold/about/joinus"><li>加入我们</li></a>
			<a href="http://localhost:8080/CWorldEarnGold/about/contect" style="border:0px"><li style="border-bottom: 0px;">联系我们</li></a>
		</ul>

			<div class="about_content">
				<div class="deal_content">
					<h2>黄金钱包用户协议</h2>
					<p>本网站由北京盈衍网络科技有限公司负责运营（以下“本网站”均指网站及北京盈衍网络科技有限公司）。
						在您注册成为本网站用户前请务必仔细阅读以下条款。若您一旦注册，则表示您同意接受本网站的服务并受以下条款的约束。
						若您不接受以下条款，请您立即停止注册或主动停止使用本网站的服务。</p>
					<h3>一、本协议的签署和修订</h3>
					<p>1.1
						本网站只接受持有中国有效身份证明的18周岁以上具有完全民事行为能力的自然人成为网站用户。如您不符合资格，请勿注册，否则本网站有权随时中止或终止您的用户资格。</p>
					<p>1.2
						
本协议内容包括以下条款及本网站已经发布的或将来可能发布的各类规则。所有规则为本协议不可分割的一部分，与协议正文具有同等法律效力。本协议是您与本网
站共同签订的，适用于您在本网站的全部活动。在您注册成为用户时，您已经阅读、理解并接受本协议的全部条款及各类规则，并承诺遵守中国的各类法律规定，如
有违反而导致任何法律后果的发生，您将以自己的名义独立承担所有相应的法律责任。</p>
					<p>1.3
						
本网站有权根据需要不时地修改本协议或根据本协议制定、修改各类具体规则并在本网站相关系统板块发布，无需另行单独通知您。您应不时地注意本协议及具体规
则的变更，若您在本协议及具体规则内容公告变更后继续使用本服务的，表示您已充分阅读、理解并接受修改后的协议和具体规则内容，也将遵循修改后的协议和具
体规则使用本网站的服务；同时就您在协议和具体规则修订前通过本网站进行的交易及其效力，视为您已同意并已按照本协议及有关规则进行了相应的授权和追认。
若您不同意修改后的协议内容，您应停止使用本网站的服务。</p>
					<p>1.4 您通过自行或授权有关方根据本协议及本网站有关规则、说明操作确认本协议后，本协议即在您和本网站之间产生法律效力。</p>
					<h3>二、服务的提供</h3>
					<p>2.1
						本网站提供的服务包括但不限于：黄金报价查询、黄金等价物交易、销售实物黄金、黄金存管、黄金实物兑换、黄金实物交割、黄金回收、资金充值、提现、代收、代付等，具体详情以本网站当时提供的服务内容为准。</p>
					<p>2.2
						基于运行和交易安全的需要，本网站可以暂时停止提供、限制或改变本网站服务的部分功能，或提供新的功能。在任何功能减少、增加或者变化时，只要您仍然使用本网站的服务，表示您仍然同意本协议或者变更后的协议。</p>
					<p>2.3
						您确认，您在本网站上按本网站服务流程所确认的交易状态将成为本网站为您进行相关交易或操作（包括但不限于冻结资金、代为支付或收取款项、订立合同等）的明确指令。您同意本网站有权按相关指令依据本协议和/或有关文件和规则对相关事项进行处理。</p>
					<p>2.4 您未能及时对交易状态进行修改或确认或未能提交相关申请所引起的任何纠纷或损失由您本人负责，本网站不承担任何责任。</p>
					<h3>三、现货黄金交易及管理费用</h3>
					<p>3.1
						
在您成功注册后，您可以根据本网站有关规则和说明，通过本网站购买、卖出现货黄金，或将现货黄金按本网站的操作规则兑换为本网站所售卖的实物黄金产品（如
金币、金条等本网站提供的实物黄金产品），或直接购买本网站所售卖的实物黄金产品，或寄存实物黄金产品或黄金等价物。详细操作规则及方式请见有关协议及本
网站相关页面的规则和说明。</p>
					<p>3.2
						
本网站将为您购买或出售黄金等价物、兑换或购买实物黄金产品等服务收取必要的服务或管理费用，其具体内容、比例、金额等事项请参见有关文件及本网站相关页
面的规则和说明。您同意，本网站有权不时调整前述服务或管理费用的类型或金额等具体事项并根据本协议和相关规则进行公告、修改。</p>
					<p>3.3 您拥有在本网站的个人账户中的现货黄金所有权。</p>
					<p>3.4
						您从本网站所购买的现货黄金，将默认由本网站进行黄金存管服务，并按本网站相关规则，获得本网站提供的一定比例的黄金存管利息。黄金的存管利息由本网站根据市场行情及风险情况每日做出调整，并通过网站进行公布。</p>
					<p>3.5
						
在黄金存管期间，本网站保障您在本网站的个人账户中拥有的现货黄金的绝对安全，您所购买的现货黄金的使用权将归属于本网站，您无权干涉本网站对您所拥有的
现货黄金的使用，本网站也无需向您告知如何使用您所拥有的现货黄金；但您可按网站的相关规则通过将现货黄金卖出或兑换为实物黄金产品的形式，终止您所拥有
的本网站下购买的现货黄金在本网站的存管。</p>
					<p>3.6
						本网站有权根据运营及风险控制的需要，通过在网站上的功能设定、发布公告与通知等形式，规定及调整您在特定时间内购买、售出、交割、兑换实物黄金等操作的限额。</p>
					<p>3.7
						您在本网站购买的现货黄金，除交由本网站存管、卖出、交割或兑换为本网站销售的实物黄金产品外，本网站不接受其他形式的交易或交割为其他形式实物黄金的请求。</p>
					<p>3.8
						
您理解黄金产品的价格波动属性，因此，不同时间点的现货黄金价格应以网站的实时金价数据为准。您可以通过提前充值到您在本网站的个人账户来缩短支付过程时
间；如果您通过您在本网站的账户余额进行购买支付，本网站将按照您确认支付的时间点核算您所购买的现货黄金价格与所购得的现货黄金重量；如果您通过本网站
开通的第三方支付服务进行购买支付，本网站将有“订单支付时间”的设定，在订单支付时间内完成支付的，本网站将按照您支付成功的时间点核算您所购买的现货
黄金价格与所购得的现货黄金重量。如果您超出了订单支付时间但完成了支付操作，本网站将此视为一次充值操作并将您支付的金额充值到您在本网站的现金账户
中，此次操作将不被视为是一次购买请求。</p>
					<h3>四、实物黄金购买与兑换</h3>
					<p>4.1
						本网站所销售的实物黄金产品，可接受您的直接购买，也可使用在本网站购买的现货黄金进行兑换或交割；本网站有权根据实物黄金产品库存及订单情况，规定在特定时间实物黄金产品的出售或可交割、兑换限额；</p>
					<p>4.2
						
当您在本网站所购买的现货黄金重量小于本网站所销售的实物黄金产品重量时，您无法在本网站完成将现货黄金交割，并兑换为实物黄金产品的操作；但您可以通过
申请交割或兑换操作，并按当时金价支付差额现货黄金的售价与管理费用，以完成交割和兑换实物黄金产品的操作。</p>
					<p>4.3 本网站所提供的实物黄金产品的纯度、规格、款式等信息详见网站相关产品介绍页面。</p>
					<p>4.4
						在您购买、交割或兑换实物黄金产品交易完成后，因原料环节、生产环节、物流环节或其他非本网站主观原因导致您无法按网站声明的规定时间收到实物黄金产品的，本网站不承担相关责任。</p>
					<p>4.5
						
本网站所有实物黄金产品通过网站规定的方式发送至您的手中，包括但不限于快递、普通邮寄、挂号信等。本网站所有实物黄金产品的发送均向保险公司投保，以保
障您的财产安全；请您在接收快递时检查包装是否有损坏，并当场拆封；如遇到产品在发送过程中丢失或掉包的情形，请留存好相关证据，并在第一时间告知本网站
客服人员。如在产品寄出后10天内本网站未收到您的反馈信息，则默认为您已收到所购买的实物黄金产品并放弃一切追诉的权利。</p>
					<p>4.6 本网站所有实物黄金产品一经签收不接受无偿退货，具体请详见本网站的相关退货说明。</p>
					<p>4.7
						
您理解黄金产品的价格波动属性，因此，不同时间点的实物黄金价格应以网站的实时实物黄金产品报价为准。在下订单之后，本网站将有“支付时间”的设定，在支
付时间内完成支付的，无论黄金价格如何波动，本网站将按照订单的约定价格完成交易。如果您超出了支付时间，但是用您的账户余额或现货黄金账户进行兑换并进
行支付或部分支付，那么本网站将视此为无效操作，资金和现货黄金重量将回到您的资金账户和现货黄金账户；如果您超出了支付时间但通过第三方完成了支付操
作，本网站将此视为一次充值操作并将您支付的金额充值到您在本网站的现金账户中，本网站将不认为这是一次购买请求。</p>
					<h3>五、资金管理</h3>
					<p>5.1
						就您在本网站进行的现货黄金交易或实物黄金产品购买，本网站和/或本网站委托的第三方机构将为您提供“资金管理服务”，主要包括但不限于：资金的充值、提现、代收、代付、查询等。您可以通过本网站有关页面的具体规则或说明详细了解。</p>
					<p>5.2 您了解，上述资金充值、提现、代收、代付以及查询等服务涉及本网站与第三方支付机构或金融机构的合作。您同意：(a)
						
受第三方支付机构或金融机构可能仅在工作日进行资金代扣及划转的现状等各种原因所限，本网站不对前述服务的资金到账时间做任何承诺，也不承担与此相关的责
任，包括但不限于由此产生的利息、货币贬值等损失；(b)
						
一经您使用前述服务，即表示您不可撤销地授权本网站进行相关操作，且该等操作是不可逆转的，您不能以任何理由拒绝付款或要求取消交易。就前述服务，您应按
照有关文件及第三方支付机构或金融机构的规定支付第三方的费用，您与第三方之间就费用支付事项产生的争议或纠纷，与本网站无关。</p>
					<p>5.3
						您保证并承诺您通过本网站平台进行交易的资金来源合法。您同意，本公司有权按照包括但不限于公安机关、检察机关、法院等司法机关、行政机关、军事机关的要求协助对您的账户及资金等进行查询、冻结或扣划等操作。</p>
					<p>5.4
						本网站有权基于交易安全等方面的考虑不时设定涉及交易的相关事项，包括但不限于交易限额、交易次数等。您了解，本网站的前述设定可能会对您的交易造成一定不便，您对此没有异议。</p>
					<p>5.5
						
如果本网站发现了因系统故障或其他原因导致的处理错误，无论有利于本网站还是有利于您，本网站都有权在根据本协议规定通知您后纠正该错误。如果该错误导致
您实际收到的金额少于您应获得的金额，则本网站在确认该处理错误后会尽快将您应收金额与实收金额之间的差额存入您的用户账户。如果该错误导致您实际收到的
金额多于您应获得的金额，则无论错误的性质和原因为何，您都应及时根据本网站向您发出的有关纠正错误的通知的具体要求返还多收的款项或进行其他操作。您理
解并同意，您因前述处理错误而多付或少付的款项均不计利息，本网站不承担因前述处理错误而导致的任何损失或责任（包括您可能因前述错误导致的利息、汇率等
损失），但因本网站恶意而导致的处理错误除外。</p>
					<p>5.6
						在任何情况下，对于您使用本网站服务过程中涉及由第三方提供相关服务的责任由该第三方承担，本网站不承担该等责任。因您自身的原因导致本网站服务无法提供或提供时发生任何错误而产生的任何损失或责任，由您自行负责，本网站不承担责任。</p>
					<h3>六、电子合同</h3>
					<p>6.1
						
在本网站平台交易需订立的协议采用电子合同方式，可以有一份或者多份并且每一份具有同等法律效力。您或您的代理人根据有关协议及本网站的相关规则在本网站
确认签署的电子合同即视为您本人真实意愿并以您本人名义签署的合同，具有法律效力。您应妥善保管自己的账户密码等账户信息，您通过前述方式订立的电子合同
对合同各方具有法律约束力，您不得以账户密码等账户信息被盗用或其他理由否认已订立的合同的效力或不按照该等合同履行相关义务。</p>
					<p>6.2
						
您根据本协议以及本网站的相关规则签署电子合同后，不得擅自修改该合同。本网站向您提供电子合同的保管查询、核对等服务，如对电子合同真伪或电子合同的内
容有任何疑问，您可通过本网站的相关系统板块查阅有关合同并进行核对。如对此有任何争议，应以本网站记录的合同为准。</p>
					<h3>七、用户信息及隐私权保护</h3>
					<p>7.1 用户信息的提供、搜集及核实</p>
					<p>7.1.1
						
您有义务在注册时提供自己的真实资料，并保证诸如电子邮件地址、联系电话、联系地址、邮政编码等内容的有效性、安全性和及时更新，以便本网站为您提供服务
并与您进行及时、有效的联系。您应完全独自承担因通过这些联系方式无法与您取得联系而导致的您在使用本服务过程中遭受的任何损失或增加任何费用等不利后
果。</p>
					<p>7.1.2
						本网站可能自公开及私人资料来源收集您的额外资料，以更好地了解本网站用户，并为其度身订造本网站服务、解决争议和确保在网站进行交易的安全性。本网站仅收集本网站认为就此目的及达成该目的所必须的关于您的个人资料。</p>
					<p>7.1.3
						您同意本网站可以自行或通过合作的第三方机构对您提交或本网站搜集的用户信息（包括但不限于您的个人身份证信息等）进行核实，并对获得的核实结果根据本协议及有关文件进行查看、使用和留存等操作。</p>
					<p>7.1.4
						本网站按照您在本网站上的行为自动追踪关于您的某些资料。本网站利用这些资料进行有关本网站之用户的人口统计、兴趣及行为的内部研究，以更好地了解您以便向您和本网站的其他用户提供更好的服务。</p>
					<p>7.1.5
						
本网站在本网站的某些网页上使用诸如“Cookies”的资料收集装置。“Cookies”是设置在您的硬盘上的小档案，以协助本网站为您提供度身订造的
服务。本网站亦提供某些只能通过使用“Cookies”才可得到的功能。本网站还利用“Cookies”使您能够在某段期间内减少输入密码的次数。
“Cookies”还可以协助本网站提供专门针对您的兴趣而提供的资料。</p>
					<p>7.1.6
						如果您将个人通讯信息（例如：手机短信、电邮或信件）交付给本网站，或如果其他用户或第三方向本网站发出关于您在本网站上的活动或登录事项的通讯信息，本网站可以将这些资料收集在您的专门档案中。</p>
					<p>7.2 用户信息的使用和披露</p>
					<p>7.2.1
						
您同意本网站可使用关于您的个人资料（包括但不限于本网站持有的有关您的档案中的资料，及本网站从您目前及以前在本网站上的活动所获取的其他资料）以解决
争议、对纠纷进行调停、确保在本网站进行安全交易，并执行本网站的服务协议及相关规则。本网站有时可能调查多个用户以识别问题或解决争议，特别是本网站可
审查您的资料以区分使用多个用户名或别名的用户。为限制在网站上的欺诈、非法或其他刑事犯罪活动，使本网站免受其害，您同意本网站可通过人工或自动程序对
您的个人资料进行评价。</p>
					<p>7.2.2
						
您同意本网站可以使用您的个人资料以改进本网站的推广和促销工作、分析网站的使用率、改善本网站的内容和产品推广形式，并使本网站的网站内容、设计和服务
更能符合用户的要求。这些使用能改善本网站的网页，以调整本网站的网页使其更能符合您的需求，从而使您在使用本网站服务时得到更为顺利、有效、安全及度身
订造的交易体验。</p>
					<p>7.2.3
						您同意本网站利用您的资料与您联络并（在某些情况下）向您传递针对您的兴趣而提供的信息，例如：有针对性的广告条、行政管理方面的通知、产品提供以及有关您使用本网站的通讯。您接受本协议即视为您同意收取这些资料。</p>
					<p>7.2.4
						您注册成功后应妥善保管您的用户名和密码。您确认，无论是您还是您的代理人，用您的用户名和密码登录本网站后在本网站的一切行为均代表您并由您承担相应的法律后果。</p>
					<p>7.2.5
						本网站对于您提供的、自行收集到的、经认证的个人信息将按照本协议及有关规则予以保护、使用或者披露。本网站将采用行业标准惯例以保护您的个人资料，但鉴于技术限制，本网站不能确保您的全部私人通讯及其他个人资料不会通过本协议中未列明的途径泄露出去。</p>
					<p>7.2.6
						您使用本网站服务进行交易时，您即授权本公司将您的包括但不限于真实姓名、联系方式等必要的个人信息和交易信息披露给与您交易的另一方或本网站的合作机构（仅限于本网站为完成拟向您提供的服务而合作的机构）。</p>
					<p>7.2.7 本网站有义务根据有关法律要求向司法机关和政府部门提供您的个人资料。</p>
					<p>7.3 在本网站提供的交易活动中，您无权要求本网站提供其他用户的个人资料。</p>
					<h3>八、不保证及使用限制</h3>
					<p>8.1 不保证</p>
					<p>8.1.1
						
在任何情况下，本网站及其股东、创建人、高级职员、董事、代理人、关联公司、母公司、子公司和雇员（以下称“本网站方”）均不以任何明示或默示的方式对您
使用本网站服务而产生的任何形式的直接或间接损失承担法律责任，包括但不限于资金损失、利润损失、营业中断损失等，无论您通过本网站形成的交易情形是否适
用本网站的风险备用金规则或者是否存在第三方担保，并且本网站方不保证网站内容的真实性、充分性、及时性、可靠性、完整性和有效性，并且免除任何由此引起
的法律责任。</p>
					<p>8.1.2
						本网站不能保证也没有义务保证第三方网站上的信息的真实性和有效性。您应按照第三方网站的服务协议使用第三方网站，而不是按照本协议。第三方网站的内容、产品、广告和其他任何信息均由您自行判断并承担风险，而与本网站无关。</p>
					<p>8.1.3
						因为本网站或者涉及的第三方网站的设备、系统存在缺陷、黑客攻击、网络故障、电力中断、计算机病毒或其他不可抗力因素造成的损失，本网站均不负责赔偿，您的补救措施只能是与本网站协商终止本协议并停止使用本网站。但是，中国现行法律、法规另有规定的除外。</p>
					<p>8.2 使用限制</p>
					<p>8.2.1
						
您承诺合法使用本网站提供的服务及网站内容。您不得利用本网站从事侵害他人合法权益之行为，不得在本网站从事任何可能违反中国的法律、法规、规章和政府规
范性文件的行为或者任何未经授权的行为，如擅自进入本网站的未公开的系统、不正当的使用账号密码和网站的任何内容等。</p>
					<p>8.2.2 您不得使用本网站提供的服务或其他电子邮件转发服务发出垃圾邮件或其他可能违反本协议的内容。</p>
					<p>8.2.3
						本网站没有义务监测网站内容，但是您确认并同意本网站有权不时地根据法律、法规、政府要求透露、修改或者删除必要的信息，以便更好地运营本网站并保护自身及本网站的其他合法用户。</p>
					<p>8.2.4
						
本网站中全部内容的版权均属于本网站所有，该等内容包括但不限于文本、数据、文章、设计、源代码、软件、图片、照片及其他全部信息（以下称“网站内
容”）。网站内容受中华人民共和国著作权法及各国际版权公约的保护。未经本网站事先书面同意，您承诺不以任何方式、不以任何形式复制、模仿、传播、出版、
公布、展示网站内容，包括但不限于电子的、机械的、复印的、录音录像的方式和形式等。您承认网站内容是属于本网站的财产。未经本网站书面同意，您亦不得将
本网站包含的资料等任何内容镜像到任何其他网站或者服务器。任何未经授权对网站内容的使用均属于违法行为，本网站将追究您的法律责任。</p>
					<p>8.2.5
						由于您违反本协议或任何法律、法规或侵害第三方的权利，而引起第三方对本网站提出的任何形式的索赔、要求、诉讼，本网站有权向您追偿相关损失，包括但不限于本网站的法律费用、名誉损失、及向第三方支付的补偿金等。</p>
					<h3>九、协议终止及账户的暂停、注销或终止</h3>
					<p>9.1
						
除非本网站终止本协议或者您申请终止本协议且经本网站同意，否则本协议始终有效。在您违反了本协议、相关规则，或在相关法律法规、政府部门的要求下，本网
站有权通过站内信、电子邮件通知等方式终止本协议、关闭您的账户或者限制您使用本网站。但本网站的终止行为不能免除您根据本协议或在本网站生成的其他协议
项下的还未履行完毕的义务。</p>
					<p>9.2
						
您若发现有第三人冒用或盗用您的用户账户及密码，或其他任何未经合法授权的情形，应立即以有效方式通知本网站，要求本网站暂停相关服务，否则由此产生的一
切责任由您本人承担。同时，您理解本网站对您的请求采取行动需要合理期限，在此之前，本网站对第三人使用该服务所导致的损失不承担任何责任。</p>
					<p>9.3
						
您决定不再使用用户账户时，应首先清偿所有应付款项（包括但不限于服务费、管理费等），再将用户账户中的可用款项（如有）全部提现或者向本网站发出其它合
法的支付指令，并向本网站申请注销该用户账户，经本网站审核同意后可正式注销用户账户。会员死亡或被宣告死亡的，其在本协议项下的各项权利义务由其继承人
承担。若会员丧失全部或部分民事权利能力或民事行为能力，本网站有权根据有效法律文书（包括但不限于生效的法院判决等）或其法定监护人的指示处置与用户账
户相关的款项。</p>
					<p>9.4
						本网站有权基于单方独立判断，在认为可能发生危害交易安全等情形时，不经通知而先行暂停、中断或终止向您提供本协议项下的全部或部分会员服务，并将注册资料移除或删除，且无需对您或任何第三方承担任何责任。前述情形包括但不限于：</p>
					<p>（1） 本网站认为您提供的个人资料不具有真实性、有效性或完整性；</p>
					<p>（2） 本网站发现异常交易或有疑义或有违法之虞时；</p>
					<p>（3） 本网站认为您的账户涉嫌洗钱、套现、传销、被冒用或其他本网站认为有风险之情形；</p>
					<p>（4） 本网站认为您已经违反本协议中规定的各类规则及精神；</p>
					<p>（5）
						本网站基于交易安全等原因，根据其单独判断需先行暂停、中断或终止向您提供本协议项下的全部或部分会员服务，并将注册资料移除或删除的其他情形。</p>
					<p>9.5
						您同意在必要时，本网站无需进行事先通知即有权终止提供用户账户服务，并可能立即暂停、关闭或删除您的用户账户及该用户账户中的所有相关资料及档案，并将您滞留在这些账户的全部合法资金退回到您的银行账户。</p>
					<p>9.6
						您同意，用户账户的暂停、中断或终止不代表您责任的终止，您仍应对您使用本网站服务期间的行为承担可能的违约或损害赔偿责任，同时本网站仍可保有您的相关信息。</p>
					<p>9.7
						
若您使用第三方网站账号注册本网站用户账户，则您应对您本网站用户账户所对应的第三方网站账号拥有合法的使用权，如您因故对该第三方网站账号丧失使用权
的，则本网站可停止为您的该用户账户提供服务。但如该用户账户尚存有余额的，本网站将会为您妥善保管。此时，如您欲取回其原有余额，本网站将提供更换本网
站账户名的服务，即您可把您原本网站账户下余额转移到您另外合法注册的本网站账户中；如因故无法自助完成更换账户名，您可以向本网站提出以银行账户接受原
有资金的请求，经核验属实后，本网站可配合您将原有资金转移到以您真实姓名登记的银行账户下。</p>
					<h3>十、通知</h3>
					<p>本协议项下的通知如以公示方式作出，一经在本网站公示即视为已经送达。除此之外，其他向您个人发布的具有专属性的通知将由本网站向您在注
册时提供的电子邮箱，或本网站在您的个人账户中为您设置的站内消息系统栏，或您在注册后在本网站绑定的手机发送，一经发送即视为已经送达。请您密切关注您
的电子邮箱
						
、站内消息系统栏中的邮件、信息及手机中的短信信息。您同意本网站出于向您提供服务之目的，可以向您的电子邮箱、站内消息系统栏和手机发送有关通知或提
醒；若您不愿意接收，请在本网站相应系统板块进行设置。但您同时同意并确认，若您设置了不接收有关通知或提醒，则您有可能收不到该等通知信息，您不得以您
未收到或未阅读该等通知信息主张相关通知未送达于您。</p>
					<h3>十一、适用法律和管辖</h3>
					<p>因本网站所提供服务而产生的争议均适用中华人民共和国法律，并由本网站住所地的人民法院管辖。</p>
					<h3>十二、其他</h3>
					<p>本网站对本协议拥有最终的解释权。本协议及本网站有关页面的相关名词可互相引用参照，如有不同理解，则以本协议条款为准。此外，若本协议的部分条款被认定为无效或者无法实施时，本协议中的其他条款仍然有效。</p>
					<h3>十三、名词定义：</h3>
					<p>现货黄金：本网站所定义的现货黄金，是指网站用于交易的黄金等价物，其价值与相同重量的上海黄金交易所AU9999现货黄金基本相同（因行情数据刷新会产生时间误差或价格误差）</p>
					<p>实物黄金或实物黄金产品：本网站所定义的实物黄金或实物黄金产品，是指网站所销售或代理销售的实物黄金产品，包括但不限于金币、金条、黄金饰品、纪念黄金产品等，不同产品的含金量及纯度信息详见网站相关产品介绍页面</p>
					<p>黄金存管：本网站所定义的黄金存管，是指用户将其拥有的现货黄金，交由本网站寄存管理的形式。在黄金存管期间，本网站拥有该部分黄金的使用权，并按照协议规定，帮助用户进行卖出、交割、兑换实物黄金等操作，以终止黄金存管状态。</p>
					<p>订单支付时间：本网站所定义的“订单支付时间”，是指本网站为用户成功进行订单支付所预留的时间限定；从用户提交购买需求（包括现货黄金
或实物黄金的购买需求）的订单确认与生成，到用户成功完成支付操作的时间，不应超过“订单支付时间”；否则，本网站将认为订单失效并作废。如果用户超出
“订单支付时间”而支付成功的，由于订单本身已失效，本网站将不认为该支付是用户的订单支付，而将被认为是一次充值操作，并将用户支付的金额充入用户在本
网站的现金账户中。</p>
				</div>
			</div>
		</div>


	</div>
   </div>	
	
<div class="gbanker-footer">
	<div class="footer-hd">
		<div class="row">
			<div class="links unit">
				<div class="about-us">
					<div style="float: left">关注我们：</div>
					<a class="footer_wx" href="javascript:void(0);"></a> <a class="footer_wb" href="http://weibo.com/huangjinqianbao?sudaref=localhost" id="kx_verify" target="_blank"></a>
					<div class="ceil-weixin-bottom footer_wxUp"></div>


				</div>
				<ul class="inline">
					<li><a href="http://localhost:8080/CWorldEarnGold/main">首页</a></li>
					<li><a href="http://localhost:8080/CWorldEarnGold/safe">安全保障</a></li>
					<li><a href="http://localhost:8080/CWorldEarnGold/account/me">我的账户</a></li>
					<li><a href="http://localhost:8080/CWorldEarnGold/intro">新手指引</a></li>
					<li><a href="http://localhost:8080/CWorldEarnGold/about/introduce">关于我们</a></li>
					<li><a href="http://localhost:8080/CWorldEarnGold/topline">资讯</a></li>

				</ul>
			</div>
			<div class="contactus unit">
				<ul>
					<li class="telus">400-652-7878</li>
					<li class="phone"><span>(工作日 9:00-21:00 非工作日
							10:00-15:00)</span></li>
					<li class="qq"><span>QQ群：433699435</span></li>
				</ul>

			</div>

		</div>
	</div>
	<div style="background-color: #f5f5f5">
		<div class="pagebottom row">
			<ul>
				<li class="verify1"><a href="https://ss.knet.cn/verifyseal.dll?sn=e14112711010856466vg26000000&amp;ct=df&amp;a=1&amp;pa=0.7663032277487218" target="_blank"></a></li>
				<li class="verify2"><a href="https://sealinfo.verisign.com/splash?form_file=fdf/splash.fdf&amp;dn=www.g-banker.com&amp;lang=zh_cn" target="_blank"></a></li>
				<li class="verify3"><a href="http://www.cngold.org.cn/" target="_blank"></a></li>
				<li style="clear:both"></li>
			    <p>京ICP备14027891号-1&nbsp;&nbsp;&nbsp;Copyright ©2015 G-banker.com, All Rights Reserved</p>

			</ul>

			<div class="copyright">
				<!-- <dl class="inline">
					<dt>京ICP备14027891号-1</dt>
					<dt>Copyright @2014 G-banker.com, All Rights Reserved</dt>
				</dl> -->
				<a class="fico"></a>
				<div>黄金钱包与世界最大的信用评分机构美国FICO(费埃哲)联合开发黄金出借评分决策云平台</div>
			</div>
		</div>
	</div>

</div>
<script src="/CWorldEarnGold/js/jquery.2.1.4.js"></script>
<script src="/CWorldEarnGold/js/highcharts-min.js"></script>
<script src="/CWorldEarnGold/js/index.js"></script>
<script src="/CWorldEarnGold/js/common.js"></script>




</body></html>