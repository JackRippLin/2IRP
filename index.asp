<script type="text/javascript">
   window.history.forward(1);
</script>
<%
username=REQUEST.Cookies("username")
'response.write "LOGINNAME="& session("LOGINNAME") &"<br>"
'response.write "loginuser2="& session("loginuser") &"<br>"
If username="" Then
response.redirect "login2.asp"
End if
%>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Frameset//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-frameset.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=big5" />
<title>精準國際開發綜合管理系統</title>
</head>
<!--
   ┌═════════════════════┐
   │             源 碼 愛 好 者               │
   ├═════════════════════┤
   │                                          │
   │           提供源碼發佈與下載             │
   │                                          │
   │        http://www.codefans.net           │
   │                                          │
   │            互助、分享、提高              │
   └═════════════════════┘
-->
<frameset rows="*" cols="181,*" framespacing="0" frameborder="1" id="frame" scrolling="yes">
  <frame src="index_tree.asp" name="left" scrolling="Auto" noresize="noresize" marginwidth="0" marginheight="0" id="left" />
  <frameset framespacing="0" rows="35,*" frameborder="0" scrolling="yes">
    <frame src="index_top.asp" name="top" scrolling="No" noresize="noresize" id="top" />
    <frame src="main.asp" name="main" scrolling="Auto" noresize="noresize" id="main" />
  </frameset>
</frameset>
<noframes>
  <body leftmargin="2" topmargin="0" marginwidth="0" marginheight="0">
  <p>你的瀏覽器版本過低！！！本系統要求IE5及以上版本才能使用本系統。</p>
  </body>
</noframes>
</html>
