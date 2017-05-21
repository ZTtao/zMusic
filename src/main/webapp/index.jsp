<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01Transitional//EN">
<html>
<head>
    <link type="text/css" href="lib/bootstrap-3.3.0/css/bootstrap.min.css" rel="stylesheet"/>
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
        <a id="btn-login">登录</a>
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
<div class="content-bg">
    <div class="content-left">
        <div class="content-left-top">
            <div class="content-left-menu">
                <a class="hot-recommend">热门推荐</a>
                <div class="music-type">
                    <a>华语</a>
                    <span class="line">|</span>
                    <a>流行</a>
                    <span class="line">|</span>
                    <a>摇滚</a>
                    <span class="line">|</span>
                    <a>民谣</a>
                    <span class="line">|</span>
                    <a>电子</a>
                </div>
                <div class="content-left-top-more">
                    <a>更多</a>
                </div>
            </div>
            <div class="content-left-top-recommend">
                <div class="recommend-top">
                    <div class="recommend recommend1">
                        <a class="recommend-picture"></a>
                        <div class="recommend-picture-bottom">
                            <i></i>
                            <span>109万</span>
                            <div class="icon-play"></div>
                        </div>
                        <a class="title"><i></i>内地优秀影视作曲人•作品选辑</a>
                    </div>
                    <div class="space"></div>
                    <div class="recommend recommend2">
                        <a class="recommend-picture"></a>
                        <div class="recommend-picture-bottom">
                            <i></i>
                            <span>109万</span>
                            <div class="icon-play"></div>
                        </div>
                        <a class="title"><i></i>『震惊』那些一瞬间就能惊艳到你的Drop</a>
                    </div>
                    <div class="space"></div>
                    <div class="recommend recommend3">
                        <a class="recommend-picture"></a>
                        <div class="recommend-picture-bottom">
                            <i></i>
                            <span>47万</span>
                            <div class="icon-play"></div>
                        </div>
                        <a class="title"><i></i>「浅夜轻吟」星火阑珊 恍入梦呓之境</a>
                    </div>
                    <div class="space"></div>
                    <div class="recommend recommend4">
                        <a class="recommend-picture"></a>
                        <div class="recommend-picture-bottom">
                            <i></i>
                            <span>45085</span>
                            <div class="icon-play"></div>
                        </div>
                        <a class="title"><i></i>乖，你要好好吃三餐</a>
                    </div>
                </div>
                <div class="recommend-bottom">
                    <div class="recommend recommend5">
                        <a class="recommend-picture"></a>
                        <div class="recommend-picture-bottom">
                            <i></i>
                            <span>28万</span>
                            <div class="icon-play"></div>
                        </div>
                        <a class="title"><i></i>设计师运动健身听这单</a>
                    </div>
                    <div class="space"></div>
                    <div class="recommend recommend6">
                        <a class="recommend-picture"></a>
                        <div class="recommend-picture-bottom">
                            <i></i>
                            <span>79807</span>
                            <div class="icon-play"></div>
                        </div>
                        <a class="title"><i></i>鬼吹灯之精绝古城001</a>
                    </div>
                    <div class="space"></div>
                    <div class="recommend recommend7">
                        <a class="recommend-picture"></a>
                        <div class="recommend-picture-bottom">
                            <i></i>
                            <span>54万</span>
                            <div class="icon-play"></div>
                        </div>
                        <a class="title"><i></i>【韩语】前奏向//容易中毒的韩式旋律</a>
                    </div>
                    <div class="space"></div>
                    <div class="recommend recommend8">
                        <a class="recommend-picture"></a>
                        <div class="recommend-picture-bottom">
                            <i></i>
                            <span>84284</span>
                            <div class="icon-play"></div>
                        </div>
                        <a class="title"><i></i>主播樵歌：读书和不读书的女人究竟差在哪儿－沐叔</a>
                    </div>
                </div>
            </div>
        </div>
        <div class="content-ad"><i></i></div>
        <div class="content-album">
            <div class="content-left-menu">
                <a class="hot-recommend">新碟上架</a>
                <div class="content-left-top-more">
                    <a>更多</a>
                </div>
            </div>
            <div class="content-new-album-out">
                <div class="content-new-album-bg">
                    <a class="album-pre"></a>
                    <a class="album-next"></a>
                    <ul class="new-album-list">
                        <li>
                            <div class="album-out">
                                <div class="new-album new-album1"></div>
                            </div>
                            <a class="new-album-icon-play"></a>
                            <a>欢乐颂2 电视原声带</a>
                            <a>群星</a>
                        </li>
                        <li>
                            <div class="album-out">
                                <div class="new-album new-album2"></div>
                            </div>
                            <a class="new-album-icon-play"></a>
                            <a>Harry Styles</a>
                            <a>Harry Styles</a>
                        </li>
                        <li>
                            <div class="album-out">
                                <div class="new-album new-album3"></div>
                            </div>
                            <a class="new-album-icon-play"></a>
                            <a>4X2=8</a>
                            <a>PSY</a>
                        </li>
                        <li>
                            <div class="album-out">
                                <div class="new-album new-album4"></div>
                            </div>
                            <a class="new-album-icon-play"></a>
                            <a>2017跨界歌王 第五期</a>
                            <a>群星</a>
                        </li>
                        <li>
                            <div class="album-out">
                                <div class="new-album new-album5"></div>
                            </div>
                            <a class="new-album-icon-play"></a>
                            <a>Whatever It Takes</a>
                            <a>Imagine Dragons</a>
                        </li>
                    </ul>
                </div>
            </div>
        </div>
        <div class="content-list">
            <div class="content-left-menu">
                <a class="hot-recommend">榜单</a>
                <div class="content-left-top-more">
                    <a>更多</a>
                </div>
            </div>
            <div class="content-list-out">
                <div class="content-list-in">
                    <div class="list-in-top">
                        <div class="list-in-top-picture list-in-top-picture1">
                            <div class="list-in-top-picture-cover"></div>
                        </div>
                        <div class="list-in-top-rigth">
                            <a class="list-in-top-title">云音乐飙升榜</a>
                            <div>
                                <a class="list-in-top-icon-play"></a>
                                <a class="list-in-top-icon-folder"></a>
                            </div>
                        </div>
                    </div>
                    <div class="list-in-content">
                        <ul>
                            <li>
                                <span class="content-num red-font">1</span>
                                <a>Tired</a>
                                <div class="content-operate">
                                    <i class="content-operate-icon-play"></i>
                                    <i class="content-operate-icon-add"></i>
                                    <i class="content-operate-icon-folder"></i>
                                </div>
                            </li>
                            <li>
                                <span class="content-num red-font">2</span>
                                <a>Swish Swish</a>
                                <div class="content-operate">
                                    <i class="content-operate-icon-play"></i>
                                    <i class="content-operate-icon-add"></i>
                                    <i class="content-operate-icon-folder"></i>
                                </div>
                            </li>
                            <li>
                                <span class="content-num red-font">3</span>
                                <a>天已黑</a>
                                <div class="content-operate">
                                    <i class="content-operate-icon-play"></i>
                                    <i class="content-operate-icon-add"></i>
                                    <i class="content-operate-icon-folder"></i>
                                </div>
                            </li>
                            <li>
                                <span class="content-num">4</span>
                                <a>Love Shouldn't Be So Hard</a>
                                <div class="content-operate">
                                    <i class="content-operate-icon-play"></i>
                                    <i class="content-operate-icon-add"></i>
                                    <i class="content-operate-icon-folder"></i>
                                </div>
                            </li>
                            <li>
                                <span class="content-num">5</span>
                                <a>我害怕</a>
                                <div class="content-operate">
                                    <i class="content-operate-icon-play"></i>
                                    <i class="content-operate-icon-add"></i>
                                    <i class="content-operate-icon-folder"></i>
                                </div>
                            </li>
                            <li>
                                <span class="content-num">6</span>
                                <a>Strip That Down</a>
                                <div class="content-operate">
                                    <i class="content-operate-icon-play"></i>
                                    <i class="content-operate-icon-add"></i>
                                    <i class="content-operate-icon-folder"></i>
                                </div>
                            </li>
                            <li>
                                <span class="content-num">7</span>
                                <a>I Like Me Better</a>
                                <div class="content-operate">
                                    <i class="content-operate-icon-play"></i>
                                    <i class="content-operate-icon-add"></i>
                                    <i class="content-operate-icon-folder"></i>
                                </div>
                            </li>
                            <li>
                                <span class="content-num">8</span>
                                <a>家的滋味</a>
                                <div class="content-operate">
                                    <i class="content-operate-icon-play"></i>
                                    <i class="content-operate-icon-add"></i>
                                    <i class="content-operate-icon-folder"></i>
                                </div>
                            </li>
                            <li>
                                <span class="content-num">9</span>
                                <a>Castle on the Hill (Seeb Remix)</a>
                                <div class="content-operate">
                                    <i class="content-operate-icon-play"></i>
                                    <i class="content-operate-icon-add"></i>
                                    <i class="content-operate-icon-folder"></i>
                                </div>
                            </li>
                            <li>
                                <span class="content-num">10</span>
                                <a>No Vacancy</a>
                                <div class="content-operate">
                                    <i class="content-operate-icon-play"></i>
                                    <i class="content-operate-icon-add"></i>
                                    <i class="content-operate-icon-folder"></i>
                                </div>
                            </li>
                        </ul>
                    </div>
                    <a class="list-in-bottom">查看全部></a>
                </div>
                <div class="content-list-in">
                    <div class="list-in-top">
                        <div class="list-in-top-picture list-in-top-picture2">
                            <div class="list-in-top-picture-cover"></div>
                        </div>
                        <div class="list-in-top-rigth">
                            <a class="list-in-top-title">云音乐飙升榜</a>
                            <div>
                                <a class="list-in-top-icon-play"></a>
                                <a class="list-in-top-icon-folder"></a>
                            </div>
                        </div>
                    </div>
                    <div class="list-in-content">
                        <ul>
                            <li>
                                <span class="content-num red-font">1</span>
                                <a>咖喱咖喱</a>
                                <div class="content-operate">
                                    <i class="content-operate-icon-play"></i>
                                    <i class="content-operate-icon-add"></i>
                                    <i class="content-operate-icon-folder"></i>
                                </div>
                            </li>
                            <li>
                                <span class="content-num red-font">2</span>
                                <a>Tired</a>
                                <div class="content-operate">
                                    <i class="content-operate-icon-play"></i>
                                    <i class="content-operate-icon-add"></i>
                                    <i class="content-operate-icon-folder"></i>
                                </div>
                            </li>
                            <li>
                                <span class="content-num red-font">3</span>
                                <a>我害怕</a>
                                <div class="content-operate">
                                    <i class="content-operate-icon-play"></i>
                                    <i class="content-operate-icon-add"></i>
                                    <i class="content-operate-icon-folder"></i>
                                </div>
                            </li>
                            <li>
                                <span class="content-num">4</span>
                                <a>吻你之时别再躲</a>
                                <div class="content-operate">
                                    <i class="content-operate-icon-play"></i>
                                    <i class="content-operate-icon-add"></i>
                                    <i class="content-operate-icon-folder"></i>
                                </div>
                            </li>
                            <li>
                                <span class="content-num">5</span>
                                <a>披风</a>
                                <div class="content-operate">
                                    <i class="content-operate-icon-play"></i>
                                    <i class="content-operate-icon-add"></i>
                                    <i class="content-operate-icon-folder"></i>
                                </div>
                            </li>
                            <li>
                                <span class="content-num">6</span>
                                <a>Swish Swish</a>
                                <div class="content-operate">
                                    <i class="content-operate-icon-play"></i>
                                    <i class="content-operate-icon-add"></i>
                                    <i class="content-operate-icon-folder"></i>
                                </div>
                            </li>
                            <li>
                                <span class="content-num">7</span>
                                <a>Attention</a>
                                <div class="content-operate">
                                    <i class="content-operate-icon-play"></i>
                                    <i class="content-operate-icon-add"></i>
                                    <i class="content-operate-icon-folder"></i>
                                </div>
                            </li>
                            <li>
                                <span class="content-num">8</span>
                                <a>白山茶</a>
                                <div class="content-operate">
                                    <i class="content-operate-icon-play"></i>
                                    <i class="content-operate-icon-add"></i>
                                    <i class="content-operate-icon-folder"></i>
                                </div>
                            </li>
                            <li>
                                <span class="content-num">9</span>
                                <a>天已黑</a>
                                <div class="content-operate">
                                    <i class="content-operate-icon-play"></i>
                                    <i class="content-operate-icon-add"></i>
                                    <i class="content-operate-icon-folder"></i>
                                </div>
                            </li>
                            <li>
                                <span class="content-num">10</span>
                                <a>放</a>
                                <div class="content-operate">
                                    <i class="content-operate-icon-play"></i>
                                    <i class="content-operate-icon-add"></i>
                                    <i class="content-operate-icon-folder"></i>
                                </div>
                            </li>
                        </ul>
                    </div>
                    <a class="list-in-bottom">查看全部></a>
                </div>
                <div class="content-list-in">
                    <div class="list-in-top">
                        <div class="list-in-top-picture list-in-top-picture3">
                            <div class="list-in-top-picture-cover"></div>
                        </div>
                        <div class="list-in-top-rigth">
                            <a class="list-in-top-title">云音乐飙升榜</a>
                            <div>
                                <a class="list-in-top-icon-play"></a>
                                <a class="list-in-top-icon-folder"></a>
                            </div>
                        </div>
                    </div>
                    <div class="list-in-content">
                        <ul>
                            <li>
                                <span class="content-num red-font">1</span>
                                <a>哪吒</a>
                                <div class="content-operate">
                                    <i class="content-operate-icon-play"></i>
                                    <i class="content-operate-icon-add"></i>
                                    <i class="content-operate-icon-folder"></i>
                                </div>
                            </li>
                            <li>
                                <span class="content-num red-font">2</span>
                                <a>真实感</a>
                                <div class="content-operate">
                                    <i class="content-operate-icon-play"></i>
                                    <i class="content-operate-icon-add"></i>
                                    <i class="content-operate-icon-folder"></i>
                                </div>
                            </li>
                            <li>
                                <span class="content-num red-font">3</span>
                                <a>郭源潮</a>
                                <div class="content-operate">
                                    <i class="content-operate-icon-play"></i>
                                    <i class="content-operate-icon-add"></i>
                                    <i class="content-operate-icon-folder"></i>
                                </div>
                            </li>
                            <li>
                                <span class="content-num">4</span>
                                <a>你，来替我做个梦</a>
                                <div class="content-operate">
                                    <i class="content-operate-icon-play"></i>
                                    <i class="content-operate-icon-add"></i>
                                    <i class="content-operate-icon-folder"></i>
                                </div>
                            </li>
                            <li>
                                <span class="content-num">5</span>
                                <a>白山茶</a>
                                <div class="content-operate">
                                    <i class="content-operate-icon-play"></i>
                                    <i class="content-operate-icon-add"></i>
                                    <i class="content-operate-icon-folder"></i>
                                </div>
                            </li>
                            <li>
                                <span class="content-num">6</span>
                                <a>纠缠(Lingering)</a>
                                <div class="content-operate">
                                    <i class="content-operate-icon-play"></i>
                                    <i class="content-operate-icon-add"></i>
                                    <i class="content-operate-icon-folder"></i>
                                </div>
                            </li>
                            <li>
                                <span class="content-num">7</span>
                                <a>告别之后</a>
                                <div class="content-operate">
                                    <i class="content-operate-icon-play"></i>
                                    <i class="content-operate-icon-add"></i>
                                    <i class="content-operate-icon-folder"></i>
                                </div>
                            </li>
                            <li>
                                <span class="content-num">8</span>
                                <a>安心，也孤独</a>
                                <div class="content-operate">
                                    <i class="content-operate-icon-play"></i>
                                    <i class="content-operate-icon-add"></i>
                                    <i class="content-operate-icon-folder"></i>
                                </div>
                            </li>
                            <li>
                                <span class="content-num">9</span>
                                <a>一匹白马</a>
                                <div class="content-operate">
                                    <i class="content-operate-icon-play"></i>
                                    <i class="content-operate-icon-add"></i>
                                    <i class="content-operate-icon-folder"></i>
                                </div>
                            </li>
                            <li>
                                <span class="content-num">10</span>
                                <a>廿二</a>
                                <div class="content-operate">
                                    <i class="content-operate-icon-play"></i>
                                    <i class="content-operate-icon-add"></i>
                                    <i class="content-operate-icon-folder"></i>
                                </div>
                            </li>
                        </ul>
                    </div>
                    <a class="list-in-bottom">查看全部></a>
                </div>
            </div>
        </div>
    </div>
    <div class="content-right">
        <div class="content-right-top">
            <p>登录网易云音乐，可以享受无限收藏的乐趣，并且无限同步到手机</p>
            <a>用户登录</a>
        </div>
        <div class="singer">
            <div class="singer-top">
                入驻歌手
                <a>查看全部></a>
            </div>
            <ul>
                <li>
                    <div class="singer-picture singer-picture1"></div>
                    <div class="singer-message">
                        <p class="singer-name">张惠妹aMEI</p>
                        <p class="singer-info">台湾歌手张惠妹</p>
                    </div>
                </li>
                <li>
                    <div class="singer-picture singer-picture2"></div>
                    <div class="singer-message">
                        <p class="singer-name">尚雯婕</p>
                        <p class="singer-info">原创电子唱作人</p>
                    </div>
                </li>
                <li>
                    <div class="singer-picture singer-picture3"></div>
                    <div class="singer-message">
                        <p class="singer-name">羽泉组合</p>
                        <p class="singer-info">国内知名演唱组合羽泉</p>
                    </div>
                </li>
                <li>
                    <div class="singer-picture singer-picture4"></div>
                    <div class="singer-message">
                        <p class="singer-name">李志</p>
                        <p class="singer-info">个体音乐人李志</p>
                    </div>
                </li>
                <li>
                    <div class="singer-picture singer-picture5"></div>
                    <div class="singer-message">
                        <p class="singer-name">马頔</p>
                        <p class="singer-info">民谣音乐人</p>
                    </div>
                </li>
            </ul>
        </div>
        <div class="singer-apply"><i>申请成为网易音乐人</i></div>
        <div class="hot-dj">
            <p class="hot-dj-title">热门DJ</p>
            <ul>
                <li>
                    <div class="hot-dj-picture hot-dj-picture1"></div>
                    <div class="hot-dj-message">
                        <div class="hot-dj-message-top">
                            <a>陈立</a>
                            <i></i>
                        </div>
                        <p>美食家陈立教授</p>
                    </div>
                </li>
                <li>
                    <div class="hot-dj-picture hot-dj-picture2"></div>
                    <div class="hot-dj-message">
                        <div class="hot-dj-message-top">
                            <a>DJ艳秋</a>
                            <i></i>
                        </div>
                        <p>著名音乐节目主持人</p>
                    </div>
                </li>
                <li>
                    <div class="hot-dj-picture hot-dj-picture3"></div>
                    <div class="hot-dj-message">
                        <div class="hot-dj-message-top">
                            <a>国家大剧院古典音乐频道</a>
                            <i></i>
                        </div>
                        <p>国家大剧院古典音乐官方</p>
                    </div>
                </li>
                <li>
                    <div class="hot-dj-picture hot-dj-picture4"></div>
                    <div class="hot-dj-message">
                        <div class="hot-dj-message-top">
                            <a>谢谢收听</a>
                            <i></i>
                        </div>
                        <p>南京电台主持人王馨</p>
                    </div>
                </li>
                <li>
                    <div class="hot-dj-picture hot-dj-picture5"></div>
                    <div class="hot-dj-message">
                        <div class="hot-dj-message-top">
                            <a>DJ晓苏</a>
                            <i></i>
                        </div>
                        <p>独立DJ，CRI环球旅游广播特邀DJ</p>
                    </div>
                </li>
            </ul>
        </div>
    </div>
</div>
<div class="footer">
    <div class="footer-in">
        <div class="footer-left">
            <ul>
                <li>关于网易</li>
                <i>|</i>
                <li>客户服务</li>
                <i>|</i>
                <li>服务条款</li>
                <i>|</i>
                <li>网站导航</li>
                <i>|</i>
                <li>意见反馈</li>
            </ul>
            <p>网易公司版权所有©1997-2017</p>
            <p>杭州乐读科技有限公司运营：
                <a>浙网文[2015] 0415-135号</a>
            </p>
        </div>
            <ul class="footer-right-out">
                <li class="footer-right footer-right1"></li>
                <li class="footer-right footer-right2"></li>
                <li class="footer-right footer-right3"></li>
                <li class="footer-right footer-right4"></li>
            </ul>
    </div>
</div>
<%--登录弹窗modal--%>
<div id="login-modal" class="modal fade" tabindex="-1" role="dialog">
    <div class="modal-dialog" role="document">
        <div class="modal-content">
            <div class="login-modal-title-out">
                <a data-dismiss="modal"></a>
                <h4 class="modal-title">登录</h4>
            </div>
            <div class="modal-body">
                body
            </div>
        </div>
    </div>
</div>
</body>
    <script type="text/javascript" src="lib/jquery-3.2.1/jquery-3.2.1.min.js"></script>
    <script type="text/javascript" src="lib/bootstrap-3.3.0/js/bootstrap.min.js"></script>
    <script type="text/javascript" src="resources/js/index.js"></script>
</html>
