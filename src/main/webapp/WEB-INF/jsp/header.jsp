<!DOCTYPE html>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<html lang="en">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">

    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="">
    <meta name="author" content="">
    <link rel="icon" href="https://getbootstrap.com/favicon.ico">
    <link href="https://fonts.googleapis.com/css?family=Quicksand:400,500,700" rel="stylesheet">

    <title>Allcor</title>

    <!-- Bootstrap core CSS -->
    <link href="<c:url value='/static/css/bootstrap.min.css'/>" rel="stylesheet">

    <!-- Custom styles for this template -->
    <link href="<c:url value='/static/css/carousel.css'/>" rel="stylesheet">
    <!--home css-->
    <link href="<c:url value='/static/css/home.css'/>" rel="stylesheet">
</head>
<body>
<header>
    <nav class="navbar navbar-expand-md navbar-dark fixed-top  no-gutters bg-dark p-0 menu-divider">
        <div class="container h-100">
            <div class="col-10 d-flex justify-content-end h-100 align-items-center brand-grid">
                <a class="navbar-brand m-0 p-0 mr-5" href="./">
                    <img class="img-fluid"
                         alt="allcor"
                         src="<c:url value='/static/images/allcorlogo.svg'/>"></a>
            </div>
            <button class="navbar-toggler ml-auto" type="button" data-toggle="collapse" data-target="#navbarCollapse"
                    aria-controls="navbarCollapse" aria-expanded="false" aria-label="Toggle navigation">
                <span class="navbar-toggler-icon"></span>
            </button>
            <div class="col-md-9 collapse navbar-collapse ml-auto" id="navbarCollapse">
                <div class="w-100 d-flex flex-column-reverse flex-md-column justify-content-md-end">
                    <ul class="navbar-nav header-menu ml-md-auto">
                        <li class="nav-item">
                             <a class="nav-link bottom-line d-inline-block" href="<c:url value='about-us'/>">About Us <span
                                    class="sr-only">(current)</span></a>
                        </li>
                        <li class="nav-item">
                             <a class="nav-link bottom-line d-inline-block" href="<c:url value='contact-us'/>">Contact Us</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link bottom-line d-inline-block" href="tel:1800 123 1234">Customer
                                Care No.&nbsp;
                                <span class="d-none d-md-inline-flex contact-num  px-3">1800 123 1234</span>
                                <span
                                   class="d-inline-flex align-items-center d-md-none contact-num-icon">
                                    <img class="img-fluid" src="<c:url value='/static/images/call-allcor.svg'/>"></span>
                            </a>
                        </li>
                    </ul>
                    <ul class="navbar-nav header-menu ml-md-auto">
                        <li class="nav-item">
                            <a class="nav-link bottom-line d-inline-block" href="./">Home<span
                                    class="sr-only">(current)</span></a>
                        </li>
                        <li class="nav-item">
                             <a class="nav-link bottom-line d-inline-block" href="<c:url value='product'/>">Products</a>
                        </li>
                        <li class="nav-item">
                             <a class="nav-link bottom-line d-inline-block" href="#">How to
                                Install</a>
                        </li>
                        <li class="nav-item">
                             <a class="nav-link bottom-line d-inline-block" href="#">Virtual
                                Room</a>
                        </li>
                        <li class="nav-item">
                             <a class="nav-link bottom-line d-inline-block" href="<c:url value='e-catalogues'/>"> E-Catalogue</a>
                        </li>
                    </ul>
                </div>
            </div>
        </div>
    </nav>
</header>