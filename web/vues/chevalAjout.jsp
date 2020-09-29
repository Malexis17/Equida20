<%-- 
    Document   : chevalAjout
    Created on : 29 sept. 2020, 09:13:42
    Author     : sio2
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Nouveau cheval</title>
    </head>
    <body>
        <h1>Ajouter un cheval</h1>
          <form class="form-inline" action="ajouterClient" method="POST">
                <label for="id">ID : </label>
                <input id="ID" type="text" name="ID"  size="30" maxlength="30">
                </br>
        
                <form class="form-inline" action="ajouterClient" method="POST">
                <label for="nom">nom : </label>
                <input id="nom" type="text" name="nom"  size="30" maxlength="30">
                </br>
        
                  <form class="form-inline" action="ajouterClient" method="POST">
                <label for="sexe">sexe : </label>
                <input id="sexe" type="text" name="sexe"  size="30" maxlength="30">
                </br>
        
                                  <form class="form-inline" action="ajouterClient" method="POST">
                <label for="prix depart">Prix depart : </label>
                <input id="prix depart" type="text" name="prix depart"  size="30" maxlength="30">
                </br>
                
                                   <form class="form-inline" action="ajouterClient" method="POST">
                <label for="Type cheval"> Type cheval: </label>
                <input id="type cheval" type="text" name="type cheval"  size="30" maxlength="30">
                </br>
                
                                     <form class="form-inline" action="ajouterClient" method="POST">
                <label for="pere"> pere: </label>
                <input id="pere" type="text" name="pere"  size="30" maxlength="30">
                </br>
                
                                      <form class="form-inline" action="ajouterClient" method="POST">
                <label for="mere"> mere: </label>
                <input id="mere" type="text" name="mere"  size="30" maxlength="30">
                </br>
                
                                         <form class="form-inline" action="ajouterClient" method="POST">
                <label for="entraineur"> entraineur: </label>
                <input id="entraineur" type="text" name="entraineur"  size="30" maxlength="30">
                </br>
                
                        </br>
                
        <input type="submit" name="valider" id="valider" value="Valider"/>
            </form>
                
                
                
                
                
                
    </body>
</html>
