<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01Transitional//EN">
<html>
<head>
    <link type="text/css" href="resources/css/index.css" rel="stylesheet"/>
</head>
<body>
<div class="top-background">
    <a href="#"><div class="top-logo"></div></a>
    <ul class="top-nav">
        <li><a class="top-nav-active">发现音乐</a></li>
        <li><a>我的音乐</a></li>
        <li><a>朋友</a></li>
        <li><a>商城</a></li>
        <li><a>音乐人</a></li>
        <li><a class="top-hot">下载客户端</a><sup class="sup-hot"></sup></li>
    </ul>
    <div class="top-login">
        <a>登录</a>
        <div class="top-menu-out">
            <div class="top-menu">
                <i class="top-menu-arr"></i>
                <ul>
                    <li><a><i class="icon icon-phone"></i><em>手机号登录</em></a></li>
                    <li><a><i class="icon icon-wechat"></i><em>微信登录</em></a></li>
                    <li><a><i class="icon icon-qq"></i><em>QQ登录</em></a></li>
                    <li><a><i class="icon icon-sina"></i><em>新浪微博登录</em></a></li>
                    <li><a><i class="icon icon-netease"></i><em>网易邮箱账号登录</em></a></li>
                </ul>
            </div>
        </div>
    </div>
    <div class="top-search">
        <label id="search-label">单曲/歌手/专辑/歌单/MV/用户</label>
        <input id="search-input" type="text">
    </div>
</div>
<div class="top-red">
    <i class="top-red-arr"></i>
    <ul>
        <li class="top-red-li-active"><em class="top-red-em-active">推荐</em></li>
        <li><em>排行榜</em></li>
        <li><em>歌单</em></li>
        <li><em>主播电台</em></li>
        <li><em>歌手</em></li>
        <li><em>新碟上架</em></li>
    </ul>
</div>
<div class="picture-out">
    <div class="picture-inner">
        <div class="picture-prev"></div>
        <div class="picture-next"></div>
        <div class="picture-content">

        </div>
        <div class="picture-download">
            <div class="picture-download-button"></div>
        </div>
        <div class="picture-point">
            <i class="point-1 picture-point-active" data-num="1"></i>
            <i class="point-2" data-num="2"></i>
            <i class="point-3" data-num="3"></i>
            <i class="point-4" data-num="4"></i>
        </div>
    </div>
</div>
</body>
<script type="text/javascript" src="lib/jquery-3.2.1.min.js"></script>
<script type="text/javascript" src="resources/js/index.js"></script>
</html>
