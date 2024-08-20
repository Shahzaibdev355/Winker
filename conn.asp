<%


    <!--#include file="adovbs.asp"-->
	Set oConn = Server.CreateObject("ADODB.Connection")

oConn.Open "DRIVER=Microsoft Access Driver (*.mdb);DBQ=" & Server.MapPath("/_database/citipad.mdb")

'oConn.open "Provider=SQLOLEDB.1;Password=test0000;Persist Security Info=True;User ID=sa;Initial Catalog=rentchecks;Data Source=ID4754\SQLEXPRESS"

    %>
