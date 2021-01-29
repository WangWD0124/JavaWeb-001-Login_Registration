<%@ page language="java" import="java.util.*" pageEncoding="GBK" contentType="text/html; charset=UTF-8"%>
<%
  request.setCharacterEncoding("GBK");
  response.setCharacterEncoding("GBK");
  response.setContentType("GBK"); 
 %>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>Sign in to Web</title>
    
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	
	<script src="webjars/jquery/3.1.1/jquery.min.js"></script>
    <script src="webjars/bootstrap/3.3.5/js/bootstrap.min.js"></script>
    <link rel="stylesheet" href="webjars/bootstrap/3.3.5/css/bootstrap.min.css" />
	
	
	<link rel="stylesheet" type="text/css" href="css/styles.css">
	

  </head>
  
  <body>
    <div class="div-login">
       <form class="form-horizontal" role="form">
			<div class="form-group">
				<label for="inputEmail3" class="col-sm-2 control-label">Email</label>
				<div class="col-sm-10">
					<input type="email" class="form-control" id="inputEmail3" />
				</div>
			</div>
			<div class="form-group">
				<label for="inputPassword3" class="col-sm-2 control-label">Password</label>
				<div class="col-sm-10">
					<input type="password" class="form-control" id="inputPassword3" />
				</div>
			</div>
			<div class="form-group">
				<div class="col-sm-offset-2 col-sm-10">
					<div class="checkbox">
						 <label><input type="checkbox" />Remember me</label>
					</div>
				</div>
			</div>
			<div class="form-group">
				<div class="col-sm-offset-2 col-sm-10">
					 <button type="submit" class="btn btn-default">Sign in</button>
				</div>
			</div>
		</form>
		
		<div>
		    <div class="div-a-forgetpw"><a class="a-forgetpw">Forgot password?</a></div>
		    <div class="div-a-register"><a class="a-register" href="register.jsp" >Sign up<span class="glyphicon glyphicon-chevron-right"></span></a></div>
		</div>
    </div>
  </body>
</html>
