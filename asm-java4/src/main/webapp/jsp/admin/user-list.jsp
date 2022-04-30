<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8" %>
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
          <a class="nav-link" aria-current="page" href="admin/user-edition"
            >User Edition</a
          >
        </li>
        <li class="nav-item">
          <a class="nav-link active" href="#">User List</a>
        </li>
      </ul>
      <div class="">
        <table class="table table-hover table-striped ">
          <thead class="table-primary">
            <tr>
              <th scope="col">Username</th>
              <th scope="col">Password</th>
              <th scope="col">Fullname</th>
              <th scope="col">Email</th>
              <th scope="col">Role</th>
              <th scope="col">&nbsp&nbsp&nbsp&nbsp</th>
            </tr>
          </thead>
          <tbody>
            <tr>
              <th scope="row">NghiNV</th>
              <td>*********</td>
              <td>Trương Vĩnh Nghi</td>
              <td>nghitvps19009@fpt.edu.vn</td>
              <td>Admin</td>
              <td><a href="#">Edit</a></td>
            </tr>
            <tr>
              <th scope="row">DinhTran</th>
              <td>*********</td>
              <td>Trần Đình</td>
              <td>dinhtps18992@fpt.edu.vn</td>
              <td>Admin</td>
              <td><a href="#">Edit</a></td>
            </tr>
            <tr>
              <th scope="row">ThangND</th>
              <td>*********</td>
              <td>Nguyễn Đình Thắng</td>
              <td>thangndps18993@fpt.edu.vn</td>
              <td>User</td>
              <td><a href="#">Edit</a></td>
            </tr>
            <tr>
              <th scope="row">QuocNP</th>
              <td>*********</td>
              <td>Nguyễn Phước Quốc</td>
              <td>quocngps18995@fpt.edu.vn</td>
              <td>User</td>
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
          <button type="submit" class="btn btn-outline-primary mx-1"> |< </button>
          <button type="submit" class="btn btn-outline-primary mx-1"> << </button>
          <button type="submit" class="btn btn-outline-primary mx-1"> >> </button>
          <button type="submit" class="btn btn-outline-primary mx-1"> >| </button>
        </div>
      </div>
    </main>
  </body>
</html>
