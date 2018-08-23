<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<%@ taglib  uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
  <head>
    <meta charset="utf-8">
    <title>Tea_SearchStuSco</title>
    <meta content="IE=edge,chrome=1" http-equiv="X-UA-Compatible">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="">
    <meta name="author" content="">

    <link rel="stylesheet" type="text/css" href="lib/bootstrap/css/bootstrap.css">
    <link rel="stylesheet" type="text/css" href="lib/bootstrap/css/bootstrap-responsive.css">
    <link rel="stylesheet" type="text/css" href="stylesheets/theme.css">
    <link rel="stylesheet" href="lib/font-awesome/css/font-awesome.css">

    <script src="lib/jquery-1.8.1.min.js" type="text/javascript"></script>
    <style type="text/css">
        #line-chart {
            height:300px;
            width:800px;
            margin: 0px auto;
            margin-top: 1em;
        }
        .brand { font-family: georgia, serif; }
        .brand .first {
            color: #ccc;
            font-style: italic;
        }
        .brand .second {
            color: #fff;
            font-weight: bold;
        }
    </style>
    <link rel="shortcut icon" href="../assets/ico/favicon.ico">
    <link rel="apple-touch-icon-precomposed" sizes="144x144" href="../assets/ico/apple-touch-icon-144-precomposed.png">
    <link rel="apple-touch-icon-precomposed" sizes="114x114" href="../assets/ico/apple-touch-icon-114-precomposed.png">
    <link rel="apple-touch-icon-precomposed" sizes="72x72" href="../assets/ico/apple-touch-icon-72-precomposed.png">
    <link rel="apple-touch-icon-precomposed" href="../assets/ico/apple-touch-icon-57-precomposed.png">
  </head>
  <body> 
    <div class="navbar"> </div>
    <div class="container-fluid">
        <div class="row-fluid">
<div class="span9">
    <h1 class="page-title">成绩概览</h1>
	<div class="tab-pane active in" id="home">
	<from id="tab">
	    <label>请选择试卷：</label>
        <select name="Test" id="Test" class="input-xlarge">
          <option value="test1">马克思主义基本原理</option>
          <option value="test2">中国近代史纲要</option>
          <option value="test3">毛泽东思想</option>
    </select>
 </from>
	</div>
	
	
	
<div class="well">
    <table class="table">
      <thead>
        <tr>
          <th>学号</th>
          <th>姓名</th>
          <th>分数</th>
          <th style="width: 26px;"></th>
        </tr>
      </thead>
      <tbody>
        <tr>
          <td>201600123</td>
          <td>李四</td>
          <td>59</td>
        </tr>
      </tbody>
    </table>
</div>
<div class="pagination">
    <ul>
        <li><a href="#">首页</a></li>
        <li><a href="#">1</a></li>
        <li><a href="#">2</a></li>
        <li><a href="#">3</a></li>
        <li><a href="#">4</a></li>
        <li><a href="#">下一页</a></li> 
		<div class="btn-group">  </div>
		<button class="btn">批量导出</button> 
    </ul>
</div>
</div>
        </div>
    </div>
    <footer>
        <hr>
        <p class="pull-right">QUT </p>
        <p>&copy; 2018 </p>
    </footer>
    <script src="lib/bootstrap/js/bootstrap.js"></script>
  </body>
</html>