		<!--#include file='cookie.asp'-->


<html>
<head>
<title>�s�_���F���|���]�x�B��T���רt��</title>
<style type=text/css>
body  { background:#799AE1; margin:0px; font:normal 12px �ө���; 
SCROLLBAR-FACE-COLOR: #C1D3FB; SCROLLBAR-HIGHLIGHT-COLOR: #ffffff; 
SCROLLBAR-SHADOW-COLOR: #9FB5D2; SCROLLBAR-DARKSHADOW-COLOR: #9FB5D2; 
SCROLLBAR-3DLIGHT-COLOR: #799AE1; SCROLLBAR-ARROW-COLOR: #FFFFFF;
SCROLLBAR-TRACK-COLOR: #AABFEC;
}
table  { border:0px; }
td  { font:normal 12px �ө���; }
img  { vertical-align:bottom; border:0px; }
a  { font:normal 12px �ө���; color:#000000; text-decoration:none; }
a:hover  { color:#cc0000;text-decoration:underline; }
.sec_menu  { border-left:1px solid white; border-right:1px solid white; border-bottom:1px solid white; overflow:hidden; background:#D6DFF7; }
.menu_title  { }
.menu_title span  { position:relative; top:2px; left:8px; color:#215DC6; font-weight:bold; }
.menu_title2  { }
.menu_title2 span  { position:relative; top:2px; left:8px; color:#428EFF; font-weight:bold; }
</style>
<SCRIPT language=javascript1.2>
function showsubmenu(sid)
{
whichEl = eval("submenu" + sid);
if (whichEl.style.display == "none")
{
eval("submenu" + sid + ".style.display=\"\";");
}
else
{
eval("submenu" + sid + ".style.display=\"none\";");
}
}
</SCRIPT>








<meta http-equiv="Content-Type" content="text/html; charset=big5"></head>
<BODY leftmargin="0" topmargin="0" marginheight="0" marginwidth="0">
<table width=100% cellpadding=0 cellspacing=0 border=0 align="center">
    <tr><td valign=top><br>
<table cellpadding=0 cellspacing=0 width=158 align=center>
  <tr>
        <td height=25 class=menu_title onmouseover=this.className='menu_title2'; onmouseout=this.className='menu_title'; background=images/admin_left_menubg.gif id=menuTitle0> 
          <span><a href="main.asp" target=main><b>�޲z����</b></a> | <a href="logout.asp" style="cursor:hand" onClick="if(confirm('�z�T�w�n�h�X���׺޲z�t�ζܡH')){parent.location.href='logout.asp'}"><b>�h�X</b></a></span> 
        </td>
  </tr>
  <tr>
    <td style="display:" id='submenu0'>
<div class=sec_menu style="width:158">
	<table cellpadding=0 cellspacing=0 align=center width=130>
		<tr><td height=20>�z�n�G<font color='red'><%=truename%></font><%=titlename%></td></tr>
		<tr><td height=20>�z���b���G<font color='blue'><%=username%></font>
		<a target="main" href="user/change_cookie2.asp?id=<%=userid%>" onclick=return(confirm("�A�T�w�H���H(<%=username%>)�����i��@�~�ܡH"))><img src="user/images/icon-substitution.png" width="20" height="20" border="0" alt=""></a>
		
		
		</td></tr>

		<tr><td height=20>�v&nbsp;&nbsp;���G<font color='red'><%=power%></font></td></tr>
		<tr><td height=20>��&nbsp;&nbsp;�A�G<font color='red'><%=nstatus%></font></td></tr>
	<tr><td height=20><font color='red'><a target='main' href="changepwd.asp?username=<%=username%>">�ϥΪ��ܧ�K�X</a></font></td></tr>
	
	</table>
</div>

<div  style="width:158">
<table cellpadding=0 cellspacing=0 align=center width=130>
<tr><td height=20></td></tr>
</table>
</div>
	</td>
  </tr>
</table>

<table cellpadding=0 cellspacing=0 width=158 align=center>
  <tr>
        <td height=25 class=menu_title onmouseover=this.className='menu_title2'; onmouseout=this.className='menu_title'; background="images/admin_left_menubg.gif" id=menuTitle2 onClick="showsubmenu(3)" style="cursor:hand;"> 
          <span>�u�W����</span> </td>
  </tr>
  <tr>
    <td style="display:" id='submenu3'>
<div class=sec_menu style="width:158">
            <table cellpadding=0 cellspacing=0 align=center width=130>

              <tr> 
                <td height=20><a href="call2/call2_add1.asp"  target=main>�@�����</a> 
                </td>
              </tr>
              <tr> 
                <td height=20><a href="call2/call2_add1a.asp"  target=main>�u�ʳ���</a> 
                </td>
              </tr>
              <tr> 
                <td height=20><a href="call2/call2_index2.asp"  target=main>������</a> 
                </td>
              </tr>
              <tr> 
                <td height=20><a href="call2/call2_report.asp?act=open"  target=main>����</a> 
                </td>
              </tr>


              <tr> 
                <td height=20> <a href="call2/call2_index.asp"  target=main>�u�W���׺޲z</a>
                </td>
              </tr>
            </table>
	  </div>
<div  style="width:158">
<table cellpadding=0 cellspacing=0 align=center width=130>
<tr><td height=20></td></tr>
</table>
	  </div>
	</td>
  </tr>
</table>
<%
If power="�޲z��" or power="�u�{�v" then
%>

<table cellpadding=0 cellspacing=0 width=158 align=center>
  <tr>
        <td height=25 class=menu_title onmouseover=this.className='menu_title2'; onmouseout=this.className='menu_title'; background="images/admin_left_menubg.gif" id=menuTitle2 onClick="showsubmenu(3)" style="cursor:hand;"> 
          <span>�t�κ޲z</span> </td>
  </tr>
  <tr>
    <td style="display:" id='submenu3'>
<div class=sec_menu style="width:158">
            <table cellpadding=0 cellspacing=0 align=center width=130>
 <%
If power="�޲z��" or power="�u�{�v" then
%>             
			  
              <tr> 
                <td height=20><a href=user/user_index.asp  target=main>�ϥΪ̺޲z</a> 
                </td>
              </tr>
              <tr> 
                <td height=20><a href=call2/excel2access_excelacc.asp  target=main>�W�ǹq���겣</a> 
                </td>
              </tr>
              <tr> 
                <td height=20><a href=acc/acc_index.asp  target=main>�q���겣�޲z</a> 
                </td>
              </tr>

              <tr> 
                <td height=20><a href="arkind/arkind_index.asp"  target=main>�G�٤����޲z</a> 
                </td>
              </tr>

              <tr> 
                <td height=20><a href="dept2/dept2_index.asp"  target=main>�����޲z</a> 
                </td>
              </tr>



<%
End If 
%>
             
              <tr> 
                <td height=20><a href=month/month_index.asp  target=main>���</a> 
                </td>
              </tr>

            </table>
	  </div>
<div  style="width:158">
<table cellpadding=0 cellspacing=0 align=center width=130>
<tr><td height=20></td></tr>
</table>
<%
End If 
%>


	  </div>
	</td>
  </tr>
</table>


</body>
</html>