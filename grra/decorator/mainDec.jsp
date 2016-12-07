<%@ page contentType="text/html;charset=UTF-8" %>
<%@include file="/commons/taglibs.jsp" %>
<%@ taglib uri="http://www.opensymphony.com/sitemesh/decorator" prefix="decorator" %>
<%@ taglib uri="http://www.opensymphony.com/sitemesh/page" prefix="page" %>
<!DOCTYPE html>
<!--[if lt IE 7]> <html class="no-js lt-ie9 lt-ie8 lt-ie7"> <![endif]-->
<!--[if IE 7]> <html class="no-js lt-ie9 lt-ie8"> <![endif]-->
<!--[if IE 8]> <html class="no-js lt-ie9"> <![endif]-->
<!--[if gt IE 8]> <html class="no-js"> <!--<![endif]-->
<head>
    <title>宋的博客</title>
    <%@include file="/commons/meta.jsp" %>
    <decorator:head/>
</head>
<body>
<div id="fh5co-page">
    <%--header部分--%>
    <page:applyDecorator name="header" page="/commons/header.jsp"/>
    <%--页面内容--%>
    <decorator:body/>
    <%--footer部分--%>
    <page:applyDecorator name="footer" page="/commons/footer.jsp"/>
</div>
</body>
</html>
