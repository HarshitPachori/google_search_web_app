<%--
    Document   : about
    Created on : Mar 30, 2023, 12:31:56 PM
    Author     : dell
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Search Application</title>
        <style>
            *{
                margin: 0;
                padding: 0;
                box-sizing: border-box;
            }
            body{
                background: deepskyblue;
            }
            .wrapper{
                display: flex;
                max-width: 300px;
                margin: 0 auto;
                /*background: red;*/
                align-items: center;
                justify-content: center;
                margin-top: 15vh;
            }
            .card{
                border: 1px solid #252525;
                padding: 10px;
                border-radius: 12px;
                width: 100%;
                background: lightseagreen;
                box-shadow: 0 4px 8px 0 rgba(0,0,0,0.3);
                transition: 0.3s ;

            }
            .card:hover {
                box-shadow: 0 10px 20px 0 rgba(0,0,0,0.3);
            }
            .card b{
                display: flex;
                justify-content: center;
                align-items: center;
                letter-spacing: 0.1rem;
                font-size: 18px;
            }
            .form-field{
                display: flex;
                align-items: center;
                justify-content: center;
                padding: 10px;
                /*background: blue;*/
            }
            .form-field input[type="text"]{
                padding:5px 10px;
                font-size: 14px;
                border: 1px solid #252525;
                border-bottom-left-radius:12px;
                border-top-right-radius:12px;
                box-shadow: 0 4px 8px 0 rgba(0,0,0,0.3);
                outline: none;
            }
            .form-field input[type="submit"]{
                padding:5px 10px;
                font-size: 14px;
                border: 1px solid #252525;
                border-radius: 12px;
                box-shadow: 0 4px 8px 0 rgba(0,0,0,0.3);
                transition: 0.3s ;
            }

            .wtitle{
                display: flex;
                align-items: center;
                justify-content: center;
                margin-top: 5vh;
                font-size: 24px;
                letter-spacing: 0.1rem;
            }
        </style>
    </head>
    <body>
        <b class="wtitle">Google Search Application</b>
        <div class="wrapper">
            <div class="card">
                <b>Search Here Anything...</b>
                <form action="search">
                    <div class="form-field">
                        <input type="text" name="queryBox" placeholder="Enter text here...">
                    </div>
                    <div class="form-field">
                        <input type="submit" value="Search" />
                    </div>
                </form>
            </div>
        </div>
    </body>
</html>
