<%-- 
    Document   : index
    Created on : 20 janv. 2023, 15:32:34
    Author     : Admin Inclusiv 2
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Bienvenue dans votre appli JSP</h1>            
        <h2>
                Bonjour 
                <% 
                    if(request.getParameter("name")!=null){
                        out.print(request.getParameter("name"));
                    }else{
                        out.print("Mr");
                    }
                  %>
            </h2>
<!--        <form action="index.jsp" methode="GET">
            
            <input type="text" name="name" />
            <input type="submit" name="bouton" value="Valider"/>

        </form>
        -->
    </body>
</html>
