<%-- <%@ page language ="java" pageEncoding="UTF-8" contentType="text/html; charset=UTF-8" %>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta http-equiv="Pragma" content="no-cache" />
<title><decorator:title default="Decorator" /></title>
<script type="text/javascript" src="/js/jquery-1.4.3.min.js"></script>
<script type="text/javascript" src="/js/jquery-ui-1.8.6.custom.min.js"></script>
<decorator:head />
</head>

<body>
	<div>
		deco시작<br />
		<decorator:body />
		
		deco 끝
	</div>
</body>

</html>
 --%>


<%@ page language ="java" pageEncoding="UTF-8" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="decorator" uri="http://www.opensymphony.com/sitemesh/decorator" %>
<%-- <%@ include file="/WEB-INF/jsp/common/include/_global.jsp" %> --%>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta http-equiv="Pragma" content="no-cache" />
<title><decorator:title default="Decorator" /></title>
<!-- <script type="text/javascript" src="/js/jquery-1.4.3.min.js"></script>
<script type="text/javascript" src="/js/jquery-ui-1.8.6.custom.min.js"></script> -->
<decorator:head />
</head>

<body onload="<decorator:getProperty property="body.onload" />">
	svn
	<decorator:body />
	svn
</body>

</html>
