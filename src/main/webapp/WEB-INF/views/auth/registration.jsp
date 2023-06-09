<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
<jsp:useBean id="now" class="java.util.Date"/>
<%@ page contentType="text/html; charset=UTF-8"%>
<%@include file="../dynamic/header.jspf"%>
<html>
<body class="bg-gradient-primary">


<div class="container">


    <div class="card o-hidden border-0 shadow-lg my-5">
        <div class="card-body p-0">
            <!-- Nested Row within Card Body -->
            <div class="row">
                <div class="col-lg-2 d-none d-lg-block bg-register-image"></div>
                <div class="col-lg-7">
                    <div class="p-5">
                        <div class="text-center">
                            <h1 class="h4 text-gray-900 mb-4">Create an account!</h1>
                        </div>

                        <div class="container">
                        <form method="post" action='<c:url value="/registration"/>'>
                            <div class="form-group row">
                                <label class="col-2" for="exampleFormControlInput1">username</label>
                                <div class="col-10">
                                    <input type="text" class="form-control" id="exampleFormControlInput1" name="username" placeholder="Please provide your username">
                                </div>
                                <label class="col-2" for="exampleFormControlInput2">password</label>
                                <div class="col-10">
                                    <input type="text" class="form-control" id="exampleFormControlInput2" name="password" placeholder="please provide your password">
                                </div>
                                    <label class="col-2" for="exampleFormControlInput3">Name</label>
                                    <div class="col-10">
                                        <input type="text" class="form-control" id="exampleFormControlInput3" name="name" placeholder="Please provide your name">
                                    </div>

                                        <label class="col-2" for="exampleFormControlInput4">Surname</label>
                                        <div class="col-10">
                                            <input type="text" class="form-control" id="exampleFormControlInput4" name="Surname" placeholder="Please provide your Surname">
                                        </div>

                                            <label class="col-2" for="exampleFormControlInput5">Address</label>
                                            <div class="col-10">
                                                <input type="text" class="form-control" id="exampleFormControlInput5" name="address" placeholder="Please provide your Address">
                                            </div>

                                                <label class="col-2" for="exampleFormControlInput6">E-Mail</label>
                                                <div class="col-10">
                                                    <input type="text" class="form-control" id="exampleFormControlInput6" name="Email" placeholder="Please provide your Email">
                                                </div>

                                </form>
<br>
                            <br>

                                        <input type="submit" class="btn btn-success" value="Save">



                            </div>



<br>
                        <br>
                        </form>
                        <div class="text-center">
                            <a class="small" href="<c:url value="/login"/>">already have an account?Log in!</a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>

</div>
</div>
</body>
</html>
