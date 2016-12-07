<%@ page contentType="text/html;charset=UTF-8"%>
<%@include file="/commons/taglibs.jsp"%>
<header id="fh5co-header" role="banner">
    <div class="container">
        <div class="header-inner">
            <h1><i class="sl-icon-energy"></i><a href="<c:url value="/index" />">宋的博客 </a></h1>
            <nav role="navigation">
                <ul>
                    <li><a class="${fn:contains(pageContext.request.requestURL, '/index') ? 'active' : ''}" href="<c:url value="/index" />">首页</a></li>
                    <li><a class="${fn:contains(pageContext.request.requestURL, '/blog') ? 'active' : ''}" href="<c:url value="/blog" />">博客</a></li>
                    <li><a href="">软件分享</a></li>
                    <li><a href="">硬件分享</a></li>
                    <li><a href="">关于</a></li>
                    <li><a class="${fn:contains(pageContext.request.requestURL, '/contact') ? 'active' : ''}" href="<c:url value="/contact"/>" >联系我们</a></li>
                </ul>
            </nav>
        </div>
    </div>
</header>
<script type="text/javascript">

</script>
