<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>

<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<html>
<head>

<!-- let's add tag srping:url -->
<spring:url value="/resources/crunchify.css" var="crunchifyCSS" />
<spring:url value="/resources/crunchify.js" var="crunchifyJS" />
<script src="https://ajax.googleapis.com/ajax/libs/jquery/2.1.3/jquery.min.js"></script>
<link href="${crunchifyCSS}" rel="stylesheet" />
<script src="${crunchifyJS}"></script>
<!-- Finish adding tags -->

<title>Spring MVC Tutorial by Crunchify - Hello World Spring MVC Example</title>
<style type="text/css">
body {
	background-image: url('https://cdn.crunchify.com/bg.png');
}
</style>
</head>
<body>${message}
    <header role = "banner"> 
         <h1>PROGRAMA RAJO ABIERTO</h1> 
         <p>VALORIZACION DEL BLOQUE UP</p> 
      </header> 
   <form  class="contact_form" action="#" id="contact_form" runat="server">
   <div class="wrapper">
  <div class="box a">MINERIA
  
  </div>
  <div class="box b">B</div>
  <div class="box c">C</div>
  <div class="box d">
    <div class="box e">E</div>
    <div class="box f">F</div>
    <div class="box g">G</div>
  </div>
  <div class="box d">
    <div class="box e">E</div>
    <div class="box f">F</div>
    <div class="box g">G</div>
  </div>
</div>
        <div>
        <h2>DATOS</h2>
            <ul>
                <li>
                    <span class="required_notification">* Datos requeridos</span>
                </li>
                <li>
                    <label for="name">Nombre:</label>
                    <input type="text" placeholder="John Doe" required />
                </li>
                <li>
                    <label for="email">Email:</label>
                    <input type="email" name="email" placeholder="info@developerji.com" required />
                    <span class="form_hint">Formato correcto: "name@something.com"</span>
                </li>
                <li>
                    <label for="website">Sitio web:</label>
                    <input type="url" name="website" placeholder="http://developerji.com" required pattern="(http|https)://.+" />
                    <span class="form_hint">Formato correcto: "http://developerji.com"</span>
                </li>
                <li>
                    <label for="message">Mensaje:</label>
                    <textarea name="message" cols="40" rows="6" required></textarea>
                </li>
                <li>
                    <button class="submit" type="submit">Enviar mensaje</button>
                </li>
            </ul>
        </div>
    </form>
	<br>	
	<div
		style="font-family: verdana; padding: 10px; border-radius: 10px; font-size: 12px; text-align: center;">
 
 		<h2>Checkout this font color. Loaded from 'crunchify.css' file under '/WebContent/resources/' folder</h2>
 
		<div id="crunchifyMessage"></div>
		<br>
		Spring MCV Tutorial by <a href="https://crunchify.com">Crunchify</a>.
		Click <a href="https://crunchify.com/category/java-tutorials/"
			target="_blank">here</a> for all Java and <a
			href='https://crunchify.com/category/spring-mvc/' target='_blank'>here</a>
		for all Spring MVC, Web Development examples.<br>
	</div>
	
	<div align="center">
		<br>
		<h1>${heading}</h1>
		<h2>${result1}</h2>
		<br>
		<h3>${result2}</h3>
		<br> <br> ${credit}
	</div>
	<nav> 
         <ul> 
            <li><a href = "https://www.tutorialspoint.com/html">HTML Tutorial</a></li> 
            <li><a href = "https://www.tutorialspoint.com/css">CSS Tutorial</a></li> 
            <li><a href = "https://www.tutorialspoint.com/javascript">JavaScript Tutorial</a></li> 
         </ul> 
      </nav> 
	<article> 
         <section> 
            <p>Once article can have multiple sections</p>
         </section> 
      </article> 
	      <aside> 
         <p>This is  aside part of the web page</p> 
      </aside> 
   
      <footer> 
         <p>Created by <a href = "https://tutorialspoint.com/">RMC</a></p> 
      </footer> 
</body>
</html>