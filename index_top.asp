<html>
<head>
<title>後台管理頁面</title>
<meta http-equiv="Content-Type" content="text/html; charset=big5">
<style type="text/css">
td {FONT-SIZE: 9pt; FILTER: dropshadow(color=#FFFFFF,offx=1,offy=1); COLOR: #000000; FONT-FAMILY: "細明體"}
img {filter:Alpha(opacity:100); chroma(color=#FFFFFF)}
</style>
<base target="main">
<script>
function preloadImg(src)
{
	var img=new Image();
	img.src=src
}
preloadImg("images/admin_top_open.gif");

var displayBar=true;
function switchBar(obj)
{
	if (displayBar)
	{
		parent.frame.cols="0,*";
		displayBar=false;
		obj.src="images/admin_top_open.gif";
		obj.alt="打開左邊管理菜單";
	}
	else{
		parent.frame.cols="180,*";
		displayBar=true;
		obj.src="images/admin_top_close.gif";
		obj.alt="關閉左邊管理菜單";
	}
}
</script>
</head>
<body style="margin:0px;">
<table height="35" width="100%" border=0 cellpadding=0 cellspacing=0 background="images/admintopbg.gif">
<tr>
	<td width=50 background="images/admintopbg.gif">
	<img onClick="switchBar(this)" src="images/admin_top_close.gif" border=0 alt="關閉左邊管理菜單" style="cursor:hand">
	</td>
	<td align="right">++ &nbsp;&nbsp;&nbsp;</td>
</tr>
</table>
</body>
</html>
