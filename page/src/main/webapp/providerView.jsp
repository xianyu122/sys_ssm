<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ include file="common/JSTLPage.jsp"%>
<html>
<head lang="en">
    <meta charset="UTF-8">
    <title>管理系统</title>
    <%@ include file="common/cssOrJs.jsp"%>
</head>
<body class="layui-layout-body">
<div class="layui-layout layui-layout-admin">
    <%@ include file="common/top.jsp"%>
    <div class="layui-body">
        <div class="center">
        <div class="location">
            <strong>你现在所在的位置是:</strong>
            <span>公司管理页面 >> 信息查看</span>
        </div>
        <div class="providerView">
            <p><strong>公司编码：</strong><span>${PROVIDER.proCode}</span></p>
            <p><strong>公司名称：</strong><span>${PROVIDER.proName}</span></p>
            <p><strong>联系人：</strong><span>${PROVIDER.proContact}</span></p>
            <p><strong>联系电话：</strong><span>${PROVIDER.proPhone}</span></p>
            <p><strong>传真：</strong><span>${PROVIDER.proFax}</span></p>
            <p><strong>描述：</strong><span>${PROVIDER.proDesc}</span></p>

            <a href="javascript:window.history.go(-1)">返回</a>
        </div>
    </div>
        <div class="layui-footer">
            <!-- 底部固定区域 -->
            © layui.com - 底部固定区域
        </div>
    </div>
</body>
</html>
