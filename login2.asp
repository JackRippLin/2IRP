 
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=big5">
<title>精準國際開發綜合管理系統</title>
 
<style type="text/css"> 
<!--
TABLE {
	FONT-SIZE: 12px
}
.inp {
	BORDER-RIGHT: #84a1bd 1px solid; PADDING-RIGHT: 2px; BACKGROUND-POSITION: -70px -424px; BORDER-TOP: #84a1bd 1px solid; PADDING-LEFT: 2px; PADDING-BOTTOM: 2px; BORDER-LEFT: #84a1bd 1px solid; WIDTH: 157px; PADDING-TOP: 2px; BORDER-BOTTOM: #84a1bd 1px solid;background-color:#F2FBFF;
}
.ACT_btn {
	cursor:hand;
	BACKGROUND: #ffffff;
	FONT: 12px/1.3em Arial, Helvetica, sans-serif;
	COLOR: #006699;
	border: 1px solid #84a1bd;
}
A:link {
	FONT-SIZE: 12px; COLOR: #1c4185; TEXT-DECORATION: none
}
A:visited {
	FONT-SIZE: 12px; COLOR: #1c4185; TEXT-DECORATION: none
}
A:hover {
	COLOR: #ff6600; TEXT-DECORATION: underline
}
-->
</style>
</head>
<SCRIPT LANGUAGE=javascript><!-- 
if (top.location != self.location)top.location=self.location; 
// --></SCRIPT>
<SCRIPT language="javascript"> 
	window.status="建議採用IE5.5以上版本瀏覽器、1024*768分辨率進入後台\本系統對Maxthon,Mozilla Firefox等瀏覽器有良好的支持-By ACTCMS";
</SCRIPT>
<body onload=javascript:document.NETSJ_Login.UserName.focus()>
<table width="100%" border="0" cellpadding="0" cellspacing="0">
  <tr>
    <td height="80">&nbsp;</td>
  </tr>
  <tr>
    <td>
        <table width="400" height="294" border="0" align="center" cellpadding="0" cellspacing="0" background="Images/login2.jpg">
      <tr>
        <td height="87" colspan="2">&nbsp;</td>
      </tr>
      <tr>
        <td width="66">&nbsp;</td>
        <td width="334"><br>
            <table width="100%" border="0" align="center" cellpadding="2" cellspacing="0">
              <form action="chklogin.asp" method="post" onSubmit="return chk(this);" name="NETSJ_Login">
                <tr>
                  <td height="70" align="left">&nbsp;</td>
                  <td>&nbsp;</td>
                </tr>
                <tr>
                  <td width="80" align="left">登入帳號：</td>
                  <td><input class="inp" name="username" type="TEXT" id="UserName" size="18"></td>
                </tr>
                <tr>
                  <td align="left">登入密碼：</td>
                  <td><input class="inp" name="password" TYPE="PASSWORD" id="Password" size="20"></td>
                </tr>
                <tr>
                  <td>&nbsp;</td>
                  <td><input class="ACT_btn" type="submit" name="submit" value="  登入  ">
                    &nbsp;
                    <input type="reset"  class="ACT_btn"  name="Submit" value="  取消  "></td>
                </tr>
              </form>
            </table>
        </td>
      </tr>
    </table>
    </td>
  </tr>
  <tr>
    <td>&nbsp;</td>
  </tr>
</table>
<script language="JavaScript" type="text/JavaScript"> 
function chk(a)
{
if (a.UserName.value=="")
{
alert ("請輸入管理帳號！");
a.UserName.focus();
return false;
}
if (a.Password.value=="")
{alert("請輸入管理密碼");
a.Password.focus();
return false;
}
a.submit.value="提交數據中...";
a.submit.disabled=true;
a.Submit.disabled=true;
}
</script>
</body>
</html>

