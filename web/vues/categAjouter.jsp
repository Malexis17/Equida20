<%-- 
    Document   : categAjouter
    Created on : 24 sept. 2020, 13:56:09
    Author     : sio2
--%>
<%@page import="modele.CategVente"%>
<%@page import="formulaires.CategForm"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Ajouter une categorie</title>
    </head>
    <body>
        <h1>Nouvelle categorie</h1>
        
        <form class="form-inline" action="categAjouter" method="POST">
            <label for="code">CODE : </label>
                <input id="code" type="text" name="code"  size="3" maxlength="30">
                </br>
               
                <label for="libelle" >LIBELLE:</label> 
                <input id="libelle" type="text" name="libelle" size="3" maxlength="30">
            
                </br>
                
        <input type="submit" name="valider" id="valider" value="Valider"/>
            </form>
        
        
    </body>
</html>
