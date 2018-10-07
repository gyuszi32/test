<%@ page pageEncoding="UTF-8" contentType="text/html; charset=UTF-8"%>
<html>
    <body>
        <div>
            <h1>Szia Jancsi és Roli!</h1>
            <%
                {
                java.lang.String welcome = (java.lang.String)request.getAttribute("welcome");
            %>
            <p>A szerver idő <%=welcome%></p>
            <%
                }
            %>
        </div>
    </body>
</html>
