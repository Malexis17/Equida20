<%-- 
    Document   : Lister les Ventes 
    Created on : 22/06/2017, 07:43
    Author     : Zakina
--%>

<%@page import="java.util.ArrayList"%>
<%@page import="modele.Vente"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        
        <title>LISTE DES VENTES</title>
    </head>
    <body>
        <h1>LISTE DES VENTES</h1>
         <%
        ArrayList<Vente> lesVentes = (ArrayList)request.getAttribute("pLesVentes");
        %>
        <table  class="table table-bordered table-striped table-condensed" border="5">  
            <thead>
                <tr>             
                    <th>id</th>
                    <th>nom</th>
                    <th>date début</th>
                    <th>catégorie</th>  
                    <th>Ville</th>
                    <th>NbBoxes(dev)</th>
                    <th></th>
                    <th></th>
                    <th></th>
            <br>
            <br>
                </tr>
            </thead>
            <tbody>
                <tr>
                    <%
                    for(int i = 0; i < lesVentes.size();i++)
                    {
                        
                        Vente uneVente = lesVentes.get(i);
                        out.println("<tr><td>");
                        out.println(uneVente.getId());
                        out.println("</a></td>");

                        out.println("<td>");
                        out.println(uneVente.getNom());
                        out.println("</td>");

                        out.println("<td>");
                        out.println(uneVente.getDateDebutVente());
                        out.println("</td>");

                        out.println("<td>");
                        out.println(uneVente.getUneCategVente().getLibelle());
                        out.println("</td>");
                        
                        out.println("<td>");
                        out.println(uneVente.getUnLieu().getVille());
                        out.println("</td>");
                        
                        out.println("<td>");
                        out.println(uneVente.getUnLieu().getNbBoxes());
                        out.println("</td>");
                        
                        out.println("<td><a href ='../ServletVentes/listerLesClients?codeCat="+ uneVente.getUneCategVente().getCode()+ "'>");
                        out.println("Lister les clients interessés");
                        out.println("</td>");
                        
                        out.println("<td><a href ='../ServletVentes/listerLesCourriels?idVente="+ uneVente.getId()+ "'>");
                        out.println("Lister les Courriels interessés");
                        out.println("</td>");
                        
                        out.println("<td><a href ='../ServletVentes/listerLesChevaux?idVente="+ uneVente.getId()+ "'>");
                        out.println("Lister les Chevaux en vente");
                        out.println("</td>");
                        
                               
                    }
                    %>
                </tr>
            </tbody>
        </table>
    </body>
</html>
