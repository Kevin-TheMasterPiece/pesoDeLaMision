<%-- 
    Document   : newjsp
    Created on : 24/02/2023, 10:02:25 p. m.
    Author     : WORKING
--%>

<%@page import="javax.accessibility.AccessibleRole"%>
<%@page import="jdk.nashorn.internal.runtime.ScriptFunction"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link href="newcss13.css" rel="stylesheet" type="text/css"/>
    </head>
    <body>
        <script>
        alert("Estamos procesando sus datos...")
        </script>
        <form class="txt">
            <h1><% String pla = request.getParameter("planeta");
            out.println(pla+":");
            %></h1>
        <h3> 
        <%
        String planet = request.getParameter("planeta");
        String peso = request.getParameter("peso");
        double peso1 = Double.parseDouble(peso);
        double masa = peso1/9.8;
        if(planet.equalsIgnoreCase("mercurio")){
        out.println("Su peso en Mercurio es: "+(  String.format("%.1f",  masa*3.7)));
            }else{
            if(planet.equalsIgnoreCase("venus")){
            out.println("Su peso en Venus es: "+(  String.format("%.1f",  masa*8.87)));
            }else{
            if(planet.equalsIgnoreCase("marte")){
            out.println("Su peso en Marte es: "+(  String.format("%.1f",  masa*3.7)));
            }else{
            if(planet.equalsIgnoreCase("jupiter")){
            out.println("Su peso en Jupiter es: "+(  String.format("%.1f",  masa*24.79)));
            }else{
            if(planet.equalsIgnoreCase("saturno")){
            out.println("Su peso en Saturno es: "+(  String.format("%.1f",  masa*10.44)));
            }else{
            if(planet.equalsIgnoreCase("urano")){
            out.println("Su peso en Urano es: "+(  String.format("%.1f",  masa*8.87)));
            }else{
            if(planet.equalsIgnoreCase("neptuno")){
            out.println("Su peso en Neptuno es: "+(  String.format("%.1f",  masa*11.15)));
            }else{
            if(planet.equalsIgnoreCase("pluton")){
            out.println("Pluton ya no es considerado un planeta :(");
            
            }else{
            
            out.println("Escriba un planeta que exista en nuestro sistema solar"+"<br>"+planet+" no es un planeta de nuestro sistema solar :/");
            
            }
            }
            }
            }
            }
            }
            }
            }
        
        
        %>
            </h3>
        </form>
           
                
    </body>
</html>
