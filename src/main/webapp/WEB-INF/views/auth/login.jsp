<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
<jsp:useBean id="now" class="java.util.Date"/>
<%@ page contentType="text/html; charset=UTF-8"%>
<%@include file="../dynamic/header.jspf"%>

<body class="bg-gradient-primary">

<div class="container">

    <!-- Outer Row -->
    <div class="row justify-content-center">

        <div class="col-xl-10 col-lg-12 col-md-9">

            <div class="card o-hidden border-0 shadow-lg my-5">
                <div class="card-body p-0">
                    <!-- Nested Row within Card Body -->
                    <div class="align-content-center">
                        <div class="col-lg-6 d-none d-lg-block bg-login-image"></div>
                        <div class="col-lg-6">
                            <div class="p-5">
                                <div class="text-center">
                                    <h1 class="h4 text-gray-900 mb-4">Welcome !</h1>
                                </div>
                                <form class="user" method="post" action='<c:url value="/login"/>'>
                                    <div class="form-group">
                                        <input type="text" class="form-control form-control-user" id="exampleInputEmail" name="username" aria-describedby="emailHelp" placeholder="username">
                                    </div>
                                    <div class="form-group">
                                        <input type="password" class="form-control form-control-user" id="exampleInputPassword" name="password" placeholder="password">
                                    </div>
                                    <div class="form-group">
                                        <div class="custom-control custom-checkbox small">
                                            <input type="checkbox" class="custom-control-input" id="customCheck">

                                            <label class="custom-control-label" for="customCheck">Remember me</label>
                                        </div>
                                    </div>
                                    <br>

                                    <input type="submit" class="btn btn-primary btn-user btn-block" value="Login">
                                    <hr>

                                </form>

                                <div class="text-center">
                                    <a class="small" href="<c:url value="/registration"/>">Create an account!</a>
                                </div>
                            </div>
                        </div>
                        <div class="dropdown-divider"></div>
<%--                        <a href="<c:url value="/logout"/>">Logout</a>--%>
                        <a class="dropdown-item" href="<c:url value="/logout"/>">Logout
                            <i class="fas fa-sign-out-alt fa-sm fa-fw mr-2 text-gray-400"></i></a>
                    </div>
                    </div>
                </div>
            </div>

        </div>

    </div>

</div>


<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js"></script>
<!-- Core theme JS-->
<script src="js/scripts.js"></script>

</body>

</html>
