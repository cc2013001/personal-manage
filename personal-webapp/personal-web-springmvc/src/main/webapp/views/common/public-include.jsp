<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%
	String path = request.getContextPath();
	String basePath = request.getScheme() + "://" + request.getServerName() + ":" + request.getServerPort() + path + "/";
%>
<meta name="viewport" content="target-densitydpi=device-dpi, width=device-width, initial-scale=1.0, maximum-scale=1">
<meta name="description" content="Metro UI CSS">
<meta name="author" content="Sergey Pimenov">
<meta name="keywords" content="windows 8, modern style, Metro UI, style, modern, css, framework">

<link href="<%=basePath %>resources/styles/metro/modern.css" rel="stylesheet">
<link href="<%=basePath %>resources/styles/metro/modern-responsive.css" rel="stylesheet">
<link href="<%=basePath %>resources/styles/metro/site.css" rel="stylesheet" type="text/css">
<link href="<%=basePath %>resources/styles/prettify/prettify.css" rel="stylesheet" type="text/css">

<script type="text/javascript" src="<%=basePath %>resources/scripts/metro/assets/jquery-1.9.0.min.js"></script>
<script type="text/javascript" src="<%=basePath %>resources/scripts/metro/assets/jquery.mousewheel.min.js"></script>
<script type="text/javascript" src="<%=basePath %>resources/scripts/metro/assets/moment.js"></script>
<script type="text/javascript" src="<%=basePath %>resources/scripts/metro/assets/moment_langs.js"></script>

<script type="text/javascript" src="<%=basePath %>resources/scripts/metro/dropdown.js"></script>
<script type="text/javascript" src="<%=basePath %>resources/scripts/metro/accordion.js"></script>
<script type="text/javascript" src="<%=basePath %>resources/scripts/metro/buttonset.js"></script>
<script type="text/javascript" src="<%=basePath %>resources/scripts/metro/carousel.js"></script>
<script type="text/javascript" src="<%=basePath %>resources/scripts/metro/input-control.js"></script>
<script type="text/javascript" src="<%=basePath %>resources/scripts/metro/pagecontrol.js"></script>
<script type="text/javascript" src="<%=basePath %>resources/scripts/metro/rating.js"></script>
<script type="text/javascript" src="<%=basePath %>resources/scripts/metro/slider.js"></script>
<script type="text/javascript" src="<%=basePath %>resources/scripts/metro/tile-slider.js"></script>
<script type="text/javascript" src="<%=basePath %>resources/scripts/metro/tile-drag.js"></script>
<script type="text/javascript" src="<%=basePath %>resources/scripts/metro/calendar.js"></script>