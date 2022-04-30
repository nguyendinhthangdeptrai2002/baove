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

  <body class="d-flex ">
   <c:import url="side-bar.jsp"/>
    <main class="mt-3 container-fluid">
        <ul class="nav nav-tabs">
        <li class="nav-item">
          <a class="nav-link active" aria-current="page" href="#"
            >User Edition</a
          >
        </li>
        <li class="nav-item">
          <a class="nav-link" href="admin/user-list">User List</a>
        </li>
      </ul>
      <div class="">
        <div class="row col-auto justify-content-center">
          <div class="col-md-4 mt-3 bg-light rounded border  px-4 py-4 ">
            
            <div class="mb-3">
              <label for="username" class="form-label">Username</label>
              <input type="text" class="form-control" name="username" id="username" placeholder="Username">
            </div>

            <div class="mb-3"> 
              <label for="password" class="form-label">Password</label>
              <input type="password" class="form-control" name="password" id="password" placeholder="Password">
            </div>

            <div class="mb-3">
              <label for="Fullname" class="form-label">Fullname</label>
              <input type="text" class="form-control" name="name" id="Fullname" placeholder="Full name">
            </div>

            <div class="mb-3">
                <label for="email" class="form-label">Email Address</label>
                <input type="email" class="form-control" name="email" id="email" placeholder="email@fpt.edu.vn">
            </div>

       
            <div class="d-flex justify-content-center">
                <button type="submit" class="btn btn-outline-primary mx-1">Create</button>
                <button type="submit" class="btn btn-outline-success mx-1">Update</button>
                <button type="submit" class="btn btn-outline-danger mx-1">Delete</button>
                <button type="submit" class="btn btn-outline-warning mx-1">Reset</button>
              </div>
      </div>
     
      
    </main>
  </body>
</html>
