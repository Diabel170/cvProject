<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
<%@ page contentType="text/html; charset=UTF-8"%>
<%@include file="../dynamic/header.jspf"%>

        <!-- Page Content-->
        <div class="container-fluid p-0">
            <!-- Interests-->
            <section class="resume-section" id="rentACar">
                <div class="resume-section-content">
                    <h1 class="mb-5">Rent a car</h1>



                    <!DOCTYPE html>
                    <html>
                    <head>
                        <title>Nice Looking Form</title>
                        <style>

                            body {
                                font-family: Arial, sans-serif;
                                background-color: #f1f1f1;
                            }
                            form {
                                background-color: #fff;
                                padding: 20px;
                                border-radius: 5px;
                                box-shadow: 0 2px 5px rgba(0,0,0,0.3);
                                max-width: 500px;
                                margin: 0 auto;
                            }
                            label {
                                display: block;
                                margin-bottom: 5px;
                                font-weight: bold;
                            }
                            input[type=text], input[type=email], textarea {
                                width: 100%;
                                padding: 10px;
                                border: 1px solid #ccc;
                                border-radius: 4px;
                                box-sizing: border-box;
                                margin-bottom: 15px;
                                font-size: 16px;
                            }
                            button[type=submit] {
                                background-color: #4CAF50;
                                color: #fff;
                                padding: 10px 20px;
                                border: none;
                                border-radius: 4px;
                                cursor: pointer;
                                font-size: 16px;
                            }
                            button[type=submit]:hover {
                                background-color: #45a049;
                            }
                        </style>
                    </head>
                    <body>
                    <form action="process-form.jsp" method="post">
                        <label for="name">Date from:</label>
                        <input type="text" id="name" name="name" required>

                        <label for="email">Date to:</label>
                        <input type="email" id="email" name="email" required>

                        <label for="message">Select a branch:</label>
                        <textarea id="message" name="message" rows="5" required></textarea>

                        <button type="submit">Submit</button>
                    </form>
                    </body>
                    </html>



                </div>
            </section>
        </div>
        <!-- Bootstrap core JS-->
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js"></script>
        <!-- Core theme JS-->
        <script src="js/scripts.js"></script>
    </body>
</html>
