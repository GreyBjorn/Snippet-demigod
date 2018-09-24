<%@ page language = "java" contentType = "text/html; charset = ISO-8859-1"
   pageEncoding = "ISO-8859-1"%>
<%@ taglib prefix = "s" uri = "/struts-tags"%>
<html>
<head>
<meta charset="ISO-8859-1">
<title>pagina 2</title>
</head>
<body>
		
	  <h1><s:text name = "global.heading"/></h1>

      <s:url var = "indexEN" namespace="/" action = "locale" >
         <s:param name = "request_locale" >en</s:param>
      </s:url>
      
      <s:url var = "indexIT" namespace="/" action = "locale" >
         <s:param name = "request_locale" >it</s:param>
      </s:url>

      <s:form action = "executeAction" method = "post" namespace = "/">
         <s:label label= "%{getText('page2.savelanguage')}" />

      </s:form>


</body>
</html>