<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<link rel="stylesheet" type="text/css" href="css/index.css" />
<link rel="stylesheet" type="text/css" href="css/common.css" />
<title>首页</title>
</head>
<body>
    <!-- 引入head.jsp页面 -->
    <jsp:include page="head.jsp"></jsp:include>
	<div class="main">
	   <div class="regLogin"> 
           <div class="logForm">
                <span class="font4">登录邮箱:</span><br/>
                <input type="text" name="email"  /><br/>
                <span class="font4">登录密码:</span><br/>
                <input type="password" name="password" /><br/>
                <input type="checkbox" checked="checked" /> 自动登录<br/>
                <input type="submit" value="登陆" class="sub" />
                <a href="#">找回密码</a>
           </div>
           <div class="reg">
                <span class="font5">注册</span><br/>
                <a href="#">校内期待你的加入</a>
           </div>
           <div class="mobile">
                <span class="font5">手机登陆</span><br/>
                <a href="#">请访问m.xiaonei.com</a>
           </div>     
	    </div>
	    <div class="banner">
            <img alt="资源不见了" src="images/front/ay-0812-658-280.jpg" />
	    </div>
	    <div class="intro">
	       <p class="font2">校内是一个真实的社交网络，加入她你可以：</p>
	       <ul >
	           <li>联络朋友，了解他们的最新动态</li>
	           <li>用照片和日志记录生活，展示自我</li>
	           <li>找到老同学结识新朋友</li>
	           <li>和朋友分享相片、音乐和电影</li>
	           <li>自由、安全地控制个人隐私</li>
	       </ul>
	    </div>
	    <!-- 第二个注册入口 -->
	    <div class="reg2">
	       <span class="font2">因为真实 所以精彩</span>
	       <p>校内存知己<br/>
	           <input type="image" onclick="" src="images/front/register.jpg" />
	       </p>
	    </div>
	    <!-- 寻找你的朋友 -->
	    <div class="friend">
	       <span class="font2">寻找你的朋友</span><input type="text" name="search" />
	       <img alt="资源不见了" src="images/front/sou.jpg"/><br/>
	       *<span class="font3">校内网目前已开通海外<font class="font1">1500所大学</font>、国内<font class="font1">3000所大学</font>、<font class="font1">56000所中学</font>及<font class="font1">85000家公司</font>。</span>
	    </div>
	    <!-- 建议 -->
	    <div class="advice">
	       <span class="font4">我要提建议我们每天都在快乐地进步着：</span><br/>
        10月16日 狗狗：全新界面登场<br/>
        10月15日 相册预加载和FLASH版上传，浏览相册更快更爽<br/>
        10月16日 留言板新增“悄悄话”功能<br/>
	    </div>
	</div>
	<!-- 引入foot.jsp页面 -->
    <jsp:include page="foot.jsp"></jsp:include>
    
</body>
</html>