<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jstl/core_rt" %>
<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="UTF-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
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
          <a class="nav-link active" aria-current="page" href="#">Favorites</a>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="admin/favorite-user">Favorite Users</a>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="admin/share-user">Shared Friends</a>
        </li>
      </ul>
      <div class="">
        <table class="table table-hover table-striped ">
          <thead class="table-warning">
            <tr>
              <th scope="col">Video Title</th>
              <th scope="col">Favorite Count</th>
              <th scope="col">Lastest Date</th>
              <th scope="col">Oldest Date</th>
            </tr>
          </thead>
          <tbody>
            <tr>
              <td scope="row">Mang tiền về cho mẹ</td>
              <td>10000000</td>
              <td>21/01/2022</td>
              <td>01/01/2021</td>
            </tr>
            <tr>
              <td scope="row">Mang lúa về cho mẹ</th>
              <td>10000000</td>
              <td>21/01/2022</td>
              <td>01/01/2021</td>
            </tr>
            <tr>
              <td scope="row">Xuân này con không về</th>
              <td>10000000</td>
              <td>21/01/2022</td>
              <td>01/01/2021</td>
            </tr>
          </tbody>
        </table>
      </div>
      <!-- <div class="bg-light d-flex justify-content-between py-2">
        <div class="d-flex align-items-center">
          <span class="">4 records</span>
        </div>
        <div class="d-flex justify-content-end">
          <button type="submit" class="btn btn-outline-primary mx-1"> |< </button>
          <button type="submit" class="btn btn-outline-primary mx-1"> << </button>
          <button type="submit" class="btn btn-outline-primary mx-1"> >> </button>
          <button type="submit" class="btn btn-outline-primary mx-1"> >| </button>
        </div>
      </div> -->
    </main>
  </body>
</html>
