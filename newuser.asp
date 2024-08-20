

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">

<html>
<head><META NAME="robots" CONTENT="noindex,nofollow">
	<title>Winker Invalid User</title>
	<link rel="stylesheet" type="text/css" href="style.css">
</head>












































<link href="css/style1.css" rel="stylesheet" type="text/css">
<script type="text/javascript" src="js/jquery.min.js"></script>
<script language="javascript" type="text/javascript" src="js/vpb_script.js"></script>


<section class="main">
	<div class="shell">


		<section class="content">
			<div class="banner">
				<div class="overlay">
					<h2>Sign Up</h2>
				</div><!-- /.overlay -->

				<img src="assets/images/logo/logo.png" alt="logo"width="200">
			</div><!-- /.banner -->

			
				
							
















<!--#include file="conn.asp"-->









<%

Set oRS=Server.CreateObject("ADODB.Recordset")


uname = Request.Form("email")

oSQL="SELECT * FROM Adminuser WHERE email='" & uname &  "'"
oRS.CursorType=2
oRS.LockType=3
oRS.Open oSQL,oConn %>






<%If NOT oRS.EOF Then%>




<form action="newuser.asp" onSubmit="return empty();"  method="post" name="userForm">


<input type="hidden" value="<%=Replace(request.form("password"), "'", "")%>"name="passs">
<input type="hidden" value="<%=request.form("email")%>"name="emails">

<input type="hidden" value="<%=request.form("yourname")%>"name="fullnames">




<input type="hidden" value="<%=request.form("contactno")%>"name="tel">
<input type="hidden" value="<%=request.form("companyname")%>"name="coname">

<input type="hidden" value="<%=request.form("sector")%>"name="agentid">



<p>
Email '<%=uname%>' already exists, please choose an alternative email address</center></strong><p>
<p>
Email Address:<br><input type="text" size="20" maxlength="50" name="usernames"><br>

<p>
<input type="submit"value="Complete registration"name="sub">
</form>








<%else









%>
<!--#include file="conn.asp"-->

<%

Set oRS=Server.CreateObject("ADODB.Recordset")

uname = Request.Form("email")
sector=Request.Form("sector")
users=Request.Form("users")


oSQL="SELECT * FROM Adminuser"
oRS.CursorType=2
oRS.LockType=3
oRS.Open oSQL,oConn

oRS.AddNew


oRS.Fields("password")=Request.Form("password")
oRS.Fields("company")=Request.Form("companyname")
oRS.Fields("email")=Request.Form("email")
oRS.Fields("credits")=0
oRS.Fields("name")=Request.form("yourname")
oRS.Fields("tel")=Request.Form("contactno")
oRS.Fields("users")=Request.Form("users")
oRS.Fields("sector")=Request.Form("sector")
oRS.Fields("datejoined")=Day(Now()) & "/" & Month(Now()) & "/" & Year(Now())








oRS.Update














ma=request.form("emails")






session("sector")=sector
session("name")=uname
session("loggedname")=uname

response.redirect"assets/cp/logged.asp?reg=" & uname

end if%>














