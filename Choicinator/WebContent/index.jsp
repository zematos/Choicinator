<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ page import="java.util.ResourceBundle"%>
<%
	ResourceBundle resourceChoicinatorConfig = ResourceBundle
			.getBundle("Choicinator_config");
%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Choicinator</title>
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<!-- Bootstrap -->
<link
	href="<%=application.getContextPath()
					+ resourceChoicinatorConfig.getString("bootstrap_path")%>css/bootstrap.min.css"
	rel="stylesheet">
</head>
<body>
	<div class="jumbotron">
		<h1>Hello, world!</h1>
		<p>This is a simple hero unit, a simple jumbotron-style component
			for calling extra attention to featured content or information.</p>
		<p>
			<a class="btn btn-primary btn-lg" role="button">Learn more</a>
		</p>
	</div>
	<!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
	<script
		src="<%=application.getContextPath()
					+ resourceChoicinatorConfig.getString("jquery_path")%>/jquery-1.10.2.min.js"></script>
	<!-- Include all compiled plugins (below), or include individual files as needed -->
	<script
		src="<%=application.getContextPath()
					+ resourceChoicinatorConfig.getString("bootstrap_path")%>/js/bootstrap.min.js"></script>
</body>
</html>