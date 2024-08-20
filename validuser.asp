<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd"> 
<html>
<meta http-equiv=”P3P” content=”CP=’NOI DSP COR LAW NID CUR OUR NOR UNI ”’”>
<META NAME="robots" CONTENT="noindex,nofollow">
<%

  Response.Buffer = True
  Response.ExpiresAbsolute = Now() - 1
  Response.Expires = 0
  Response.CacheControl = "no-cache"
%>

<%EnableSessionState = True %>


<%Dim oConn, oRS, oSQL

session("fail")="no"
%><!--#include file="conn.asp"--><%
Set oRS=Server.CreateObject("ADODB.Recordset")

oRS.CursorType=2
oRS.LockType=3
uname = Request.Form("email")
pwdname = Request.Form("password")
oSQL="SELECT * FROM Adminuser WHERE email='" & uname & "' AND password='" & pwdname & "'"

oRS.Open oSQL, oConn%>
<%If NOT oRS.EOF Then %>


<%use=Replace(oRS("email"), "'", "")%>

<%pass=oRS("password")
  mail=oRS("email")
credit=oRS("credits")
name=oRS("name")
lastip=(Request.ServerVariables("REMOTE_HOST"))
d=FormatDateTime(Now)




oRS.Fields("lastipadd")=lastip
oRS.Fields("lastlogin")=d


oRS.Update
set oRS=nothing
set oConn=nothing 

session("name")=Replace(use, "'", "")
session("x")="logged"
session("mail")=mail
session("ipa")=lastip
session("loggedname")=name



response.redirect "assets/cp/logged.asp?reg=" & use


Else

session("fail")="yes"

response.redirect "signin.asp?reg=" & fail
end if



%>