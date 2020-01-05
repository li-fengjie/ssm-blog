<%@ page language="java" import="java.util.*" pageEncoding="UTF-8" isELIgnored="false" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn" %>
<!DOCTYPE html>
<!-- saved from url=(0043)https://www.ezlippi.com/categories/Android/ -->
<html class="theme-next mist use-motion" lang="zh-Hans">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
    <meta http-equiv="Cache-Control" content="no-transform">
    <meta http-equiv="Cache-Control" content="no-siteapp">
    <link href="${pageContext.request.contextPath}/static/material/jquery.fancybox.min.css" rel="stylesheet"
          type="text/css">
    <link href="${pageContext.request.contextPath}/static/material/css" rel="stylesheet" type="text/css">
    <link href="${pageContext.request.contextPath}/static/material/font-awesome.min.css" rel="stylesheet"
          type="text/css">
    <link href="${pageContext.request.contextPath}/static/material/main.css" rel="stylesheet" type="text/css">
    <link href="${pageContext.request.contextPath}/css/mycss.css" rel="stylesheet" type="text/css">
    <title>BLOG-主页</title>
    <script type="text/javascript">
        window.onload = function () {
            //配置
            var config = {
                vx: 4,	//小球x轴速度,正为右，负为左
                vy: 4,	//小球y轴速度
                height: 2,	//小球高宽，其实为正方形，所以不宜太大
                width: 2,
                count: 50,		//点个数
                color: "169,169,169", 	//点颜色
                stroke: "169,169,169", 		//线条颜色
                dist: 6000, 	//点吸附距离
                e_dist: 20000, 	//鼠标吸附加速距离
                max_conn: 10 	//点到点最大连接数
            }

            //调用
            CanvasParticle(config);
        }
    </script>
    <script type="text/javascript" src="${pageContext.request.contextPath}/static/material/canvas-particle.js"></script>
    <script src="${pageContext.request.contextPath}/static/material/hm.js"></script>
    <script src="${pageContext.request.contextPath}/static/material/hm.js(1)"></script>
    <script src="${pageContext.request.contextPath}/static/material/push.js"></script>
    <script src="${pageContext.request.contextPath}/static/material/push.js"></script>
    <script src="${pageContext.request.contextPath}/static/material/embed.dist.js" async=""></script>
    <script src="${pageContext.request.contextPath}/static/material/hm.js(2)"></script>
    <script async="" src="${pageContext.request.contextPath}/static/material/0f81ff2f.js" charset="utf-8"></script>
    <script type="text/javascript" id="hexo.configurations">
        var NexT = window.NexT || {};
        var CONFIG = {
            root: '/',
            scheme: 'Mist',
            sidebar: {"position": "right", "display": "post"},
            fancybox: true,
            motion: true,
            duoshuo: {
                userId: 'undefined',
                author: '博主'
            },
            algolia: {
                applicationID: '',
                apiKey: '',
                indexName: '',
                hits: {"per_page": 10},
                labels: {
                    "input_placeholder": "Search for Posts",
                    "hits_empty": "We didn't find any results for the search: ${query}",
                    "hits_stats": "${hits} results found in ${time} ms"
                }
            }
        };
    </script>
    <link rel="canonical" href="http://www.ezlippi.com/categories/android/">
    <script src="${pageContext.request.contextPath}/static/material/pace.min.js"></script>
    <link href="${pageContext.request.contextPath}/static/material/pace-theme-flash.css" rel="stylesheet">
    <style>
        .pace .pace-progress {
            background: #1E92FB; /*进度条颜色*/
            height: 3px;
        }

        .pace .pace-progress-inner {
            box-shadow: 0 0 10px #1E92FB, 0 0 5px #1E92FB; /*阴影颜色*/
        }

        .pace .pace-activity {
            border-top-color: #1E92FB; /*上边框颜色*/
            border-left-color: #1E92FB; /*左边框颜色*/
        }
    </style>


    <script type="text/javascript" src="${pageContext.request.contextPath}/static/material/jquery.min.js"></script>
    <script type="text/javascript" src="${pageContext.request.contextPath}/static/material/fastclick.min.js"></script>
    <script type="text/javascript"
            src="${pageContext.request.contextPath}/static/material/jquery.lazyload.min.js"></script>
    <script type="text/javascript" src="${pageContext.request.contextPath}/static/material/velocity.min.js"></script>
    <script type="text/javascript" src="${pageContext.request.contextPath}/static/material/velocity.ui.min.js"></script>
    <script type="text/javascript"
            src="${pageContext.request.contextPath}/static/material/jquery.fancybox.pack.js"></script>
    <script type="text/javascript" src="${pageContext.request.contextPath}/static/material/utils.js"></script>
    <script type="text/javascript" src="${pageContext.request.contextPath}/static/material/motion.js"></script>
    <script type="text/javascript" src="${pageContext.request.contextPath}/static/material/bootstrap.js"></script>
    <!-- 页面点击小红心 -->
    <script type="text/javascript" src="${pageContext.request.contextPath}/static/material/love.js"></script>
    <style type="text/css">object, embed {
        -webkit-animation-duration: .001s;
        -webkit-animation-name: playerInserted;
        -ms-animation-duration: .001s;
        -ms-animation-name: playerInserted;
        -o-animation-duration: .001s;
        -o-animation-name: playerInserted;
        animation-duration: .001s;
        animation-name: playerInserted;
    }

    @-webkit-keyframes playerInserted {
        from {
            opacity: 0.99;
        }
        to {
            opacity: 1;
        }
    }

    @-ms-keyframes playerInserted {
        from {
            opacity: 0.99;
        }
        to {
            opacity: 1;
        }
    }

    @-o-keyframes playerInserted {
        from {
            opacity: 0.99;
        }
        to {
            opacity: 1;
        }
    }

    @keyframes playerInserted {
        from {
            opacity: 0.99;
        }
        to {
            opacity: 1;
        }
    }</style>
    <style type="text/css">.daodream-reset a, .daodream-reset abbr, .daodream-reset acronym, .daodream-reset address, .daodream-reset applet, .daodream-reset article, .daodream-reset aside, .daodream-reset audio, .daodream-reset b, .daodream-reset big, .daodream-reset blockquote, .daodream-reset button, .daodream-reset canvas, .daodream-reset caption, .daodream-reset center, .daodream-reset cite, .daodream-reset code, .daodream-reset dd, .daodream-reset del, .daodream-reset details, .daodream-reset dfn, .daodream-reset div, .daodream-reset div.form, .daodream-reset dl, .daodream-reset dt, .daodream-reset em, .daodream-reset fieldset, .daodream-reset figcaption, .daodream-reset figure, .daodream-reset footer, .daodream-reset form, .daodream-reset h1, .daodream-reset h2, .daodream-reset h3, .daodream-reset h4, .daodream-reset h5, .daodream-reset h6, .daodream-reset header, .daodream-reset hgroup, .daodream-reset i, .daodream-reset iframe, .daodream-reset img, .daodream-reset input, .daodream-reset input[type], .daodream-reset ins, .daodream-reset kbd, .daodream-reset label, .daodream-reset legend, .daodream-reset li, .daodream-reset mark, .daodream-reset menu, .daodream-reset nav, .daodream-reset object, .daodream-reset ol, .daodream-reset p, .daodream-reset pre, .daodream-reset q, .daodream-reset s, .daodream-reset samp, .daodream-reset section, .daodream-reset small, .daodream-reset span, .daodream-reset strike, .daodream-reset strong, .daodream-reset sub, .daodream-reset summary, .daodream-reset sup, .daodream-reset table, .daodream-reset tbody, .daodream-reset td, .daodream-reset textarea, .daodream-reset tfoot, .daodream-reset th, .daodream-reset thead, .daodream-reset time, .daodream-reset tr, .daodream-reset tt, .daodream-reset u, .daodream-reset ul, .daodream-reset var, .daodream-reset video {
        position: static;
        top: auto;
        right: auto;
        bottom: auto;
        left: auto;
        z-index: auto;
        display: inline;
        float: none;
        width: auto;
        min-width: 0;
        max-width: none;
        height: auto;
        min-height: 0;
        max-height: none;
        box-sizing: content-box;
        padding: 0;
        margin: 0;
        overflow: visible;
        clip: auto;
        clear: none;
        font: normal normal 100% Helvetica Neue, Helvetica, Arial, sans-serif;
        font-family: Helvetica Neue, Helvetica, Arial, sans-serif;
        font-size: 100%;
        font-style: normal;
        font-weight: 400;
        font-variant: normal;
        font-size-adjust: none;
        font-stretch: normal;
        hyphens: manual;
        line-height: inherit;
        color: inherit;
        text-align: left;
        text-align: start;
        text-align-last: auto;
        text-emphasis: none;
        text-decoration: none;
        text-indent: 0;
        text-justify: auto;
        text-outline: none;
        text-shadow: none;
        text-transform: none;
        text-wrap: normal;
        letter-spacing: normal;
        word-break: normal;
        word-spacing: normal;
        word-wrap: normal;
        white-space: normal;
        vertical-align: baseline;
        list-style: disc outside none;
        cursor: auto;
        table-layout: auto;
        empty-cells: show;
        caption-side: top;
        content: normal;
        quotes: none;
        counter-reset: none;
        counter-increment: none;
        resize: none;
        nav-index: auto;
        nav-up: auto;
        nav-right: auto;
        nav-down: auto;
        nav-left: auto;
        background: none 0 0 auto repeat scroll padding-box transparent;
        background-color: transparent;
        background-image: none;
        border: 0 none transparent;
        border-radius: 0;
        outline: medium none invert;
        outline-offset: 0;
        box-shadow: none;
        opacity: 1;
        transition: all 0 ease 0;
        transform: none;
        transform-origin: 50% 50% 0;
        animation: none 0 ease 0 1 normal;
        animation-play-state: running;
        box-decoration-break: slice;
        -webkit-text-emphasis: none;
        text-height: auto;
        alignment-adjust: auto;
        alignment-baseline: baseline;
        appearance: normal;
        azimuth: center;
        backface-visibility: visible;
        baseline-shift: baseline;
        binding: none;
        bleed: 6pt;
        bookmark-label: content();
        bookmark-level: none;
        bookmark-state: open;
        bookmark-target: none;
        box-align: stretch;
        -webkit-box-decoration-break: slice;
        box-direction: normal;
        box-flex: .0;
        box-flex-group: 1;
        box-lines: single;
        box-ordinal-group: 1;
        box-orient: inline-axis;
        box-pack: start;
        break-after: auto;
        break-before: auto;
        -webkit-column-break-inside: auto;
        break-inside: auto;
        color-profile: auto;
        column-count: auto;
        column-fill: balance;
        column-gap: normal;
        column-rule: medium medium #1f1f1f;
        column-span: 1;
        column-width: auto;
        columns: auto auto;
        crop: auto;
        direction: ltr;
        dominant-baseline: auto;
        drop-initial-after-adjust: text-after-edge;
        drop-initial-after-align: baseline;
        drop-initial-before-adjust: text-before-edge;
        drop-initial-before-align: caps-height;
        drop-initial-size: auto;
        drop-initial-value: initial;
        elevation: level;
        fit: fill;
        fit-position: 0 0;
        float-offset: 0 0;
        grid-columns: none;
        grid-rows: none;
        hanging-punctuation: none;
        hyphenate-after: auto;
        hyphenate-before: auto;
        hyphenate-character: auto;
        hyphenate-lines: no-limit;
        hyphenate-resource: none;
        -ms-hyphens: manual;
        icon: auto;
        image-orientation: auto;
        image-rendering: auto;
        image-resolution: normal;
        inline-box-align: last;
        line-stacking: inline-line-height exclude-ruby consider-shifts;
        marks: none;
        marquee-direction: forward;
        marquee-loop: 1;
        marquee-play-count: 1;
        marquee-speed: normal;
        marquee-style: scroll;
        move-to: normal;
        orphans: 2;
        overflow-style: auto;
        page: auto;
        page-break-after: auto;
        page-break-before: auto;
        page-break-inside: auto;
        page-policy: start;
        perspective: none;
        perspective-origin: 50% 50%;
        presentation-level: 0;
        punctuation-trim: none;
        rendering-intent: auto;
        rotation: 0;
        rotation-point: 50% 50%;
        ruby-align: auto;
        ruby-overhang: none;
        ruby-position: before;
        ruby-span: none;
        size: auto;
        string-set: none;
        transform-style: flat;
        unicode-bidi: normal;
        white-space-collapse: collapse;
        widows: 2;
        -webkit-font-smoothing: antialiased;
        -moz-osx-font-smoothing: grayscale
    }

    .daodream-reset address, .daodream-reset article, .daodream-reset aside, .daodream-reset blockquote, .daodream-reset canvas, .daodream-reset center, .daodream-reset dd, .daodream-reset details, .daodream-reset dir, .daodream-reset div, .daodream-reset div.form, .daodream-reset dl, .daodream-reset dt, .daodream-reset fieldset, .daodream-reset figcaption, .daodream-reset figure, .daodream-reset footer, .daodream-reset form, .daodream-reset frame, .daodream-reset frameset, .daodream-reset h1, .daodream-reset h2, .daodream-reset h3, .daodream-reset h4, .daodream-reset h5, .daodream-reset h6, .daodream-reset header, .daodream-reset hgroup, .daodream-reset hr, .daodream-reset menu, .daodream-reset nav, .daodream-reset noframes, .daodream-reset ol, .daodream-reset p, .daodream-reset pre, .daodream-reset section, .daodream-reset summary, .daodream-reset ul {
        display: block
    }

    .daodream-reset li {
        display: list-item
    }

    .daodream-reset table {
        display: table
    }

    .daodream-reset tr {
        display: table-row
    }

    .daodream-reset thead {
        display: table-header-group
    }

    .daodream-reset tbody {
        display: table-row-group
    }

    .daodream-reset tfoot {
        display: table-footer-group
    }

    .daodream-reset col {
        display: table-column
    }

    .daodream-reset colgroup {
        display: table-column-group
    }

    .daodream-reset td, .daodream-reset th {
        display: table-cell
    }

    .daodream-reset caption {
        display: table-caption
    }

    .daodream-reset input, .daodream-reset select {
        display: inline-block
    }

    .daodream-reset b, .daodream-reset strong {
        font-weight: 700
    }

    .daodream-reset b > em, .daodream-reset b > i, .daodream-reset em > b, .daodream-reset em > strong, .daodream-reset i > b, .daodream-reset i > strong, .daodream-reset strong > em, .daodream-reset strong > i {
        font-style: italic;
        font-weight: 700
    }

    .daodream-reset input, .daodream-reset textarea {
        cursor: text
    }

    .daodream-reset input::-webkit-input-placeholder, .daodream-reset textarea::-webkit-input-placeholder {
        font: normal normal 100% Helvetica Neue, Helvetica, Arial, sans-serif;
        font-family: Helvetica Neue, Helvetica, Arial, sans-serif;
        font-size: 100%;
        font-style: normal;
        font-weight: 400;
        font-variant: normal;
        font-size-adjust: none;
        font-stretch: normal;
        color: inherit;
        text-align: left;
        text-align-last: auto;
        text-emphasis: none;
        text-decoration: none;
        text-indent: 0;
        text-justify: auto;
        text-outline: none;
        text-shadow: none;
        text-transform: none;
        text-wrap: normal;
        letter-spacing: normal;
        background-color: inherit;
        -webkit-text-emphasis: none;
        text-height: auto
    }

    .daodream-reset input::-moz-placeholder, .daodream-reset textarea::-moz-placeholder {
        font: normal normal 100% Helvetica Neue, Helvetica, Arial, sans-serif;
        font-family: Helvetica Neue, Helvetica, Arial, sans-serif;
        font-size: 100%;
        font-style: normal;
        font-weight: 400;
        font-variant: normal;
        font-size-adjust: none;
        font-stretch: normal;
        color: inherit;
        text-align: left;
        text-align-last: auto;
        text-emphasis: none;
        text-decoration: none;
        text-indent: 0;
        text-justify: auto;
        text-outline: none;
        text-shadow: none;
        text-transform: none;
        text-wrap: normal;
        letter-spacing: normal;
        background-color: inherit;
        text-height: auto
    }

    .daodream-reset input:-ms-input-placeholder, .daodream-reset textarea:-ms-input-placeholder {
        font: normal normal 100% Helvetica Neue, Helvetica, Arial, sans-serif;
        font-family: Helvetica Neue, Helvetica, Arial, sans-serif;
        font-size: 100%;
        font-style: normal;
        font-weight: 400;
        font-variant: normal;
        font-size-adjust: none;
        font-stretch: normal;
        color: inherit;
        text-align: left;
        text-align-last: auto;
        text-emphasis: none;
        text-decoration: none;
        text-indent: 0;
        text-justify: auto;
        text-outline: none;
        text-shadow: none;
        text-transform: none;
        text-wrap: normal;
        letter-spacing: normal;
        background-color: inherit;
        text-height: auto
    }

    .daodream-reset input::selection, .daodream-reset textarea::selection {
        background-color: #b3d4fc
    }

    .daodream-reset input::-moz-selection, .daodream-reset textarea::-moz-selection {
        background-color: #b3d4fc
    }

    .daodream-reset input[type=checkbox], .daodream-reset input[type=radio] {
        cursor: default
    }

    .daodream-reset a, .daodream-reset a *, .daodream-reset a span, .daodream-reset button, .daodream-reset button *, .daodream-reset button span, .daodream-reset input[type=reset], .daodream-reset input[type=submit] {
        pointer-events: all;
        cursor: pointer
    }

    .daodream-reset a:active, .daodream-reset a:hover, .daodream-reset a:link, .daodream-reset a:visited {
        color: inherit;
        text-shadow: none;
        background: transparent
    }

    .daodream-reset button::-moz-focus-inner {
        padding: 0;
        border: 0
    }

    .daodream-reset iframe {
        max-width: 100%
    }

    #daodream-container .daodream-composer {
        position: absolute;
        right: 0;
        bottom: 0;
        left: 0;
        z-index: 2147483601;
        max-width: 620px;
        padding: 8px;
        margin: 0 auto;
        background-color: #fff;
        box-shadow: 0 -1px 1px 0 rgba(0, 0, 0, .08)
    }

    #daodream-container .daodream-composer.daodream-composer-inactive {
        display: none
    }

    #daodream-container .daodream-powered-by-enabled .daodream-composer {
        padding: 8px 8px 0
    }

    #daodream-container .daodream-composer-action-button {
        position: relative;
        top: 7px;
        z-index: 2147483001;
        display: none;
        float: right;
        width: 15px;
        height: 15px;
        padding: 5px;
        margin: 0 2px 0 0;
        cursor: pointer;
        background-position: 50%;
        opacity: .4
    }

    #daodream-container .daodream-composer-upload-error {
        display: none;
        padding-bottom: 10px;
        font-size: 13px;
        color: #c00;
        text-align: center
    }

    #daodream-container .daodream-composer-textarea-container {
        min-height: 32px
    }

    #daodream-container .daodream-composer-disabled .daodream-composer-textarea-container {
        opacity: .5
    }

    #daodream-container .daodream-composer-textarea {
        position: relative;
        overflow: hidden
    }

    #daodream-container .daodream-composer-textarea pre, #daodream-container .daodream-composer-textarea textarea {
        width: 100%;
        height: 100%;
        min-height: 30px;
        max-height: 150px;
        box-sizing: border-box;
        padding: 10px 80px 10px 10px;
        font-size: 15px;
        line-height: 20px;
        border: 0;
        border-radius: 4px
    }

    #daodream-container .daodream-composer-textarea textarea {
        position: absolute;
        top: 0;
        left: 0;
        font-weight: 400;
        color: #455a64;
        resize: none;
        background: #fff;
        border: none
    }

    #daodream-container .daodream-composer-textarea textarea::-webkit-input-placeholder {
        font-size: 15px;
        font-style: "Helvetica Neue", Helvetica, Arial, sans-serif;
        font-weight: 400;
        line-height: 20px;
        color: #b0bec5
    }

    #daodream-container .daodream-composer-textarea textarea::-moz-placeholder {
        font-size: 15px;
        font-style: "Helvetica Neue", Helvetica, Arial, sans-serif;
        font-weight: 400;
        line-height: 20px;
        color: #b0bec5
    }

    #daodream-container .daodream-composer-textarea textarea:-ms-input-placeholder {
        font-size: 15px;
        font-style: "Helvetica Neue", Helvetica, Arial, sans-serif;
        font-weight: 400;
        line-height: 20px;
        color: #b0bec5
    }

    #daodream-container .daodream-composer-textarea pre > span, #daodream-container .daodream-composer-textarea textarea {
        word-wrap: break-word;
        white-space: pre-wrap
    }

    #daodream-container .daodream-composer-textarea pre {
        margin: 0
    }

    #daodream-container .daodream-composer-textarea pre > span {
        visibility: hidden
    }

    #daodream-container .daodream-composer-textarea.daodream-composer-focused {
        border-color: #b0bec5
    }

    #daodream-container .daodream-composer-send-button {
        display: none;
        float: right;
        height: 30px;
        padding: 0 9px;
        margin-left: 8px;
        margin-top: 4px;
        font-size: 13px;
        font-size: 14px;
        line-height: 25px;
        color: #fff;
        text-decoration: none;
        text-shadow: 0 -1px 0 rgba(67, 74, 84, .3);
        background: #257efa;
        background-image: linear-gradient(180deg, #257efa, #257efa);
        border-radius: 3px;
        box-shadow: inset 0 1px 0 0 hsla(0, 0%, 100%, .17)
    }

    #daodream-container .daodream-composer-upload-button {
        z-index: 2147483001;
        background-image: url(data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAzMiAzMiI+PHBhdGggZD0iTTEwLjcgMzBjLTIuNSAwLTUtMS4xLTYuOC0yLjktMy44LTMuOC0zLjgtMTAgMC0xMy45TDE0LjggMiAxNyA0LjEgNS45IDE1LjRjLTIuNiAyLjctMi42IDcgMCA5LjcgMS4yIDEuMiAyLjkgMiA0LjcgMnMzLjUtLjcgNC43LTJsMTEuNS0xMS44Yy44LS44IDEuMi0xLjggMS4yLTNzLS41LTIuMi0xLjItM2MtMS42LTEuNi00LjItMS42LTUuOCAwTDEwLjEgMTguNmMtLjMuMy0uNS43LS41IDEuMXMuMi44LjUgMS4xYy42LjYgMS41LjYgMi4yIDBsMTEtMTEuMiAyLjEgMi4xLTExIDExLjNjLTEuOCAxLjgtNC42IDEuOC02LjMgMC0uOC0uOS0xLjMtMi0xLjMtMy4yIDAtMS4yLjUtMi40IDEuMy0zLjJMMTkgNS4yYzIuNy0yLjggNy4yLTIuOCA5LjkgMCAxLjMgMS40IDIuMSAzLjIgMi4xIDUuMnMtLjggMy43LTIuMSA1LjFMMTcuNCAyNy4xQzE1LjYgMjkgMTMuMiAzMCAxMC43IDMweiIvPjwvc3ZnPg==);
        background-repeat: no-repeat;
        background-size: 15px 15px;
        opacity: .4
    }

    #daodream-container .daodream-composer-upload-button:hover {
        opacity: 1
    }

    #daodream-container .daodream-composer-emoji-button {
        z-index: 2147483001;
        background-image: url(data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAzMiAzMiI+PGNpcmNsZSBmaWxsPSJub25lIiBzdHJva2U9IiMwMDAiIHN0cm9rZS13aWR0aD0iMiIgc3Ryb2tlLW1pdGVybGltaXQ9IjEwIiBjeD0iMTYiIGN5PSIxNiIgcj0iMTUiLz48Y2lyY2xlIGN4PSIxMC4yIiBjeT0iMTEuNCIgcj0iMiIvPjxjaXJjbGUgY3g9IjIxLjgiIGN5PSIxMS40IiByPSIyIi8+PHBhdGggZD0iTTE2IDI2YzUgMCA5LTQgOS04SDdjMCA0IDQgOCA5IDh6Ii8+PC9zdmc+);
        background-repeat: no-repeat;
        background-size: 15px 15px;
        opacity: .4
    }

    #daodream-container .daodream-composer-emoji-button.daodream-composer-emoji-button-active, #daodream-container .daodream-composer-emoji-button:hover {
        opacity: 1
    }

    #daodream-container .daodream-composer-camera-button {
        z-index: 2147483001;
        background-image: url(data:image/svg+xml;base64,PHN2ZyBoZWlnaHQ9IjQ4IiB2aWV3Qm94PSIwIDAgNDggNDgiIHdpZHRoPSI0OCIgeG1sbnM9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIj48cGF0aCBjbGlwLXJ1bGU9ImV2ZW5vZGQiIGQ9Ik00MyA0MUg1YTQgNCAwIDAgMS00LTRWMTVhNCA0IDAgMCAxIDQtNGgxYTIgMiAwIDAgMSAyLTJoMmEyIDIgMCAwIDEgMiAyaDJzMS4xMjUtLjEyNSAyLTFsMi0ycy43ODEtMSAyLTFoOGMxLjMxMiAwIDIgMSAyIDFsMiAyYy44NzUuODc1IDIgMSAyIDFoOWE0IDQgMCAwIDEgNCA0djIyYTQgNCAwIDAgMS00IDR6bTItMjZhMiAyIDAgMCAwLTItMmwtOS4yMjEtLjAxM2MtLjMwNS0uMDMzLTEuODg5LS4yNjktMy4xOTMtMS41NzNsLTIuMTMtMi4xMy0uMTA0LS4xNTFBLjYwNC42MDQgMCAwIDAgMjggOWgtOGMtLjE1MyAwLS4zNzUuMTc4LS40MjQuMjMxbC0uMDc1LjA5Ni0yLjA4NyAyLjA4NmMtMS4zMDUgMS4zMDUtMi44ODkgMS41NC0zLjE5MyAxLjU3M2wtNC4xNTEuMDA2Yy0uMDI0LjAwMi0uMDQ3LjAwOC0uMDcuMDA4SDhjLS4wMTQgMC0uMDI2LS4wMDQtLjA0LS4wMDRMNSAxM2EyIDIgMCAwIDAtMiAydjIyYTIgMiAwIDAgMCAyIDJoMzhhMiAyIDAgMCAwIDItMlYxNXpNMjQgMzdjLTYuMDc1IDAtMTEtNC45MjUtMTEtMTFzNC45MjUtMTEgMTEtMTEgMTEgNC45MjUgMTEgMTEtNC45MjUgMTEtMTEgMTF6bTAtMjBjLTQuOTcxIDAtOSA0LjAyOS05IDlzNC4wMjkgOSA5IDkgOS00LjAyOSA5LTktNC4wMjktOS05LTl6bTAgMTRjLTIuNzYyIDAtNS0yLjIzOC01LTVzMi4yMzgtNSA1LTUgNSAyLjIzOCA1IDUtMi4yMzggNS01IDV6bTAtOGEzLjAwMSAzLjAwMSAwIDAgMCAwIDYgMyAzIDAgMSAwIDAtNnptLTE0LTRINmExIDEgMCAwIDEtMS0xdi0yYTEgMSAwIDAgMSAxLTFoNGExIDEgMCAwIDEgMSAxdjJhMSAxIDAgMCAxLTEgMXoiIGZpbGwtcnVsZT0iZXZlbm9kZCIvPjwvc3ZnPg==);
        background-repeat: no-repeat;
        background-size: 15px 15px;
        opacity: .4
    }

    #daodream-container .daodream-composer-camera-button.daodream-composer-camera-button-active, #daodream-container .daodream-composer-camera-button:hover {
        opacity: 1
    }

    #daodream-container .daodream-conversation-announcement .daodream-composer {
        border: 1px solid #dadee2;
        border-bottom: none;
        border-radius: 4px 4px 0 0
    }

    #daodream-container .daodream-composer-press-enter-to-send {
        display: none;
        width: 100%;
        box-sizing: border-box;
        font-size: 13px;
        line-height: 22px;
        color: #b6c2c9;
        text-align: right
    }

    #daodream-container .daodream-powered-by-enabled .daodream-composer-press-enter-to-send {
        position: absolute;
        right: 8px;
        bottom: 0;
        left: 8px;
        width: auto;
        padding-bottom: 2px
    }

    #daodream-container .daodream-emoji-selector {
        position: absolute;
        right: 10px;
        bottom: calc(100% - 0px);
        z-index: 2147483601;
        display: block;
        margin: 0 0 5px;
        font-size: 22px;
        background-color: #fff;
        border: 1px solid #d0d4d8;
        border-radius: 3px;
        box-shadow: 0 0 3px 1px rgba(0, 0, 0, .1)
    }

    #daodream-container .daodream-emoji-selector:after, #daodream-container .daodream-emoji-selector:before {
        position: absolute;
        top: 100%;
        right: 21px;
        width: 0;
        height: 0;
        pointer-events: none;
        content: " ";
        border: solid transparent
    }

    #daodream-container .daodream-emoji-selector:after {
        margin-right: -12px;
        border-color: hsla(0, 0%, 94%, 0);
        border-width: 7px;
        border-top-color: #fff
    }

    #daodream-container .daodream-emoji-selector:before {
        margin-right: -13px;
        border-color: hsla(0, 0%, 67%, 0);
        border-width: 8px;
        border-top-color: #aaa
    }

    #daodream-container .daodream-emoji-selector-panel-small {
        bottom: 0;
        width: 180px;
        line-height: 0;
        background-color: #fff;
        border-radius: 3px
    }

    #daodream-container .daodream-emoji-selector-panel-small .daodream-emoji-icon {
        display: inline-table;
        width: 30px;
        margin: 5px;
        line-height: 30px;
        color: #60686e;
        text-align: center;
        cursor: pointer
    }

    #daodream-container .daodream-emoji-selector-panel-small .daodream-emoji-icon img.emoji {
        width: 22px;
        height: 22px
    }

    #daodream-container .daodream-emoji-selector-panel-small .daodream-emoji-icon:hover {
        color: #ededed;
        background-color: #ededed;
        border-color: #ededed
    }

    #daodream-container .daodream-emoji-selector-panel-large {
        display: none;
        width: 322px;
        height: 220px;
        overflow-y: auto;
        background-color: #fff;
        border-radius: 0 0 3px 3px;
        box-shadow: 0 -1px 3px 0 rgba(0, 0, 0, .1)
    }

    #daodream-container .daodream-emoji-selector-panel-large.active {
        display: block
    }

    #daodream-container .daodream-emoji-selector-panel-large .daodream-emoji-icon {
        display: inline-table;
        width: 30px;
        margin: 5px;
        line-height: 30px;
        color: #60686e;
        text-align: center;
        cursor: pointer
    }

    #daodream-container .daodream-emoji-selector-panel-large .daodream-emoji-icon img.emoji {
        width: 22px;
        height: 22px
    }

    #daodream-container .daodream-emoji-selector-panel-large .daodream-emoji-icon:hover {
        background-color: #ededed
    }

    #daodream-container .daodream-large-emoji-panel-top-mask {
        position: absolute;
        top: 35px;
        left: 0;
        display: none;
        width: 100%;
        height: 20px;
        pointer-events: none;
        content: "";
        background: linear-gradient(#fff, hsla(0, 0%, 100%, 0) 20px)
    }

    #daodream-container .daodream-large-emoji-panel-bottom-mask {
        position: absolute;
        bottom: 0;
        left: 0;
        display: block;
        width: 100%;
        height: 20px;
        pointer-events: none;
        content: "";
        background: linear-gradient(hsla(0, 0%, 100%, 0), #fff 20px);
        border-radius: 0 0 3px 3px
    }

    #daodream-container .daodream-emoji-selector-panel-header {
        width: 322px;
        height: 35px;
        text-align: center;
        background-color: #fafafb;
        border-radius: 3px
    }

    #daodream-container .daodream-emoji-selector-panel-header .daodream-emoji-group-icon {
        position: relative;
        z-index: 2147483601;
        display: inline-block;
        width: 45px;
        margin-top: 5px;
        line-height: 30px;
        color: #60686e;
        text-align: center;
        cursor: pointer;
        border-radius: 3px 3px 0 0
    }

    #daodream-container .daodream-emoji-selector-panel-header .daodream-emoji-group-icon:hover {
        background-color: #ededed
    }

    #daodream-container .daodream-emoji-selector-panel-header .daodream-emoji-group-icon.active {
        z-index: 2147483602;
        background-color: #fff;
        border-bottom: none;
        box-shadow: 0 -1px 3px 0 rgba(0, 0, 0, .1)
    }

    #daodream-container .daodream-lwr-composer {
        display: none;
        width: 100%;
        min-width: 120px;
        height: 54px;
        overflow: hidden;
        border-top: 1px solid #e4e5e7
    }

    #daodream-container .daodream-lwr-composer-active {
        display: block
    }

    #daodream-container .daodream-lwr-composer-options:after, #daodream-container .daodream-lwr-composer-options:before {
        display: table;
        content: ""
    }

    #daodream-container .daodream-lwr-composer-options:after {
        clear: both
    }

    #daodream-container .daodream-lwr-composer-option {
        position: relative;
        float: left;
        height: 54px;
        background-color: #fdfdfd
    }

    #daodream-container .daodream-lwr-composer-enabled .daodream-lwr-composer-option, #daodream-container .daodream-lwr-composer-enabled .daodream-lwr-composer-option svg {
        cursor: pointer
    }

    #daodream-container .daodream-lwr-composer-enabled .daodream-lwr-composer-option:hover {
        background-color: #f7f7f7
    }

    #daodream-container .daodream-lwr-composer-option svg {
        position: absolute;
        top: 50%;
        left: 50%;
        width: 16px;
        height: 16px;
        margin-top: -8px;
        margin-left: -8px;
        background-color: transparent
    }

    #daodream-container .daodream-lwr-composer-options-thumbs .daodream-lwr-composer-option {
        width: 50%
    }

    #daodream-container .daodream-lwr-composer-options-emotions .daodream-lwr-composer-option {
        width: 33.33%
    }

    #daodream-container .daodream-lwr-composer-option-selected .daodream-lwr-composer-icon {
        fill: #0071b2
    }

    #daodream-container .daodream-lwr-composer-option .daodream-lwr-option-background {
        fill: #fdfdfd
    }

    #daodream-container .daodream-lwr-composer-enabled .daodream-lwr-composer-option:hover .daodream-lwr-option-background {
        fill: #f7f7f7
    }

    #daodream-container .daodream-powered-by {
        width: 100%;
        color: #b0bec5 !important;
        text-align: center;
        clear: both;
        font-weight: 500;
        line-height: 22px
    }

    #daodream-container .daodream-powered-by span {
        font-size: 13px;
        text-decoration: none
    }

    #daodream-container .daodream-powered-by u {
        text-decoration: underline
    }

    #daodream-container .daodream-powered-by a:active, #daodream-container .daodream-powered-by a:active u, #daodream-container .daodream-powered-by a:hover, #daodream-container .daodream-powered-by a:hover u {
        color: #b0bec5
    }

    #daodream-container .daodream-messenger-display {
        display: none !important
    }

    #daodream-container .daodream-conversations-fetching .daodream-conversations-spinner, #daodream-container .daodream-sheet-loading .daodream-sheet-spinner {
        display: block;
        width: 28px;
        height: 28px;
        background-image: url(data:image/svg+xml;base64,PHN2ZyB3aWR0aD0iMzYiIGhlaWdodD0iMzYiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgdmlld0JveD0iMCAwIDEwMCAxMDAiIHByZXNlcnZlQXNwZWN0UmF0aW89InhNaWRZTWlkIiBjbGFzcz0idWlsLXNxdWFyZXMiPjxwYXRoIGZpbGw9Im5vbmUiIGNsYXNzPSJiayIgZD0iTTAgMGgxMDB2MTAwSDB6Ii8+PHBhdGggZmlsbD0iIzA0N2FiMyIgY2xhc3M9InNxIiBkPSJNMTUgMTVoMjB2MjBIMTV6Ij48YW5pbWF0ZSBhdHRyaWJ1dGVOYW1lPSJmaWxsIiBmcm9tPSIjMDQ3YWIzIiB0bz0iIzAwY2RlOCIgcmVwZWF0Q291bnQ9ImluZGVmaW5pdGUiIGR1cj0iMXMiIGJlZ2luPSIwLjBzIiB2YWx1ZXM9IiMwMGNkZTg7IzAwY2RlODsjMDQ3YWIzOyMwNDdhYjMiIGtleVRpbWVzPSIwOzAuMTswLjI7MSIvPjwvcGF0aD48cGF0aCBmaWxsPSIjMDQ3YWIzIiBjbGFzcz0ic3EiIGQ9Ik00MCAxNWgyMHYyMEg0MHoiPjxhbmltYXRlIGF0dHJpYnV0ZU5hbWU9ImZpbGwiIGZyb209IiMwNDdhYjMiIHRvPSIjMDBjZGU4IiByZXBlYXRDb3VudD0iaW5kZWZpbml0ZSIgZHVyPSIxcyIgYmVnaW49IjAuMTI1cyIgdmFsdWVzPSIjMDBjZGU4OyMwMGNkZTg7IzA0N2FiMzsjMDQ3YWIzIiBrZXlUaW1lcz0iMDswLjE7MC4yOzEiLz48L3BhdGg+PHBhdGggZmlsbD0iIzA0N2FiMyIgY2xhc3M9InNxIiBkPSJNNjUgMTVoMjB2MjBINjV6Ij48YW5pbWF0ZSBhdHRyaWJ1dGVOYW1lPSJmaWxsIiBmcm9tPSIjMDQ3YWIzIiB0bz0iIzAwY2RlOCIgcmVwZWF0Q291bnQ9ImluZGVmaW5pdGUiIGR1cj0iMXMiIGJlZ2luPSIwLjI1cyIgdmFsdWVzPSIjMDBjZGU4OyMwMGNkZTg7IzA0N2FiMzsjMDQ3YWIzIiBrZXlUaW1lcz0iMDswLjE7MC4yOzEiLz48L3BhdGg+PHBhdGggZmlsbD0iIzA0N2FiMyIgY2xhc3M9InNxIiBkPSJNMTUgNDBoMjB2MjBIMTV6Ij48YW5pbWF0ZSBhdHRyaWJ1dGVOYW1lPSJmaWxsIiBmcm9tPSIjMDQ3YWIzIiB0bz0iIzAwY2RlOCIgcmVwZWF0Q291bnQ9ImluZGVmaW5pdGUiIGR1cj0iMXMiIGJlZ2luPSIwLjg3NXMiIHZhbHVlcz0iIzAwY2RlODsjMDBjZGU4OyMwNDdhYjM7IzA0N2FiMyIga2V5VGltZXM9IjA7MC4xOzAuMjsxIi8+PC9wYXRoPjxwYXRoIGZpbGw9IiMwNDdhYjMiIGNsYXNzPSJzcSIgZD0iTTY1IDQwaDIwdjIwSDY1eiI+PGFuaW1hdGUgYXR0cmlidXRlTmFtZT0iZmlsbCIgZnJvbT0iIzA0N2FiMyIgdG89IiMwMGNkZTgiIHJlcGVhdENvdW50PSJpbmRlZmluaXRlIiBkdXI9IjFzIiBiZWdpbj0iLjM3NSIgdmFsdWVzPSIjMDBjZGU4OyMwMGNkZTg7IzA0N2FiMzsjMDQ3YWIzIiBrZXlUaW1lcz0iMDswLjE7MC4yOzEiLz48L3BhdGg+PHBhdGggZmlsbD0iIzA0N2FiMyIgY2xhc3M9InNxIiBkPSJNMTUgNjVoMjB2MjBIMTV6Ij48YW5pbWF0ZSBhdHRyaWJ1dGVOYW1lPSJmaWxsIiBmcm9tPSIjMDQ3YWIzIiB0bz0iIzAwY2RlOCIgcmVwZWF0Q291bnQ9ImluZGVmaW5pdGUiIGR1cj0iMXMiIGJlZ2luPSIwLjc1cyIgdmFsdWVzPSIjMDBjZGU4OyMwMGNkZTg7IzA0N2FiMzsjMDQ3YWIzIiBrZXlUaW1lcz0iMDswLjE7MC4yOzEiLz48L3BhdGg+PHBhdGggZmlsbD0iIzA0N2FiMyIgY2xhc3M9InNxIiBkPSJNNDAgNjVoMjB2MjBINDB6Ij48YW5pbWF0ZSBhdHRyaWJ1dGVOYW1lPSJmaWxsIiBmcm9tPSIjMDQ3YWIzIiB0bz0iIzAwY2RlOCIgcmVwZWF0Q291bnQ9ImluZGVmaW5pdGUiIGR1cj0iMXMiIGJlZ2luPSIwLjYyNXMiIHZhbHVlcz0iIzAwY2RlODsjMDBjZGU4OyMwNDdhYjM7IzA0N2FiMyIga2V5VGltZXM9IjA7MC4xOzAuMjsxIi8+PC9wYXRoPjxwYXRoIGZpbGw9IiMwNDdhYjMiIGNsYXNzPSJzcSIgZD0iTTY1IDY1aDIwdjIwSDY1eiI+PGFuaW1hdGUgYXR0cmlidXRlTmFtZT0iZmlsbCIgZnJvbT0iIzA0N2FiMyIgdG89IiMwMGNkZTgiIHJlcGVhdENvdW50PSJpbmRlZmluaXRlIiBkdXI9IjFzIiBiZWdpbj0iMC41cyIgdmFsdWVzPSIjMDBjZGU4OyMwMGNkZTg7IzA0N2FiMzsjMDQ3YWIzIiBrZXlUaW1lcz0iMDswLjE7MC4yOzEiLz48L3BhdGg+PC9zdmc+);
        background-repeat: no-repeat;
        background-size: 28px 28px;
        border-radius: 2px
    }

    #daodream-container .daodream-announcement-body-container a.daodream-h2b-button, #daodream-container .daodream-conversations-new-conversation-button, #daodream-container .daodream-new-anonymous-user input[type=submit], #daodream-container .daodream-small-announcement-body-container a.daodream-h2b-button {
        display: inline-block;
        padding: 0 9px;
        font-size: 14px;
        line-height: 2.3;
        color: #fff;
        text-decoration: none;
        background-color: #257efa;
        background-image: linear-gradient(0, hsla(0, 0%, 100%, .04), hsla(0, 0%, 100%, .04)), linear-gradient(0, #206cf9, #257efa 40%, #2a90fb);
        box-shadow: 0 -1px 2px rgba(0, 0, 0, .1)
    }

    #daodream-container .daodream-announcement-body-container a.daodream-h2b-button:hover, #daodream-container .daodream-composer-send-button:hover, #daodream-container .daodream-conversations-new-conversation-button:hover, #daodream-container .daodream-new-anonymous-user input[type=submit]:hover, #daodream-container .daodream-small-announcement-body-container a.daodream-h2b-button:hover {
        background-image: linear-gradient(0, hsla(0, 0%, 100%, 0), hsla(0, 0%, 100%, 0)), linear-gradient(0, #206cf9, #257efa 40%, #2a90fb)
    }

    #daodream-container .daodream-announcement-body-container a.daodream-h2b-button:active, #daodream-container .daodream-composer-send-button:active, #daodream-container .daodream-conversations-new-conversation-button:active, #daodream-container .daodream-new-anonymous-user input[type=submit]:active, #daodream-container .daodream-small-announcement-body-container a.daodream-h2b-button:active {
        background-color: #257efa
    }

    #daodream-container .daodream-announcement-body-container a.daodream-h2b-button:disabled, #daodream-container .daodream-composer-send-button:disabled, #daodream-container .daodream-conversations-new-conversation-button:disabled, #daodream-container .daodream-new-anonymous-user input[type=submit]:disabled, #daodream-container .daodream-small-announcement-body-container a.daodream-h2b-button:disabled {
        background-color: #257efa;
        background-image: linear-gradient(180deg, #b6c5cb, #acbbc2);
        border-color: #a0aeb4;
        box-shadow: 0 1px 1px 0 hsla(0, 0%, 100%, .11), inset 0 0 1px 1px hsla(0, 0%, 100%, .08)
    }

    #daodream-container .daodream-conversations-new-conversation-button {
        transform-style: preserve-3d;
        display: block;
        width: 100%;
        height: 100%;
        text-align: center;
        font-size: 16px;
        font-weight: 500;
        text-shadow: 0 1px 0 rgba(67, 74, 84, .1), 0 1px 2px rgba(67, 74, 84, .2);
        padding: 0
    }

    #daodream-container .daodream-conversations-new-conversation-button-content {
        display: block;
        position: relative;
        text-align: center;
        top: 50%;
        transform: translateY(-50%)
    }

    #daodream-container .daodream-conversations-new-conversation-button-icon {
        display: inline-block;
        width: 16px;
        height: 16px;
        margin: 0 8px -2px 0;
        background: url(data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHByZXNlcnZlQXNwZWN0UmF0aW89InhNaWRZTWlkIiB3aWR0aD0iNDMiIGhlaWdodD0iNDMiIHZpZXdCb3g9IjAgMCA0MyA0MyI+PGRlZnM+PHN0eWxlPi5jbHMtMXtmaWxsOiNmZmY7ZmlsbC1ydWxlOmV2ZW5vZGR9PC9zdHlsZT48L2RlZnM+PHBhdGggZD0iTTM5LjQxNiA5LjI4NGwtMS43NzIgMS43NzYtNS43MDYtNS43MDYgMS43NzQtMS43NzQgMS4yNTEtLjA1OGMuODMzLS4wMzkgMS44MS41MDEgMi45MyAxLjYyMSAxLjA5MyAxLjA5NCAxLjYyMSAyLjA1NyAxLjU4MiAyLjg5MWwtLjA1OSAxLjI1ek0yMi4xNDggMjYuNTkybC04LjYzNCAyLjg5MSAyLjkzLTguNjM0TDI5LjgxOSA3LjQ3M2w1LjcwOSA1LjcwOS0xMy4zOCAxMy40MXpNNy41MTUgOS40ODV2MjZoMjZ2LTEwbDQtNCAuMDI2IDE0LjAxNWMwIDEuMDkzLS4zOTcgMi4wMzEtMS4xOTIgMi44MTItLjc5NC43ODItMS43MzggMS4xNzMtMi44MzIgMS4xNzNINy41MzZjLTEuMTIgMC0yLjA3MS0uMzkxLTIuODUyLTEuMTczLS43ODEtLjc4MS0xLjE3Mi0xLjcxOS0xLjE3Mi0yLjgxMlY5LjQ4YzAtMS4wOTQuMzkxLTIuMDMyIDEuMTcyLTIuODEzLjc4MS0uNzgyIDEuNzMyLTEuMTczIDIuODUyLTEuMTczbDEzLjk3OS0uMDA5LTQgNGgtMTB6IiBjbGFzcz0iY2xzLTEiLz48L3N2Zz4=) 0 0/16px 16px no-repeat
    }

    #daodream-container .daodream-sheet-content-blurred {
        position: absolute;
        top: 0;
        right: 0;
        left: 0;
        z-index: 1;
        padding: 0;
        margin-top: 44px;
        filter: url(#blur-effect);
        opacity: .35;
        -webkit-filter: blur(5px)
    }

    #daodream-container .daodream-sheet-content-blurred .daodream-sheet-content-container {
        backface-visibility: hidden
    }

    #daodream-container .daodream-sheet {
        position: fixed;
        right: 0;
        bottom: 0;
        z-index: 2147483600;
        width: 350px;
        height: 100%;
        visibility: hidden;
        overflow: hidden;
        outline: 0
    }

    #daodream-container .daodream-sheet-active {
        visibility: visible
    }

    #daodream-container .daodream-sheet-header {
        position: absolute;
        top: 0;
        right: 0;
        z-index: 2147483602;
        width: 100%;
        height: 44px;
        overflow: hidden;
        background-image: linear-gradient(0deg, hsla(215, 9%, 62%, .15), hsla(0, 0%, 100%, .15));
        box-shadow: 0 1px 0 0 rgba(0, 0, 0, .1), 0 1px 2px 0 rgba(0, 0, 0, .1)
    }

    #daodream-container .daodream-sheet-footer {
        position: absolute;
        right: 0;
        bottom: 0;
        z-index: 2147483602;
        width: 100%;
        height: 44px;
        text-align: center;
        text-align-last: center
    }

    #daodream-container .daodream-sheet-body {
        position: absolute;
        top: 0;
        right: 0;
        bottom: 0;
        z-index: 2147483600;
        width: 100%;
        background-color: #f5f7fa;
        background-image: linear-gradient(0deg, transparent 0, transparent);
        box-shadow: -1px 0 0 0 rgba(0, 0, 0, .1), -1px 0 2px 0 rgba(0, 0, 0, .1)
    }

    #daodream-container .daodream-sheet-active .daodream-sheet-content {
        overflow-y: auto
    }

    #daodream-container .daodream-sheet-content {
        position: absolute;
        top: 44px;
        right: 0;
        bottom: 0;
        z-index: 2147483601;
        width: 100%;
        -webkit-transform: translateZ(0)
    }

    #daodream-container .daodream-sheet-content-container {
        position: relative;
        max-width: 620px;
        min-height: 100%;
        box-sizing: border-box;
        margin: 0 auto;
        overflow: hidden
    }

    #daodream-container .daodream-sheet-header-generic-title, #daodream-container .daodream-sheet-header-title-container {
        position: absolute;
        top: 0;
        left: 0;
        z-index: 2147483600;
        width: 100%;
        height: 100%;
        text-align: center;
        text-align-last: center;
        pointer-events: none
    }

    #daodream-container .daodream-sheet-header-generic-title, #daodream-container .daodream-sheet-header-title {
        display: inline-block;
        max-width: 200px;
        overflow: hidden;
        font-family: Helvetica Neue, Helvetica, Arial, sans-serif;
        font-size: 15px;
        font-weight: 500;
        line-height: 48px;
        color: #3d444f;
        text-overflow: ellipsis;
        text-shadow: 0 1px 2px hsla(0, 0%, 100%, .9);
        letter-spacing: .2px;
        white-space: nowrap
    }

    #daodream-container .daodream-sheet-header-generic-title.daodream-sheet-header-with-presence, #daodream-container .daodream-sheet-header-title.daodream-sheet-header-with-presence {
        padding-top: 7px;
        line-height: 20px
    }

    #daodream-container .daodream-sheet-header-generic-title {
        top: -100%;
        display: none;
        max-width: 100%
    }

    #daodream-container .daodream-sheet-header-show-generic .daodream-sheet-header-generic-title {
        top: 0;
        display: block
    }

    #daodream-container .daodream-sheet-header-show-generic .daodream-sheet-header-title-container {
        top: 100%;
        display: none
    }

    #daodream-container .daodream-last-active {
        position: absolute;
        right: 0;
        bottom: 7px;
        left: 0;
        z-index: 0;
        font-size: 12px;
        line-height: 14px;
        color: #78909c;
        text-align: center
    }

    #daodream-container .daodream-sheet-header-app-name {
        font-weight: 700
    }

    #daodream-container .daodream-sheet-header-button {
        position: relative;
        z-index: 2147483601;
        height: 48px;
        margin: 0 20px
    }

    #daodream-container .daodream-sheet-header-button-icon {
        height: 100%;
        background-position: 50%
    }

    #daodream-container .daodream-sheet-header-conversations-button {
        float: left
    }

    #daodream-container .daodream-sheet-header-conversations-button .daodream-sheet-header-button-icon {
        float: left;
        width: 16px;
        background-image: url(data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAzMiAzMiI+PHBhdGggZmlsbD0ibm9uZSIgc3Ryb2tlPSIjMDAwIiBzdHJva2Utd2lkdGg9IjQiIHN0cm9rZS1taXRlcmxpbWl0PSIxMCIgZD0iTTI2IDJMNCAxNmwyMiAxNCIvPjwvc3ZnPg==);
        background-repeat: no-repeat;
        background-position: 50%;
        background-size: contain;
        opacity: .4
    }

    #daodream-container .daodream-sheet-header-conversations-button .daodream-sheet-header-button-icon:hover {
        opacity: 1;
        transition: opacity .2s linear
    }

    #daodream-container .daodream-sheet-header-close-button {
        float: right;
        margin-left: 15px
    }

    #daodream-container .daodream-sheet-header-close-button .daodream-sheet-header-button-icon {
        width: 16px;
        background-image: url(data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAzMiAzMiI+PHBhdGggZmlsbD0ibm9uZSIgc3Ryb2tlPSIjMDAwIiBzdHJva2Utd2lkdGg9IjQiIHN0cm9rZS1taXRlcmxpbWl0PSIxMCIgZD0iTTIgMzBMMzAgMk0yIDJsMjggMjgiLz48L3N2Zz4=);
        background-repeat: no-repeat;
        background-size: contain;
        opacity: .4
    }

    #daodream-container .daodream-sheet-header-close-button .daodream-sheet-header-button-icon:hover {
        opacity: 1;
        transition: opacity .2s linear
    }

    #daodream-container .daodream-sheet-header-minimize-button {
        float: right;
        margin-right: 0
    }

    #daodream-container .daodream-sheet-header-minimize-button .daodream-sheet-header-button-icon {
        width: 16px;
        background-image: url(data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAzMiAzMiI+PHBhdGggZD0iTTMyIDMwSDB2LTRoMzJ2NHoiLz48L3N2Zz4=);
        background-repeat: no-repeat;
        background-size: contain;
        opacity: .4
    }

    #daodream-container .daodream-sheet-header-minimize-button .daodream-sheet-header-button-icon:hover {
        opacity: 1;
        transition: opacity .2s linear
    }

    #daodream-container .daodream-sheet-loading .daodream-sheet-spinner {
        position: absolute;
        top: 50%;
        left: 50%;
        margin-top: 14px;
        margin-left: -14px
    }

    #daodream-container .daodream-sheet-loading .daodream-conversation-parts {
        opacity: 0
    }

    #daodream-container .daodream-sheet-minimized {
        visibility: hidden;
        opacity: 0
    }

    #daodream-container .daodream-sheet-maximized {
        width: 100%
    }

    @media (max-width: 460px) {
        #daodream-container .daodream-sheet {
            width: 100%
        }
    }

    @media (-ms-high-contrast: none), screen\0 {
        #daodream-container .daodream-sheet {
            width: 370px
        }

        #daodream-container .daodream-sheet-maximized {
            width: 100%
        }
    }

    #daodream-container .daodream-conversations-item {
        display: block;
        padding-left: 18px;
        text-decoration: none;
        cursor: pointer
    }

    #daodream-container .daodream-conversations-item:hover {
        background-color: rgba(0, 0, 0, .02)
    }

    #daodream-container .daodream-conversations-item * {
        cursor: pointer
    }

    #daodream-container .daodream-conversations-item-body-container {
        height: 65px;
        padding-top: 15px;
        padding-right: 18px;
        margin-left: 66px;
        border-bottom: 1px solid #e6e9ed;
        box-shadow: 0 1px 0 hsla(0, 0%, 100%, .5)
    }

    #daodream-container .daodream-conversations-item-header {
        margin-top: 4px;
        margin-bottom: 4px
    }

    #daodream-container .daodream-conversations-item-title-container {
        margin: 0 50px 0 0
    }

    #daodream-container .daodream-conversations-item-title {
        display: block;
        width: 100%;
        overflow: hidden;
        font-size: 15px;
        font-weight: 500;
        line-height: 22px;
        color: #3d444f;
        text-overflow: ellipsis;
        text-shadow: 0 1px 2px hsla(0, 0%, 100%, .9);
        white-space: nowrap
    }

    #daodream-container .daodream-conversations-item-timestamp {
        float: right;
        width: 50px;
        font-size: 12px;
        line-height: 22px;
        color: #9ba3af;
        text-align: right
    }

    #daodream-container .daodream-conversations-item-summary {
        position: relative;
        height: 20px;
        overflow: hidden;
        font-size: 14px;
        font-weight: 400;
        line-height: 21px;
        color: #656d78;
        text-shadow: 0 1px 2px hsla(0, 0%, 100%, .9);
        word-break: break-word
    }

    #daodream-container .daodream-conversations-item-readstate {
        display: none
    }

    #daodream-container .daodream-conversations-item-unread .daodream-conversations-item-header span {
        font-weight: 500;
        color: #006dec;
        white-space: nowrap
    }

    #daodream-container .daodream-conversations-item-unread .daodream-conversations-item-summary {
        margin-right: 30px;
        color: #3d4347
    }

    #daodream-container .daodream-conversations-item-unread .daodream-conversations-item-readstate {
        display: block;
        float: right;
        color: #fff;
        text-shadow: 0 -1px 0 rgba(67, 74, 84, .3);
        background-color: #116cd6;
        background-image: linear-gradient(0deg, #1e67f9 0, #2b8bfb);
        box-shadow: 0 1px 2px rgba(67, 74, 84, .2);
        min-width: 16px;
        height: 16px;
        box-sizing: border-box;
        padding: 0 4px;
        font-family: helvetica;
        font-size: 12px;
        line-height: 16px;
        text-align: center;
        border-radius: 8px
    }

    #daodream-container .daodream-no-conversations {
        position: absolute;
        top: 50%;
        right: 0;
        left: 0;
        display: none;
        margin: -38px auto 0;
        color: #e4e5e7;
        text-align: center
    }

    #daodream-container .daodream-no-conversations .daodream-no-conversations-icon {
        display: block;
        width: 79px;
        height: 59px;
        margin: 0 auto 10px;
        background-image: url(data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAE8AAAA7CAMAAAANWSdjAAAABGdBTUEAALGPC/xhBQAAAAFzUkdCAK7OHOkAAAAkUExURUxpcd7g6dvg5tvh5dvh5trf5NfX2dre49rf5Nrg5cbGxtLX3gt1WswAAAAMdFJOUwBzW29mPw4nM00FGzb1hQgAAAJwSURBVFjDpVjRYsMgCEwRFPD//3fVxGgaYnHN21JHuJM70G3zPzGRAIaAAEJJt5+eSPi6PkD539ESvKwH0o/REERICur2Yj1iPKIh5Xi+1ETHa4iLydVUgmSD0rCeItUkyE5CuUakxXCQv5BBS+Hmq2uKzoBcmGMPwewJl30rS8DgqG1FJ5JUOPahBRcv4sFR0gu+Yq1LZwahMbHUMqaU1Yf4McFMV/UH4OhIEJ2+5HKSUqjGR5XCmdXbS7qPTEVSMJmAdzm+WeOTNH2jDw4nea8R25ju0JR3DsIENN5qK9d/kjyz1Ofqhs94VYaY57q/YRpLGm9aFf3q0/ScHy5KX2US8Io3ostJakCTEr3urzidpEDG7/WXvU4Sn2iRS+LgdpIifGNp+Q763MFAzKZ8aUw2eMcb04vLbvSsNUzq1BLW3UnC+JHySX+PJwvwxa7KH/5pLluqiyN/8OStdsmYtTVuAXjb2M62WdJjPePKdtTlPR4DsH6AXIw37OXuilimr2FT1/DGth+Rz85VpsNu0IXLbW1/c/psg9AV/NDrJlPI0Juld8RG24p8dwH3aPHSsXfNaVggMA4Q29igJ5N0mldakFs5N1CKRv/DNTs9DNWckLJ0mOBWMEx6ZiSJ2xqB/PI4OXv5S77DAToNpoYD9SxjbyVj9HB8eFeanJL3ccNxLsgHJ7Uqnw53x0kNHccMqfKNTYdg5NgE4ABbK1RqMZ4qpEvBxtR+JHUKqMkPsdsPcUrMJOcr3zlXw2WGZ3O6L9FY1+ysDbrW1UMA9/UIdCM7CWMZs0ThhSsCbA3lY5dyIY855dXrBgT+8apnfP4ALTEPIbjLPUYAAAAASUVORK5CYII=);
        background-repeat: no-repeat;
        background-size: 79px 59px
    }

    #daodream-container .daodream-learn .daodream-no-conversations .daodream-no-conversations-icon {
        height: 46px;
        background-image: url(data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAE8AAAAuCAMAAABeQrRLAAAABGdBTUEAALGPC/xhBQAAAAFzUkdCAK7OHOkAAAA2UExURUxpce3u8+3u8+zu8u3u8+zu8+3t8uzt8e3t8u3t8u3u8+3u8+Hh4e3t8+rr8Obp7ezu8u3u8+pWjtgAAAARdFJOUwDlqJ3aaFtDto3ywgiAKhZzdR1PRwAAATlJREFUSMftlt1ugzAMRk3IPwGa93/ZOWjSBtiJ7KJpFz2XbjlK7XwuAD9stirIDhiWqmOjdV6pq5HUlalWG8QkFAbKt3If9DmOUe71PXMHH9Da9LqXDd/YATjGvF+LAXVJpYMNH52vRbx6U9H5IN1/msOSV+qO1i+DiojbaZJ6GGS3yI5KuEyTnLiI021jbqR0JHGQGBG/0qoMLhdjdXCZGJs378plqG3U0VF08uKJr7e2GYDM792113yaAJ09vsj/aFLzTZYg932ZeORIcWf993xUL6a/9OEOypwPe+GkvsCnhvuo6wM21aVtOxD72tK1RHCOtxwn90FsF8qa+YSx/BvGwLez13bZNT4oKxnGvDLLcuRDo0+zOTEnz67esU/Gx/fx/QefSc+Qv30P4tshHyRAMPE5XvAFStI9HDQWHWsAAAAASUVORK5CYII=);
        background-repeat: no-repeat;
        background-size: 79px 46px
    }

    @media (-webkit-min-device-pixel-ratio: 1.3),(min--moz-device-pixel-ratio: 1.3),(min-device-pixel-ratio: 1.3),(min-resolution: 1.3dppx) {
        #daodream-container .daodream-learn .daodream-no-conversations .daodream-no-conversations-icon {
            background-image: url(data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAJ4AAABcCAMAAACoe/z2AAAABGdBTUEAALGPC/xhBQAAAAFzUkdCAK7OHOkAAAAtUExURUxpcevr7Ozt8uzu8u3u8+3u8+rt8u3u8uzs8u3u8+3u8+3u8+bo6uzt8u3u83W0ogEAAAAOdFJOUwAabYi40jfJTvXkoAyBLdv2XQAAAj5JREFUaN7tmtl2gzAMRAHjRWD4/88taYJP25MSjYSXB89zE25ljwYrHoZ/tNm9kMiHAZXZC4pQPrcX1RIxPF8WbzcQ3VSYbqcRoItLabx9xn1BpoDWFx/fHSM9PzENJTQ/H2bzfUAltBgBLrdOBnOHxTerSqcRV6SpQFbX6VwuB2yFbSinVwh4xp+usphRybF3uyvsC7AmQJ0zNBfD8wVrl94pnh8xj98pVjczxZsKkgVlwxZO0rJhi5YmVGkq7I1VOmwxW07VfMFpatzWWCl6a4QtP1BdVV98rFCdsOXur1phy3NnvbBl9TZTualcJ0PNsGXkas2w/Ry9oYGmcrHN6obtJ5NOjfjifYurH7aXAVE/bK/i1TXkizf1evmCLF9+E1Q6bp77/T8GzrJfCLx4SyE63EGyWTC8FYKsCMJRNTzA2iQ/d3Q8BV5a3GVmS4fHfAidKQsnhg4PsnnHK41HsveHZ/un7HiL7My0nq0iM56HnvPnv/LZ8VbRgdhhB1U5XhCdiFcsquV4kQTlexWPYna89LYIHE1GdAihwDvPJgu7fm5BD1sKvPQGS4a1VtEQfN9CgxfTBSGap+AuFaY5vfDaWAQvLW++yyAqvMEJ+Aixug4vbXbgzRdqREq8YZzBazTYhESLdxQQOBl6dCasxzsAeXf87IYPrO/A+15kFy7lZGOvu/CyTqk6XsfreB2v43W8jtfxOl7HawJvbEv2N16b6nhKPGoYb02zziY1Hedo23LxHqP2qU09Rh9fYmPNmo0DBvwAAAAASUVORK5CYII=)
        }
    }

    #daodream-container .daodream-conversations-empty .daodream-no-conversations {
        display: block
    }

    #daodream-container .daodream-new-message-enabled .daodream-conversations-content {
        bottom: 44px
    }

    #daodream-container .daodream-new-message-enabled .daodream-conversations-content.daodream-no-newmessage-button {
        bottom: 0
    }

    #daodream-container .daodream-conversations-fetching .daodream-conversations-spinner {
        position: relative;
        left: 50%;
        margin-top: 40px;
        margin-bottom: 40px;
        margin-left: -14px
    }

    #daodream-container .daodream-conversations-item-avatar-container {
        position: relative;
        display: inline-block;
        float: left;
        width: 50px;
        height: 50px;
        padding: 2px;
        margin-top: 15px;
        background-color: #fff;
        border-radius: 50%;
        box-shadow: 0 1px 2px rgba(67, 74, 84, .2)
    }

    #daodream-container .daodream-conversations-item-admin-avatar, #daodream-container .daodream-conversations-item-user-avatar {
        width: 50px;
        height: 50px;
        border-radius: 50%
    }

    #daodream-container .daodream-conversations-item-admin-online {
        width: 8px;
        height: 8px;
        background-color: #2ecc71;
        border: 2px solid #fff;
        border-radius: 20px;
        box-shadow: 0 1px 2px rgba(67, 74, 84, .2);
        position: absolute;
        bottom: 0;
        right: 2px
    }

    #daodream-container .daodream-conversations-item-admin-avatar-no-image {
        background-color: #0071b2
    }

    #daodream-container .daodream-conversations-item-user-avatar {
        background-color: #0071b2;
        background-image: url(data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAACYAAAAiCAQAAACZpWMzAAABKUlEQVR4AdXUr0tDURiH8Re9IBem4u+wrn+AYBIXTCoYrjO4YBAWxLTg7LOISTEJFs0m/wYx2SzugqaB3LQpYph4H5Mgh53jfc9u8fP2p31fcSEg4oaYd1555JoVBhD7Cfab4QHTLaM+sSma9HJPQR87x6ahjY3wgU1CoIut47Kgi+3iEulie7hs6GI7uKzpYhVclnWxTVyWdLEIl0VdbBWXeV1sFrsvxrRzesLmTr/NOjbb+ti4ZZ0JQ/qYcEEvh4hPbI5PTG9M+8WEE0z7iG8s5Nn4soM+sWG2uCLB9MIlFQrZY0WO6eDS5oji37FJzuiSRZdTJuyxkAM6aLSpE2LGCKjSwkeLKsHvWImYfsSUfmI1UvqVUkOEMnkpC03yEgs5+v+xNMt9A9yridOBR75vAAAAAElFTkSuQmCC);
        background-repeat: no-repeat;
        background-position: 50%;
        background-size: 18px
    }

    #daodream-container .daodream-default-admin-avatar {
        width: 28px;
        height: 28px;
        font-size: 13px;
        font-weight: 700;
        line-height: 28px;
        color: #fff;
        text-align: center;
        background-color: #0071b2
    }

    #daodream-container .daodream-conversation-parts-container {
        padding: 16px
    }

    #daodream-container .daodream-conversation-part {
        padding-bottom: 16px
    }

    #daodream-container .daodream-conversation-part:after, #daodream-container .daodream-conversation-part:before {
        display: table;
        content: ""
    }

    #daodream-container .daodream-conversation-part:after {
        clear: both
    }

    #daodream-container .daodream-conversation-part-unread .daodream-comment-by-admin .daodream-comment-timestamp {
        color: #93979f
    }

    #daodream-container .daodream-conversation-part-unread .daodream-comment-by-admin .daodream-comment-readstate {
        width: 7px;
        height: 7px;
        margin-top: 6px;
        overflow: auto;
        background-color: #0071b2;
        border-radius: 50%
    }

    #daodream-container .daodream-conversation-part-failed .daodream-comment-body-container {
        opacity: .6
    }

    #daodream-container .daodream-conversation-part-failed .daodream-comment-body, #daodream-container .daodream-conversation-part-failed .daodream-comment-state {
        cursor: pointer
    }

    #daodream-container .daodream-conversation-part-failed .daodream-comment-metadata {
        color: #c00
    }

    #daodream-container .daodream-conversation-preview {
        pointer-events: none
    }

    #daodream-container .daodream-conversation-preview .daodream-composer, #daodream-container .daodream-conversation-preview .daodream-sheet-body, #daodream-container .daodream-conversation-preview .daodream-sheet-header {
        opacity: 0
    }

    #daodream-container .daodream-conversation-preview .daodream-sheet-content {
        overflow-y: hidden
    }

    #daodream-container .daodream-conversation-preview .daodream-small-announcement {
        pointer-events: auto;
        box-shadow: 0 1px 10px 0 rgba(0, 0, 0, .08)
    }

    #daodream-container .daodream-conversation-part-grouped {
        padding-bottom: 2px
    }

    #daodream-container .daodream-conversation-part-grouped .daodream-comment-avatar, #daodream-container .daodream-conversation-part-grouped .daodream-comment-caret, #daodream-container .daodream-conversation-part-grouped .daodream-comment-metadata, #daodream-container .daodream-conversation-part-grouped .daodream-comment-readstate {
        display: none
    }

    #daodream-container .daodream-conversation-part-grouped-first {
        padding-bottom: 2px
    }

    #daodream-container .daodream-conversation-part-grouped-first .daodream-comment-metadata, #daodream-container .daodream-conversation-part-grouped-first .daodream-comment-readstate, #daodream-container .daodream-conversation-part-grouped-last .daodream-comment-avatar, #daodream-container .daodream-conversation-part-grouped-last .daodream-comment-caret {
        display: none
    }

    #daodream-container .daodream-conversation .daodream-sheet-body {
        background-color: #fff
    }

    #daodream-container .daodream-comment {
        position: relative;
        max-width: 210px;
        clear: both
    }

    #daodream-container .daodream-comment-by-user {
        float: right
    }

    #daodream-container .daodream-comment-by-admin {
        float: left;
        padding-left: 38px
    }

    #daodream-container .daodream-comment-body-container .daodream-container, #daodream-container .daodream-comment-body-container a, #daodream-container .daodream-comment-body-container blockquote, #daodream-container .daodream-comment-body-container code, #daodream-container .daodream-comment-body-container h1, #daodream-container .daodream-comment-body-container h2, #daodream-container .daodream-comment-body-container h3, #daodream-container .daodream-comment-body-container h4, #daodream-container .daodream-comment-body-container h5, #daodream-container .daodream-comment-body-container h6, #daodream-container .daodream-comment-body-container ol, #daodream-container .daodream-comment-body-container p, #daodream-container .daodream-comment-body-container ul {
        margin: 20px 0;
        font-size: 14px;
        font-weight: 400;
        line-height: 20px;
        word-wrap: break-word
    }

    #daodream-container .daodream-comment-body-container .daodream-container:first-child, #daodream-container .daodream-comment-body-container a:first-child, #daodream-container .daodream-comment-body-container blockquote:first-child, #daodream-container .daodream-comment-body-container code:first-child, #daodream-container .daodream-comment-body-container h1:first-child, #daodream-container .daodream-comment-body-container h2:first-child, #daodream-container .daodream-comment-body-container h3:first-child, #daodream-container .daodream-comment-body-container h4:first-child, #daodream-container .daodream-comment-body-container h5:first-child, #daodream-container .daodream-comment-body-container h6:first-child, #daodream-container .daodream-comment-body-container ol:first-child, #daodream-container .daodream-comment-body-container p:first-child, #daodream-container .daodream-comment-body-container ul:first-child {
        margin-top: 0
    }

    #daodream-container .daodream-comment-body-container .daodream-container:last-child, #daodream-container .daodream-comment-body-container a:last-child, #daodream-container .daodream-comment-body-container blockquote:last-child, #daodream-container .daodream-comment-body-container code:last-child, #daodream-container .daodream-comment-body-container h1:last-child, #daodream-container .daodream-comment-body-container h2:last-child, #daodream-container .daodream-comment-body-container h3:last-child, #daodream-container .daodream-comment-body-container h4:last-child, #daodream-container .daodream-comment-body-container h5:last-child, #daodream-container .daodream-comment-body-container h6:last-child, #daodream-container .daodream-comment-body-container ol:last-child, #daodream-container .daodream-comment-body-container p:last-child, #daodream-container .daodream-comment-body-container ul:last-child {
        margin-bottom: 0
    }

    #daodream-container .daodream-comment-body-container h1, #daodream-container .daodream-comment-body-container h1 a {
        margin: 27px 0;
        font-size: 14px;
        font-weight: 700;
        line-height: 20px;
        color: inherit;
        letter-spacing: normal
    }

    #daodream-container .daodream-comment-body-container h2, #daodream-container .daodream-comment-body-container h2 a {
        margin: 20px 0 10px;
        font-size: 14px;
        font-weight: 700;
        line-height: 20px;
        color: inherit
    }

    #daodream-container .daodream-comment-body-container ol, #daodream-container .daodream-comment-body-container ul {
        padding-left: 30px;
        font-size: 14px;
        -webkit-padding-start: 40px;
        -khtml-padding-start: 40px;
        -o-padding-start: 40px;
        padding-start: 40px
    }

    #daodream-container .daodream-comment-body-container [dir=ltr] ol, #daodream-container .daodream-comment-body-container [dir=ltr] ul {
        padding-left: 30px
    }

    #daodream-container .daodream-comment-body-container [dir=rtl] ol, #daodream-container .daodream-comment-body-container [dir=rtl] ul {
        padding-right: 30px
    }

    #daodream-container .daodream-comment-body-container ul > li {
        list-style-type: disc
    }

    #daodream-container .daodream-comment-body-container ol > li {
        list-style-type: decimal
    }

    #daodream-container .daodream-comment-body-container li {
        display: list-item;
        margin-bottom: 10px;
        font-weight: 400;
        line-height: 20px
    }

    #daodream-container .daodream-comment-body-container em, #daodream-container .daodream-comment-body-container i {
        font-style: italic
    }

    #daodream-container .daodream-comment-body-container b, #daodream-container .daodream-comment-body-container strong {
        font-weight: 700;
        line-height: 100%
    }

    #daodream-container .daodream-comment-body-container pre {
        padding: 0 0 10px;
        font-size: 14px;
        white-space: pre-wrap
    }

    #daodream-container .daodream-comment-body-container img {
        display: block;
        max-width: 100%;
        margin: 10px 0
    }

    #daodream-container .daodream-comment-body-container p + br {
        display: none
    }

    #daodream-container .daodream-comment-body-container a:active, #daodream-container .daodream-comment-body-container a:hover, #daodream-container .daodream-comment-body-container a:link, #daodream-container .daodream-comment-body-container a:visited {
        text-decoration: underline
    }

    #daodream-container .daodream-comment-body-container a:link, #daodream-container .daodream-comment-body-container a:visited {
        color: #0071b2
    }

    #daodream-container .daodream-comment-body-container a:active, #daodream-container .daodream-comment-body-container a:hover {
        color: #00498a
    }

    #daodream-container .daodream-comment-body-container h2 + .ic_button_in_content, #daodream-container .daodream-comment-body-container h2 + .ic_social_block, #daodream-container .daodream-comment-body-container h2 + blockquote, #daodream-container .daodream-comment-body-container h2 + ol, #daodream-container .daodream-comment-body-container h2 + p, #daodream-container .daodream-comment-body-container h2 + ul, #daodream-container .daodream-comment-body-container h3 + .ic_button_in_content, #daodream-container .daodream-comment-body-container h3 + .ic_social_block, #daodream-container .daodream-comment-body-container h3 + blockquote, #daodream-container .daodream-comment-body-container h3 + ol, #daodream-container .daodream-comment-body-container h3 + p, #daodream-container .daodream-comment-body-container h3 + ul, #daodream-container .daodream-comment-body-container h4 + .ic_button_in_content, #daodream-container .daodream-comment-body-container h4 + .ic_social_block, #daodream-container .daodream-comment-body-container h4 + blockquote, #daodream-container .daodream-comment-body-container h4 + ol, #daodream-container .daodream-comment-body-container h4 + p, #daodream-container .daodream-comment-body-container h4 + ul, #daodream-container .daodream-comment-body-container h5 + .ic_button_in_content, #daodream-container .daodream-comment-body-container h5 + .ic_social_block, #daodream-container .daodream-comment-body-container h5 + blockquote, #daodream-container .daodream-comment-body-container h5 + ol, #daodream-container .daodream-comment-body-container h5 + p, #daodream-container .daodream-comment-body-container h5 + ul, #daodream-container .daodream-comment-body-container h6 + .ic_button_in_content, #daodream-container .daodream-comment-body-container h6 + .ic_social_block, #daodream-container .daodream-comment-body-container h6 + blockquote, #daodream-container .daodream-comment-body-container h6 + ol, #daodream-container .daodream-comment-body-container h6 + p, #daodream-container .daodream-comment-body-container h6 + ul {
        margin-top: 0
    }

    #daodream-container .daodream-comment-body-container .daodream-h2b-facebook, #daodream-container .daodream-comment-body-container .daodream-h2b-twitter {
        max-width: 100%
    }

    #daodream-container .daodream-comment-body-container iframe[src*="vimeo.com"], #daodream-container .daodream-comment-body-container iframe[src*="wistia.net"], #daodream-container .daodream-comment-body-container iframe[src*="youtube.com"] {
        width: 100%;
        height: 149px;
        margin: 20px auto
    }

    #daodream-container .daodream-comment-body-container a.daodream-h2b-button, #daodream-container .daodream-comment-body-container iframe[src*="wistia.net"] {
        text-transform: capitalize
    }

    #daodream-container .daodream-comment-body-container {
        position: relative;
        max-width: 100%;
        font-size: 14px;
        font-weight: 400;
        line-height: 20px;
        min-height: 20px;
        color: #455a64;
        border-style: solid;
        border-width: 1px;
        border-radius: 16px
    }

    #daodream-container .daodream-comment-by-user .daodream-attachments {
        border-top: 1px solid #005d9e
    }

    #daodream-container .daodream-comment-is-typing-icon {
        display: none
    }

    #daodream-container .daodream-comment-avatar {
        position: absolute;
        bottom: 22px;
        left: 0;
        width: 30px;
        height: 30px;
        border-radius: 50%;
        box-shadow: 0 1px 2px rgba(67, 74, 84, .2)
    }

    #daodream-container .daodream-is-typing .daodream-comment-avatar {
        bottom: 0
    }

    #daodream-container .daodream-comment-body-container .daodream-comment-body {
        font-size: 14px;
        font-weight: 400;
        line-height: 20px;
        word-break: break-all
    }

    #daodream-container .daodream-comment .daodream-lwr-composer {
        border-radius: 0 0 4px 4px
    }

    #daodream-container .daodream-comment-body {
        padding: 6px 16px
    }

    #daodream-container .daodream-comment-body p {
        margin: 1em 0 0
    }

    #daodream-container .daodream-comment-body p:first-child {
        margin-top: 0
    }

    #daodream-container .daodream-comment-body pre span {
        font-weight: inherit !important;
        color: inherit !important;
        word-wrap: break-word;
        background-color: inherit !important
    }

    #daodream-container .daodream-comment-metadata-container {
        padding: 2px 2px 0;
        text-align: center;
        width: 100%
    }

    #daodream-container .daodream-comment-metadata-container:after, #daodream-container .daodream-comment-metadata-container:before {
        content: "";
        display: table
    }

    #daodream-container .daodream-comment-metadata-container:after {
        clear: both
    }

    #daodream-container .daodream-comment-metadata {
        font-size: 12px;
        line-height: 20px;
        color: #b0bec5
    }

    #daodream-container .daodream-comment-by-admin .daodream-comment-metadata {
        margin-right: 6px
    }

    #daodream-container .daodream-comment-caret:after, #daodream-container .daodream-comment-caret:before {
        content: "";
        position: absolute;
        bottom: 0;
        width: 35px;
        height: 25px;
        z-index: -1
    }

    #daodream-container .daodream-comment-by-user {
        text-align: right
    }

    #daodream-container .daodream-comment-by-user .daodream-comment-metadata {
        float: right
    }

    #daodream-container .daodream-comment-by-user .daodream-comment-body-container {
        display: inline-block;
        background-color: #257efa;
        color: #f5f7fa;
        text-shadow: 0 -1px 0 rgba(67, 74, 84, .3)
    }

    #daodream-container .daodream-comment-by-user .daodream-comment-body-container a, #daodream-container .daodream-comment-by-user .daodream-comment-body-container a:active, #daodream-container .daodream-comment-by-user .daodream-comment-body-container a:hover, #daodream-container .daodream-comment-by-user .daodream-comment-body-container a:link, #daodream-container .daodream-comment-by-user .daodream-comment-body-container a:visited {
        color: #fff
    }

    #daodream-container .daodream-comment-by-user .daodream-comment-caret:after, #daodream-container .daodream-comment-by-user .daodream-comment-caret:before {
        border-radius: 0 0 0 50%
    }

    #daodream-container .daodream-comment-by-user .daodream-comment-caret:before {
        height: 20px;
        right: -23px;
        background-color: #257efa
    }

    #daodream-container .daodream-comment-by-user .daodream-comment-caret:after {
        right: -35px;
        bottom: -3px;
        background-color: #fff
    }

    #daodream-container .daodream-comment-by-admin .daodream-comment-body-container {
        background-color: #e9ebf0;
        color: #3d444f
    }

    #daodream-container .daodream-comment-by-admin .daodream-comment-caret:after, #daodream-container .daodream-comment-by-admin .daodream-comment-caret:before {
        border-radius: 0 0 50% 0
    }

    #daodream-container .daodream-comment-by-admin .daodream-comment-caret:before {
        height: 20px;
        left: -23px;
        background-color: #e9ebf0
    }

    #daodream-container .daodream-comment-by-admin .daodream-comment-caret:after {
        left: -35px;
        bottom: -3px;
        background-color: #fff
    }

    #daodream-container .daodream-upload-comment.daodream-upload-is-uploading .daodream-comment-body-container {
        opacity: .6
    }

    #daodream-container .daodream-upload-comment.daodream-upload-is-uploading .daodream-comment-body-container a, #daodream-container .daodream-upload-comment.daodream-upload-is-uploading .daodream-comment-body-container a:active, #daodream-container .daodream-upload-comment.daodream-upload-is-uploading .daodream-comment-body-container a:hover, #daodream-container .daodream-upload-comment.daodream-upload-is-uploading .daodream-comment-body-container a:link, #daodream-container .daodream-upload-comment.daodream-upload-is-uploading .daodream-comment-body-container a:visited {
        text-decoration: none;
        cursor: default
    }

    #daodream-container .daodream-upload-comment .daodream-upload-body {
        padding-left: 50px
    }

    #daodream-container .daodream-upload-comment .daodream-upload-body:before {
        position: absolute;
        top: 8px;
        bottom: 8px;
        left: 0;
        width: 37px;
        content: " ";
        background-image: url(data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAzMiAzMiI+PHBhdGggZmlsbD0iI0ZGRiIgZD0iTTEwLjcgMzBjLTIuNSAwLTUtMS4xLTYuOC0yLjktMy44LTMuOC0zLjgtMTAgMC0xMy45TDE0LjggMiAxNyA0LjEgNS45IDE1LjRjLTIuNiAyLjctMi42IDcgMCA5LjcgMS4yIDEuMiAyLjkgMiA0LjcgMnMzLjUtLjcgNC43LTJsMTEuNS0xMS44Yy44LS44IDEuMi0xLjggMS4yLTNzLS41LTIuMi0xLjItM2MtMS42LTEuNi00LjItMS42LTUuOCAwTDEwLjEgMTguNmMtLjMuMy0uNS43LS41IDEuMXMuMi44LjUgMS4xYy42LjYgMS41LjYgMi4yIDBsMTEtMTEuMiAyLjEgMi4xLTExIDExLjNjLTEuOCAxLjgtNC42IDEuOC02LjMgMC0uOC0uOS0xLjMtMi0xLjMtMy4yIDAtMS4yLjUtMi40IDEuMy0zLjJMMTkgNS4yYzIuNy0yLjggNy4yLTIuOCA5LjkgMCAxLjMgMS40IDIuMSAzLjIgMi4xIDUuMnMtLjggMy43LTIuMSA1LjFMMTcuNCAyNy4xQzE1LjYgMjkgMTMuMiAzMCAxMC43IDMweiIvPjwvc3ZnPg==);
        background-repeat: no-repeat;
        background-position: 50%;
        background-size: 16px 15px;
        border-right: 1px solid hsla(0, 0%, 100%, .3)
    }

    #daodream-container .daodream-upload-comment.daodream-upload-image {
        max-width: 266px
    }

    #daodream-container .daodream-upload-comment.daodream-upload-image .daodream-comment-body-container {
        background-color: transparent
    }

    #daodream-container .daodream-upload-comment.daodream-upload-image .daodream-comment-caret {
        display: none
    }

    #daodream-container .daodream-upload-comment.daodream-upload-image .daodream-upload-body {
        padding: 0
    }

    #daodream-container .daodream-upload-comment.daodream-upload-image .daodream-upload-body:before {
        display: none
    }

    #daodream-container .daodream-upload-comment.daodream-upload-image .daodream-upload-body img {
        margin: 0;
        border-radius: 4px
    }

    #daodream-container .daodream-upload-comment .daodream-attachment-progress-bar {
        position: relative;
        display: inline-block;
        width: 50px;
        height: 6px;
        margin: 0 5px;
        vertical-align: middle;
        background-color: #fff;
        border: 1px solid #ccc;
        border-radius: 4px
    }

    #daodream-container .daodream-upload-comment .daodream-attachment-progress-percentage {
        position: absolute;
        top: 0;
        bottom: 0;
        left: 0;
        width: 0;
        background-color: #0071b2;
        border-radius: 3px;
        transition: width .4s
    }

    #daodream-container .daodream-conversation-preview .daodream-comment-metadata {
        display: none
    }

    #daodream-container .daodream-comment-card {
        width: 100%
    }

    #daodream-container .daodream-comment-card .daodream-comment-body-container {
        background-color: #fff;
        border: 1px solid #dadfe3;
        border-radius: 5px;
        text-align: left;
        box-shadow: 2px 2px 5px grey
    }

    #daodream-container .daodream-comment-card .daodream-comment-avatar {
        bottom: 0
    }

    #daodream-container .daodream-comment-card .daodream-comment-metadata-container {
        display: none
    }

    img.pic-zoom {
        cursor: pointer;
        cursor: -moz-zoom-in
    }

    img.zoom-img {
        cursor: pointer;
        cursor: -moz-zoom-out;
        z-index: 2147483602;
        transition: all .3s
    }

    .zoom-overlay {
        z-index: 2147483601;
        background: #fff;
        position: fixed;
        top: 0;
        left: 0;
        right: 0;
        bottom: 0;
        filter: "alpha(opacity=0)";
        opacity: 0;
        transition: opacity .3s
    }

    .zoom-overlay-open .zoom-overlay {
        filter: "alpha(opacity=100)";
        opacity: 1
    }

    .zoom-overlay-open, .zoom-overlay-transitioning {
        cursor: default
    }

    html.daodream-is-open, html.daodream-is-open body {
        -webkit-overflow-scrolling: touch !important;
        overflow: auto !important;
        height: 100% !important
    }

    html.daodream-is-open body {
        margin: 0 !important;
        padding: 0 !important
    }

    #daodream-container .daodream-btn {
        display: inline-block;
        margin-bottom: 0;
        font-weight: 400;
        text-align: center;
        vertical-align: middle;
        cursor: pointer;
        background-image: none;
        border: 1px solid transparent;
        white-space: nowrap
    }

    @media print {
        #daodream-container {
            display: none
        }
    }

    #daodream-container .daodream-attachments {
        padding: 11px 14px;
        border-top: 1px solid #e4e5e7
    }

    #daodream-container .daodream-attachment {
        width: 100%;
        overflow: hidden;
        font-size: 14px;
        text-overflow: ellipsis;
        white-space: nowrap
    }

    #daodream-container .daodream-auto-response {
        display: none;
        padding: 16px 20px;
        margin-bottom: 16px;
        border-style: solid;
        border-width: 1px 0;
        border-top: 1px solid #e4e5e7;
        border-bottom: 1px solid #e4e5e7;
        border-image: linear-gradient(90deg, #edf0f2, #d9dfe3 18%, #d9dfe3 82%, #edf0f2) 1
    }

    #daodream-container .daodream-auto-response-text-wraper {
        padding-left: 8px;
        margin-top: 6px;
        text-align: center
    }

    #daodream-container .daodream-auto-response-text-wraper-input {
        margin: 0;
        -webkit-box-flex: 0;
        -ms-flex: none;
        flex: none;
        outline: none;
        padding: 0 10px;
        width: 155px;
        height: 30px;
        color: #3d444f;
        transition: all .25s ease;
        box-shadow: none;
        background-color: #fff;
        border: 1px solid #ccd1d9;
        border-radius: 2px;
        line-height: 1;
        vertical-align: bottom;
        font-size: 14px;
        border: 1px solid #257efa
    }

    #daodream-container .daodream-auto-response-text-wraper-input:active, #daodream-container .daodream-auto-response-text-wraper-input:focus {
        box-shadow: 0 0 0 2px rgba(56, 144, 255, .15)
    }

    #daodream-container .daodream-auto-response-text-wraper-input::-webkit-input-placeholder {
        color: #b0bec5
    }

    #daodream-container .daodream-auto-response-text-wraper-submit {
        display: inline-block;
        font-weight: 400;
        border: 1px solid transparent;
        outline: none !important;
        background-image: none;
        cursor: pointer;
        user-select: none;
        text-align: center;
        vertical-align: middle;
        white-space: nowrap;
        box-sizing: "border-box";
        padding: 8px 14px;
        font-size: 14px;
        line-height: 1;
        border-radius: 4px;
        color: #fff;
        border-color: #217ef2;
        background-color: #3890ff;
        background-image: linear-gradient(0deg, hsla(0, 0%, 100%, .06), hsla(0, 0%, 100%, .06)), linear-gradient(0deg, rgba(9, 109, 236, .5), rgba(76, 155, 255, .5));
        box-shadow: inset 0 1px 0 hsla(0, 0%, 100%, .08), 0 1px 1px rgba(0, 0, 0, .08);
        text-shadow: 0 -1px 0 rgba(0, 0, 0, .1)
    }

    #daodream-container .daodream-auto-response-text-wraper-submit:hover {
        background-image: linear-gradient(0deg, rgba(9, 109, 236, .5), rgba(76, 155, 255, .5))
    }

    #daodream-container .daodream-auto-response-text-wraper-submit:active {
        background-image: none;
        box-shadow: inset 0 0 8px rgba(0, 0, 0, .04)
    }

    #daodream-container .inputRedwarn {
        border: 1px solid #f1483f;
        box-shadow: 0 0 0 2px rgba(241, 72, 63, .15) !important
    }

    #daodream-container .daodream-auto-response-active {
        display: block
    }

    #daodream-container .daodream-auto-response-input {
        appearance: none;
        box-sizing: border-box;
        font-size: 15px;
        line-height: 32px;
        color: #60686e;
        height: 34px;
        width: 100%;
        padding: 0 42px 0 8px;
        border: 1px solid #e4e5e7;
        border-radius: 2px;
        background-color: #fff;
        font-size: 14px;
        border: 1px solid #257efa
    }

    #daodream-container .daodream-auto-response p {
        padding: 5px 0;
        color: #455a64;
        color: #90a4ae;
        text-align: center
    }

    #daodream-container .daodream-auto-response p, #daodream-container .daodream-auto-response p .daodream-comment-body {
        font-size: 14px;
        font-weight: 400;
        line-height: 20px
    }

    #daodream-container .daodream-auto-response p .daodream-container, #daodream-container .daodream-auto-response p a, #daodream-container .daodream-auto-response p blockquote, #daodream-container .daodream-auto-response p code, #daodream-container .daodream-auto-response p h1, #daodream-container .daodream-auto-response p h2, #daodream-container .daodream-auto-response p h3, #daodream-container .daodream-auto-response p h4, #daodream-container .daodream-auto-response p h5, #daodream-container .daodream-auto-response p h6, #daodream-container .daodream-auto-response p ol, #daodream-container .daodream-auto-response p p, #daodream-container .daodream-auto-response p ul {
        margin: 20px 0;
        font-size: 14px;
        font-weight: 400;
        line-height: 20px;
        word-wrap: break-word
    }

    #daodream-container .daodream-auto-response p .daodream-container:first-child, #daodream-container .daodream-auto-response p a:first-child, #daodream-container .daodream-auto-response p blockquote:first-child, #daodream-container .daodream-auto-response p code:first-child, #daodream-container .daodream-auto-response p h1:first-child, #daodream-container .daodream-auto-response p h2:first-child, #daodream-container .daodream-auto-response p h3:first-child, #daodream-container .daodream-auto-response p h4:first-child, #daodream-container .daodream-auto-response p h5:first-child, #daodream-container .daodream-auto-response p h6:first-child, #daodream-container .daodream-auto-response p ol:first-child, #daodream-container .daodream-auto-response p p:first-child, #daodream-container .daodream-auto-response p ul:first-child {
        margin-top: 0
    }

    #daodream-container .daodream-auto-response p .daodream-container:last-child, #daodream-container .daodream-auto-response p a:last-child, #daodream-container .daodream-auto-response p blockquote:last-child, #daodream-container .daodream-auto-response p code:last-child, #daodream-container .daodream-auto-response p h1:last-child, #daodream-container .daodream-auto-response p h2:last-child, #daodream-container .daodream-auto-response p h3:last-child, #daodream-container .daodream-auto-response p h4:last-child, #daodream-container .daodream-auto-response p h5:last-child, #daodream-container .daodream-auto-response p h6:last-child, #daodream-container .daodream-auto-response p ol:last-child, #daodream-container .daodream-auto-response p p:last-child, #daodream-container .daodream-auto-response p ul:last-child {
        margin-bottom: 0
    }

    #daodream-container .daodream-auto-response p h1, #daodream-container .daodream-auto-response p h1 a {
        margin: 27px 0;
        font-size: 14px;
        font-weight: 700;
        line-height: 20px;
        color: inherit;
        letter-spacing: normal
    }

    #daodream-container .daodream-auto-response p h2, #daodream-container .daodream-auto-response p h2 a {
        margin: 20px 0 10px;
        font-size: 14px;
        font-weight: 700;
        line-height: 20px;
        color: inherit
    }

    #daodream-container .daodream-auto-response p ol, #daodream-container .daodream-auto-response p ul {
        padding-left: 30px;
        font-size: 14px;
        padding-start: 40px
    }

    #daodream-container .daodream-auto-response p [dir=ltr] ol, #daodream-container .daodream-auto-response p [dir=ltr] ul {
        padding-left: 30px
    }

    #daodream-container .daodream-auto-response p [dir=rtl] ol, #daodream-container .daodream-auto-response p [dir=rtl] ul {
        padding-right: 30px
    }

    #daodream-container .daodream-auto-response p ul > li {
        list-style-type: disc
    }

    #daodream-container .daodream-auto-response p ol > li {
        list-style-type: decimal
    }

    #daodream-container .daodream-auto-response p li {
        display: list-item;
        margin-bottom: 10px;
        font-weight: 400;
        line-height: 20px
    }

    #daodream-container .daodream-auto-response p em, #daodream-container .daodream-auto-response p i {
        font-style: italic
    }

    #daodream-container .daodream-auto-response p b, #daodream-container .daodream-auto-response p strong {
        font-weight: 700;
        line-height: 100%
    }

    #daodream-container .daodream-auto-response p pre {
        padding: 0 0 10px;
        font-size: 14px;
        white-space: pre-wrap
    }

    #daodream-container .daodream-auto-response p img {
        display: block;
        max-width: 100%;
        margin: 10px 0
    }

    #daodream-container .daodream-auto-response p p + br {
        display: none
    }

    #daodream-container .daodream-auto-response p a:active, #daodream-container .daodream-auto-response p a:hover, #daodream-container .daodream-auto-response p a:link, #daodream-container .daodream-auto-response p a:visited {
        text-decoration: underline
    }

    #daodream-container .daodream-auto-response p a:link, #daodream-container .daodream-auto-response p a:visited {
        color: #0071b2
    }

    #daodream-container .daodream-auto-response p a:active, #daodream-container .daodream-auto-response p a:hover {
        color: #00498a
    }

    #daodream-container .daodream-auto-response p h2 + .ic_button_in_content, #daodream-container .daodream-auto-response p h2 + .ic_social_block, #daodream-container .daodream-auto-response p h2 + blockquote, #daodream-container .daodream-auto-response p h2 + ol, #daodream-container .daodream-auto-response p h2 + p, #daodream-container .daodream-auto-response p h2 + ul, #daodream-container .daodream-auto-response p h3 + .ic_button_in_content, #daodream-container .daodream-auto-response p h3 + .ic_social_block, #daodream-container .daodream-auto-response p h3 + blockquote, #daodream-container .daodream-auto-response p h3 + ol, #daodream-container .daodream-auto-response p h3 + p, #daodream-container .daodream-auto-response p h3 + ul, #daodream-container .daodream-auto-response p h4 + .ic_button_in_content, #daodream-container .daodream-auto-response p h4 + .ic_social_block, #daodream-container .daodream-auto-response p h4 + blockquote, #daodream-container .daodream-auto-response p h4 + ol, #daodream-container .daodream-auto-response p h4 + p, #daodream-container .daodream-auto-response p h4 + ul, #daodream-container .daodream-auto-response p h5 + .ic_button_in_content, #daodream-container .daodream-auto-response p h5 + .ic_social_block, #daodream-container .daodream-auto-response p h5 + blockquote, #daodream-container .daodream-auto-response p h5 + ol, #daodream-container .daodream-auto-response p h5 + p, #daodream-container .daodream-auto-response p h5 + ul, #daodream-container .daodream-auto-response p h6 + .ic_button_in_content, #daodream-container .daodream-auto-response p h6 + .ic_social_block, #daodream-container .daodream-auto-response p h6 + blockquote, #daodream-container .daodream-auto-response p h6 + ol, #daodream-container .daodream-auto-response p h6 + p, #daodream-container .daodream-auto-response p h6 + ul {
        margin-top: 0
    }

    #daodream-container .daodream-auto-response p .daodream-h2b-facebook, #daodream-container .daodream-auto-response p .daodream-h2b-twitter {
        max-width: 100%
    }

    #daodream-container .daodream-auto-response p iframe[src*="vimeo.com"], #daodream-container .daodream-auto-response p iframe[src*="wistia.net"], #daodream-container .daodream-auto-response p iframe[src*="youtube.com"] {
        width: 100%;
        height: 149px;
        margin: 20px auto
    }

    #daodream-container .daodream-auto-response p a.daodream-h2b-button, #daodream-container .daodream-auto-response p iframe[src*="wistia.net"] {
        text-transform: capitalize
    }

    #daodream-container .daodream-auto-response p a:link, #daodream-container .daodream-auto-response p a:visited {
        color: #90a4ae
    }

    #daodream-container .daodream-auto-response p a:active, #daodream-container .daodream-auto-response p a:hover {
        color: #85939a
    }

    #daodream-container .daodream-announcement {
        overflow: hidden
    }

    #daodream-container .daodream-announcement-body-container {
        font-size: 16px;
        font-weight: 400;
        line-height: 23px;
        color: #455a64;
        background-color: #fff;
        border: 1px solid #e4e4e4;
        border-radius: 5px;
        box-shadow: 0 1px 3px 0 rgba(0, 0, 0, .07)
    }

    #daodream-container .daodream-announcement-body-container .daodream-comment-body {
        font-size: 16px;
        font-weight: 400;
        line-height: 23px
    }

    #daodream-container .daodream-announcement-body-container .daodream-container, #daodream-container .daodream-announcement-body-container a, #daodream-container .daodream-announcement-body-container blockquote, #daodream-container .daodream-announcement-body-container code, #daodream-container .daodream-announcement-body-container h1, #daodream-container .daodream-announcement-body-container h2, #daodream-container .daodream-announcement-body-container h3, #daodream-container .daodream-announcement-body-container h4, #daodream-container .daodream-announcement-body-container h5, #daodream-container .daodream-announcement-body-container h6, #daodream-container .daodream-announcement-body-container ol, #daodream-container .daodream-announcement-body-container p, #daodream-container .daodream-announcement-body-container ul {
        margin: 20px 0;
        font-size: 16px;
        font-weight: 400;
        line-height: 23px;
        word-wrap: break-word
    }

    #daodream-container .daodream-announcement-body-container .daodream-container:first-child, #daodream-container .daodream-announcement-body-container a:first-child, #daodream-container .daodream-announcement-body-container blockquote:first-child, #daodream-container .daodream-announcement-body-container code:first-child, #daodream-container .daodream-announcement-body-container h1:first-child, #daodream-container .daodream-announcement-body-container h2:first-child, #daodream-container .daodream-announcement-body-container h3:first-child, #daodream-container .daodream-announcement-body-container h4:first-child, #daodream-container .daodream-announcement-body-container h5:first-child, #daodream-container .daodream-announcement-body-container h6:first-child, #daodream-container .daodream-announcement-body-container ol:first-child, #daodream-container .daodream-announcement-body-container p:first-child, #daodream-container .daodream-announcement-body-container ul:first-child {
        margin-top: 0
    }

    #daodream-container .daodream-announcement-body-container .daodream-container:last-child, #daodream-container .daodream-announcement-body-container a:last-child, #daodream-container .daodream-announcement-body-container blockquote:last-child, #daodream-container .daodream-announcement-body-container code:last-child, #daodream-container .daodream-announcement-body-container h1:last-child, #daodream-container .daodream-announcement-body-container h2:last-child, #daodream-container .daodream-announcement-body-container h3:last-child, #daodream-container .daodream-announcement-body-container h4:last-child, #daodream-container .daodream-announcement-body-container h5:last-child, #daodream-container .daodream-announcement-body-container h6:last-child, #daodream-container .daodream-announcement-body-container ol:last-child, #daodream-container .daodream-announcement-body-container p:last-child, #daodream-container .daodream-announcement-body-container ul:last-child {
        margin-bottom: 0
    }

    #daodream-container .daodream-announcement-body-container h1, #daodream-container .daodream-announcement-body-container h1 a {
        margin: 27px 0;
        font-size: 37px;
        font-weight: 300;
        line-height: 48px;
        color: #0071b2;
        letter-spacing: .35px
    }

    #daodream-container .daodream-announcement-body-container h1:first-child {
        text-align: center;
        text-align-last: center
    }

    #daodream-container .daodream-announcement-body-container h2, #daodream-container .daodream-announcement-body-container h2 a {
        margin: 20px 0 10px;
        font-size: 18px;
        font-weight: 400;
        line-height: 27px;
        color: #0071b2
    }

    #daodream-container .daodream-announcement-body-container ol, #daodream-container .daodream-announcement-body-container ul {
        padding-left: 40px;
        font-size: 16px;
        padding-start: 40px
    }

    #daodream-container .daodream-announcement-body-container [dir=ltr] ol, #daodream-container .daodream-announcement-body-container [dir=ltr] ul {
        padding-left: 40px
    }

    #daodream-container .daodream-announcement-body-container [dir=rtl] ol, #daodream-container .daodream-announcement-body-container [dir=rtl] ul {
        padding-right: 40px
    }

    #daodream-container .daodream-announcement-body-container ul > li {
        list-style-type: disc
    }

    #daodream-container .daodream-announcement-body-container ol > li {
        list-style-type: decimal
    }

    #daodream-container .daodream-announcement-body-container li {
        display: list-item;
        margin-bottom: 10px;
        font-weight: 400;
        line-height: 26px
    }

    #daodream-container .daodream-announcement-body-container em, #daodream-container .daodream-announcement-body-container i {
        font-style: italic
    }

    #daodream-container .daodream-announcement-body-container b, #daodream-container .daodream-announcement-body-container strong {
        font-weight: 700;
        line-height: 100%
    }

    #daodream-container .daodream-announcement-body-container pre {
        padding: 0 0 10px;
        font-size: 16px;
        white-space: pre-wrap
    }

    #daodream-container .daodream-announcement-body-container img {
        display: block;
        max-width: 100%;
        margin: 10px 0
    }

    #daodream-container .daodream-announcement-body-container p + br {
        display: none
    }

    #daodream-container .daodream-announcement-body-container a:active, #daodream-container .daodream-announcement-body-container a:hover, #daodream-container .daodream-announcement-body-container a:link, #daodream-container .daodream-announcement-body-container a:visited {
        text-decoration: underline
    }

    #daodream-container .daodream-announcement-body-container a:active, #daodream-container .daodream-announcement-body-container a:hover, #daodream-container .daodream-announcement-body-container a:link, #daodream-container .daodream-announcement-body-container a:visited {
        color: #fff
    }

    #daodream-container .daodream-announcement-body-container h2 + .ic_button_in_content, #daodream-container .daodream-announcement-body-container h2 + .ic_social_block, #daodream-container .daodream-announcement-body-container h2 + blockquote, #daodream-container .daodream-announcement-body-container h2 + ol, #daodream-container .daodream-announcement-body-container h2 + p, #daodream-container .daodream-announcement-body-container h2 + ul, #daodream-container .daodream-announcement-body-container h3 + .ic_button_in_content, #daodream-container .daodream-announcement-body-container h3 + .ic_social_block, #daodream-container .daodream-announcement-body-container h3 + blockquote, #daodream-container .daodream-announcement-body-container h3 + ol, #daodream-container .daodream-announcement-body-container h3 + p, #daodream-container .daodream-announcement-body-container h3 + ul, #daodream-container .daodream-announcement-body-container h4 + .ic_button_in_content, #daodream-container .daodream-announcement-body-container h4 + .ic_social_block, #daodream-container .daodream-announcement-body-container h4 + blockquote, #daodream-container .daodream-announcement-body-container h4 + ol, #daodream-container .daodream-announcement-body-container h4 + p, #daodream-container .daodream-announcement-body-container h4 + ul, #daodream-container .daodream-announcement-body-container h5 + .ic_button_in_content, #daodream-container .daodream-announcement-body-container h5 + .ic_social_block, #daodream-container .daodream-announcement-body-container h5 + blockquote, #daodream-container .daodream-announcement-body-container h5 + ol, #daodream-container .daodream-announcement-body-container h5 + p, #daodream-container .daodream-announcement-body-container h5 + ul, #daodream-container .daodream-announcement-body-container h6 + .ic_button_in_content, #daodream-container .daodream-announcement-body-container h6 + .ic_social_block, #daodream-container .daodream-announcement-body-container h6 + blockquote, #daodream-container .daodream-announcement-body-container h6 + ol, #daodream-container .daodream-announcement-body-container h6 + p, #daodream-container .daodream-announcement-body-container h6 + ul {
        margin-top: 0
    }

    #daodream-container .daodream-announcement-body-container .daodream-h2b-facebook, #daodream-container .daodream-announcement-body-container .daodream-h2b-twitter {
        max-width: 100%
    }

    #daodream-container .daodream-announcement-body-container iframe[src*="vimeo.com"], #daodream-container .daodream-announcement-body-container iframe[src*="wistia.net"], #daodream-container .daodream-announcement-body-container iframe[src*="youtube.com"] {
        width: 100%;
        height: 272px;
        margin: 20px auto
    }

    #daodream-container .daodream-announcement-body-container a.daodream-h2b-button, #daodream-container .daodream-announcement-body-container iframe[src*="wistia.net"] {
        text-transform: capitalize
    }

    #daodream-container .daodream-announcement-body-container a.daodream-h2b-button {
        display: table;
        padding: 6px 18px;
        margin: 40px auto;
        font-size: 15px;
        font-weight: 500;
        line-height: 31px;
        color: #fff;
        text-decoration: none
    }

    #daodream-container .daodream-announcement-body-container .daodream-align-right {
        text-align: right !important
    }

    #daodream-container .daodream-announcement-body-container .daodream-align-right .daodream-h2b-button, #daodream-container .daodream-announcement-body-container .daodream-align-right img {
        margin-right: 0 !important
    }

    #daodream-container .daodream-announcement-body-container .daodream-align-center {
        text-align: center !important
    }

    #daodream-container .daodream-announcement-body-container .daodream-align-left {
        text-align: left !important
    }

    #daodream-container .daodream-announcement-body-container .daodream-align-left .daodream-h2b-button, #daodream-container .daodream-announcement-body-container .daodream-align-left img {
        margin-left: 0 !important
    }

    #daodream-container .daodream-announcement-body-container img {
        margin: 10px auto
    }

    #daodream-container .daodream-announcement .daodream-lwr-composer {
        border-radius: 0 0 5px 5px
    }

    #daodream-container .daodream-announcement-avatar-container {
        height: 30px
    }

    #daodream-container .daodream-announcement-avatar {
        position: absolute;
        left: 50%;
        width: 60px;
        height: 60px;
        margin-left: -30px;
        border: 3px solid #fff;
        border-radius: 50%;
        box-shadow: 0 1px 2px rgba(0, 0, 0, .2)
    }

    #daodream-container .daodream-announcement-body {
        padding: 50px
    }

    #daodream-container .daodream-conversation-announcement .daodream-comment {
        max-width: 400px
    }

    #daodream-container .daodream-small-announcement {
        z-index: 2147483600;
        overflow: hidden
    }

    #daodream-container .daodream-small-announcement-body-container {
        position: relative;
        font-size: 15px;
        font-weight: 400;
        line-height: 23px;
        color: #455a64;
        background-color: #fff;
        border: 1px solid #e4e4e4;
        border-radius: 5px;
        box-shadow: 0 1px 1px 0 rgba(0, 0, 0, .04)
    }

    #daodream-container .daodream-small-announcement-body-container .daodream-comment-body {
        font-size: 15px;
        font-weight: 400;
        line-height: 23px
    }

    #daodream-container .daodream-small-announcement-body-container .daodream-container, #daodream-container .daodream-small-announcement-body-container a, #daodream-container .daodream-small-announcement-body-container blockquote, #daodream-container .daodream-small-announcement-body-container code, #daodream-container .daodream-small-announcement-body-container h1, #daodream-container .daodream-small-announcement-body-container h2, #daodream-container .daodream-small-announcement-body-container h3, #daodream-container .daodream-small-announcement-body-container h4, #daodream-container .daodream-small-announcement-body-container h5, #daodream-container .daodream-small-announcement-body-container h6, #daodream-container .daodream-small-announcement-body-container ol, #daodream-container .daodream-small-announcement-body-container p, #daodream-container .daodream-small-announcement-body-container ul {
        margin: 20px 0;
        font-size: 15px;
        font-weight: 400;
        line-height: 23px;
        word-wrap: break-word
    }

    #daodream-container .daodream-small-announcement-body-container .daodream-container:first-child, #daodream-container .daodream-small-announcement-body-container a:first-child, #daodream-container .daodream-small-announcement-body-container blockquote:first-child, #daodream-container .daodream-small-announcement-body-container code:first-child, #daodream-container .daodream-small-announcement-body-container h1:first-child, #daodream-container .daodream-small-announcement-body-container h2:first-child, #daodream-container .daodream-small-announcement-body-container h3:first-child, #daodream-container .daodream-small-announcement-body-container h4:first-child, #daodream-container .daodream-small-announcement-body-container h5:first-child, #daodream-container .daodream-small-announcement-body-container h6:first-child, #daodream-container .daodream-small-announcement-body-container ol:first-child, #daodream-container .daodream-small-announcement-body-container p:first-child, #daodream-container .daodream-small-announcement-body-container ul:first-child {
        margin-top: 0
    }

    #daodream-container .daodream-small-announcement-body-container .daodream-container:last-child, #daodream-container .daodream-small-announcement-body-container a:last-child, #daodream-container .daodream-small-announcement-body-container blockquote:last-child, #daodream-container .daodream-small-announcement-body-container code:last-child, #daodream-container .daodream-small-announcement-body-container h1:last-child, #daodream-container .daodream-small-announcement-body-container h2:last-child, #daodream-container .daodream-small-announcement-body-container h3:last-child, #daodream-container .daodream-small-announcement-body-container h4:last-child, #daodream-container .daodream-small-announcement-body-container h5:last-child, #daodream-container .daodream-small-announcement-body-container h6:last-child, #daodream-container .daodream-small-announcement-body-container ol:last-child, #daodream-container .daodream-small-announcement-body-container p:last-child, #daodream-container .daodream-small-announcement-body-container ul:last-child {
        margin-bottom: 0
    }

    #daodream-container .daodream-small-announcement-body-container h1, #daodream-container .daodream-small-announcement-body-container h1 a {
        margin: 27px 0;
        font-size: 22px;
        font-weight: 300;
        line-height: 28px;
        color: #0071b2;
        letter-spacing: .3px
    }

    #daodream-container .daodream-small-announcement-body-container h1:first-child {
        text-align: center;
        text-align-last: center
    }

    #daodream-container .daodream-small-announcement-body-container h2, #daodream-container .daodream-small-announcement-body-container h2 a {
        margin: 20px 0 10px;
        font-size: 15px;
        font-weight: 700;
        line-height: 24px;
        color: #455a64
    }

    #daodream-container .daodream-small-announcement-body-container ol, #daodream-container .daodream-small-announcement-body-container ul {
        padding-left: 30px;
        font-size: 15px;
        padding-start: 40px
    }

    #daodream-container .daodream-small-announcement-body-container [dir=ltr] ol, #daodream-container .daodream-small-announcement-body-container [dir=ltr] ul {
        padding-left: 30px
    }

    #daodream-container .daodream-small-announcement-body-container [dir=rtl] ol, #daodream-container .daodream-small-announcement-body-container [dir=rtl] ul {
        padding-right: 30px
    }

    #daodream-container .daodream-small-announcement-body-container ul > li {
        list-style-type: disc
    }

    #daodream-container .daodream-small-announcement-body-container ol > li {
        list-style-type: decimal
    }

    #daodream-container .daodream-small-announcement-body-container li {
        display: list-item;
        margin-bottom: 10px;
        font-weight: 400;
        line-height: 22px
    }

    #daodream-container .daodream-small-announcement-body-container em, #daodream-container .daodream-small-announcement-body-container i {
        font-style: italic
    }

    #daodream-container .daodream-small-announcement-body-container b, #daodream-container .daodream-small-announcement-body-container strong {
        font-weight: 700;
        line-height: 100%
    }

    #daodream-container .daodream-small-announcement-body-container pre {
        padding: 0 0 10px;
        font-size: 15px;
        white-space: pre-wrap
    }

    #daodream-container .daodream-small-announcement-body-container img {
        display: block;
        max-width: 100%;
        margin: 10px 0
    }

    #daodream-container .daodream-small-announcement-body-container p + br {
        display: none
    }

    #daodream-container .daodream-small-announcement-body-container a:active, #daodream-container .daodream-small-announcement-body-container a:hover, #daodream-container .daodream-small-announcement-body-container a:link, #daodream-container .daodream-small-announcement-body-container a:visited {
        text-decoration: underline
    }

    #daodream-container .daodream-small-announcement-body-container a:link, #daodream-container .daodream-small-announcement-body-container a:visited {
        color: #0071b2
    }

    #daodream-container .daodream-small-announcement-body-container a:active, #daodream-container .daodream-small-announcement-body-container a:hover {
        color: #00498a
    }

    #daodream-container .daodream-small-announcement-body-container h2 + .ic_button_in_content, #daodream-container .daodream-small-announcement-body-container h2 + .ic_social_block, #daodream-container .daodream-small-announcement-body-container h2 + blockquote, #daodream-container .daodream-small-announcement-body-container h2 + ol, #daodream-container .daodream-small-announcement-body-container h2 + p, #daodream-container .daodream-small-announcement-body-container h2 + ul, #daodream-container .daodream-small-announcement-body-container h3 + .ic_button_in_content, #daodream-container .daodream-small-announcement-body-container h3 + .ic_social_block, #daodream-container .daodream-small-announcement-body-container h3 + blockquote, #daodream-container .daodream-small-announcement-body-container h3 + ol, #daodream-container .daodream-small-announcement-body-container h3 + p, #daodream-container .daodream-small-announcement-body-container h3 + ul, #daodream-container .daodream-small-announcement-body-container h4 + .ic_button_in_content, #daodream-container .daodream-small-announcement-body-container h4 + .ic_social_block, #daodream-container .daodream-small-announcement-body-container h4 + blockquote, #daodream-container .daodream-small-announcement-body-container h4 + ol, #daodream-container .daodream-small-announcement-body-container h4 + p, #daodream-container .daodream-small-announcement-body-container h4 + ul, #daodream-container .daodream-small-announcement-body-container h5 + .ic_button_in_content, #daodream-container .daodream-small-announcement-body-container h5 + .ic_social_block, #daodream-container .daodream-small-announcement-body-container h5 + blockquote, #daodream-container .daodream-small-announcement-body-container h5 + ol, #daodream-container .daodream-small-announcement-body-container h5 + p, #daodream-container .daodream-small-announcement-body-container h5 + ul, #daodream-container .daodream-small-announcement-body-container h6 + .ic_button_in_content, #daodream-container .daodream-small-announcement-body-container h6 + .ic_social_block, #daodream-container .daodream-small-announcement-body-container h6 + blockquote, #daodream-container .daodream-small-announcement-body-container h6 + ol, #daodream-container .daodream-small-announcement-body-container h6 + p, #daodream-container .daodream-small-announcement-body-container h6 + ul {
        margin-top: 0
    }

    #daodream-container .daodream-small-announcement-body-container .daodream-h2b-facebook, #daodream-container .daodream-small-announcement-body-container .daodream-h2b-twitter {
        max-width: 100%
    }

    #daodream-container .daodream-small-announcement-body-container iframe[src*="vimeo.com"], #daodream-container .daodream-small-announcement-body-container iframe[src*="wistia.net"], #daodream-container .daodream-small-announcement-body-container iframe[src*="youtube.com"] {
        width: 100%;
        height: 162px;
        margin: 20px auto
    }

    #daodream-container .daodream-small-announcement-body-container a.daodream-h2b-button, #daodream-container .daodream-small-announcement-body-container iframe[src*="wistia.net"] {
        text-transform: capitalize
    }

    #daodream-container .daodream-small-announcement-body-container a.daodream-h2b-button {
        display: table;
        padding: 6px 18px;
        margin: 20px auto;
        font-size: 15px;
        font-weight: 500;
        line-height: 31px;
        color: #fff;
        text-decoration: none
    }

    #daodream-container .daodream-small-announcement-body-container .daodream-align-right {
        text-align: right !important
    }

    #daodream-container .daodream-small-announcement-body-container .daodream-align-right .daodream-h2b-button, #daodream-container .daodream-small-announcement-body-container .daodream-align-right img {
        margin-right: 0 !important
    }

    #daodream-container .daodream-small-announcement-body-container .daodream-align-center {
        text-align: center !important
    }

    #daodream-container .daodream-small-announcement-body-container .daodream-align-left {
        text-align: left !important
    }

    #daodream-container .daodream-small-announcement-body-container .daodream-align-left .daodream-h2b-button, #daodream-container .daodream-small-announcement-body-container .daodream-align-left img {
        margin-left: 0 !important
    }

    #daodream-container .daodream-small-announcement-body-container img {
        margin: 10px auto
    }

    #daodream-container .daodream-small-announcement .daodream-lwr-composer {
        border-radius: 0 0 5px 5px
    }

    #daodream-container .daodream-small-announcement-avatar-container {
        height: 20px
    }

    #daodream-container .daodream-small-announcement-avatar {
        position: absolute;
        left: 50%;
        z-index: 2147483601;
        width: 40px;
        height: 40px;
        margin-left: -22px;
        border: 2px solid #fff;
        border-radius: 50%;
        box-shadow: 0 1px 2px rgba(0, 0, 0, .2);
        background-color: #fff
    }

    #daodream-container .daodream-small-announcement-body {
        padding: 26px 23px
    }

    #daodream-container .daodream-conversation-preview .daodream-small-announcement-body-container {
        max-height: 320px;
        box-shadow: 0 1px 10px 0 rgba(0, 0, 0, .08)
    }

    #daodream-container .daodream-conversation-preview .daodream-small-announcement-body-container:after {
        position: absolute;
        top: 240px;
        z-index: 2147483602;
        width: 100%;
        height: 81px;
        content: "";
        background: linear-gradient(hsla(0, 0%, 100%, 0), #fff 47px);
        border-radius: 0 0 5px 5px
    }

    #daodream-container .daodream-new-anonymous-user-disabled {
        opacity: .5
    }

    #daodream-container .daodream-new-anonymous-user-input-container {
        position: relative;
        width: 240px;
        padding: 5px 0;
        margin: 0 auto
    }

    #daodream-container .daodream-new-anonymous-user, #daodream-container .daodream-new-anonymous-user p {
        transform: translateZ(0)
    }

    #daodream-container .daodream-new-anonymous-user input[type=email] {
        width: 100%;
        height: 34px;
        box-sizing: border-box;
        padding: 0 42px 0 8px;
        font-family: Helvetica Neue, Helvetica, Arial, sans-serif;
        font-size: 15px;
        line-height: 32px;
        color: #60686e;
        background-color: #fff;
        border: 1px solid #e4e5e7;
        border-radius: 2px;
        appearance: none
    }

    #daodream-container .daodream-new-anonymous-user input[type=email]::-webkit-input-placeholder {
        font-size: 15px;
        font-style: "Helvetica Neue", Helvetica, Arial, sans-serif;
        font-weight: 400;
        line-height: 32px;
        color: #aeb4b9
    }

    #daodream-container .daodream-new-anonymous-user input[type=email]::-moz-placeholder {
        font-size: 15px;
        font-style: "Helvetica Neue", Helvetica, Arial, sans-serif;
        font-weight: 400;
        line-height: 32px;
        color: #aeb4b9
    }

    #daodream-container .daodream-new-anonymous-user input[type=email]:-ms-input-placeholder {
        font-size: 15px;
        font-style: "Helvetica Neue", Helvetica, Arial, sans-serif;
        font-weight: 400;
        line-height: 32px;
        color: #aeb4b9
    }

    #daodream-container .daodream-new-anonymous-user input[type=email].daodream-new-anonymous-user-email-invalid {
        background-color: #fcedee;
        border-color: #d76060
    }

    #daodream-container .daodream-new-anonymous-user input[type=submit] {
        position: absolute;
        top: 9px;
        right: 4px;
        width: 34px;
        height: 24px;
        padding: 0;
        margin: 0;
        background: #0071b2;
        background-image: url(data:image/svg+xml;base64,PHN2ZyB3aWR0aD0iMTMiIGhlaWdodD0iMTAiIHZpZXdCb3g9IjAgMCAxMyAxMCIgeG1sbnM9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIj48cGF0aCBkPSJNLjE1MSA2LjE0NmEuNTY0LjU2NCAwIDAgMSAuMDAxLS43NjlsMS4zLTEuMzU4YS41MDYuNTA2IDAgMCAxIC43MzUgMGwyLjExMSAyLjJjLjIwMy4yMTIuNTMzLjIxMS43MzUgMGw1Ljc4NS02LjA2YS41MDcuNTA3IDAgMCAxIC43MzYtLjAwMkwxMi44NDcgMS41Yy4yMDMuMjExLjIwNC41NTYuMDAyLjc2OEw1LjgzNCA5LjYxNWMtLjIwMi4yMTItLjYuMzg1LS44ODcuMzg1aC0uNjA2Yy0uMjg2IDAtLjY4NS0uMTc0LS44ODctLjM4NUwuMTUxIDYuMTQ2IiBmaWxsPSIjZmZmIi8+PC9zdmc+), linear-gradient(180deg, #1485c6, #0071b2);
        background-repeat: no-repeat;
        background-position: 50%
    }

    #daodream-container .daodream-new-anonymous-user input[type=submit]:hover {
        background: #005d9e;
        background-image: url(data:image/svg+xml;base64,PHN2ZyB3aWR0aD0iMTMiIGhlaWdodD0iMTAiIHZpZXdCb3g9IjAgMCAxMyAxMCIgeG1sbnM9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIj48cGF0aCBkPSJNLjE1MSA2LjE0NmEuNTY0LjU2NCAwIDAgMSAuMDAxLS43NjlsMS4zLTEuMzU4YS41MDYuNTA2IDAgMCAxIC43MzUgMGwyLjExMSAyLjJjLjIwMy4yMTIuNTMzLjIxMS43MzUgMGw1Ljc4NS02LjA2YS41MDcuNTA3IDAgMCAxIC43MzYtLjAwMkwxMi44NDcgMS41Yy4yMDMuMjExLjIwNC41NTYuMDAyLjc2OEw1LjgzNCA5LjYxNWMtLjIwMi4yMTItLjYuMzg1LS44ODcuMzg1aC0uNjA2Yy0uMjg2IDAtLjY4NS0uMTc0LS44ODctLjM4NUwuMTUxIDYuMTQ2IiBmaWxsPSIjZmZmIi8+PC9zdmc+), linear-gradient(180deg, #0071b2, #005d9e);
        background-repeat: no-repeat;
        background-position: 50%
    }

    #daodream-container .daodream-new-anonymous-user input[type=submit]:disabled {
        background: #acbbc2;
        background-image: url(data:image/svg+xml;base64,PHN2ZyB3aWR0aD0iMTMiIGhlaWdodD0iMTAiIHZpZXdCb3g9IjAgMCAxMyAxMCIgeG1sbnM9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIj48cGF0aCBkPSJNLjE1MSA2LjE0NmEuNTY0LjU2NCAwIDAgMSAuMDAxLS43NjlsMS4zLTEuMzU4YS41MDYuNTA2IDAgMCAxIC43MzUgMGwyLjExMSAyLjJjLjIwMy4yMTIuNTMzLjIxMS43MzUgMGw1Ljc4NS02LjA2YS41MDcuNTA3IDAgMCAxIC43MzYtLjAwMkwxMi44NDcgMS41Yy4yMDMuMjExLjIwNC41NTYuMDAyLjc2OEw1LjgzNCA5LjYxNWMtLjIwMi4yMTItLjYuMzg1LS44ODcuMzg1aC0uNjA2Yy0uMjg2IDAtLjY4NS0uMTc0LS44ODctLjM4NUwuMTUxIDYuMTQ2IiBmaWxsPSIjZmZmIi8+PC9zdmc+), linear-gradient(180deg, #b6c5cb, #acbbc2);
        background-repeat: no-repeat;
        background-position: 50%
    }

    #daodream-container .daodream-upload-remove {
        top: 2px;
        right: -22px;
        display: inline-block;
        width: 14px;
        height: 14px;
        vertical-align: middle;
        cursor: pointer;
        background-image: url(data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAzMiAzMiI+PGNpcmNsZSBmaWxsPSIjQkFCQUJBIiBjeD0iMTYiIGN5PSIxNiIgcj0iMTQiLz48cGF0aCBmaWxsPSJub25lIiBzdHJva2U9IiNGRkYiIHN0cm9rZS13aWR0aD0iNCIgc3Ryb2tlLW1pdGVybGltaXQ9IjEwIiBkPSJNOCAyNEwyNCA4TTggOGwxNiAxNiIvPjwvc3ZnPg==);
        background-repeat: no-repeat;
        background-size: 14px 14px;
        opacity: .8
    }

    #daodream-container .daodream-upload-remove:hover {
        opacity: 1
    }

    #daodream-container .daodream-unread-counter {
        position: absolute;
        top: 11px;
        left: 11px;
        display: none;
        width: 16px;
        height: 16px;
        font-size: 11px;
        line-height: 16px;
        color: #fff;
        text-align: center;
        cursor: pointer;
        background-color: #0071b2;
        border: 2px solid #fff;
        border-radius: 50%
    }

    #daodream-container .daodream-unread-counter.daodream-unread-counter-active {
        display: block
    }

    #daodream-container .daodream-is-typing:after, #daodream-container .daodream-is-typing:before {
        display: table;
        content: ""
    }

    #daodream-container .daodream-is-typing:after {
        clear: both
    }

    #daodream-container .daodream-is-typing-icon {
        height: 30px;
        width: 60px;
        cursor: default;
        background-image: url(data:image/svg+xml;base64,PHN2ZyBpZD0idHlwaW5nX2J1YmJsZSIgZGF0YS1uYW1lPSJ0eXBpbmcgYnViYmxlIiB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIxMjAiIGhlaWdodD0iNjYiIHZpZXdCb3g9IjAgMCAxMjAgNjYiPjxkZWZzPjxzdHlsZT4uY2xzLTF7ZmlsbDojZTllYmYwO2ZpbGwtcnVsZTpldmVub2RkfS5kb3R7ZmlsbDpyZ2JhKDE1OCwxNTgsMTU4LC43KTt0cmFuc2Zvcm0tb3JpZ2luOjUwJSA1MCU7YW5pbWF0aW9uOmJhbGwtYmVhdCAxLjFzIDBzIGluZmluaXRlIGN1YmljLWJlemllciguNDQ1LC4wNSwuNTUsLjk1KX0uZG90Om50aC1jaGlsZCgyKXthbmltYXRpb24tZGVsYXk6LjNzIWltcG9ydGFudH0uZG90Om50aC1jaGlsZCgzKXthbmltYXRpb24tZGVsYXk6LjZzIWltcG9ydGFudH1Aa2V5ZnJhbWVzIGJhbGwtYmVhdHswJXtvcGFjaXR5Oi43fTMzLjMzJXtvcGFjaXR5Oi41NX02Ni42NyV7b3BhY2l0eTouNH10b3tvcGFjaXR5OjF9fTwvc3R5bGU+PC9kZWZzPjxwYXRoIGNsYXNzPSJjbHMtMSIgZD0iTTE1MiAxNjZoLTQ0YTI5Ljg0OCAyOS44NDggMCAwIDEtMTYuMDMtNC42NDcgMTAuOTkzIDEwLjk5MyAwIDEgMS0xMi43LTE2LjY5MkEzMC4wMDggMzAuMDA4IDAgMCAxIDEwOCAxMDZoNDRhMzAgMzAgMCAwIDEgMCA2MHptLTg1IDZhNSA1IDAgMSAxIDUtNSA1IDUgMCAwIDEtNSA1eiIgdHJhbnNmb3JtPSJ0cmFuc2xhdGUoLTYyIC0xMDYpIiBpZD0iYnViYmxlIi8+PGNpcmNsZSBjbGFzcz0iZG90IiBjeD0iNDYiIGN5PSIzMCIgcj0iOCIvPjxjaXJjbGUgY2xhc3M9ImRvdCIgY3g9IjY4IiBjeT0iMzAiIHI9IjgiLz48Y2lyY2xlIGNsYXNzPSJkb3QiIGN4PSI5MCIgY3k9IjMwIiByPSI4Ii8+PC9zdmc+);
        background-repeat: no-repeat;
        background-size: 60px 30px
    }

    #daodream-container .daodream-is-typing .daodream-comment-body {
        min-width: 60px;
        padding-left: 12px
    }

    #daodream-container.daodream-ie8 .daodream-sheet-content {
        clip: rect(-9999px, 9999px, 9999px, -9999px)
    }

    #daodream-container.daodream-ie8 .daodream-conversation, #daodream-container.daodream-ie8 .daodream-conversations, #daodream-container.daodream-ie8 .daodream-sheet-loading {
        border-left: 1px solid #dadee2
    }

    #daodream-container.daodream-ie8 .daodream-app-profile, #daodream-container.daodream-ie8 .daodream-sheet-header {
        border-bottom: 1px solid #dadee2
    }

    #daodream-container.daodream-ie8 .daodream-composer, #daodream-container.daodream-ie8 .daodream-sheet-footer {
        border-top: 1px solid #dadee2
    }

    #daodream-container.daodream-ie8 .daodream-lwr-composer-enabled .daodream-lwr-composer-option:hover, #daodream-container.daodream-ie8 .daodream-lwr-composer-option-selected.daodream-lwr-composer-option {
        background-color: #f7f7f7
    }

    #daodream-container.daodream-ie8 .daodream-comment {
        display: block;
        float: none;
        width: 100%;
        max-width: 100%;
        box-sizing: border-box
    }

    #daodream-container.daodream-ie8 .daodream-comment-by-admin .daodream-comment-body-container, #daodream-container.daodream-ie8 .daodream-comment-by-user .daodream-comment-body-container {
        float: right;
        max-width: 272px;
        clear: both
    }

    #daodream-container.daodream-ie8 .daodream-comment-metadata-container {
        clear: both
    }

    #daodream-container.daodream-ie8 .daodream-comment-by-admin .daodream-comment-body-container {
        float: left
    }

    #daodream-container.daodream-ie8 .daodream-lwr-composer-option svg {
        display: none
    }

    #daodream-container.daodream-ie8 .daodream-lwr-composer-option .daodream-lwr-icon {
        position: absolute;
        top: 50%;
        left: 50%;
        width: 18px;
        height: 18px;
        margin-top: -9px;
        margin-left: -9px;
        background-repeat: no-repeat
    }

    #daodream-container.daodream-ie8 .daodream-lwr-composer-option.daodream-lwr-composer-option-thumbs-up .daodream-lwr-icon {
        background-image: url(data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABMAAAATCAMAAABFjsb+AAAABGdBTUEAALGPC/xhBQAAAAFzUkdCAK7OHOkAAAAwUExURUxpcbq6ure3t7i4uLi4uLq6uri4uLi4uLi4uLq6urm5ucHBwbi4uLi4uLi4uLe3t+Wrw7UAAAAPdFJOUwAZmLOBOeOk9yZkDXRaxiI3NSIAAABrSURBVBjTjdBLDoAgDATQKX8Bnfvf1iJGBRc6K3ihIVPgzuoxxzPJbJmss1nSvEZJN9IS1MZPfKNU+qWEEICa2GI1RiB6hOMjsZv5suXnO/tzVt4W0c3bixJO07qxN+F2rC2vR0nJTlO18g4vjwrfbLkMBwAAAABJRU5ErkJggg==)
    }

    #daodream-container.daodream-ie8 .daodream-lwr-composer-option.daodream-lwr-composer-option-thumbs-down .daodream-lwr-icon {
        background-image: url(data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABQAAAATCAMAAACnUt2HAAAABGdBTUEAALGPC/xhBQAAAAFzUkdCAK7OHOkAAAAwUExURUxpcbm5ubi4uLi4uNDQ0Lm5ubi4uLm5ube3t7i4uLi4uLi4uLe3t7i4uLu7u7e3t5Z31ecAAAAPdFJOUwBMGOMFYZA1rEK+73PXIwz33CkAAABmSURBVBjTjc9JDsAgCEBRqPPI/W9bSNW0yqJ/pS9iFC6iApx10UheNozEVA2NwsRQaOUmIr0KGlYNo4Y8//OkemcZ2Nt3HBIm/pF/Ho4ou5UTRNgS9TtCJsoHooZdG7etXXCqHYsbzhALGkBwD3wAAAAASUVORK5CYII=)
    }

    #daodream-container.daodream-ie8 .daodream-lwr-composer-option.daodream-lwr-composer-option-happy .daodream-lwr-icon {
        background-image: url(data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABIAAAASCAMAAABhEH5lAAAABGdBTUEAALGPC/xhBQAAAAFzUkdCAK7OHOkAAAAqUExURUxpcbi4uLi4uLi4uLm5ubq6uru7u7i4uL+/v7e3t7e3t7e3t7i4uLe3t+HhzpcAAAANdFJOUwDv84ArRBzYDJzDuaXgOY2+AAAAf0lEQVQY021QWQ5EIQgrirj2/tcdHzhLJvaDsLSkADwovaZUe8EbOngwNDpFKFlb07wTJ6pwWgxtUh7e4PyswOTYMoohpwwPJizo3FViOiGzo1LxZUFZ96zhB21TLy0XSjiVEPr6Fa0V692EOS2ScqzaEll2rN4Oupx9e87/C1/GDwXpGTs2ZgAAAABJRU5ErkJggg==)
    }

    #daodream-container.daodream-ie8 .daodream-lwr-composer-option.daodream-lwr-composer-option-neutral .daodream-lwr-icon {
        background-image: url(data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABIAAAASCAQAAAD8x0bcAAAA10lEQVR4AY2Sy42DQBBEKwBS4GyfTAy+kJS5bhaEsVJVj5B8cBKEYYsAeumRvC1Zsyt4As2hqOrPIJ8yctaqbWflXMaCNygVO/NB/+DBExHUj6560vnipOHe3TsNnPii66mrIEDgqUrMekNiPS1k4QaiBhnRwGpolBtB4aIvbfsL/Z6sj9AygjPdbhGgja4tRHniROcMrfTlsmBpOO0MdK31r70j/EEXnsdEEadBaJBxUTind8OJvrPwHMGHiMYcQTkyTMLOB9aSC7bbcmkvODhyVSr/XLof7k9njSv7C44AAAAASUVORK5CYII=)
    }

    #daodream-container.daodream-ie8 .daodream-lwr-composer-option.daodream-lwr-composer-option-sad .daodream-lwr-icon {
        background-image: url(data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABIAAAASCAMAAABhEH5lAAAABGdBTUEAALGPC/xhBQAAAAFzUkdCAK7OHOkAAAAtUExURbi4uExpcbm5ubu7u7i4uLq6ure3t7i4uL+/v7i4uLi4uLe3t7i4uLq6ure3tyN4mFwAAAAOdFJOU/IAKxyfRLnYDIV8w+g64fG2lAAAAIZJREFUGNNtkAkKRCEMQ9PF5avk/seduvBnGAwoGpryWshU8gIUT+uDONp51HVbCUTTWrXFI01LwWwrIZYJDaszy6vMLkiEyYNH1mVggrNFnDhXo6NQ5VslysBhlR9V4ljmY7gdawVtTNBhO7jae6AFlO/2C2IwCoxjQ1xQbwNdxr4t53+FHwQ9BhsiHFiYAAAAAElFTkSuQmCC)
    }

    #daodream-container.daodream-ie8 .daodream-autoresponse-icon {
        background-color: #fafafa;
        border: none
    }

    #daodream-container.daodream-ie8 .daodream-autoresponse-icon i {
        width: 32px;
        height: 32px;
        margin: 2px;
        background: url(data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAACAAAAAgCAMAAABEpIrGAAAABGdBTUEAALGPC/xhBQAAAAFzUkdCAK7OHOkAAAB1UExURUxpceHk6Ozv8d7i5t/j5t3g5PDw9v////Dw8Nvf4+Hl5+fq8ODj5+Tn6uDk6Obp7Ovt8N/i5vPz89zg5PDw8OTm6u7u7uDk6P///3iQnPv7/P7+/vf4+cLN0qS0vaCxuYacpvP19q68w7XCybzIzpOnsJirtOxTHTsAAAAYdFJOUwD6/o/17wkBBvuqIc36Uv1Y4BV7EDwtQvmJp5YAAAFZSURBVDjLdVNZdoMwDLTBm7ywk9iGJs3S3v+IhSQFmZD5QtY8NJJGhCyQfW5rgNrmvSTvEC1n2RiHIY4Z463Y5gvuol8QHS+StMzZ6BOMLEd1pKaD32CgemXk1O+A5kt9NuwRBvbSIfjodzHyZy+tw6/u67J+tw+FHPXnLyGc1m75rPPI8A+yEG5rxI5zC1mqHTB9akTaDxIfMq0kKpHg4XRCUeSKKEBDyH5D+MajAEUEJpzvIZwTgpjGhEtACF9JCUFUjUXeQiixyHrSoHGbP4kEn2lFZIFWGSeNd1SDFtMoO4h4juG6hhG6eZl6rTqer1hCqed1SgOf1g3mYSqR033D0PzpB9lYt0dwtnm5UpravZvW1WZxrTpYurU9tQe1+l4ZDSU+nBK0UcnlNJUF+n96FGzVbO5TClPpmjEAxmpdGfF+v1J0pi+qquhNJ/bOe+YoJYRSSfYPM1tBdbFqQU8AAAAASUVORK5CYII=)
    }

    #daodream-container.daodream-ie8 .daodream-conversations-new-conversation-button i {
        height: 14px;
        background-image: url(data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAACAAAAAgCAMAAABEpIrGAAAABGdBTUEAALGPC/xhBQAAAAFzUkdCAK7OHOkAAAAbUExURUxpcf///////////////////////////////+WJFuQAAAAIdFJOUwCAmTPzDGbM36U/GQAAAG1JREFUOMvdkjsOwDAIQ+2QD/c/cZs0yoaRMtbrM8LCAJFISNGdCZeOxZVjG24dK79YsvNT8OOgzk/Bw/yHR/ldG/7O0wMlJ7akfxTdP1qV/QNd9v9qJP9r2YeXhWuxgM+IPnoLN3Qx/G0Qw1MPBkEHU7R4xnwAAAAASUVORK5CYII=)
    }

    #daodream-container.daodream-ie8 .daodream-conversations-item-user-avatar {
        background-image: url(data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAACYAAAAiCAQAAACZpWMzAAABKUlEQVR4AdXUr0tDURiH8Re9IBem4u+wrn+AYBIXTCoYrjO4YBAWxLTg7LOISTEJFs0m/wYx2SzugqaB3LQpYph4H5Mgh53jfc9u8fP2p31fcSEg4oaYd1555JoVBhD7Cfab4QHTLaM+sSma9HJPQR87x6ahjY3wgU1CoIut47Kgi+3iEulie7hs6GI7uKzpYhVclnWxTVyWdLEIl0VdbBWXeV1sFrsvxrRzesLmTr/NOjbb+ti4ZZ0JQ/qYcEEvh4hPbI5PTG9M+8WEE0z7iG8s5Nn4soM+sWG2uCLB9MIlFQrZY0WO6eDS5oji37FJzuiSRZdTJuyxkAM6aLSpE2LGCKjSwkeLKsHvWImYfsSUfmI1UvqVUkOEMnkpC03yEgs5+v+xNMt9A9yridOBR75vAAAAAElFTkSuQmCC)
    }

    #daodream-container .daodream-conversation-parts {
        transition: opacity .2s
    }

    #daodream-container .daodream-conversation-preview .daodream-sheet-header, #daodream-container .daodream-sheet-loading .daodream-conversation-parts {
        transition: none
    }

    @keyframes daodream-spin {
        0% {
            -webkit-transform: rotate(0deg);
            transform: rotate(0deg)
        }
        to {
            -webkit-transform: rotate(1turn);
            transform: rotate(1turn)
        }
    }

    #daodream-container .daodream-conversations-fetching .daodream-conversations-spinner, #daodream-container .daodream-sheet-loading .daodream-sheet-spinner {
        animation: daodream-spin 1s infinite linear
    }

    @keyframes daodream-lwr-composer-option-bounce {
        0% {
            -webkit-transform: scale(1);
            transform: scale(1)
        }
        50% {
            -webkit-transform: scale(1.5);
            transform: scale(1.5)
        }
        to {
            -webkit-transform: scale(1);
            transform: scale(1)
        }
    }

    #daodream-container .daodream-lwr-composer-option-pop svg {
        animation: daodream-lwr-composer-option-bounce .2s ease-in 0 both
    }

    #daodream-container .daodream-announcement a.daodream-h2b-button, #daodream-container .daodream-announcement a.daodream-h2b-button:hover, #daodream-container .daodream-small-announcement a.daodream-h2b-button, #daodream-container .daodream-small-announcement a.daodream-h2b-button:hover {
        transition: background-color .05s linear
    }

    #daodream-container .daodream-announcement-body-container a.daodream-h2b-button, #daodream-container .daodream-composer-send-button, #daodream-container .daodream-conversations-new-conversation-button, #daodream-container .daodream-new-anonymous-user input[type=submit], #daodream-container .daodream-small-announcement-body-container a.daodream-h2b-button {
        transition: background-color .1s linear
    }

    #daodream-container .daodream-sheet {
        transition: transform .3s cubic-bezier(.445, .05, .55, .95), visibility 0s linear .3s;
        transform: translateX(350px);
        box-shadow: -1px 0 0 0 rgba(0, 0, 0, .1), -1px 0 2px 0 rgba(0, 0, 0, .1)
    }

    #daodream-container .daodream-messenger-active .daodream-sheet {
        transition: transform .3s cubic-bezier(.445, .05, .55, .95), visibility 0s;
        transform: translateX(0)
    }

    #daodream-container .daodream-sheet-minimized {
        transition: transform .25s ease-in-out, opacity .1s linear, visibility 0s linear .25s;
        transform: scale(0)
    }

    #daodream-container .daodream-conversation-embed .daodream-embed-no-header {
        top: 0;
        padding-top: 0
    }

    #daodream-container .daodream-conversation-embed .daodream-sheet-content {
        z-index: 1;
        overflow: auto
    }

    #daodream-container .daodream-conversation-embed .daodream-sheet-body, #daodream-container .daodream-conversation-embed .daodream-sheet-content, #daodream-container .daodream-conversation-embed .daodream-sheet-footer, #daodream-container .daodream-conversation-embed .daodream-sheet-header {
        position: absolute;
        width: 100%
    }

    #daodream-container .daodream-conversation-embed .daodream-sheet-header, #daodream-container .daodream-conversation-embed .daodream-small-announcement-avatar {
        z-index: 1
    }

    #daodream-container .daodream-conversation-embed .daodream-sheet-body, #daodream-container .daodream-conversation-embed .daodream-small-announcement {
        z-index: auto
    }

    #daodream-container .daodream-conversation-embed .daodream-sheet-body {
        z-index: 0;
        border: none
    }

    #daodream-container .daodream-conversation-embed .daodream-comment-timestamp {
        display: none
    }

    #daodream-container .daodream-conversation-embed .daodream-composer {
        z-index: 0
    }

    #daodream-container .daodream-emoji-sub-icon {
        position: relative;
        top: 2px;
        margin: 1px;
        background-image: url(https://widget-static-cdn.daovoice.io/dist/emoji-spritemap-16.bc0d768eee7a2df59fed1754ba4a337b.png);
        background-repeat: no-repeat;
        background-size: 464px 464px
    }

    @media (-webkit-min-device-pixel-ratio: 1.3),(min--moz-device-pixel-ratio: 1.3),(min-device-pixel-ratio: 1.3),(min-resolution: 1.3dppx) {
        #daodream-container .daodream-emoji-sub-icon {
            background-image: url(https://widget-static-cdn.daovoice.io/dist/emoji-spritemap-32.93b83e6d8b484e9f6a5bc614f1bfe5be.png)
        }
    }

    #daodream-container .daodream-sticker-comment-body {
        padding: 0
    }

    #daodream-container .daodream-sticker-user-comment, #daodream-container .daodream-sticker-user-comment .daodream-comment-metadata, #daodream-container .daodream-sticker-user-comment .daodream-sticker-comment-body {
        float: right
    }

    #daodream-container .daodream-sticker-admin-comment {
        padding-left: 38px
    }

    #daodream-container .daodream-sticker-image {
        width: 48px;
        min-width: 48px;
        height: 48px;
        min-height: 48px
    }

    #daodream-container .emoji-wrapper {
        font-size: 48px;
        line-height: 1.1
    }

    #daodream-container .daodream-interblocks-video-reply {
        z-index: 0;
        display: block;
        width: 100%;
        background-color: #000;
        border-radius: 4px;
        box-shadow: 0 1px 2px 0 rgba(0, 0, 0, .8)
    }

    #daodream-container .daodream-video-reply {
        position: relative
    }

    #daodream-container .daodream-video-reply:hover div {
        opacity: 1;
        transition: opacity .4s ease
    }

    #daodream-container .daodream-video-reply-controls {
        position: absolute;
        bottom: 0;
        z-index: 1;
        width: 100%;
        height: 64px
    }

    #daodream-container .daodream-video-reply-controls-shading {
        position: absolute;
        width: 100%;
        height: 100%;
        background-image: linear-gradient(transparent, rgba(0, 0, 0, .7));
        opacity: 0
    }

    #daodream-container .daodream-video-reply-controls-bar {
        position: absolute;
        bottom: 0;
        width: 100%;
        height: 40px
    }

    #daodream-container .daodream-video-reply-controls-playpausebutton {
        position: absolute;
        left: 0;
        width: 39px;
        height: 100%;
        cursor: pointer;
        background-position: 50%;
        opacity: 0
    }

    #daodream-container .daodream-video-reply-controls-playpausebutton.daodream-paused {
        background-image: url(data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAoAAAAMCAMAAABstdySAAAABGdBTUEAALGPC/xhBQAAAAFzUkdCAK7OHOkAAAAnUExURUxpceD//////////f///v///9//////7///////+v//////////8yk5KfwAAAALdFJOUwBqHoB1E2DvJpmMNJVD7wAAADNJREFUCNdjYGNmgAFGbnZWOJObmxnB5OZhgjO5uTkRTG4eDgSTCcbkwtTGgmEFGwvMXgCeCQJc1f2ELQAAAABJRU5ErkJggg==);
        background-repeat: no-repeat;
        background-size: 11px 12px
    }

    @media (-webkit-min-device-pixel-ratio: 1.3),(min--moz-device-pixel-ratio: 1.3),(min-device-pixel-ratio: 1.3),(min-resolution: 1.3dppx) {
        #daodream-container .daodream-video-reply-controls-playpausebutton.daodream-paused {
            background-image: url(data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABQAAAAYCAMAAADNlS1EAAAABGdBTUEAALGPC/xhBQAAAAFzUkdCAK7OHOkAAAA2UExURUxpcf//////////////////7f//8N7///////////T//P//9///////7tz/////////8P//+tYMtHkAAAAPdFJOUwCMdWAc79/QDEutujjQ30tlPZAAAABjSURBVBjTbdFJDsAgDANAli4JtHXz/8/2goSozXFEBLFT8iTOExfjCXQTCLhCHCYQqAqxm0CgKMS7CQSywnH5h0BTGMaYeXy8v2DhL82dJlZec8lpoHN0t1HI4VxH5+Ial/kBfLUMtZMkRDcAAAAASUVORK5CYII=)
        }
    }

    #daodream-container .daodream-video-reply-controls-playpausebutton.daodream-unpaused {
        background-image: url(data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAsAAAAMCAYAAAC0qUeeAAAAAXNSR0IArs4c6QAAACFJREFUKBVj/A8EDEiAEQhgXHQ5JpgEMfSoYuRQGoqhAQBwJggUfNUoDAAAAABJRU5ErkJggg==);
        background-repeat: no-repeat;
        background-size: 10px 12px
    }

    @media (-webkit-min-device-pixel-ratio: 1.3),(min--moz-device-pixel-ratio: 1.3),(min-device-pixel-ratio: 1.3),(min-resolution: 1.3dppx) {
        #daodream-container .daodream-video-reply-controls-playpausebutton.daodream-unpaused {
            background-image: url(data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABYAAAAYCAYAAAD+vg1LAAAAAXNSR0IArs4c6QAAAD5JREFUSA1j/A8EDHgAIxBgkyakjwmbJmqIjRoMD8XRoBgNCngIwBmjqWI0KOAhAGeMporRoICHAJxBs1QBAH+ACCyVo5FhAAAAAElFTkSuQmCC)
        }
    }

    #daodream-container .daodream-video-reply-controls-mutebutton {
        position: absolute;
        right: 0;
        width: 45px;
        height: 100%;
        cursor: pointer;
        background-position: 50%
    }

    #daodream-container .daodream-video-reply-controls-mutebutton.daodream-muted {
        background-image: url(data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABMAAAASCAMAAACO0hVbAAAABGdBTUEAALGPC/xhBQAAAAFzUkdCAK7OHOkAAAA/UExURUxpcf///////////////////////////////////////////////////////////////////////////////+7j7AIAAAAUdFJOUwDq+oSsGCrRBE7YMkZhlQm32piOh1mzxAAAAGdJREFUGNOV0MEOgCAIBmBENE1TK97/WROWB2eX/gvbN2AiwL+klY5tIcuLFZ7NxUisVpsHCJQBImukzxofaHeTdWxCk4WTs9SIOKwPXsa/j0M13XUPzKhWZJcdFyWz3gGePv6gwv88Y0YEs9TGD88AAAAASUVORK5CYII=);
        background-repeat: no-repeat;
        background-size: 19px 18px;
        opacity: 1
    }

    @media (-webkit-min-device-pixel-ratio: 1.3),(min--moz-device-pixel-ratio: 1.3),(min-device-pixel-ratio: 1.3),(min-resolution: 1.3dppx) {
        #daodream-container .daodream-video-reply-controls-mutebutton.daodream-muted {
            background-image: url(data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAACYAAAAkCAMAAADSK7iXAAAABGdBTUEAALGPC/xhBQAAAAFzUkdCAK7OHOkAAAA5UExURUxpcf///////////////////////////////////////////////////////////////////////9URaEsAAAASdFJOUwD2ZJef/s+jEwSujydQ3zlzv/F+is4AAAC4SURBVDjL3dNLEoMgDADQIFABASX3P2wBy7fDmG2bjTrzkCQEgN8JTVLnQVJsJyjHkMAuiQR2ID4zLZDAtEECUy8cmBOlgcrY/Nx4DI8Ds7FkXdZ7lV4E9rHXcrKLSm6wZB/X1IJl16kVS441tWTA42dVS5Z7ZPQDS3mFzgkWQ87szl70/7tHaGClxtmdrGetE3xy1vfM105wDPr79Mumrg3rdItUQMr05pmjXJmYCInBRWNg4V/jDbCuEftzA3XKAAAAAElFTkSuQmCC)
        }
    }

    #daodream-container .daodream-video-reply-controls-mutebutton.daodream-unmuted {
        background-image: url(data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABMAAAASCAMAAACO0hVbAAAABGdBTUEAALGPC/xhBQAAAAFzUkdCAK7OHOkAAABOUExURUxpcf///////////////////////////////////////////////////////////////////////////////////////////////////zaAtHkAAAAZdFJOUwAYKjQhYuzR+VIHSrKXn6cOQMu+bX2O2N3ScP8EAAAAoUlEQVQY02WQ2xLDIAhEUZFgNMbc2vL/P1oxzWWafWDGg6y4ADehgYdG8vej02KSvC7k51omA4OsB9qkq/VNEyTGHQ3SGL4JkYfqEWMSZd4C8ggj9xCkqYOZSh0oXuzFgkTw4iYJF1vrhYMx/2YXgMxFW7ocK7M9WM7tDVXktov9ENrzJ472nV2/8JkDJu0UyHJLoZngItt/VpnCIz+ze30BdrIJEYQIfAYAAAAASUVORK5CYII=);
        background-repeat: no-repeat;
        background-size: 19px 18px;
        opacity: 0
    }

    @media (-webkit-min-device-pixel-ratio: 1.3),(min--moz-device-pixel-ratio: 1.3),(min-device-pixel-ratio: 1.3),(min-resolution: 1.3dppx) {
        #daodream-container .daodream-video-reply-controls-mutebutton.daodream-unmuted {
            background-image: url(data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAACYAAAAkCAMAAADSK7iXAAAABGdBTUEAALGPC/xhBQAAAAFzUkdCAK7OHOkAAABIUExURUxpcf///////////////////////////////////////////////////////////////////////////////////////////w+vxkAAAAAXdFJOUwBjEbEIe5ej9wMd1ofI6m5FvpAu4Thc/lPmqgAAAWFJREFUOMullNmWhCAMRJtFQHHf8v9/OsWioE33OGfyhHhNKrHg9fpnVJV8QDWG1vFBMkK09Ye3aX8w4ESZW9qs7PSJG42OKy9/Bqfeqd1QxJqeHdx+pwZsRkyjHIdSQWT4lWrpxOoOS4v3vL+VrTUl7FVX6HOCfIa9JlFSUI5BJx5m8BbTOyneUcIYj/M1jRfcu6HsCmEpYYtX5fMgHUf1JTSVBTBMdXLpIMtgfKgzlDA3l83JRZ7Rz06XMPe9V219HmgURayNDQuPo3ZXxEQc6XdsMfFHfi8Kab2MLaAVFXIrg8ixncwYneBw5GTJaLk2T8mVqIKlKIw3xNbf/qkr5jwEaWtu7/WKuSODZHXImVnfZphUcT0EA2TBp2RL98kkndlzHyXP6dPJCpR0w+Fvh1QdGO/Gw9Glo1/pPLumm/7USFputnxMr0L9QZufXDWG/Xoj4YR2y4MLbmd/vzp/ADgpJHSzqffYAAAAAElFTkSuQmCC)
        }
    }

    #daodream-container .daodream-video-reply-controls-progressbar {
        position: absolute;
        bottom: 19px;
        left: 39px;
        width: 180px;
        height: 2px;
        background: hsla(0, 0%, 100%, .5);
        border-radius: 1px;
        opacity: 0
    }

    #daodream-container .daodream-image-only-comment-body {
        padding: 0;
        margin: 10px 0
    }

    #daodream-container .daodream-image-only-comment-body img {
        border-radius: 4px
    }

    #daodream-container .daodream-image-only-user-comment, #daodream-container .daodream-image-only-user-comment .daodream-comment-metadata {
        float: right
    }

    #daodream-container .daodream-image-only-admin-comment {
        padding-left: 38px
    }

    @keyframes fade-in {
        0% {
            opacity: 0
        }
        25% {
            opacity: 0
        }
        50% {
            opacity: 0
        }
        75% {
            opacity: 0
        }
        to {
            opacity: 1
        }
    }

    #daodream-container .daodream-installation-overlay {
        position: absolute;
        top: 0;
        left: 0;
        z-index: 2147482999;
        width: 100%;
        height: 100%;
        text-align: center;
        background-color: rgba(53, 53, 53, .9);
        animation-name: fade-in;
        animation-duration: .75s
    }

    #daodream-container .daodream-installation-content {
        position: relative;
        top: 50%;
        font-family: Helvetica, sans-serif;
        font-size: 16px;
        font-weight: 700;
        color: #fff;
        text-align: inherit;
        transform: translateY(-50%)
    }

    #daodream-container .daodream-installation-icon {
        display: inline-block;
        width: 50px;
        height: 50px;
        background: #65cc93;
        background-image: url("data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAADIAAAAqCAYAAADxughHAAAAAXNSR0IArs4c6QAAAutJREFUaAXVmUloVEEQhidGXCBeogdxQQTxIrgggqgREQRFEQRB0ZOQQ0RB8OAhag6e3fCsghdvLkcFMV7FswsibicVJe5LRCdfQx5pXup1V/VMXjoNP9Ov+q+q/0+GTE2n0Zgiq9lsHgaXQMcUkTxeJuL3g3/Arctg2nhW5hFE7wDDwF/XeZieufQxeYjdBH74Drz9LfYzxtiZ7hC5Cnz2hEvbOwRnZ2qh0UDcMvBOUi7EHhDrys4MohaCV8Cy7mZlBOVzwWOLA7g/weZsjCCmCzwElvUX8q6cTMxE0D2LA7j/wcGcTHQi6KbRhKMfzclEB4KuJpg4lY0JJwQD5xJMXMzNxMkEE9fIyWdoRExfgonb5OQzXyHGn2S1fgYhzsrmLYUYaZKNmXkEYU6yCZK7k5OFROptBFWTLEfiekJ0nlBOFyJ5KXgLzugywizquEl2CFjWG8iLwpUDpyQvAa9BsQYC9OgRRSyTbNHzPZvl0eJVBJIXg5dFNe+1vyonFCc/ZZL9Qt6aUN3g2WjTF5748vZEsEDpkORukDLJ9pRK6R9puAA8B7F1XFOVIqmT7E5NfZFD0/ngWcyBd35MLDQahDc5kyyNBz2R2u0RyQzJbpK9oS3i8cR6Uo/KGMVWgA9eUc3WfRfoKxcldkWTXOKcLtdJfqbwSvCx1CD26Mz0Fk3Zn40lCOcXivy2vdJkNfgkNAuFnJlDoD9EqjibuEmWhmuB9RO4uMqs0CuG3STb2bbfglSIButA7GJMVKcM3odXzyRLo/Xgq1KYhdbaJCv95GMx1G0A3ywqI9ynnKdPsjHBoXMa94DvEYGa49Ym2ZBI7RkqtwDr9wjfXGuTrFaohoeqrcBdTVqX+6ORPslqxFk5CNoGfhmcOOPpk6xVoIWPsO3gt8KMu5NNn2QtolK5TiD4EzDjPu0PpNavNQ+hu8FwhZnWJ9k63WBiD3BvIX+1b5Kt2cxeXBRmztfZu+29MLIPuP99T+qd7AgPy3DCIsoWuwAAAABJRU5ErkJggg==");
        background-repeat: no-repeat;
        background-position: 50%;
        background-size: 25px 21px;
        border-radius: 50%
    }

    #daodream-container .daodream-installation-heading {
        margin: 20px 0;
        font-size: 30px;
        font-weight: 700;
        text-align: inherit
    }

    #daodream-container .daodream-installation-message {
        margin: 10px 0;
        font-weight: 700;
        text-align: inherit
    }

    #daodream-container .daodream-installation-message:before {
        margin-right: 5px;
        content: "\2014"
    }

    #daodream-container .daodream-installation-button {
        padding: 1.3em 2.2em;
        margin-top: 20px;
        font-size: 12px;
        color: #fff;
        text-transform: uppercase;
        cursor: pointer;
        background: none;
        border: 1px solid #fff;
        border-radius: 20%/50%;
        outline: 0
    }

    #daodream-container .daodream-installation-button:hover {
        color: #ddd;
        border-color: #ddd
    }

    #daodream-container .daodream-installation-arrow {
        position: absolute;
        right: 85px;
        bottom: 32px;
        width: 40px;
        height: 40px;
        background-image: url("data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAFAAAABQCAYAAACOEfKtAAAAAXNSR0IArs4c6QAABeJJREFUeAHtnG2oFFUYx+9qaUFvlr1qpJZJL3YDKygSK7EXjajECK5ElERCkBVGUMQNevlSVB/6VJTUhwpKqChCUlIyRE0uJdKrKBFo9iJadhPz9vvv3VmOszN7Zs7uzM7unAeee87MOc/znOfnmd2ZOWftGxkZmYge2+fFicAYrE5G+52svVGfAJ6IzvIs3AgI4AkeoBs8WQUzcLa7i3JbBgDP44vkonKjcMteAINv4NvcXJTbSgAP1BDcWm4UbtkL4P6a6Swu4+lubsprZQIUhQfKi8Ixc2bdlWgg+6gc7+iqlGaagX8ZmQve3caxr9oIMONOC6ZfrfyJcpzNzrcbBAC2NwTxQaPZV20EgLcxBHAPx3pG9mIhoM9AyfejRf3vRGqP1Y98JZZAHEAZLGMWzoi19A1VAs0AHkOPFUAc61lZCABpChonj1rMfbMIQG9nDMFhzl/oKUUTCC5hta6N7tI3nvPvAdE/oUQAMgF+HtEenLqAyltArAQnfBkiAJxzUZsMhsz8oUkAetstBA/Tvsi08XWDAHCetQBU80F0vmHmqwEBwMwUoQTyD32uDex8aRAAzNYEANVlP3qVYVrKqvktHAB4O6hYyuNoXwXEBZZ+5WoGyDRUXxZJ5RAdl5SLkiVbgHyUlJ7Rb9DitjzNQJljgElTfZ/O/j2ipgogNqUhZ/TVkkBhNisxlns6MvUJfKcBJW31XwwKsUTKOIbQ53KHSNCx6A60FVmDcUcX64kvgJInOwHxrtHYLf3VTfcT6NG5J0BA4gYAlcTyXMdAwAq6WZHbILpBvyHXBBoBKo18P1oIOFtR2yhr8XV1XiCJZc5ApaF73Hvzil+NQ0C9UG23fIzDy7NOhBhhgMrjP3Qg69h1/wTT04le7WchG3C6GM1kNwR+owAqDz1BLawnmXWFYMsVNUPZje9n0BntzAV/cQCVil7N3dzOeLG+CDQGXYfmId8QZBCdGTughA34aAZQuejKmpfQXUO3VGscBJqKh69RvYnJS34k0Br0C3R9pVLZniYwYx6if7/FRrt0b8L3Oku/huZUAGXNgPTm5dUGT/md2EWo9eg2VHCrSvK/Um+QhABlp5261+NnQ4OTJidSA5QvBrWSomib0gVgD6pSex6Dci71CWgS2UunuUDckqSz+rgC1CWsWXCJnPSY/E4+1wBxa5K8nADKMbPwHIpN6Kk67jHZTT5zgPidLa+oV/o2m2o7zndSuR09mMiguzqdznBXM0mm2YbtDFCOgahvxvttQbq0fRLjFsSzm42/JYByDMQ3KJY1C9LFbVMYuyCeGZdDywDlGIgvUzwUF6TLz09n/J8BMfKzvi0ABQiIL1E8rHoPirb3aQm34XaobQAFDYgvUjyCjui4x+RS8vkUiPp9dV2cb2PqHiIqBLmD0yvQ4JegEb269pS+OG9ksvytDDIBKMdAvIziA/QsHfeY6Nl8ARCH23oJm5BwvpnjK9CvzPM9Ur+OPKpbYDIDKFBA/IVC/53AazruITlELm8qn8wu4TAsLmntKRTI2HuqsE1Bjw8zrgEmxzsaX6Yz0ARAwE84vhh91zzfZXXdXSwJ4HVs7MzGRWjczypoKqws7Ri0cGAQjUe1zvJHYXEdObBiPiQwxgno82hWq35HYnA7ejw8AQp3TF6TUa3KaXWuSPJ04WA1GxDkxqED6JcFoPhCs7EWvg2A/ehT6JYOwHyl8IDSDBCAk9D70A/RrL94XidGonvkRJ3SJJpXXxKcTCwtvGthS6pXTvql/UloK+vWekRbzL2ebpjLKcDV5tBTUP3+71s0qayk41HlpBaTNUBsWzsCuNotlnqDU26PcjH5FeX0agaykMs29QqjBzi65+YW4A27/GuWHeBGoM0H3gEXeLIpM8Ah8teree2hcZayAtwGsXnA+9OZXM2wjAB/IHftwPqtVXiyLxvAHeQseNpj6CUJAeM+8GfqU5PY+D4GgRrAXZTnG6d9NSkBwGlfi9ZivLgQAN4ZLnbeJicC/wMLmKUehkIagAAAAABJRU5ErkJggg==");
        background-repeat: no-repeat;
        background-size: 40px 40px
    }

    #daodream-container .daodream-sheet-loading .daodream-app-profile-container {
        visibility: hidden
    }

    #daodream-container .daodream-app-profile-container {
        padding: 16px 16px 0
    }

    #daodream-container .daodream-app-profile {
        padding: 16px 12px;
        overflow: hidden;
        background-color: #fdfdfd;
        border: 1px solid #dadee2;
        border-radius: 5px
    }

    #daodream-container .daodream-app-profile-team {
        font-size: 15px;
        font-weight: 500;
        color: #455a64;
        text-align: center
    }

    #daodream-container .daodream-app-profile-last-active .daodream-last-active {
        position: relative;
        bottom: auto;
        padding-top: 2px
    }

    #daodream-container .daodream-active-admins {
        padding-top: 11px;
        color: #364850;
        text-align: center
    }

    #daodream-container .daodream-active-admin {
        display: inline-block;
        margin: 0 2px
    }

    #daodream-container .daodream-active-admin-avatar {
        margin: 0 auto;
        overflow: hidden;
        background-color: #e5e5e5
    }

    #daodream-container .daodream-active-admin-avatar, #daodream-container .daodream-active-admin-avatar img {
        width: 44px;
        height: 44px;
        border-radius: 50%
    }

    #daodream-container .daodream-active-admin-default-avatar {
        font-size: 22px;
        font-weight: 500;
        line-height: 44px;
        color: #fff;
        text-align: center;
        background-color: #0071b2
    }

    #daodream-container .daodream-active-admin-name {
        width: 80px;
        padding-top: 7px;
        overflow: hidden;
        font-size: 12px;
        color: #78909c;
        text-align: center;
        text-overflow: ellipsis;
        white-space: nowrap
    }

    #daodream-container .daodream-app-profile-text {
        padding: 13px 10px 0;
        font-size: 14px;
        font-weight: 400;
        line-height: 1.5;
        color: #455a64;
        text-align: center
    }

    #daodream-container .daodream-app-profile-text p {
        text-align: center
    }

    #daodream-container .daodream-app-profile-text .daodream-comment-body {
        font-size: 14px;
        font-weight: 400;
        line-height: 20px
    }

    #daodream-container .daodream-app-profile-text .daodream-container, #daodream-container .daodream-app-profile-text a, #daodream-container .daodream-app-profile-text blockquote, #daodream-container .daodream-app-profile-text code, #daodream-container .daodream-app-profile-text h1, #daodream-container .daodream-app-profile-text h2, #daodream-container .daodream-app-profile-text h3, #daodream-container .daodream-app-profile-text h4, #daodream-container .daodream-app-profile-text h5, #daodream-container .daodream-app-profile-text h6, #daodream-container .daodream-app-profile-text ol, #daodream-container .daodream-app-profile-text p, #daodream-container .daodream-app-profile-text ul {
        margin: 20px 0;
        font-size: 14px;
        font-weight: 400;
        line-height: 1.5;
        word-wrap: break-word
    }

    #daodream-container .daodream-app-profile-text .daodream-container:first-child, #daodream-container .daodream-app-profile-text a:first-child, #daodream-container .daodream-app-profile-text blockquote:first-child, #daodream-container .daodream-app-profile-text code:first-child, #daodream-container .daodream-app-profile-text h1:first-child, #daodream-container .daodream-app-profile-text h2:first-child, #daodream-container .daodream-app-profile-text h3:first-child, #daodream-container .daodream-app-profile-text h4:first-child, #daodream-container .daodream-app-profile-text h5:first-child, #daodream-container .daodream-app-profile-text h6:first-child, #daodream-container .daodream-app-profile-text ol:first-child, #daodream-container .daodream-app-profile-text p:first-child, #daodream-container .daodream-app-profile-text ul:first-child {
        margin-top: 0
    }

    #daodream-container .daodream-app-profile-text .daodream-container:last-child, #daodream-container .daodream-app-profile-text a:last-child, #daodream-container .daodream-app-profile-text blockquote:last-child, #daodream-container .daodream-app-profile-text code:last-child, #daodream-container .daodream-app-profile-text h1:last-child, #daodream-container .daodream-app-profile-text h2:last-child, #daodream-container .daodream-app-profile-text h3:last-child, #daodream-container .daodream-app-profile-text h4:last-child, #daodream-container .daodream-app-profile-text h5:last-child, #daodream-container .daodream-app-profile-text h6:last-child, #daodream-container .daodream-app-profile-text ol:last-child, #daodream-container .daodream-app-profile-text p:last-child, #daodream-container .daodream-app-profile-text ul:last-child {
        margin-bottom: 0
    }

    #daodream-container .daodream-app-profile-text h1, #daodream-container .daodream-app-profile-text h1 a {
        margin: 27px 0;
        font-size: 14px;
        font-weight: 700;
        line-height: 20px;
        color: inherit;
        letter-spacing: normal
    }

    #daodream-container .daodream-app-profile-text h2, #daodream-container .daodream-app-profile-text h2 a {
        margin: 20px 0 10px;
        font-size: 14px;
        font-weight: 700;
        line-height: 20px;
        color: inherit
    }

    #daodream-container .daodream-app-profile-text ol, #daodream-container .daodream-app-profile-text ul {
        padding-left: 30px;
        font-size: 14px;
        padding-start: 40px
    }

    #daodream-container .daodream-app-profile-text [dir=ltr] ol, #daodream-container .daodream-app-profile-text [dir=ltr] ul {
        padding-left: 30px
    }

    #daodream-container .daodream-app-profile-text [dir=rtl] ol, #daodream-container .daodream-app-profile-text [dir=rtl] ul {
        padding-right: 30px
    }

    #daodream-container .daodream-app-profile-text ul > li {
        list-style-type: disc
    }

    #daodream-container .daodream-app-profile-text ol > li {
        list-style-type: decimal
    }

    #daodream-container .daodream-app-profile-text li {
        display: list-item;
        margin-bottom: 10px;
        font-weight: 400;
        line-height: 20px
    }

    #daodream-container .daodream-app-profile-text em, #daodream-container .daodream-app-profile-text i {
        font-style: italic
    }

    #daodream-container .daodream-app-profile-text b, #daodream-container .daodream-app-profile-text strong {
        font-weight: 700;
        line-height: 100%
    }

    #daodream-container .daodream-app-profile-text pre {
        padding: 0 0 10px;
        font-size: 14px;
        white-space: pre-wrap
    }

    #daodream-container .daodream-app-profile-text img {
        display: block;
        max-width: 100%;
        margin: 10px 0
    }

    #daodream-container .daodream-app-profile-text p + br {
        display: none
    }

    #daodream-container .daodream-app-profile-text a:active, #daodream-container .daodream-app-profile-text a:hover, #daodream-container .daodream-app-profile-text a:link, #daodream-container .daodream-app-profile-text a:visited {
        text-decoration: underline
    }

    #daodream-container .daodream-app-profile-text a:link, #daodream-container .daodream-app-profile-text a:visited {
        color: #0071b2
    }

    #daodream-container .daodream-app-profile-text a:active, #daodream-container .daodream-app-profile-text a:hover {
        color: #00498a
    }

    #daodream-container .daodream-app-profile-text h2 + .ic_button_in_content, #daodream-container .daodream-app-profile-text h2 + .ic_social_block, #daodream-container .daodream-app-profile-text h2 + blockquote, #daodream-container .daodream-app-profile-text h2 + ol, #daodream-container .daodream-app-profile-text h2 + p, #daodream-container .daodream-app-profile-text h2 + ul, #daodream-container .daodream-app-profile-text h3 + .ic_button_in_content, #daodream-container .daodream-app-profile-text h3 + .ic_social_block, #daodream-container .daodream-app-profile-text h3 + blockquote, #daodream-container .daodream-app-profile-text h3 + ol, #daodream-container .daodream-app-profile-text h3 + p, #daodream-container .daodream-app-profile-text h3 + ul, #daodream-container .daodream-app-profile-text h4 + .ic_button_in_content, #daodream-container .daodream-app-profile-text h4 + .ic_social_block, #daodream-container .daodream-app-profile-text h4 + blockquote, #daodream-container .daodream-app-profile-text h4 + ol, #daodream-container .daodream-app-profile-text h4 + p, #daodream-container .daodream-app-profile-text h4 + ul, #daodream-container .daodream-app-profile-text h5 + .ic_button_in_content, #daodream-container .daodream-app-profile-text h5 + .ic_social_block, #daodream-container .daodream-app-profile-text h5 + blockquote, #daodream-container .daodream-app-profile-text h5 + ol, #daodream-container .daodream-app-profile-text h5 + p, #daodream-container .daodream-app-profile-text h5 + ul, #daodream-container .daodream-app-profile-text h6 + .ic_button_in_content, #daodream-container .daodream-app-profile-text h6 + .ic_social_block, #daodream-container .daodream-app-profile-text h6 + blockquote, #daodream-container .daodream-app-profile-text h6 + ol, #daodream-container .daodream-app-profile-text h6 + p, #daodream-container .daodream-app-profile-text h6 + ul {
        margin-top: 0
    }

    #daodream-container .daodream-app-profile-text .daodream-h2b-facebook, #daodream-container .daodream-app-profile-text .daodream-h2b-twitter {
        max-width: 100%
    }

    #daodream-container .daodream-app-profile-text iframe[src*="vimeo.com"], #daodream-container .daodream-app-profile-text iframe[src*="wistia.net"], #daodream-container .daodream-app-profile-text iframe[src*="youtube.com"] {
        width: 100%;
        height: 149px;
        margin: 20px auto
    }

    #daodream-container .daodream-app-profile-text a.daodream-h2b-button, #daodream-container .daodream-app-profile-text iframe[src*="wistia.net"] {
        text-transform: capitalize
    }

    #daodream-container .daodream-app-profile-text p a:link, #daodream-container .daodream-app-profile-text p a:visited {
        color: #455a64
    }

    #daodream-container .daodream-image-viewable {
        cursor: zoom-in
    }

    #daodream-container .daodream-zoomed-image {
        position: fixed;
        z-index: 2147483604;
        cursor: zoom-out;
        transition: all .3s ease
    }

    #daodream-container .daodream-zoomed-image-placeholder {
        background-color: #e4e5e7;
        border-radius: 4px
    }

    #daodream-container .daodream-image-viewer-overlay {
        position: fixed;
        top: 0;
        right: 0;
        bottom: 0;
        left: 0;
        z-index: 2147483603;
        cursor: zoom-out;
        background: #000;
        opacity: 0
    }

    @keyframes daodream-fadeInUp {
        0% {
            opacity: 0;
            transform: translate3d(0, 100%, 0)
        }
        to {
            opacity: 1;
            transform: translateZ(0)
        }
    }

    @keyframes daodream-fadeOutUp {
        0% {
            opacity: 1
        }
        to {
            opacity: 0;
            transform: translate3d(0, -100%, 0)
        }
    }

    @keyframes daodream-fadeInRight {
        0% {
            opacity: 0;
            transform: translate3d(50%, 0, 0)
        }
        to {
            opacity: 1;
            transform: none
        }
    }

    .daodream-fadeInRight-enter {
        animation-name: daodream-fadeInRight;
        opacity: 0;
        animation-duration: .6s
    }

    .daodream-fadeInUp-enter {
        animation-name: daodream-fadeInUp;
        animation-duration: .6s
    }

    .daodream-fadeInUp-leave {
        opacity: 0;
        transform: translateZ(0)
    }

    #daodream-container .daodream-launcher-preview .daodream-container, #daodream-container .daodream-launcher-preview a, #daodream-container .daodream-launcher-preview blockquote, #daodream-container .daodream-launcher-preview code, #daodream-container .daodream-launcher-preview h1, #daodream-container .daodream-launcher-preview h2, #daodream-container .daodream-launcher-preview h3, #daodream-container .daodream-launcher-preview h4, #daodream-container .daodream-launcher-preview h5, #daodream-container .daodream-launcher-preview h6, #daodream-container .daodream-launcher-preview ol, #daodream-container .daodream-launcher-preview p, #daodream-container .daodream-launcher-preview ul {
        margin: 20px 0;
        font-size: 14px;
        font-weight: 400;
        line-height: 20px;
        word-wrap: break-word
    }

    #daodream-container .daodream-launcher-preview .daodream-container:first-child, #daodream-container .daodream-launcher-preview a:first-child, #daodream-container .daodream-launcher-preview blockquote:first-child, #daodream-container .daodream-launcher-preview code:first-child, #daodream-container .daodream-launcher-preview h1:first-child, #daodream-container .daodream-launcher-preview h2:first-child, #daodream-container .daodream-launcher-preview h3:first-child, #daodream-container .daodream-launcher-preview h4:first-child, #daodream-container .daodream-launcher-preview h5:first-child, #daodream-container .daodream-launcher-preview h6:first-child, #daodream-container .daodream-launcher-preview ol:first-child, #daodream-container .daodream-launcher-preview p:first-child, #daodream-container .daodream-launcher-preview ul:first-child {
        margin-top: 0
    }

    #daodream-container .daodream-launcher-preview .daodream-container:last-child, #daodream-container .daodream-launcher-preview a:last-child, #daodream-container .daodream-launcher-preview blockquote:last-child, #daodream-container .daodream-launcher-preview code:last-child, #daodream-container .daodream-launcher-preview h1:last-child, #daodream-container .daodream-launcher-preview h2:last-child, #daodream-container .daodream-launcher-preview h3:last-child, #daodream-container .daodream-launcher-preview h4:last-child, #daodream-container .daodream-launcher-preview h5:last-child, #daodream-container .daodream-launcher-preview h6:last-child, #daodream-container .daodream-launcher-preview ol:last-child, #daodream-container .daodream-launcher-preview p:last-child, #daodream-container .daodream-launcher-preview ul:last-child {
        margin-bottom: 0
    }

    #daodream-container .daodream-launcher-preview h1, #daodream-container .daodream-launcher-preview h1 a {
        margin: 27px 0;
        font-size: 14px;
        font-weight: 700;
        line-height: 20px;
        color: inherit;
        letter-spacing: normal
    }

    #daodream-container .daodream-launcher-preview h2, #daodream-container .daodream-launcher-preview h2 a {
        margin: 20px 0 10px;
        font-size: 14px;
        font-weight: 700;
        line-height: 20px;
        color: inherit
    }

    #daodream-container .daodream-launcher-preview ol, #daodream-container .daodream-launcher-preview ul {
        padding-left: 30px;
        font-size: 14px;
        -webkit-padding-start: 40px;
        -khtml-padding-start: 40px;
        -o-padding-start: 40px;
        padding-start: 40px
    }

    #daodream-container .daodream-launcher-preview [dir=ltr] ol, #daodream-container .daodream-launcher-preview [dir=ltr] ul {
        padding-left: 30px
    }

    #daodream-container .daodream-launcher-preview [dir=rtl] ol, #daodream-container .daodream-launcher-preview [dir=rtl] ul {
        padding-right: 30px
    }

    #daodream-container .daodream-launcher-preview ul > li {
        list-style-type: disc
    }

    #daodream-container .daodream-launcher-preview ol > li {
        list-style-type: decimal
    }

    #daodream-container .daodream-launcher-preview li {
        display: list-item;
        margin-bottom: 10px;
        font-weight: 400;
        line-height: 20px
    }

    #daodream-container .daodream-launcher-preview em, #daodream-container .daodream-launcher-preview i {
        font-style: italic
    }

    #daodream-container .daodream-launcher-preview b, #daodream-container .daodream-launcher-preview strong {
        font-weight: 700;
        line-height: 100%
    }

    #daodream-container .daodream-launcher-preview pre {
        padding: 0 0 10px;
        font-size: 14px;
        white-space: pre-wrap
    }

    #daodream-container .daodream-launcher-preview img {
        display: block;
        max-width: 100%;
        margin: 10px 0
    }

    #daodream-container .daodream-launcher-preview p + br {
        display: none
    }

    #daodream-container .daodream-launcher-preview a:active, #daodream-container .daodream-launcher-preview a:hover, #daodream-container .daodream-launcher-preview a:link, #daodream-container .daodream-launcher-preview a:visited {
        text-decoration: underline
    }

    #daodream-container .daodream-launcher-preview a:link, #daodream-container .daodream-launcher-preview a:visited {
        color: #0071b2
    }

    #daodream-container .daodream-launcher-preview a:active, #daodream-container .daodream-launcher-preview a:hover {
        color: #00498a
    }

    #daodream-container .daodream-launcher-preview h2 + .ic_button_in_content, #daodream-container .daodream-launcher-preview h2 + .ic_social_block, #daodream-container .daodream-launcher-preview h2 + blockquote, #daodream-container .daodream-launcher-preview h2 + ol, #daodream-container .daodream-launcher-preview h2 + p, #daodream-container .daodream-launcher-preview h2 + ul, #daodream-container .daodream-launcher-preview h3 + .ic_button_in_content, #daodream-container .daodream-launcher-preview h3 + .ic_social_block, #daodream-container .daodream-launcher-preview h3 + blockquote, #daodream-container .daodream-launcher-preview h3 + ol, #daodream-container .daodream-launcher-preview h3 + p, #daodream-container .daodream-launcher-preview h3 + ul, #daodream-container .daodream-launcher-preview h4 + .ic_button_in_content, #daodream-container .daodream-launcher-preview h4 + .ic_social_block, #daodream-container .daodream-launcher-preview h4 + blockquote, #daodream-container .daodream-launcher-preview h4 + ol, #daodream-container .daodream-launcher-preview h4 + p, #daodream-container .daodream-launcher-preview h4 + ul, #daodream-container .daodream-launcher-preview h5 + .ic_button_in_content, #daodream-container .daodream-launcher-preview h5 + .ic_social_block, #daodream-container .daodream-launcher-preview h5 + blockquote, #daodream-container .daodream-launcher-preview h5 + ol, #daodream-container .daodream-launcher-preview h5 + p, #daodream-container .daodream-launcher-preview h5 + ul, #daodream-container .daodream-launcher-preview h6 + .ic_button_in_content, #daodream-container .daodream-launcher-preview h6 + .ic_social_block, #daodream-container .daodream-launcher-preview h6 + blockquote, #daodream-container .daodream-launcher-preview h6 + ol, #daodream-container .daodream-launcher-preview h6 + p, #daodream-container .daodream-launcher-preview h6 + ul {
        margin-top: 0
    }

    #daodream-container .daodream-launcher-preview .daodream-h2b-facebook, #daodream-container .daodream-launcher-preview .daodream-h2b-twitter {
        max-width: 100%
    }

    #daodream-container .daodream-launcher-preview iframe[src*="vimeo.com"], #daodream-container .daodream-launcher-preview iframe[src*="wistia.net"], #daodream-container .daodream-launcher-preview iframe[src*="youtube.com"] {
        width: 100%;
        height: 149px;
        margin: 20px auto
    }

    #daodream-container .daodream-launcher-preview a.daodream-h2b-button, #daodream-container .daodream-launcher-preview iframe[src*="wistia.net"] {
        text-transform: capitalize
    }

    #daodream-container.daodream-ie8 .daodream-launcher.daodream-launcher-with-badge .daodream-launcher-button-with-avatar, #daodream-container.daodream-ie8 .daodream-launcher.daodream-launcher-with-notification .daodream-launcher-button-with-avatar {
        display: none
    }

    #daodream-container.daodream-ie8 .daodream-launcher.daodream-launcher-with-badge .daodream-launcher-button-without-avatar, #daodream-container.daodream-ie8 .daodream-launcher.daodream-launcher-with-notification .daodream-launcher-button-without-avatar {
        visibility: visible
    }

    #daodream-container.daodream-ie8 .daodream-launcher.daodream-launcher-with-badge .daodream-launcher-badge, #daodream-container.daodream-ie8 .daodream-launcher.daodream-launcher-with-notification .daodream-launcher-badge {
        right: 0
    }

    @keyframes daodream-launcher-show-avatar {
        0% {
            transform: scale(0)
        }
        80% {
            transform: scale(1.2)
        }
        to {
            transform: scale(1)
        }
    }

    @keyframes daodream-launcher-hide-and-show-avatar {
        0% {
            transform: scale(1)
        }
        50% {
            transform: scale(0)
        }
        80% {
            transform: scale(1.2)
        }
        to {
            transform: scale(1)
        }
    }

    @keyframes daodream-launcher-show-badge {
        0% {
            opacity: 0;
            transform: scale(0)
        }
        50% {
            opacity: 0
        }
        75% {
            opacity: 1;
            transform: scale(1.1)
        }
        to {
            opacity: 1;
            transform: scale(1)
        }
    }

    @keyframes daodream-launcher-show-preview {
        0% {
            opacity: 0;
            transform: translate(10px)
        }
        50% {
            transform: translate(-5px) scale(1.05)
        }
        to {
            opacity: 1;
            transform: translate(0) scale(1)
        }
    }

    @keyframes daodream-launcher-update-preview {
        0% {
            opacity: 1;
            transform: translate(0) scale(1)
        }
        50% {
            transform: translate(-5px) scale(.95)
        }
        to {
            opacity: 0;
            transform: translate(10px) scale(0)
        }
    }

    @keyframes daodream-launcher-minimize {
        0% {
            transform: scale(1)
        }
        to {
            transform: scale(0)
        }
    }

    @keyframes daodream-launcher-maximize {
        0% {
            transform: scale(0)
        }
        to {
            transform: scale(1)
        }
    }

    #daodream-container .daodream-launcher {
        position: fixed;
        z-index: 2147483000;
        width: 48px;
        height: 48px;
        font-family: Helvetica Neue, Helvetica, Arial, sans-serif;
        visibility: hidden;
        transform: translateZ(0)
    }

    #daodream-container .daodream-launcher.daodream-launcher-minimized {
        transition: opacity, .1s
    }

    #daodream-container .daodream-launcher.daodream-launcher-minimized .daodream-launcher-button {
        transition: background-image 0s linear .1s;
        animation: daodream-launcher-minimize .1s linear 0s both
    }

    #daodream-container .daodream-launcher.daodream-launcher-maximized .daodream-launcher-button {
        animation: daodream-launcher-maximize .1s linear 0s both
    }

    #daodream-container .daodream-launcher.daodream-launcher-with-updated-avatar .daodream-launcher-button {
        animation: daodream-launcher-show-avatar .15s ease-out 1s both
    }

    #daodream-container .daodream-launcher .daodream-launcher-enabled.daodream-launcher-with-updated-avatar .daodream-launcher-button, #daodream-container .daodream-launcher .daodream-launcher-maximized.daodream-launcher-with-updated-avatar .daodream-launcher-button {
        transition: background-image 0s linear 1.15s, background-size 0s linear 1.15s, border-width 0s linear 1.15s;
        animation: daodream-launcher-hide-and-show-avatar .3s ease-out 1s both
    }

    #daodream-container .daodream-launcher.daodream-launcher-with-badge .daodream-launcher-badge {
        animation: daodream-launcher-show-badge .3s ease-out 1.5s both
    }

    #daodream-container .daodream-launcher .daodream-launcher-enabled.daodream-launcher-with-updated-avatar.daodream-launcher-with-initials .daodream-launcher-initials, #daodream-container .daodream-launcher.daodream-launcher-with-updated-avatar.daodream-launcher-with-initials .daodream-launcher-initials {
        animation: daodream-launcher-show-avatar .3s ease-out 1s both
    }

    #daodream-container .daodream-launcher.daodream-launcher-with-preview .daodream-launcher-preview {
        animation: daodream-launcher-show-preview .3s ease-in-out 1.5s both
    }

    #daodream-container .daodream-launcher.daodream-launcher-with-preview .daodream-launcher-update-preview {
        animation: daodream-launcher-update-preview .3s ease-out 1s both
    }

    #daodream-container .daodream-launcher.daodream-launcher-with-preview .daodream-launcher-preview-close {
        transition: opacity .1s ease-in
    }

    #daodream-container #daodream-embedded-launcher {
        position: relative;
        z-index: 2147483000;
        width: 48px;
        height: 48px;
        font-family: Helvetica Neue, Helvetica, Arial, sans-serif
    }

    #daodream-container #daodream-embedded-launcher.daodream-launcher-with-preview {
        width: 340px
    }

    #daodream-container .daodream-launcher-enabled {
        visibility: visible
    }

    #daodream-container .daodream-launcher-inactive {
        visibility: hidden
    }

    #daodream-container .daodream-launcher-badge, #daodream-container .daodream-launcher-initials, #daodream-container .daodream-launcher-preview {
        visibility: hidden;
        opacity: 0
    }

    #daodream-container .daodream-launcher-inactive.daodream-launcher-maximized {
        visibility: visible;
        opacity: 1
    }

    #daodream-container .daodream-launcher-inactive.daodream-launcher-minimized {
        opacity: 0
    }

    #daodream-container .daodream-launcher-active.daodream-launcher-with-preview, #daodream-container .daodream-launcher-maximized.daodream-launcher-with-preview {
        width: 330px
    }

    #daodream-container .daodream-launcher-active.daodream-launcher-with-badge .daodream-launcher-badge, #daodream-container .daodream-launcher-active.daodream-launcher-with-initials .daodream-launcher-initials, #daodream-container .daodream-launcher-active.daodream-launcher-with-preview .daodream-launcher-preview, #daodream-container .daodream-launcher-maximized.daodream-launcher-with-badge .daodream-launcher-badge, #daodream-container .daodream-launcher-maximized.daodream-launcher-with-initials .daodream-launcher-initials, #daodream-container .daodream-launcher-maximized.daodream-launcher-with-preview .daodream-launcher-preview {
        visibility: visible;
        opacity: 1
    }

    #daodream-container .daodream-launcher.daodream-launcher-with-avatar .daodream-launcher-button {
        background-size: 48px 48px;
        border-width: 0
    }

    #daodream-container .daodream-launcher-active.daodream-launcher-with-message .daodream-launcher-button {
        visibility: visible
    }

    #daodream-container .daodream-launcher-button {
        position: absolute;
        right: 0;
        bottom: 0;
        width: 48px;
        height: 48px;
        cursor: pointer;
        box-shadow: inset 0 1px 1px 0 hsla(0, 0%, 100%, .1), inset 0 -1px 1px 0 rgba(0, 0, 0, .04), 0 0 0 1px rgba(0, 0, 0, .01), 0 3px 5px 1px rgba(0, 0, 0, .1), 0 9px 14px 0 rgba(0, 0, 0, .2);
        background-image: url(data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIxMDAiIGhlaWdodD0iMTAwIiB2aWV3Qm94PSIwIDAgMTAwIDEwMCI+PGRlZnM+PHN0eWxlPi5jbHMtMntmaWxsOiNmZmY7ZmlsbC1ydWxlOmV2ZW5vZGQ7b3BhY2l0eTouOH08L3N0eWxlPjwvZGVmcz48cGF0aCBjbGFzcz0iY2xzLTIiIGQ9Ik00NS41IDI3QzU3LjkzIDI3IDY4IDM1LjE1MiA2OCA0NS4yMDhTNTcuOTMgNjMuNDE3IDQ1LjUgNjMuNDE3YTI4LjAzMSAyOC4wMzEgMCAwIDEtMy41MS0uMjIxYy00LjgzIDQuODE0LTEwLjQxIDUuNjc3LTE1Ljk5IDUuOHYtMS4xNzhjMy4wMS0xLjQ3IDUuNDQtNC4xNDcgNS40NC03LjIwNmE4LjY2MyA4LjY2MyAwIDAgMC0uMS0xLjI1NkMyNi4yNSA1Ni4wMTcgMjMgNTAuOTE5IDIzIDQ1LjIwNCAyMyAzNS4xNTIgMzMuMDcgMjcgNDUuNSAyN3ptMjQuMTkgNDAuODEzQTcuMDE1IDcuMDE1IDAgMCAwIDc0IDczLjk5Vjc1Yy00LjgzLS4xMDktOS4yNy0uODQ5LTEzLjQ2LTQuOTc1YTI0LjUxNyAyNC41MTcgMCAwIDEtMy4wNC4xOSAyMi43IDIyLjcgMCAwIDEtMTEuODktMy4yMzYgMjguODE1IDI4LjgxNSAwIDAgMCAxOC4wNC02LjEyNiAyMS45NjggMjEuOTY4IDAgMCAwIDUuNzQtNi45MDcgMTguNzE4IDE4LjcxOCAwIDAgMCAyLjE3LTguNzM4cTAtLjczNC0uMDYtMS40NjFhMTQuMTExIDE0LjExMSAwIDAgMSA1LjUgMTAuODZjMCA0LjktMi44MiA5LjI2OS03LjIzIDEyLjEzYTcuNjIyIDcuNjIyIDAgMCAwLS4wOCAxLjA3NnoiLz48L3N2Zz4=), linear-gradient(180deg, rgba(66, 150, 255, .8) 0, rgba(10, 109, 235, .8));
        background-color: #3890ff;
        background-repeat: no-repeat;
        background-position: 50%;
        background-size: 48px;
        border-radius: 25px
    }

    #daodream-container #daodream-container.daodream-acquire .daodream-launcher-button {
        background-image: url(data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAzMiAzMiI+PHBhdGggZD0iTTMxIDE0LjlDMzEgNy44IDI1LjIgMiAxOC4xIDJzLTEzIDUuOC0xMyAxMi45UzEwLjkgMjcuOCAxOCAyNy44YzEuNCAwIDIuOS0uMiA0LjEtLjdsNi45LjctMi44LTIuOGMyLjktMi40IDQuOC02IDQuOC0xMC4xeiIvPjxwYXRoIGQ9Ik0xOC4xIDJDMjUuMiAyIDMxIDcuOCAzMSAxNC45YzAgNC0xLjkgNy43LTQuOCAxMGwyLjkgMi45LTYuOS0uN2MtMS4zLjQtMi43LjctNC4xLjdDMTEgMjcuOCA1LjIgMjIgNS4yIDE0LjlTMTAuOSAyIDE4LjEgMm0tMTQgMTIuOWMwLTEuOC4zLTMuNS45LTUuMS0yLjUgMi4xLTQgNS4yLTQgOC43czEuNyA2LjcgNC4xIDguOGwtMi41IDIuNiA2LjEtLjZjMS4xLjQgMi40LjYgMy42LjYgMS43IDAgMy4zLS40IDQuOC0xLTcuMy0uNS0xMy02LjUtMTMtMTR6Ii8+PC9zdmc+);
        background-repeat: no-repeat;
        background-size: 22px 22px
    }

    #daodream-container #daodream-container.daodream-learn .daodream-launcher-button {
        background-image: url(data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAzMiAzMiI+PHBhdGggZD0iTTIxIDE1LjRoNy42bC00LjktNy44SDguM2wtNC45IDcuOEgxMXYyLjJjMCAxLjIgMSAyLjIgMi4yIDIuMmg1LjZjMS4yIDAgMi4yLTEgMi4yLTIuMnYtMi4yem0xLjIgMS4yaDYuN3Y3LjhIMy4xdi03LjhoNi43djEuN2MwIDEuNSAxLjIgMi44IDIuOCAyLjhoNi43YzEuNSAwIDIuOC0xLjIgMi44LTIuOHYtMS43aC4xek0yIDE2di0uNmw1LjYtOC45aDE2LjhsNS42IDguOXYxMC4xSDJWMTZ6Ii8+PC9zdmc+);
        background-repeat: no-repeat;
        background-size: 22px 20px
    }

    #daodream-container .daodream-launcher-maximized .daodream-launcher-button {
        background-image: url(data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAzMiAzMiI+PHBhdGggZmlsbD0iI0ZGRiIgZD0iTTMwIDE2YzAtNy43LTYuMy0xNC0xNC0xNFMyIDguMyAyIDE2czYuMyAxNCAxNCAxNGMxLjYgMCAzLjEtLjMgNC41LS44bDcuNS44LTMuMi0zLjJDMjggMjQuMyAzMCAyMC40IDMwIDE2em0tMjAgMmMtMS4xIDAtMi0uOS0yLTJzLjktMiAyLTIgMiAuOSAyIDItLjkgMi0yIDJ6bTYgMGMtMS4xIDAtMi0uOS0yLTJzLjktMiAyLTIgMiAuOSAyIDItLjkgMi0yIDJ6bTYgMGMtMS4xIDAtMi0uOS0yLTJzLjktMiAyLTIgMiAuOSAyIDItLjkgMi0yIDJ6Ii8+PC9zdmc+);
        background-repeat: no-repeat;
        background-size: 22px 22px
    }

    #daodream-container .daodream-launcher-badge {
        position: absolute;
        top: -4px;
        right: -3px;
        width: 18px;
        height: 18px;
        font-size: 12px;
        line-height: 18px;
        color: #fff;
        text-align: center;
        cursor: pointer;
        background-color: #ff3c00;
        border-radius: 50%
    }

    #daodream-container .daodream-launcher-initials {
        font-size: 22px;
        font-weight: 700;
        line-height: 48px;
        color: #fff;
        text-align: center;
        cursor: pointer;
        background-image: linear-gradient(0, #1e67f9, #2b8bfb);
        border-radius: 25px
    }

    #daodream-container .daodream-launcher-preview {
        position: absolute;
        right: 0;
        bottom: 66px;
        max-width: 240px;
        min-width: 170px;
        font-size: 14px;
        font-weight: 400;
        line-height: 20px;
        color: #455a64;
        color: #333;
        cursor: pointer;
        background: #fff;
        border-radius: 4px
    }

    #daodream-container .daodream-launcher-preview-header {
        display: flex;
        justify-content: space-between;
        padding: 12px 14px;
        background-color: #f7f8fa;
        border-radius: 4px 4px 0 0;
        border-bottom: 1px solid #f2f2f2;
        font-size: 18px;
        font-weight: 300;
        line-height: 24px
    }

    #daodream-container .daodream-launcher-preview .daodream-comment-body {
        font-size: 14px;
        font-weight: 400;
        line-height: 20px
    }

    #daodream-container .daodream-launcher-preview:after, #daodream-container .daodream-launcher-preview:before {
        position: absolute;
        top: 0;
        right: 0;
        bottom: 0;
        left: 0;
        z-index: -1;
        content: "";
        border-radius: 4px
    }

    #daodream-container .daodream-launcher-preview:before {
        top: -1px;
        right: -1px;
        bottom: -1px;
        left: -1px;
        background: hsla(0, 0%, 67%, .24);
        background-image: linear-gradient(180deg, #eee, hsla(0, 0%, 67%, .24))
    }

    #daodream-container .daodream-launcher-preview:after {
        background-color: #fff
    }

    #daodream-container .daodream-launcher-preview:hover .daodream-launcher-preview-close {
        opacity: 1
    }

    #daodream-container .daodream-launcher-preview {
        box-shadow: 0 6px 13px 0 rgba(0, 0, 0, .23)
    }

    #daodream-container .daodream-launcher-preview-caret:after, #daodream-container .daodream-launcher-preview-caret:before {
        position: absolute;
        top: 100%;
        width: 0;
        height: 0;
        pointer-events: none;
        content: "";
        border: solid transparent
    }

    #daodream-container .daodream-launcher-preview-caret:after {
        right: 16px;
        border-width: 10px;
        border-top-color: #fff
    }

    #daodream-container .daodream-launcher-preview-multi-line {
        bottom: -8px
    }

    #daodream-container .daodream-launcher-preview-multi-line .daodream-launcher-preview-caret:before {
        bottom: 27px
    }

    #daodream-container .daodream-launcher-preview-multi-line .daodream-launcher-preview-caret:after {
        bottom: 28px
    }

    #daodream-container .daodream-launcher-preview-body {
        padding: 12px 14px;
        cursor: pointer;
        max-width: 229px;
        word-wrap: break-word;
        word-break: normal
    }

    #daodream-container .daodream-launcher-preview-body a.daodream-h2b-button, #daodream-container .daodream-launcher-preview-body div.daodream-h2b-facebook, #daodream-container .daodream-launcher-preview-body div.daodream-h2b-twitter, #daodream-container .daodream-launcher-preview-body div.daodream-h2b-video, #daodream-container .daodream-launcher-preview-body img, #daodream-container .daodream-launcher-preview-body ol, #daodream-container .daodream-launcher-preview-body ul, #daodream-container .daodream-launcher-preview-body video {
        display: none
    }

    #daodream-container .daodream-launcher-preview-body a, #daodream-container .daodream-launcher-preview-body b, #daodream-container .daodream-launcher-preview-body h1, #daodream-container .daodream-launcher-preview-body h2, #daodream-container .daodream-launcher-preview-body i, #daodream-container .daodream-launcher-preview-body p {
        display: inline;
        margin: 0;
        word-wrap: break-word;
        cursor: pointer;
        font-style: normal;
        font-weight: 400
    }

    #daodream-container .daodream-launcher-preview-body.daodream-launcher-preview-metadata {
        font-style: italic
    }

    #daodream-container .daodream-launcher-preview-close {
        position: absolute;
        top: 15px;
        right: 12px;
        width: 18px;
        height: 18px;
        cursor: pointer;
        background-image: url(data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAzMiAzMiI+PGNpcmNsZSBmaWxsPSIjQkFCQUJBIiBjeD0iMTYiIGN5PSIxNiIgcj0iMTQiLz48cGF0aCBmaWxsPSJub25lIiBzdHJva2U9IiNGRkYiIHN0cm9rZS13aWR0aD0iNCIgc3Ryb2tlLW1pdGVybGltaXQ9IjEwIiBkPSJNOCAyNEwyNCA4TTggOGwxNiAxNiIvPjwvc3ZnPg==);
        background-repeat: no-repeat;
        background-size: 18px 18px;
        opacity: .4
    }

    @media (max-width: 480px) {
        #daodream-container .daodream-launcher-preview {
            max-width: 200px
        }
    }

    #daodream-container .daodream-launcher-preview-admins-and-app {
        cursor: pointer
    }

    #daodream-container .daodream-launcher-preview-admins, #daodream-container .daodream-launcher-preview-app-name {
        text-align: center;
        cursor: pointer
    }

    #daodream-container .daodream-launcher-preview-app-name {
        padding-bottom: 5px;
        padding-bottom: 8px;
        font-size: 15px;
        font-weight: 500;
        line-height: 18px
    }

    #daodream-container .daodream-launcher-preview-admins {
        margin-bottom: 0
    }

    #daodream-container .daodream-launcher-preview-admins .daodream-active-admin-avatar, #daodream-container .daodream-launcher-preview-admins .daodream-active-admin-avatar img {
        width: 44px;
        height: 44px;
        margin: 0 auto;
        cursor: pointer
    }

    #daodream-container .daodream-launcher-preview-admins .daodream-active-admin-default-avatar {
        line-height: 44px
    }

    #daodream-container .daodream-launcher-active.daodream-launcher-with-preview.daodream-launcher-with-admins {
        width: 350px
    }

    #daodream-container .daodream-launcher-active.daodream-launcher-with-preview.daodream-launcher-with-admins .daodream-launcher-preview {
        max-width: 256px;
        padding: 8px 24px 12px
    }

    #daodream-container .daodream-launcher-active.daodream-launcher-with-preview.daodream-launcher-with-admins .daodream-launcher-preview-body {
        padding-top: 8px;
        font-size: 14px;
        line-height: 16px;
        text-align: center
    }

    #daodream-container .daodream-launcher-active.daodream-launcher-with-preview.daodream-launcher-with-admins .daodream-active-admin {
        margin: 0 6px
    }

    #daodream-container .daodream-launcher-hovercard {
        cursor: pointer;
        position: absolute;
        right: -5px;
        bottom: 64px;
        background-color: #fafafb;
        width: 340px;
        border-radius: 5px;
        border: 1px solid rgba(0, 0, 0, .1);
        box-shadow: 0 0 10px rgba(0, 0, 0, .08)
    }

    #daodream-container .daodream-launcher-hovercard:after, #daodream-container .daodream-launcher-hovercard:before {
        top: 100%;
        right: 20px;
        border: solid transparent;
        content: " ";
        height: 0;
        width: 0;
        position: absolute;
        pointer-events: none
    }

    #daodream-container .daodream-launcher-hovercard:after {
        border-color: rgba(250, 250, 251, 0);
        border-top-color: #fafafb;
        border-width: 8px;
        margin-left: -5px;
        right: 21px
    }

    #daodream-container .daodream-launcher-hovercard:before {
        border-color: hsla(0, 0%, 80%, 0);
        border-top-color: rgba(0, 0, 0, .14);
        border-width: 9px;
        margin-left: -6px
    }

    #daodream-container .daodream-launcher-hovercard-welcome {
        background-color: #fff;
        border-radius: 5px 5px 0 0;
        border-bottom: 1px solid #dfe0e1;
        box-shadow: 0 1px 1px #f0f0f1;
        padding: 26px 20px;
        overflow: hidden;
        cursor: pointer
    }

    #daodream-container .daodream-launcher-hovercard-admins {
        width: 107px;
        position: relative;
        float: left;
        height: 50px;
        cursor: pointer;
        text-align: center
    }

    #daodream-container .daodream-launcher-hovercard-admins .daodream-admin-avatar, #daodream-container .daodream-launcher-hovercard-admins .daodream-admin-avatar img {
        width: 46px;
        height: 46px
    }

    #daodream-container .daodream-launcher-hovercard-admins .daodream-admin-fallback-avatar {
        line-height: 46px;
        font-size: 18.4px
    }

    #daodream-container .daodream-launcher-hovercard-admins .daodream-admin-avatar, #daodream-container .daodream-launcher-hovercard-admins .daodream-admin-fallback-avatar {
        position: relative;
        display: inline-block;
        top: 0;
        border: 2px solid #fff;
        cursor: pointer;
        margin-left: -22px;
        z-index: 2147483002
    }

    #daodream-container .daodream-launcher-hovercard-admins .daodream-admin-avatar:first-child, #daodream-container .daodream-launcher-hovercard-admins .daodream-admin-fallback-avatar:first-child {
        margin-left: 0;
        z-index: 2147483003
    }

    #daodream-container .daodream-launcher-hovercard-admins .daodream-admin-avatar:last-child, #daodream-container .daodream-launcher-hovercard-admins .daodream-admin-fallback-avatar:last-child {
        z-index: 2147483001
    }

    #daodream-container .daodream-launcher-hovercard-text {
        float: right;
        width: 174px;
        font-family: Helvetica Neue, Helvetica, Arial, sans-serif;
        cursor: pointer
    }

    #daodream-container .daodream-launcher-hovercard-app-name {
        font-weight: 700;
        font-size: 14px;
        color: #37474f;
        margin-bottom: 7px;
        cursor: pointer
    }

    #daodream-container .daodream-launcher-hovercard-welcome-text {
        font-size: 12px;
        color: #78909c;
        line-height: 1.5;
        cursor: pointer
    }

    #daodream-container .daodream-launcher-hovercard-textarea {
        padding: 18px 16px;
        font-size: 16px;
        border-radius: 0 0 5px 5px;
        height: 42px;
        cursor: pointer
    }

    #daodream-container .daodream-launcher-hovercard-textarea textarea {
        width: 100%;
        height: 42px;
        box-sizing: border-box;
        background-color: #fff;
        font-weight: 400;
        color: #455a64;
        resize: none;
        border: 1px solid #cfd8dc;
        font-family: Helvetica Neue, Helvetica, Arial, sans-serif;
        font-size: 14px;
        line-height: 20px;
        padding: 10px 70px 5px 14px;
        border-radius: 4px
    }

    #daodream-container .daodream-launcher-hovercard-textarea textarea::-webkit-input-placeholder {
        color: #b0bec5;
        font-style: "Helvetica Neue", Helvetica, Arial, sans-serif;
        font-size: 14px;
        font-weight: 400;
        line-height: 20px
    }

    #daodream-container .daodream-launcher-hovercard-textarea textarea::-moz-placeholder {
        color: #b0bec5;
        font-style: "Helvetica Neue", Helvetica, Arial, sans-serif;
        font-size: 14px;
        font-weight: 400;
        line-height: 20px
    }

    #daodream-container .daodream-launcher-hovercard-textarea textarea:-ms-input-placeholder {
        color: #b0bec5;
        font-style: "Helvetica Neue", Helvetica, Arial, sans-serif;
        font-size: 14px;
        font-weight: 400;
        line-height: 20px
    }

    #modal {
        display: block;
        position: fixed;
        width: 100%;
        height: 100%;
        top: 0;
        left: 0;
        right: 0;
        bottom: 0;
        margin: 0;
        padding: 0;
        border: 0;
        outline: none;
        opacity: 1;
        box-sizing: border-box;
        font-family: -apple-system, BlinkMacSystemFont, Neue Haas Grotesk Text Pro, Arial Nova, Segoe UI, Helvetica Neue, \.PingFang SC, PingFang SC, Microsoft YaHei, Microsoft JhengHei, Source Han Sans SC, Noto Sans CJK SC, Source Han Sans CN, Noto Sans SC, Source Han Sans TC, Noto Sans CJK TC, Hiragino Sans GB, sans-serif;
        -webkit-font-smoothing: antialiased;
        font-size: 14px;
        z-index: 9999999999
    }

    #modal .btn {
        display: inline-block;
        padding: .375rem 1rem;
        font-weight: 400;
        line-height: 1.5;
        text-align: center;
        white-space: nowrap;
        vertical-align: middle;
        cursor: pointer;
        -webkit-user-select: none;
        -moz-user-select: none;
        -ms-user-select: none;
        user-select: none;
        border: 1px solid transparent;
        border-radius: .25rem
    }

    #modal .btn.ghost {
        color: #373a3c;
        background-color: #fff;
        border-color: #ccc
    }

    #modal .btn.primary {
        color: #fff;
        background-color: #0275d8;
        border-color: #0275d8
    }

    #modal .cs-overlay {
        position: fixed;
        top: 0;
        right: 0;
        bottom: 0;
        left: 0;
        width: 100%;
        height: 100%;
        overflow: visible;
        background-color: rgba(0, 0, 0, .85);
        transition: all 1s ease-in-out 0s
    }

    #modal .cs-message {
        width: 100%;
        height: 100%;
        padding: 40px;
        box-sizing: border-box;
        display: flex;
        align-items: center
    }

    #modal .cs-message-container {
        position: relative;
        margin: auto;
        background-color: #fff;
        border-radius: 7px;
        box-shadow: 0 3px 32px 0 rgba(0, 0, 0, .14);
        font-size: 14px;
        color: #494c5d;
        overflow: hidden
    }

    @media only screen and (max-width: 460px) {
        #modal .cs-message {
            padding: 5px
        }
    }

    #modal .cs-mask {
        z-index: 2147483553
    }

    #modal .cs-mask, #modal .cs-mask div {
        position: absolute
    }

    #modal .cs-mask-top {
        top: -5px;
        width: 100%;
        height: 10px;
        cursor: n-resize
    }

    #modal .cs-mask-bottom {
        width: 100%;
        height: 10px;
        cursor: s-resize;
        bottom: -5px
    }

    #modal .cs-mask-left {
        left: -5px;
        height: 100%;
        width: 10px;
        cursor: w-resize
    }

    #modal .cs-mask-right {
        right: -5px;
        height: 100%;
        width: 10px;
        cursor: e-resize
    }

    #modal .cs-mask-top-right {
        top: -5px;
        right: -5px;
        height: 10px;
        width: 10px;
        cursor: ne-resize
    }

    #modal .cs-mask-top-left {
        top: -5px;
        left: -5px;
        height: 10px;
        width: 10px;
        cursor: nw-resize
    }

    #modal .cs-mask-bottom-left {
        bottom: -5px;
        left: -5px;
        height: 10px;
        width: 10px;
        cursor: sw-resize
    }

    #modal .cs-mask-bottom-right {
        bottom: -5px;
        right: -5px;
        height: 10px;
        width: 10px;
        cursor: se-resize
    }

    #modal.active .cs-overlay {
        display: block;
        z-index: 2147483552
    }

    .cs-overlay-bottom, .cs-overlay-top {
        width: 100%
    }

    .modal-open {
        overflow: hidden
    }</style>
    <style type="text/css">.notification-wrapper[_v-816c231c] {
        width: 100%;
        height: 100%;
        padding: 12px 10px 17px;
        box-sizing: border-box
    }

    .daodream-card-title[_v-816c231c] {
        padding: 0 0 11px
    }

    .notification-channels-card[_v-816c231c] {
        display: table;
        width: 100%;
        position: relative
    }

    .notification-channels-card-input[_v-816c231c] {
        display: table-cell;
        vertical-align: top;
        position: relative
    }

    .notification-channels-card-input .notication-input-placeholder[_v-816c231c] {
        padding: 4px 12px 0;
        font-weight: 400;
        line-height: 32px;
        color: #a5adb6;
        cursor: text;
        overflow: hidden;
        text-overflow: ellipsis;
        z-index: 1
    }

    .notification-channels-card-input .notication-input-placeholder[_v-816c231c], .notification-channels-card-input .notification-input[_v-816c231c] {
        position: absolute;
        box-sizing: border-box;
        height: 40px;
        width: 100%;
        font-size: 14px;
        font-family: intercom-font, Helvetica Neue, Helvetica, Arial, sans-serif
    }

    .notification-channels-card-input .notification-input[_v-816c231c] {
        z-index: 2;
        padding: 0 12px;
        color: #565867;
        border-radius: 4px 0 0 4px;
        border: 1px solid #38a652;
        border-right: 0;
        outline: medium;
        -webkit-appearance: none;
        transition: border .3s, color .4s .6s, padding .3s .6s, height .4s 1s
    }

    .notification-channels-card-button[_v-816c231c] {
        display: table-cell;
        width: 40px;
        vertical-align: top
    }

    .notification-channels-card-button [_v-816c231c]:hover {
        opacity: .7
    }

    .notification-channels-card-button .notification-submit[_v-816c231c] {
        width: 40px;
        height: 40px;
        line-height: 40px;
        border-radius: 0 4px 4px 0;
        background-color: #38a652;
        box-shadow: 0 1px 2px 0 rgba(0, 0, 0, .15);
        transition: border-radius .3s, opacity .3s .6s, height .4s 1s;
        color: #fff;
        text-align: center;
        cursor: pointer
    }

    .notification-input-error input[_v-816c231c] {
        border: 1px solid #fcedef;
        background-color: #fcedef
    }

    .notication-error[_v-816c231c] {
        position: relative;
        height: 22px
    }

    .notication-error .notication-error-text[_v-816c231c] {
        position: absolute;
        bottom: 0;
        color: #fc576b;
        font-size: 13px;
        line-height: 10px
    }

    .notication-input-success[_v-816c231c] {
        position: relative
    }

    .notication-input-success-text[_v-816c231c] {
        opacity: .7;
        padding-left: 0;
        border: 1px solid #fff;
        font-weight: 400;
        color: #a8b6c2;
        -webkit-text-fill-color: #a8b6c2;
        overflow: hidden;
        text-overflow: ellipsis
    }</style>
    <style type="text/css">.news-wrapper [_v-d1c40ab2] {
        cursor: pointer
    }

    .news-wrapper .news-body[_v-d1c40ab2] {
        padding: 12px 10px 17px
    }

    .news-wrapper .news-title[_v-d1c40ab2] {
        font-size: 17px;
        line-height: 24px;
        color: #007eba;
        display: -webkit-box;
        -webkit-box-orient: vertical;
        -webkit-line-clamp: 2
    }

    .news-wrapper .news-desc[_v-d1c40ab2] {
        font-size: 14px;
        color: #888;
        margin-top: 7px;
        overflow: hidden;
        display: -webkit-box;
        -webkit-box-orient: vertical;
        -webkit-line-clamp: 2
    }

    .news-wrapper .news-footer[_v-d1c40ab2] {
        display: -webkit-box;
        display: -ms-flexbox;
        display: flex;
        -webkit-box-align: center;
        -ms-flex-align: center;
        align-items: center;
        height: 26px;
        line-height: 26px;
        box-sizing: border-box;
        border-top: 1px solid #ccc;
        padding: 0 10px;
        overflow: hidden
    }

    .news-wrapper .news-footer .news-from-icon[_v-d1c40ab2] {
        width: 16px;
        height: 16px
    }

    .news-wrapper .news-footer .news-from-icon img[_v-d1c40ab2] {
        width: 100%;
        height: 100%;
        margin: 0 !important
    }

    .news-wrapper .news-footer .news-from[_v-d1c40ab2] {
        height: 20px;
        line-height: 20px;
        color: #888;
        font-size: 10px;
        overflow: hidden;
        text-overflow: ellipsis;
        margin-left: 8px
    }</style>
    <style type="text/css">.innerhtml-wrapper[_v-480791ac] {
        min-height: 100px
    }

    .innerhtml-wrapper [_v-480791ac] {
        cursor: pointer
    }

    .innerhtml-wrapper iframe[_v-480791ac] {
        position: absolute;
        height: 100%;
        width: 100%;
        border: none;
        background-color: #fff
    }</style>
    <style type="text/css">.cs-mtext[_v-29ef5c29] {
        min-width: 600px;
        max-width: 800px
    }

    .cs-message-close[_v-29ef5c29] {
        width: 72px;
        height: 72px;
        position: absolute;
        z-index: 1;
        top: 0;
        right: 0;
        background-image: url(data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAMgAAADICAMAAACahl6sAAAABGdBTUEAALGPC/xhBQAAAAFzUkdCAK7OHOkAAAAeUExURUxpcZKSkpKSlJOTlJOTlJOTlJOTlJOTk5OTlJOTlPFORsgAAAAJdFJOUwARM/LK4bBPfCTO6yMAAALKSURBVHja7dyLbqswEATQ8gjY///DbaWrq7aBxLCv2dXMBzB71CQYU/njg2EYhmEYhmEYhmEYhmEYhmEYRjHz3toUUTx9Fc9qzW3p39n8KarN09r/5eEt2f43z5pXc5f8aF7kzXvvQZLtZ/MmvtyjB0l+OXqfNf8gnpI/jt6kvxs9RvLXIf5sPUF8JE8OA4iH5Nkhhsw9QHLg6LvFRY0lh5XyG/vDW3Lk6Aq3dm/JoWPXuLKvxM7hK7F0eEpsHX4Sa4eXxN7hI/FweEh8HPYSL4e1xM9hK/F0WEp8HXYSb4eVxN9hI4lwWEhiHPqSKIe2JM5xJrn3MLoGOk4ky5zOoSeJdmhJ4h06EgSHhgTDIZegOKQSHIdMguSQSLAc9yVojruSI8cS6rgnWbUWOMESTMd1CarjqgTXcUkyITsuSMAdwxJ4x6AkgWNoyBSOgTGTON4OmsbxZtREjpfDpnK8GDeZ43TgdI4zST7HiSShY1SC7xiTZHCMSHI43kuyON5J8jheSzI5XklyOc4l2RxnknyOMpAqH60qX/YqP79VbohVlihVFo1VlvFVHqyqPOpW2Xyosh1UZYOuypZplU3sKq8VqrzoqfLqbWjIDC91x0bEf80+OiD6Pz6MjwctuTQcsOTiaLCSy4OBSm6MBSm5NRSg5OZIcJLbA4FJBONASUTDAEmEo8BIxIOASBTGgJCoDAEgURohXKI2QLBEsT5UoloeKFGuDpOoFwdJDGpDJCalARKjSneJWaGzxLDOVWJa5igxrnKTmBc5SRxqXCRVSqr82at8Eav8NFa5WZVZPlRZ0DWMJbb4KOkJ5aFHerbFjvIYqn9ufNDGwKoNidqq2ZQ/WmGbZ033yx63nSkubhgbzKv8eg+ILX+F5nkBeAmjc5L/JjpSEql53tathRwbNbev6uADqxiGYRiGYRiGYRiGYRiGYRiGKZZPjdizstUCl80AAAAASUVORK5CYII=);
        background-size: 12px 12px;
        background-repeat: no-repeat;
        background-position: 50% 50%;
        cursor: pointer
    }

    .cs-message-close[_v-29ef5c29]:hover {
        background: reset
    }

    .cs-message-content[_v-29ef5c29] {
        margin-top: 60px;
        margin-bottom: 70px;
        padding: 0 30px;
        color: #4c495d
    }</style>
    <style type="text/css">.cs-mframe[_v-74f27721] {
        width: 100%;
        height: 100%
    }

    .cs-message-close[_v-74f27721] {
        width: 72px;
        height: 72px;
        position: absolute;
        z-index: 1;
        top: 0;
        right: 0;
        background-image: url(data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAMgAAADICAMAAACahl6sAAAABGdBTUEAALGPC/xhBQAAAAFzUkdCAK7OHOkAAAAeUExURUxpcZKSkpKSlJOTlJOTlJOTlJOTlJOTk5OTlJOTlPFORsgAAAAJdFJOUwARM/LK4bBPfCTO6yMAAALKSURBVHja7dyLbqswEATQ8gjY///DbaWrq7aBxLCv2dXMBzB71CQYU/njg2EYhmEYhmEYhmEYhmEYhmEYRjHz3toUUTx9Fc9qzW3p39n8KarN09r/5eEt2f43z5pXc5f8aF7kzXvvQZLtZ/MmvtyjB0l+OXqfNf8gnpI/jt6kvxs9RvLXIf5sPUF8JE8OA4iH5Nkhhsw9QHLg6LvFRY0lh5XyG/vDW3Lk6Aq3dm/JoWPXuLKvxM7hK7F0eEpsHX4Sa4eXxN7hI/FweEh8HPYSL4e1xM9hK/F0WEp8HXYSb4eVxN9hI4lwWEhiHPqSKIe2JM5xJrn3MLoGOk4ky5zOoSeJdmhJ4h06EgSHhgTDIZegOKQSHIdMguSQSLAc9yVojruSI8cS6rgnWbUWOMESTMd1CarjqgTXcUkyITsuSMAdwxJ4x6AkgWNoyBSOgTGTON4OmsbxZtREjpfDpnK8GDeZ43TgdI4zST7HiSShY1SC7xiTZHCMSHI43kuyON5J8jheSzI5XklyOc4l2RxnknyOMpAqH60qX/YqP79VbohVlihVFo1VlvFVHqyqPOpW2Xyosh1UZYOuypZplU3sKq8VqrzoqfLqbWjIDC91x0bEf80+OiD6Pz6MjwctuTQcsOTiaLCSy4OBSm6MBSm5NRSg5OZIcJLbA4FJBONASUTDAEmEo8BIxIOASBTGgJCoDAEgURohXKI2QLBEsT5UoloeKFGuDpOoFwdJDGpDJCalARKjSneJWaGzxLDOVWJa5igxrnKTmBc5SRxqXCRVSqr82at8Eav8NFa5WZVZPlRZ0DWMJbb4KOkJ5aFHerbFjvIYqn9ufNDGwKoNidqq2ZQ/WmGbZ033yx63nSkubhgbzKv8eg+ILX+F5nkBeAmjc5L/JjpSEql53tathRwbNbev6uADqxiGYRiGYRiGYRiGYRiGYRiGKZZPjdizstUCl80AAAAASUVORK5CYII=);
        background-size: 12px 12px;
        background-repeat: no-repeat;
        background-position: 50% 50%;
        cursor: pointer
    }

    .cs-message-close[_v-74f27721]:hover {
        background: reset
    }

    .cs-message-content[_v-74f27721] {
        box-sizing: border-box;
        padding: 60px 30px 70px;
        height: 100%
    }

    .cs-message-content-iframe[_v-74f27721] {
        width: 100%;
        height: 100%
    }</style>
    <style type="text/css">.cs-mtext[_v-04cbf99c] {
        min-width: 600px;
        max-width: 800px
    }

    .dao-dialog-header[_v-04cbf99c] {
        display: -webkit-box;
        display: -ms-flexbox;
        display: flex;
        -webkit-box-flex: 0;
        -ms-flex: 0 0 auto;
        flex: 0 0 auto;
        -webkit-box-pack: justify;
        -ms-flex-pack: justify;
        justify-content: space-between;
        padding: 15px 20px;
        background-color: #e6e9ed;
        border-radius: 4px 4px 0 0;
        box-shadow: inset 0 -1px 0 rgba(204, 209, 217, .5);
        color: #3d444f;
        font-size: 18px;
        font-weight: 400;
        line-height: 20px
    }

    .dao-dialog-header .dao-close[_v-04cbf99c] {
        display: -webkit-box;
        display: -ms-flexbox;
        display: flex;
        -webkit-box-align: center;
        -ms-flex-align: center;
        align-items: center;
        cursor: pointer
    }

    .dao-dialog-header .dao-close svg[_v-04cbf99c] {
        width: 16px;
        height: 16px;
        fill: #aab2bd
    }

    .dao-dialog-header .dao-close svg[_v-04cbf99c]:hover {
        fill: #656d78
    }

    .dao-dialog-body[_v-04cbf99c] {
        -webkit-box-flex: 1;
        -ms-flex: 1 1 auto;
        flex: 1 1 auto;
        padding: 20px 22px;
        padding: 20px;
        background-color: #fff;
        color: #3d444f;
        font-size: 14px;
        font-weight: 400;
        line-height: 21px;
        overflow-y: auto;
        overflow-x: hidden;
        max-height: 60vh
    }

    .dao-btn[_v-04cbf99c] {
        display: inline-block;
        font-weight: 400;
        border: 1px solid transparent;
        outline: none !important;
        background-image: none;
        cursor: pointer;
        -webkit-user-select: none;
        -moz-user-select: none;
        -ms-user-select: none;
        user-select: none;
        text-align: center;
        vertical-align: middle;
        white-space: nowrap;
        box-sizing: border-box;
        padding: 8px 17px;
        font-size: 14px;
        line-height: 1;
        border-radius: 4px
    }

    .dao-btn + .dao-btn[_v-04cbf99c] {
        margin-left: 10px
    }

    .blue[_v-04cbf99c] {
        color: #fff;
        border-color: #217ef2;
        background-color: #3890ff;
        background-image: linear-gradient(0deg, hsla(0, 0%, 100%, .06), hsla(0, 0%, 100%, .06)), linear-gradient(0deg, rgba(9, 109, 236, .5), rgba(76, 155, 255, .5));
        box-shadow: inset 0 1px 0 hsla(0, 0%, 100%, .08), 0 1px 1px rgba(0, 0, 0, .08);
        text-shadow: 0 -1px 0 rgba(0, 0, 0, .1)
    }

    .ghost[_v-04cbf99c] {
        color: #3d444f;
        border-color: #ccd1d9;
        background: none;
        box-shadow: inset 0 1px 0 hsla(0, 0%, 100%, .9), 0 1px 0 hsla(0, 0%, 100%, .9);
        text-shadow: 0 1px 0 hsla(0, 0%, 100%, .9)
    }

    .dao-dialog-footer[_v-04cbf99c] {
        display: -webkit-box;
        display: -ms-flexbox;
        display: flex;
        -webkit-box-flex: 0;
        -ms-flex: 0 0 auto;
        flex: 0 0 auto;
        -webkit-box-pack: end;
        -ms-flex-pack: end;
        justify-content: flex-end;
        padding: 9px 20px;
        background-color: #e6e9ed;
        border-radius: 0 0 4px 4px;
        box-shadow: inset 0 1px 0 rgba(204, 209, 217, .5)
    }</style>
</head>
<!-- custom analytics part create by xiamo -->

<body>
<div class="pace-progress-inner"></div>
</div>
<div class="pace-activity"></div>
</div>
<div id="mydiv" style="height:1000px;">
    <div class="container one-collumn sidebar-position-right  ">
        <div class="headband"></div>
        <jsp:include page="common/head.jsp"></jsp:include>
        <main id="main" class="main">
            <div class="main-inner">
                <div class="content-wrap">
                    <div id="content" class="content">
                        <section id="posts" class="posts-expand">
                            <c:forEach var="blog" items="${pageBean.beanList }">
                                <article class="post post-type-normal" itemscope="" itemtype="http://schema.org/Article"
                                         style="opacity: 1; display: block; transform: translateY(0px);">
  <span style="display:none" itemprop="author" itemscope="" itemtype="http://schema.org/Person">
    <meta itemprop="name" content="EZLippi">
    <meta itemprop="description" content="">
    <meta itemprop="image" content="/images/avatar.gif">
  </span>
                                    <span style="display:none" itemprop="publisher" itemscope=""
                                          itemtype="http://schema.org/Organization">
    <meta itemprop="name" content="BLOG">
    <span style="display:none" itemprop="logo" itemscope="" itemtype="http://schema.org/ImageObject">
      <a href="${pageContext.request.contextPath}/static/material/avatar.jpg" class="fancybox" rel="group"><img
              style="display:none;" itemprop="url image" alt="BLOG"
              src="${pageContext.request.contextPath}/static/material/avatar.jpg"></a>
    </span>
  </span>
                                    <header class="post-header">
                                        <h2 class="post-title" itemprop="name headline">
                                            <a class="post-title-link"
                                               href="${pageContext.request.contextPath }/blog/articles?id=${blog.blogId }"
                                               itemprop="url">
                                                    ${blog.title }
                                            </a>
                                        </h2>
                                        <div class="post-meta">
          <span class="post-time">
              <span class="post-meta-item-icon">
                <i class="fa fa-calendar-o"></i>
              </span>
                <span class="post-meta-item-text">发表于</span>
              <time title="Post created" itemprop="dateCreated datePublished" datetime="2018-02-04T15:38:32+08:00">
                      ${blog.releaseDate }
              </time>
          </span>
                                            <span class="post-category">
              <span class="post-meta-divider">|</span>
              <span class="post-meta-item-icon">
                <i class="fa fa-folder-o"></i>
              </span>
                <span class="post-meta-item-text">分类于</span>
                <span itemprop="about" itemscope="" itemtype="http://schema.org/Thing">
                    <%--/blog/categories?id=1&name=Java--%>
                  <a href="${pageContext.request.contextPath }/blog/categories?id=${blog.blogType.id}&name=${blog.blogType.typeName}"
                     itemprop="url" rel="index">
                    <span itemprop="name">${blog.blogType.typeName }</span>
                  </a>
                </span>
            </span>
                                            <span id="/blog/2018/02/the-missing-stacktrace.html"
                                                  class="leancloud_visitors" data-flag-title="JVM解惑:消失的异常堆栈">
               <span class="post-meta-divider">|</span>
                 <span class="post-meta-item-text">点击量 </span>
                 <span class="leancloud-visitors-count">${blog.clickHit }</span>
				 <span>次</span>
				  <span class="post-meta-divider">|</span>
				 <span class="post-meta-item-text">回复量 </span>
                 <span class="leancloud-visitors-count">${blog.replyHit }</span>
				 <span>条</span>
             </span>
                                        </div>
                                    </header>
                                    <div class="post-body" itemprop="articleBody">
                                        <p>${blog.summary }<br>
                                            <!--noindex-->
                                        </p>
                                        <div class="post-button text-center">
                                            <a class="btn"
                                               href="${pageContext.request.contextPath }/blog/articles?id=${blog.blogId }"
                                               rel="contents">
                                                阅读全文 »
                                            </a>
                                        </div>
                                        <!--/noindex-->
                                    </div>
                                    <div>
                                    </div>
                                    <div>
                                    </div>
                                    <footer class="post-footer">
                                        <div>
                                        </div>
                                        <div class="post-eof"></div>
                                    </footer>
                                </article>
                            </c:forEach>
                        </section>
                        <nav class="pagination">
                            <c:if test="${pageBean.current>1}">
                                <a class="page-number" rel="pre"
                                   href="${pageContext.request.contextPath }/blog/showIndex?curren=${pageBean.current-1}">
                                    < </i></a>
                                <a class="page-number"
                                   href="${pageContext.request.contextPath }/blog/showIndex?curren=1">1</a>
                            </c:if>
                            <c:if test="${pageBean.current>3 }">
                                <span class="space">…</span>
                            </c:if>
                            <c:if test="${pageBean.current>2 }">
                                <a class="page-number"
                                   href="${pageContext.request.contextPath }/blog/showIndex?curren=${pageBean.current-1}">${pageBean.current-1}</a>
                            </c:if>
                            <span class="page-number current">${pageBean.current }</span>
                            <c:if test="${pageBean.current<pageBean.pageCount-1 }">
                                <a class="page-number"
                                   href="${pageContext.request.contextPath }/blog/showIndex?curren=${pageBean.current+1}">${pageBean.current+1 }</a>
                            </c:if>
                            <c:if test="${pageBean.current<pageBean.pageCount-2 }"><span class="space">…</span></c:if>
                            <c:if test="${pageBean.current<pageBean.pageCount }">
                                <a class="page-number"
                                   href="${pageContext.request.contextPath }/blog/showIndex?curren=${pageBean.pageCount }">${pageBean.pageCount}</a>
                                <a class="page-number" rel="next"
                                   href="${pageContext.request.contextPath }/blog/showIndex?curren=${pageBean.current+1}">></i></a>
                            </c:if>
                        </nav>
                    </div>
                </div>
                <div class="sidebar-toggle">
                    <div class="sidebar-toggle-line-wrap">
                        <span class="sidebar-toggle-line sidebar-toggle-line-first"></span>
                        <span class="sidebar-toggle-line sidebar-toggle-line-middle"></span>
                        <span class="sidebar-toggle-line sidebar-toggle-line-last"></span>
                    </div>
                </div>
                <jsp:include page="common/inform.jsp"></jsp:include>
            </div>
        </main>
        <jsp:include page="common/footer.jsp"></jsp:include>
        <div class="back-to-top">
            <i class="fa fa-arrow-up"></i>
        </div>
    </div>
</div>
</body>
</html>
