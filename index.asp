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
<title>��ǰ�ڶ}�o��X�޲z�t��</title>
</head>
<!--
   �z�������������������������������������������{
   �x             �� �X �R �n ��               �x
   �u�������������������������������������������t
   �x                                          �x
   �x           ���ѷ��X�o�G�P�U��             �x
   �x                                          �x
   �x        http://www.codefans.net           �x
   �x                                          �x
   �x            ���U�B���ɡB����              �x
   �|�������������������������������������������}
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
  <p>�A���s���������L�C�I�I�I���t�έn�DIE5�ΥH�W�����~��ϥΥ��t�ΡC</p>
  </body>
</noframes>
</html>
