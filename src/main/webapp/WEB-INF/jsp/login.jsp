<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ taglib prefix = "fn" uri = "http://java.sun.com/jsp/jstl/functions" %>

<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="UTF-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>Login</title>
    <link rel="stylesheet" href="style.css" />
    <link
      href="https://unpkg.com/boxicons@2.1.4/css/boxicons.min.css"
      rel="stylesheet"
    />
  </head>

  <body>
    <div class="wrapper">
        <span class="bg-animate"></span>
        <span class="bg-animate2"></span>
        <div class="form-box login">
            <h2 class="animation" style="--i:0; --j:21;">Login</h2>
            <form action="/login" method="POST">
            <div class="input-box animation" style="--i:1; --j:22;">
                <input type="text" name="username" required />
                <label>Username</label>
                <i class="bx bxs-user"></i>
            </div>
            <div class="input-box animation" style="--i:2; --j:23;">
                <input type="password" name="password" required />
                <label>Password</label>
                <i class="bx bxs-lock-alt"></i>
            </div>
            <button type="submit" class="btn animation">Login</button>
            <div class="logreg-link animation" style="--i:3; --j:24;">
                <p>
                Don't have an account?
                <a href="#" class="register-link animation" style="--i:4; --j:25;">Sign Up</a>
                </p>
            </div>
            </form>
        </div>

        <div class="info-text login">
            <h2 class="animation" style="--i:0; --j:20;">Welcome Back</h2>
            <p class="animation" style="--i:1; --j:21;">
                Bank Better with PEAK, made for the people. By the people you can trust.
            </p>
        </div>

        <!-- <div class="form-box register">
            <h2 class="animation" style="--i:17; --j:0;">Sign Up</h2>
            <form action="" method="">
            <div class="input-box animation" style="--i:18; --j:1;">
                <input type="text" name="username" required />
                <label>Username</label>
                <i class="bx bxs-user"></i>
            </div>
            <div class="input-box animation" style="--i:19; --j:2;">
                <input type="text" name="email" required />
                <label>Email</label>
                <i class='bx bxs-envelope'></i>
            </div>
            <div class="input-box animation" style="--i:20; --j:3;">
                <input type="password" name="password" required />
                <label>Password</label>
                <i class="bx bxs-lock-alt"></i>
            </div>
            <button type="submit" class="btn animation" style="--i:21; --j:4;">Sign Up</button>
            <div class="logreg-link animation" style="--i:22; --j:5;">
                <p>
                Already have an account?
                <a href="#" class="login-link">Login</a>
                </p>
            </div>
            </form>
        </div>
        <div class="info-text register">
            <h2 class="animation" style="--i:17; --j:0;">Bank Better with PEAK</h2>
            <p class="animation" style="--i:18; --j:1;" >
                Join and move to the future with <br> PEAK for the people, made by <br>the people.
            </p>
        </div> -->
    </div>
    <script src="script.js"></script>
  </body>
</html>
