<%-- 
    Document   : newjspsubscribe
    Created on : 27 oct. 2016, 15:32:34
    Author     : MLG
--%>

<%@page contentType="text/html" pageEncoding="windows-1252"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=windows-1252">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Inscription</h1>
        
        <form action="SubscribeController" methode="post">
        
            <div>
                
                <label>
                    <b>Login</b>
                    <input type="text" id="user">
                </label>
                <label>
                    <b>Mot de passe</b>
                    <input type="password" id="mdp">
                </label>
                
                <label>
                    <button class="button" type="submit">S'inscrire</button>
                </label>
            </div>
        </form>
    </body>
</html>
