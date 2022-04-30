<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8" %>
<div
        class="vh-100 sticky-top d-flex flex-column flex-shrink-0 p-3 text-white bg-dark"
        style="width: 280px"
>
    <a
            href="/"
            class="d-flex align-items-center mb-3 mb-md-0 me-md-auto text-white text-decoration-none"
    >
        <i class="bi bi-apple mx-3"></i>
        <span class="fs-5">Administration Tool</span>
    </a>
    <hr/>
    <ul class="nav nav-pills flex-column mb-auto fs-5">
        <li class="nav-item">
            <a href="#" class="nav-link active" aria-current="page">
                <i class="bi bi-house-door-fill"></i>
                <span class="mx-1">Home</span>
            </a>
        </li>
        <li>
            <a href="#" class="nav-link text-white">
                <i class="bi bi-play-btn"></i>
                <span class="mx-1">Video</span>
            </a>
        </li>

        <li>
            <a href="#" class="nav-link text-white">
                <i class="bi bi-person-circle"></i>
                <span class="mx-1">User</span>
            </a>
        </li>
        <li>
            <a href="#" class="nav-link text-white">
                <i class="bi bi-file-earmark-bar-graph"></i>
                <span class="mx-1">Report</span>
            </a>
        </li>
    </ul>
    <hr/>
    <div class="dropdown">
        <a
                href="#"
                class="d-flex align-items-center text-white text-decoration-none dropdown-toggle"
                id="dropdownUser1"
                data-bs-toggle="dropdown"
                aria-expanded="false"
        >
            <img
                    src="https://github.com/mdo.png"
                    alt=""
                    width="32"
                    height="32"
                    class="rounded-circle me-2"
            />
            <strong>mdo</strong>
        </a>
        <ul
                class="dropdown-menu dropdown-menu-dark text-small shadow"
                aria-labelledby="dropdownUser1"
        >
            <li><a class="dropdown-item" href="#">Profile</a></li>
            <li><a class="dropdown-item" href="#">Change Password</a></li>
            <li>
                <hr class="dropdown-divider"/>
            </li>
            <li><a class="dropdown-item" href="#">Sign out</a></li>
        </ul>
    </div>
</div>