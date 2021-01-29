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
    
    <title>Create your account</title>
    
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
    <div class="div-register">
       <form class="form-horizontal" role="form">
            <div class="form-group">
                <label for="inputimg3" class="col-sm-2 control-label">portrait</label>
                <div class="col-sm-10">
                    <div class="img-circle">
                        <img src="imgs/default_portrait.jpg" id="inputimg3" class="img-circle">
                    </div>
                    <div class="div-img-upload">
                        <a href="javascript:;" class="a-img-upload">
                        <input type="file" name="" id="fileul">+
                        </a>
                    </div>
                </div>
            </div>
            <div class="form-group">
				<label for="inputusername3" class="col-sm-2 control-label">Username</label>
				<div class="col-sm-10">
					<input type="text" class="form-control" id="inputusername3" />
				</div>
			</div>
			<div class="form-group">
				<label for="inputPassword3" class="col-sm-2 control-label"></label>
				<div class="col-sm-10">
					<div class="radio-inline">
					    <label>
					        <input type="radio" name="optionsRadios" id="optionsRadios1" value="men"> men
					    </label>
					</div>
					<div class="radio-inline">
					    <label>
					        <input type="radio" name="optionsRadios" id="optionsRadios2" value="women"> women
					    </label>
					</div>
				</div>
			</div>
			<div class="form-group">
				<label for="inputEmail3" class="col-sm-2 control-label">Email</label>
				<div class="col-sm-10">
					<input type="email" class="form-control" id="inputEmail3" />
				</div>
			</div>
			<div class="form-group">
				<label for="inputphone3" class="col-sm-2 control-label">Phone</label>
				<div class="col-sm-10">
					<input type="phone" class="form-control" id="inputphone3" />
				</div>
			</div>
			<div class="form-group">
				<label for="inputPassword3" class="col-sm-2 control-label">Password</label>
				<div class="col-sm-10">
					<input type="password" class="form-control" id="inputPassword3" />
				</div>
			</div>
			<div class="form-group">
				<label for="inputrePassword3" class="col-sm-2 control-label">re-enter Password</label>
				<div class="col-sm-10">
					<input type="password" class="form-control" id="inputrePassword3" />
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
					 <button type="submit" class="btn btn-default">Sign up</button>
				</div>
			</div>
		</form>
		
		<div class="div-a-login"><a class="a-login" href="login.jsp" ><span class="glyphicon glyphicon-chevron-left"></span>Sign in</a></div>
		
    </div>
  </body>
</html>
