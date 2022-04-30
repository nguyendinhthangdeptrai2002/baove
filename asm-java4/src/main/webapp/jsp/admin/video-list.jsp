<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8"/>
    <meta http-equiv="X-UA-Compatible" content="IE=edge"/>
    <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
    <link
            href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css"
            rel="stylesheet"
            integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3"
            crossorigin="anonymous"
    />
    <!-- bootstrap-icons -->
    <link
            rel="stylesheet"
            href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.7.2/font/bootstrap-icons.css"
    />
    <!-- bootstrap-js -->
    <script
            src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js"
            integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p"
            crossorigin="anonymous"
    ></script>
    <title>Document</title>
</head>

<body class="d-flex">
<c:import url="side-bar.jsp"/>
<main class="mt-3 container-fluid">
    <ul class="nav nav-tabs">
        <li class="nav-item">
            <a class="nav-link" aria-current="page" href="admin/video-edition"
            >Video Edition</a
            >
        </li>
        <li class="nav-item">
            <a class="nav-link active" href="#">Video List</a>
        </li>
    </ul>
    <div class="">
        <table class="table table-hover table-striped ">
            <thead class="table-dark">
            <tr>
                <th scope="col">Youtube ID</th>
                <th scope="col">Video Title</th>
                <th scope="col">View Count</th>
                <th scope="col">Status</th>
                <th scope="col">&nbsp&nbsp&nbsp&nbsp</th>
            </tr>
            </thead>
            <tbody>
            <tr>
                <th scope="row">1</th>
                <td>Ytet_bPiRCU</td>
                <td>Mang tiền về cho mẹ</td>
                <td>Active</td>
                <td><a href="#">Edit</a></td>
            </tr>
            <tr>
                <th scope="row">2</th>
                <td>Ytet_bPiRCU</td>
                <td>Mang tiền về cho mẹ</td>
                <td>Active</td>
                <td><a href="#">Edit</a></td>
            </tr>
            <tr>
                <th scope="row">3</th>
                <td>Ytet_bPiRCU</td>
                <td>Mang tiền về cho mẹ</td>
                <td>Active</td>
                <td><a href="#">Edit</a></td>
            </tr>
            <tr>
                <th scope="row">4</th>
                <td>Ytet_bPiRCU</td>
                <td>Mang tiền về cho mẹ</td>
                <td>Active</td>
                <td><a href="#">Edit</a></td>
            </tr>
            </tbody>
        </table>
    </div>
    <div class="bg-light d-flex justify-content-between py-2">
        <div class="d-flex align-items-center">
            <span class="">4 records</span>
        </div>
        <div class="d-flex justify-content-end">
            <button type="submit" class="btn btn-outline-primary mx-1"> |<</button>
            <button type="submit" class="btn btn-outline-primary mx-1"> <<</button>
            <button type="submit" class="btn btn-outline-primary mx-1"> >></button>
            <button type="submit" class="btn btn-outline-primary mx-1"> >|</button>
        </div>
    </div>
</main>
</body>
</html>
