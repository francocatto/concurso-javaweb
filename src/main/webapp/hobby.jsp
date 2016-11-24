<%@ page import="java.util.ArrayList" %>
<%@ page import="java.util.Iterator" %>
<html>
<body>
<p>The friends who share your hobby of</p>
<%= request.getParameter("hobby") %>
<p>are:</p><br/>
<%! ArrayList al = new ArrayList(); %>
<%
    al.add(new String("foo"));
    Iterator it = al.iterator();
    while (it.hasNext()) { %>
<p><%= al.get(0)%>
</p>
<br>
<% it.next();
} %>
</body>
</html>