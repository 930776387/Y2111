<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>


    <link rel="shortcut icon" href="https://static01.fn-mart.com/images/feiniu_favicon.ico">
    <!-- <link rel="stylesheet" type="text/css" href="https://static01.fn-mart.com/css/common.css?v=20170921165801"> -->
    <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath }/resources/css/login.css">

    <meta scheme="a1afcc517bec909bf5c3fddea7c83c3d" name="TS01d346d6" content="c6fc20310f6e623a"> <meta scheme="eb1e31097f37b3d64bef23cbd5cab231" name="1000" content="5"><!-- 9cc5da25f89a21d1fbb5ffa18da0bb73 --><script type="text/javascript" defer="" async="" src="${pageContext.request.contextPath }/resources/js/dc24778d282f6a33.js"></script><script type="text/javascript">//<![CDATA[
(function(){if(window.addEventListener){window.addEventListener("load",a,false)}else{if(window.attachEvent){window.attachEvent("onload",a)}else{onload=a}}var c={};c.get_cshui_value=function(j){var k=4;var l;var h=0;var e="";var g=3;e="";for(var f=0;f<k-1;++f){l=Math.round(Math.random()*9);e+=l;h+=l}if(e=="000"){e="123"}while(true){l=Math.round(Math.random()*9);if((h+l)%g==j){return e+l}}};c.ILLEGAL_VALUE=65535;c.CSHUI_RAPIDSURF_MAX_TIME_DURATION=1000;c.CSHUI_RAPIDSURF_MAX_STEPS=5;var d=document.getElementsByTagName("meta");c.CSHUI_RANDOM_DATA_NODE=null;for(var b=0;b<d.length;b++){if(d[b].getAttribute("scheme")&&d[b].getAttribute("scheme")==="a1afcc517bec909bf5c3fddea7c83c3d"){c.CSHUI_RANDOM_DATA_NODE=d[b];c.CSHUI_COOKIE_NAME=d[b].getAttribute("name")+"_77";c.BD_TOKEN=d[b].getAttribute("content")}else{if(d[b].getAttribute("scheme")&&d[b].getAttribute("scheme")==="eb1e31097f37b3d64bef23cbd5cab231"){c.CSHUI_RAPIDSURF_MAX_TIME_DURATION=d[b].getAttribute("name");c.CSHUI_RAPIDSURF_MAX_STEPS=d[b].getAttribute("content")}}}c.CSHUI_MOUSEMOVE_EVENTS_TARGET=3;c.CSHUI_MOUSEMOVE_MAX_EVENTS=1024;c.CSHUI_MOUSEMOVE_EVENTS_COUNTER=0;c.CSHUI_MOUSEMOVE_LAST_X_LOCATION=0;c.CSHUI_MOUSEMOVE_LAST_Y_LOCATION=0;c.CSHUI_MOUSEMOVE_IS_CONTINUOUS=0;c.CSHUI_KEYBOARD_EVENTS_TARGET=1;c.CSHUI_KEYBOARD_EVENTS_COUNTER=0;c.CSHUI_TOUCHSTART_EVENTS_TARGET=1;c.CSHUI_TOUCHSTART_EVENTS_COUNTER=0;c.CSHUI_TOUCHMOVE_EVENTS_TARGET=1;c.CSHUI_TOUCHMOVE_EVENTS_COUNTER=0;c.CSHUI_RAPIDSURF_BEGIN_DELIM="_rsb_";c.CSHUI_RAPIDSURF_DELIM="_rs_";c.CSHUI_COOKIE_VALUE_TRUE=c.get_cshui_value("1")+"_"+c.BD_TOKEN;c.CSHUI_COOKIE_VALUE_UNKNOWN=c.get_cshui_value("0")+"_"+c.BD_TOKEN;c.CSHUI_COOKIE_VALUE_FALSE=c.get_cshui_value("2")+"_"+c.BD_TOKEN;c.CSHUI_MONITOR_KEYBOARD=true;c.CSHUI_MONITOR_TOUCHSTART=true;c.CSHUI_MONITOR_MOUSE=true;c.CSHUI_MONITOR_TOUCHMOVE=true;c.new_das_item=function(){return{page:{cookie:[]},cshui:c.CSHUI_COOKIE_VALUE_UNKNOWN}};c.new_das=function(){return{}};c.das=c.new_das();c.extract_cookies=function(){var l=document.cookie||window.document.cookie;var g=[];var e=l.split(/\s*;\s*/);for(var f=0;f<e.length;++f){var k=e[f].split(/\s*=\s*/);var h=k[0];var j=k.slice(1,k.length).join("");g.push({name:h,value:j})}return g};c.is_cshui_indication_true=function(f){var e=f.split("_");return(e[0]%3)==1};c.implant_human_user_activity_indicator_event_listeners=function(e){var h=new Date();var g=parseInt(h.getTime());if(!this.rapidsurf){this.rapidsurf={}}this.rapidsurf.start_time=g;var f=this;this.monitor_event=function(j,i){if(this.is_cshui_indication_true(this.das[e.location.href].cshui)){return}if(this[j]<=this[i]){if(this["CSHUI_COOKIE_FIRST_TIME_INDICATION"]==0){this.das[e.location.href].cshui=c.CSHUI_COOKIE_VALUE_TRUE}this.update_cshui_cookie(e);this.remove_all_cshui_events(e)}this[i]++};this.log_keyboard_event=function(i){f.monitor_event("CSHUI_KEYBOARD_EVENTS_TARGET","CSHUI_KEYBOARD_EVENTS_COUNTER")};this.log_touchstart_event=function(i){f.monitor_event("CSHUI_TOUCHSTART_EVENTS_TARGET","CSHUI_TOUCHSTART_EVENTS_COUNTER")};this.log_touchmove_event=function(i){f.monitor_event("CSHUI_TOUCHMOVE_EVENTS_TARGET","CSHUI_TOUCHMOVE_EVENTS_COUNTER")};this.log_mousemove_event=function(j){if(f.is_cshui_indication_true(f.das[e.location.href].cshui)||f.CSHUI_MOUSEMOVE_MAX_EVENTS<f.CSHUI_MOUSEMOVE_EVENTS_COUNTER){f.remove_all_cshui_events(e)}var i=0;var k=0;j=j||j.event||window.event||event;i=j.screenX;k=j.screenY;if(f.CSHUI_MOUSEMOVE_EVENTS_COUNTER==0){f.CSHUI_MOUSEMOVE_EVENTS_COUNTER=1;f.CSHUI_MOUSEMOVE_LAST_X_LOCATION=i;f.CSHUI_MOUSEMOVE_LAST_Y_LOCATION=k}else{f.CSHUI_MOUSEMOVE_EVENTS_COUNTER++;if((Math.abs(f.CSHUI_MOUSEMOVE_LAST_X_LOCATION-i)<=1)&&(Math.abs(f.CSHUI_MOUSEMOVE_LAST_Y_LOCATION-k)<=1)){f.CSHUI_MOUSEMOVE_IS_CONTINUOUS++}f.CSHUI_MOUSEMOVE_LAST_X_LOCATION=i;f.CSHUI_MOUSEMOVE_LAST_Y_LOCATION=k}if(f.CSHUI_MOUSEMOVE_IS_CONTINUOUS>=f.CSHUI_MOUSEMOVE_EVENTS_TARGET){if(f.CSHUI_COOKIE_FIRST_TIME_INDICATION==0){f.das[e.location.href].cshui=c.CSHUI_COOKIE_VALUE_TRUE}f.update_cshui_cookie(e)}};this.remove_cshui_event=function(i,j,k,l){if(this[k]){if(i.document.removeEventListener){i.document.removeEventListener(j,l,false)}else{if(i.document.detachEvent){i.document.detachEvent("on"+j,l)}else{i["on"+j]=null}}}};this.remove_all_cshui_events=function(i){this.remove_cshui_event(i,"keypress","CSHUI_MONITOR_KEYBOARD",this.log_keyboard_event);this.remove_cshui_event(i,"mousemove","CSHUI_MONITOR_MOUSE",this.log_mousemove_event);this.remove_cshui_event(i,"touchstart","CSHUI_MONITOR_TOUCHSTART",this.log_touchstart_event);this.remove_cshui_event(i,"touchmove","CSHUI_MONITOR_TOUCHMOVE",this.log_touchmove_event)};this.add_cshui_event=function(i,j,k,l){if(this[k]){if(i.document.addEventListener){i.document.addEventListener(j,l,false)}else{if(i.document.attachEvent){i.document.attachEvent("on"+j,l)}else{i["on"+j]=l}}}};this.add_all_cshui_events=function(i){this.add_cshui_event(i,"keypress","CSHUI_MONITOR_KEYBOARD",this.log_keyboard_event);this.add_cshui_event(i,"mousemove","CSHUI_MONITOR_MOUSE",this.log_mousemove_event);this.add_cshui_event(i,"touchstart","CSHUI_MONITOR_TOUCHSTART",this.log_touchstart_event);this.add_cshui_event(i,"touchmove","CSHUI_MONITOR_TOUCHMOVE",this.log_touchmove_event)};this.add_all_cshui_events(e);return this};c.load_factory=function(e){var f=this;this.do_on_load=function(){if(f.CSHUI_RANDOM_DATA_NODE!==undefined&&f.CSHUI_RANDOM_DATA_NODE!==null){f.implant_human_user_activity_indicator_event_listeners(e)}return f};if(c.is_cshui_cookie_exist(e)){c.unset_first_time_cookie(e);c.CSHUI_COOKIE_FIRST_TIME_INDICATION=0}else{c.CSHUI_COOKIE_FIRST_TIME_INDICATION=1}this.do_on_load();return(function(){})};c.set_cookie=function(e,g,h){var f=g+"="+h+";path=/";if(e.document.cookie!==undefined){e.document.cookie=f}else{if(window.document.cookie!==undefined){window.document.cookie=f}else{document.cookie=f}}return this};c.unset_first_time_cookie=function(e){var f=c.get_cshui_cookie(e);if(f.length==2){var g=f[1].split(c.CSHUI_RAPIDSURF_DELIM);step_counter=parseInt(g[0]);last_url=g[1];same_page_count=parseInt(g[2]);this.set_cookie(e,this.CSHUI_COOKIE_NAME,f[0]+c.CSHUI_RAPIDSURF_BEGIN_DELIM+step_counter.toString()+c.CSHUI_RAPIDSURF_DELIM+last_url+c.CSHUI_RAPIDSURF_DELIM+same_page_count.toString()+c.CSHUI_RAPIDSURF_DELIM+"0")}};c.is_cshui_cookie_exist=function(e){var g=this.extract_cookies();for(var f=0;f<g.length;++f){if(g[f].name==this.CSHUI_COOKIE_NAME){return 1}}return 0};c.get_cshui_cookie=function(e){var l=this.extract_cookies();var f=this.ILLEGAL_VALUE;var k="";var j=[c.das[e.location.href].cshui];for(var h=0;h<l.length;++h){if(l[h].name===this.CSHUI_COOKIE_NAME){var g=l[h].value;j=g.split(c.CSHUI_RAPIDSURF_BEGIN_DELIM);if(j.length==2){k=j[0];f=j[1]}}}return j};c.rapidsurf_on_unload=function(o){var j=new Date();var e=parseInt(j.getTime());var l=e-parseInt(this.rapidsurf.start_time);var g=this.ILLEGAL_VALUE;var k=this.ILLEGAL_VALUE;var n="\t---\t---\t---\t";var p=this.ILLEGAL_VALUE;var i=c.get_cshui_cookie(o);var h=c.das[o.location.href].cshui;var f=this.CSHUI_COOKIE_FIRST_TIME_INDICATION;if(i.length==2){var m=i[1].split(c.CSHUI_RAPIDSURF_DELIM);g=parseInt(m[0]);k=m[1];n=parseInt(m[2])}else{g=0;k=encodeURIComponent(o.location.href);n=0}if(k===encodeURIComponent(o.location.href)){n++}else{if(l<this.CSHUI_RAPIDSURF_MAX_TIME_DURATION){g++}}k=encodeURIComponent(o.location.href);this.set_cookie(o,this.CSHUI_COOKIE_NAME,h+c.CSHUI_RAPIDSURF_BEGIN_DELIM+g.toString()+c.CSHUI_RAPIDSURF_DELIM+k+c.CSHUI_RAPIDSURF_DELIM+n.toString()+c.CSHUI_RAPIDSURF_DELIM+f);if(g>this.CSHUI_RAPIDSURF_MAX_STEPS){this.das[o.location.href].cshui=this.CSHUI_COOKIE_VALUE_FALSE;c.update_cshui_cookie(o)}return this};c.new_rapid_surf_data=function(e){return c.CSHUI_RAPIDSURF_BEGIN_DELIM+"0"+c.CSHUI_RAPIDSURF_DELIM+encodeURIComponent(e.location.href)+c.CSHUI_RAPIDSURF_DELIM+"0"+c.CSHUI_RAPIDSURF_DELIM+"0"};c.update_cshui_cookie=function(e){var f=c.get_cshui_cookie(e);if(f.length==2){this.set_cookie(e,this["CSHUI_COOKIE_NAME"],this.das[e.location.href].cshui+c.CSHUI_RAPIDSURF_BEGIN_DELIM+f[1])}else{this.set_cookie(e,this.CSHUI_COOKIE_NAME,this.das[e.location.href].cshui+c.new_rapid_surf_data(e))}return this};c.unload_factory=function(e){var f=this;this.do_on_unload=function(){f.rapidsurf_on_unload(e);return f};return this.do_on_unload};c.attach_page_load_and_unload_handler=function(e){if(e.addEventListener){e.addEventListener("load",this.load_factory(e),false);e.addEventListener("unload",this.unload_factory(e),false)}else{if(e.attachEvent){e.attachEvent("onload",this.load_factory(e));e.attachEvent("onunload",this.unload_factory(e))}else{e.onload=this.load_factory(e);e.onunload=this.unload_factory(e)}}return this};c.frame_recurse=function(g){if(this["das"].hasOwnProperty(g.location.href)){return this}else{this["das"][g.location.href]=this.new_das_item()}this.attach_page_load_and_unload_handler(g);var f="";for(var h=0;h<g.frames.length;++h){try{f=g.frames[h].location.href}catch(j){continue}if(f.indexOf("http")!=0){continue}this.frame_recurse(g.frames[h])}return this};c.init_rapid_surf_data=function(){var f=c.get_cshui_cookie(window)[0];var e=f.split("_")[1];if(!!e&&e.length>0&&c.BD_TOKEN!=e){c.set_cookie(window,c.CSHUI_COOKIE_NAME,c.das[location.href].cshui+c.new_rapid_surf_data(window))}};function a(){c.frame_recurse(window);c.init_rapid_surf_data()}})();
//]]>
</script>
<script>
        try{
            top.location.hostname;
            if (top.location.hostname != window.location.hostname) {
                top.location.href = window.location.href;
            }
        }catch(e){
            top.location.href = window.location.href;
        }
    </script>
<script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="https://static01.fn-mart.com/product/js/controller/member/config.js?v=20170921165801" src="${pageContext.request.contextPath }/resources/js/config.js"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="lib/jquery/1.11.1/jquery-1.11.1.min" src="${pageContext.request.contextPath }/resources/js/jquery-1.11.1.min.js"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="controller/member/login" src="${pageContext.request.contextPath }/resources/js/login.js"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="lib/jquery/1.11.1/jquery-1.11.1" src="${pageContext.request.contextPath }/resources/js/jquery-1.11.1.js"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="lib/jquery/base64/jquery.base64" src="${pageContext.request.contextPath }/resources/js/jquery.base64.js"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="controller/member/fingerprint2" src="${pageContext.request.contextPath }/resources/js/fingerprint2.js"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="https://static01.fn-mart.com/product/js/controller/member/caplock.js" src="${pageContext.request.contextPath }/resources/js/caplock.js"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="https://static01.fn-mart.com/product/js/lib/upLogger.js" src="${pageContext.request.contextPath }/resources/js/upLogger.js"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="https://static01.fn-mart.com/product/js/lib/idigger.js" src="${pageContext.request.contextPath }/resources/js/idigger.js"></script><script type="text/javascript" src="${pageContext.request.contextPath }/resources/js/73574.js"></script><script type="text/javascript" src="${pageContext.request.contextPath }/resources/js/conv_x.js"></script><script async="" src="${pageContext.request.contextPath }/resources/js/4438.js" type="text/javascript"></script>
</head>
<body>
<div class="header area">
    <a href="http://www.feiniu.com/" class="logo" title="回飞牛网首页"></a>
</div>
<div class="m-login" style="background-color: #e9e9e9;" id="divMLogin">
    <div class="login-wrap">
        <div class="banner">
            <a href="http://sale.feiniu.com/activity-377337893468037.html" id="aBanner">
                <img id="aBannerImg" src="${pageContext.request.contextPath }/resources/images/CsmRsVn26O2AKTXFAAMDt3oZYeQ071.jpg"></a>
        </div>
        <div class="login-form">
            <div id="J-switch-tip" class="u-switch-tip">
                <em></em>
                <span></span>
                <p>扫码登录更安全</p>
            </div>
            <div class="J-login-switch m-switch">
                <em></em>
                <a class="u-qrcode" href="javascript:;"></a>
                <a class="u-pc" href="javascript:;"></a>
            </div>
            <div id="J-pc-login" class="m-login-acc">
                <div class="title oh">
                    <h1 class="fl">登录飞牛网</h1>
                    <div class="regist-link fr hide J-account-login">
                        <a href="javascript:;">
                            <i></i>
                            <span>帐号密码登录</span>
                        </a>
                    </div>
                </div>
                <div class="u-msg-wrap">
                    <div class="msg msg-warn" style="display:none;">
                        <i></i>
                        <span class="J-warnMsg">公共场所不建议自动登录，以防帐号丢失</span>
                    </div>
                    <div class="msg msg-err" style="display:none;">
                        <i></i>
                        <span class="J-errorMsg"></span>
                    </div>
                </div>
                <form id="login-form" >
                    <div class="u-input mb20">
                        <label class="u-label u-name"></label>
                        <input type="text" class="u-txt J-input-txt" value="17319069017" placeholder="邮箱/用户名/手机号" name="username" autocomplete="off">
                    </div>
                    <input type="hidden">
                    <div class="u-input mb20">
                        <label class="u-label u-pwd"></label>
                        <input type="password" class="u-txt J-input-txt J-cap-lock" data-capsid="#caps-pwd" placeholder="密码" name="password" autocomplete="off">
							<span id="caps-pwd" class="u-caps-warming">
								<em></em>
								<span></span>键盘大写锁定开启
							</span>
                    </div>
                    <div class="u-safe">
							<span class="auto">
								<label><input type="checkbox" class="u-ckb J-auto-rmb" name="chkRememberMe">自动登录</label>
							</span>
                        <span class="forget"><a href="https://i.feiniu.com/lostPwd/fillname">忘记密码？</a></span>
                    </div>
                    <div class="u-input u-authcode mt10" id="logincaptcha" style="display: none">
                        <input type="text" class="u-txt mr10 J-input-auth u-txt-err" placeholder="验证码" name="authcode" maxlength="4">
                        <img id="vcode" src="https://passport.feiniu.com/gateway/login?u=aHR0cDovL3d3dy5mZWluaXUuY29tLz9yZWY9bWtfQmFpZHVfQnJhbmQ=&amp;tp=www.0.1000-nologin.1.1509499120776GUqG" class="code-img mr10 vcode">
                        <span>看不清?<a href="javascript:;" class="cpcchang">换一张</a></span>
                    </div>
                    <div class="u-btn mb20 mt20">
                        <a href="javascript:;" class="J-login-submit" name="sbtbutton">登&nbsp;&nbsp;&nbsp;录</a>
                   
                    </div>
                </form>
                <form id="login-mobile" class="hide">
                    <div class="u-input mb10">
                        <label class="u-label u-phone"></label>
                        <input type="text" class="u-txt J-input-txt" placeholder="手机号" name="mobilephone" autocomplete="off">
                    </div>
                    <div class="u-input u-authcode" id="logincaptchaMsg">
                        <input type="text" class="u-txt mr10 J-input-auth" placeholder="图形验证码" name="imgcode" maxlength="4">
                        <img src="${pageContext.request.contextPath }/resources/getVcodeL" class="code-img mr10 vcode">
                        <span>看不清?<a href="javascript:;" class="cpcchang">换一张</a></span>
                    </div>
                    <div class="u-input mb20 mt20">
                        <label class="u-label u-pwd"></label>
                        <input type="text" class="u-txt J-input-txt J-cap-lock" placeholder="手机验证码" name="authcode" autocomplete="off">
                        <a href="javascript:;" class="get-code J-get-code">获取验证码</a>
                    </div>
                    <div class="u-safe">
							<span class="auto">
								<label><input type="checkbox" class="u-ckb J-auto-rmb" name="chkRememberMe">自动登录</label>
							</span>
                        <span class="forget"><a href="https://i.feiniu.com/lostPwd/fillname">忘记密码了？</a></span>
                    </div>

                    <div class="u-btn mb20 mt20">
                        <a href="javascript:;" class="J-mobile-submit" name="">登&nbsp;&nbsp;&nbsp;录</a>
                    </div>
                </form>
                <div class="m-login-gate">
                    <div class="mobile">
                        <a href="javascript:;" class="item J-mobile-login">
                            <i class="ico-phone"></i>
                            <span>手机验证码登录</span>
                        </a>
                        <a href="https://reg.feiniu.com/gateway/register" class="item text-right">
                            <i class="ico-arrow"></i>
                            <span>免费注册</span>
                        </a>
                    </div>
                    <dl class="account">
                        <dt class="mr10">合作网站登录:</dt>
                        <dd><a href="https://passport.feiniu.com/thirdLogin/qq/login?referer=aHR0cDovL3d3dy5mZWluaXUuY29tLz9yZWY9bWtfQmFpZHVfQnJhbmQ=" class="qq" title="QQ"></a></dd>
                        <dd><a href="https://passport.feiniu.com/thirdLogin/wechat/login?referer=aHR0cDovL3d3dy5mZWluaXUuY29tLz9yZWY9bWtfQmFpZHVfQnJhbmQ=" class="wechat" title="微信"></a></dd>
                    </dl>
                </div>
            </div>
            <div id="J-qr-login" class="m-login-qr hide">
                <div id="g-qr-body" class="g-qr-body ">
                    <h2>用飞牛网APP，扫一扫安全登录</h2>
                    <div class="qr-ct">
                        <div class="qr-code">
                            <img id="qrCodeImg" src="https://passport.feiniu.com/gateway/login?u=aHR0cDovL3d3dy5mZWluaXUuY29tLz9yZWY9bWtfQmFpZHVfQnJhbmQ=&amp;tp=www.0.1000-nologin.1.1509499120776GUqG" alt="扫二维码登录飞牛网">
                            <div id="J-qr-loginerr" class="err-msg hide">
                                <div class="mask"></div>
                                <div class="m-tip">
                                    <p class="tip">登录失败</p>
                                    <p>
                                        <a class="btn-refresh" id="J-refresh-qrcode" href="javascript:;">刷新</a>
                                    </p>
                                </div>
                            </div>
                        </div>
                        <div class="msg">
                            <p>打开新版<a href="http://sale.feiniu.com/activity-789.html?tp=www.0.1000-fnphone.2.1462848890058WN9O" target="_blank">飞牛APP</a>扫描二维码</p>
                        </div>
                    </div>
                </div>
                <div id="J-scan-success" class="g-qr-success hide">
                    <div class="icon-s"></div>
                    <p class="xs">扫描成功</p>
                    <p>请勿刷新本页，按手机提示操作</p>
                </div>
            </div>
        </div>
    </div>
</div>
<div class="g-alert-dialog" id="JDiffLogin">
    <div class="m-dlg-outer">
        <div class="m-dlg-inner">
            <div class="m-dlg-ct">
                <div class="u-dlg-tt">
                    <h1>验证身份</h1>
                    <i class="JClose" href="javascript:;"></i>
                </div>
                <div class="u-dlg-ct">
                    <p class="m-tip"><i></i>该帐号首次在该地区登录，为了帐号安全，需验证您的身份。</p>
                    <p class="m-tel"><span>已绑定手机</span>：<span></span></p>
                    <p class="m-code clearfix">
                        <label>验证码：</label><input type="text" name="msgCode" maxlength="6"><a class="JSendCode" href="javascript:;">获取验证码</a>
                        <span class="u-errmsg" style="display: block;">验证码输入错误，请重新输入</span>
                    </p>
                    <p class="m-btns"><a href="javascript:;" name="b-submit">提交验证</a></p>
                </div>
            </div>
        </div>
    </div>
    <div class="m-mask"></div>
</div>

<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath }/resources/css/common.css"><div class="m-g-footer mt20" tp-area="1009">
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
</div>
<style type="text/css">
    a, body{color : #3c3c3c;}
    .m-g-footer .server-list .list-item a{color : #3c3c3c;}
    .m-g-footer .server-list{color : #3c3c3c;border-top: 0px;background : 0 0;}
    .m-g-footer .server-list ul{background : 0;}
    .m-g-footer{background: 0 0;}
    .m-g-footer .footer-map{background: 0 0;}
    .m-g-footer .site-info .foot-nav{background: 0 0;}
    .m-g-footer .site-info .link{background: 0 0;}
    .m-g-footer .site-info .logowall{background: 0 0;}
    .m-g-footer{height:100%;border: 0; border: none;}
    .m-g-footer .footer-map{display:none;}
    .m-g-footer .server-list{display:none;}
    .m-login{margin: 0;}
</style>
<script>

    var basePath = 'https://passport.feiniu.com/';
    var bannerUrl = '';
    var referer = 'aHR0cDovL3d3dy5mZWluaXUuY29tLz9yZWY9bWtfQmFpZHVfQnJhbmQ=';
    var csrfToken = 'a985e4c9-e0cb-4d72-8da1-3350f4f626d5';
    var siteDomain = '.feiniu.com';
    var static_domain = 'https://static01.fn-mart.com/',
            time_stamp = '20170921165801';

</script>
<script src="${pageContext.request.contextPath }/resources/js/require.js"></script>
<script>

    require([static_domain + "product/js/controller/member/config.js?v=" + time_stamp], function(){
        require(["lib/jquery/1.11.1/jquery-1.11.1.min", "controller/member/login"], function() {
            require([static_domain + "product/js/controller/member/caplock.js", static_domain + 'product/js/lib/upLogger.js', static_domain + 'product/js/lib/idigger.js'], function() {
                window.upLogger.acceptLinkParams('1', '7026', '7');
                setTimeout(function(){
                    idigger && idigger.init();
                },2000);

            });
        });
    });
</script>

<div id="ads"></div><div id="ads"></div><iframe name="239578,231538,237178,203912,237176,237184,300623,231536,237177,237790" height="0" width="0" src="./登录飞牛网_files/mv.html" style="display: none;"></iframe>

</body>
</html>