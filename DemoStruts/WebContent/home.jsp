<%@ page language = "java" contentType = "text/html; charset = ISO-8859-1"
   pageEncoding = "ISO-8859-1"%>
<%@ taglib prefix = "s" uri = "/struts-tags"%>
<html>
<head>
</head>

<body>
<h1>Language Test</h1>

<s:a href="page2.jsp">link to page 2</s:a>


 <h1><s:text name = "global.heading"/></h1>

      <s:url var = "indexEN" namespace="/" action = "locale" >
         <s:param name = "request_locale" >en</s:param>
      </s:url>
      
      <s:url var = "indexIT" namespace="/" action = "locale" >
         <s:param name = "request_locale" >it</s:param>
      </s:url>

      <s:form action = "executeAction" method = "post" namespace = "/">
         <s:label label= "%{getText('home.firstname')}" />
         <s:label label= "%{getText('home.lastname')}"/>
      </s:form>

 <footer>
     <s:a href="%{indexEN}" >English</s:a>
     <s:a href="%{indexIT}" >Italiano</s:a>
</footer>
 
 
</body>
</html>
