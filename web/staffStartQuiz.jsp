<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Submit a Quiz</title>
        <link rel="stylesheet" type="text/css" href="Styles.css" />
    </head>
    <body>
        <header>
        <%--<h1>InstaGrim ! </h1>
        <h2>Your world in Black and White</h2>
        --%>
        </header>
        <nav>
            <ul>

            </ul>
        </nav>
       
        <article>
            <h2>Submit a Quiz</h2>
            <form method="POST"  action="staffStartQuiz">
                <ul>
                    <%-- Quiz Information --%>
                    <h3>Quiz Options:</h3>
                    <li>Quiz Title: <input type="text" name="title" minlength="4" required="required"></li>
                    <li>ModuleID: <input type="text" name="moduleID" minlength="6" maxlength="10"  required ="required"></li>
                    <li>Availability: <input type="checkbox" name="available" value="1"> Yes </li>
                    <li>Number of questions to provide: <input type="number" name="questionsnumber" minlength="1" required="required"></li><br>
                </ul>
                <br/>
                <input type="submit" value="Start Quiz"> 
            </form>

        </article>
        <footer>
            <ul>
                <li class="footer"><a href="/">Home</a></li>
            </ul>
        </footer>
    </body>
</html>