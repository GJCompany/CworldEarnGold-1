$(function(){orderSearch(0,10);$(".gold-tab .header .title a").bind("click",function(){$(this).parent().parent().find("div").removeClass("active");$(this).parent().addClass("active");orderSearch(0,10)})});
function orderSearch(e,f){var g=$(".gold-tab .header .active a").attr("type");$.ajax({type:"POST",url:"/account/gold/orderSearch",data:{start:e,size:f,type:g},dataType:"json",success:function(h,l){var c=$(".gold-tab .header .active a").attr("type");if(g==c){var c=h.orderList,k=h.count,a=[];if(void 0!=c&&0<c.length){for(var d=0;d<c.length;d++){var b=c[d];a[a.length]='<div class="gold-item">';a[a.length]='<div class="date"><span class="orderNum">\u8ba2\u5355\u53f7\uff1a'+b.orderNo+'</span><span style="float:right">\u65f6\u95f4\uff1a<span class="number">'+
b.date+"</span></span></div>";a[a.length]='<div class="detail clearfix">';a[a.length]='<div class="title unit">';a[a.length]='<a href="javascript:void(0);" class="icon"></a>';a[a.length]='<span class="word">'+b.detailsList[0].productName+"</span>";a[a.length]='<span class="weight">\u89c4\u683c\uff1a '+b.detailsList[0].specsName+"</span>";a[a.length]='<span class="size">\u6570\u91cf\uff1a  '+b.detailsList[0].amount+"</span>";a[a.length]="</div>";a[a.length]='<div class="price unit">';a[a.length]='<span class="number">'+
b.buyWeight/1E3+"</span><span>\u91d1\u6761\u603b\u91cd(\u514b)</span>";a[a.length]="</div>";a[a.length]='<div class="status unit"><span class="payStatus">'+b.payStatusStr+"</span><span>\u8ba2\u5355\u72b6\u6001</span></div>";a[a.length]='<div class="actions unit">';a[a.length]='<a href="/account/gold/goldOrderDetail?orderId='+b.id+'" target="_blank">\u67e5\u770b\u8be6\u60c5</a>';a[a.length]="</div>";a[a.length]="</div>";a[a.length]="</div>"}$("#all").html(a.join("")+'<div class="page">'+page(e,f,k,
c.length,"orderSearch")+"</div>")}else $("#all").html("\u65e0\u8ba2\u5355\u8bb0\u5f55")}}})};
