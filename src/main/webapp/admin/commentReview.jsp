<%@ page language="java" import="java.util.*" pageEncoding="UTF-8" isELIgnored="false"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
<title>评论审核页面</title>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/static/jquery-easyui-1.3.3/themes/default/easyui.css">
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/static/jquery-easyui-1.3.3/themes/icon.css">
<script type="text/javascript" src="${pageContext.request.contextPath}/static/jquery-easyui-1.3.3/jquery.min.js"></script>
<script type="text/javascript" src="${pageContext.request.contextPath}/static/jquery-easyui-1.3.3/jquery.easyui.min.js"></script>
<script type="text/javascript" src="${pageContext.request.contextPath}/static/jquery-easyui-1.3.3/locale/easyui-lang-zh_CN.js"></script>

<script type="text/javascript">
	function formatBlogTitle(val,row) {
		if(val == null) {
			return "<font color=red>该博客已删除</font>";
		} else {
			return "<a href='${pageContext.request.contextPath}/blog/articles/"+val.id+".html' target='_blank'>"+val.title+"</a>";
		}
	}
	
	function commentReview(state) {
		var selectedRows = $("#dg").datagrid("getSelections");
		if(selectedRows.length == 0) {
			$.messager.alert("系统提示", "请选择要审核的评论");
			return;
		}
		var idsStr = [];
		for(var i = 0; i < selectedRows.length; i++) {
			idsStr.push(selectedRows[i].id);
		}
		var ids = idsStr.join(","); //1,2,3,4
		$.messager.confirm("系统提示", "<font color=red>您确定如此审核选中的"+selectedRows.length+"条数据吗？</font>", function(r) {
			if(r) {
				$.post("${pageContext.request.contextPath}/admin/comment/review",
						{ids: ids, state: state}, 
						function(result){
							if(result.success) {
								$.messager.alert("系统提示", "评论审核成功！");
								$("#dg").datagrid("reload");
							} else {
								$.messager.alert("系统提示", "评论审核失败！");
							}
						}, "json");
			}
		});
	}
	
	function reload() {
		$("#dg").datagrid("reload");
	}
</script>

</head>

<body style="margin: 1px; font-family: microsoft yahei">
<table id="dg" title="评论审核管理" class="easyui-datagrid" fitColumns="true" pagination="true"
	url="${pageContext.request.contextPath}/admin/comment/listComment.do?state=0" toolbar="#tb">
	<thead>
		<tr>
			<th field="cb" checkbox="true" align="center"></th>
			<th field="id"  align="center">编号</th>
			<%--<th field="blog" align="center" formatter="formatBlogTitle">博客标题</th>--%>
			<th field="userIp"  align="center">用户的IP</th>
			<th field="content" align="center">评论内容</th>
			<th field="commentDate" align="center">评论日期</th>
		</tr>
	</thead>
	<tbody>
	<c:forEach items="${CommentList}" var="comment" varStatus="l">
		<tr>
			<td field="cb" checkbox="true" align="center"></td>
			<td field="id" align="center">${comment.id}</td>
				<%--<th field="blog" align="center" formatter="formatBlogTitle">${comment.blog.title}</th>--%>
			<td field="userIp"  align="center">${comment.userIp}</td>
			<td field="content" align="center">${comment.content}</td>
			<td field="commentDate" align="center">${comment.commentDate}</td>
		</tr>
	</c:forEach>
	</tbody>

</table>
<div id="tb">
	<div>
		<a href="javascript:commentReview(1)" class="easyui-linkbutton" iconCls="icon-ok" plain="true">审核通过</a>
		<a href="javascript:commentReview(2)" class="easyui-linkbutton" iconCls="icon-no" plain="true">审核不通过</a>
		<a href="javascript:reload()" class="easyui-linkbutton" iconCls="icon-reload" plain="true">刷新</a>
	</div>
</div>

</body>
</html>
