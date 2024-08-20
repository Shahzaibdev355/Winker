 


<html>
<!--#include file="header.asp"-->
<body>


<%Dim oConn, oRS, oSQL

EnableSessionState=True 
%><!--#include file="conn.asp"--><%

Set oRS=Server.CreateObject("ADODB.Recordset")

oRS.CursorType=2
oRS.LockType=3
uname = Replace(Request.Form("iusername"), "'", "''")
pwdname = Replace(Request.Form("ipassword"), "'", "''")



oSQL="SELECT * FROM Admintable WHERE Username='" & uname & "' AND Password='" & pwdname & "'"

oRS.Open oSQL, oConn%>
<%If NOT oRS.EOF Then 
d=Date





if uname="sonia"then 
session("referencer")="yes"


Session("auth")="yes" 
Session("iusername")=uname
uname = Replace(Request.Form("iusername"), "'", "''")
response.redirect "refcontrol.asp?na=" & uname
end if


if pwdname="111111" then 
session("referencer")="yes"


Session("auth")="yes" 
Session("iusername")=uname
uname = Replace(Request.Form("iusername"), "'", "''")
response.redirect "refadmin.asp?na=" & uname
end if












Session("auth")="yes" 
Session("iusername")=uname
uname = Replace(Request.Form("iusername"), "'", "''")
response.redirect "adminport.asp?na=" & uname


Else
session("auth")="no"
response.redirect "adminlogin.asp"
End If

%>
</body>
</html>