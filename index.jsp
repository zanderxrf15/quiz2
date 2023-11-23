<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>Movie Website</title>
    <link rel="stylesheet" href="css/style.css" />
    <link rel="stylesheet" href="css/lightslider.css" />
    <script src="js/JQuery3.3.1.js"></script>
    <script src="js/lightslider.js"></script>
    <!-- fav icons -->
    <link rel="shortut icon" href="images/fav icon.png" />
    <!-- FontAwesome -->
    <script
      src="https://kit.fontawesome.com/80dac2acd1.js"
      crossorigin="anonymous"
    ></script>
  </head>
  <body>
    <a href="#" class="logo">
      <img src="images/fav icon.png" />
    </a>
    <!--navigation-------------->
    <nav>
      <a href="#" class="logo">
        <img src="images/logo.png" />
      </a>
      <!--menu--btn----------------->
      <input type="checkbox" class="menu-btn" id="menu-btn" />
      <label class="menu-icon" for="menu-btn">
        <span class="nav-icon"></span>
      </label>
      <!--menu-------------->
      <ul class="menu">
        <li><a href="#">Home</a></li>
        <li><a href="#">Movies</a></li>
        <li><a href="#">TV Shows</a></li>
        <li><a href="#">Hollywood</a></li>
        <li><a href="#">Horror</a></li>
      </ul>
      <!--search------------->
      <div class="search">
        <input type="text" placeholder="Find Your Favorite Movies" />
        <!--search-icon----------->
        <i class="fa-solid fa-magnifying-glass"></i>
      </div>
    </nav>
    <section id="main">
      <!--showcase----------------------->
      <!--heading------------->
      <h1 class="showcase-heading">Showcase</h1>

      <ul id="autoWidth" class="cs-hidden">
        <!--box-1--------------------------->
        <li class="item-a">
          <!--showcase-box------------------->
          <div class="showcase-box">
            <img src="images/s-1.jpg" />
          </div>
        </li>
        <!--box-2--------------------------->
        <li class="item-b">
          <!--showcase-box------------------->
          <div class="showcase-box">
            <img src="images/s-2.jpg" />
          </div>
        </li>
        <!--box-3--------------------------->
        <li class="item-c">
          <!--showcase-box------------------->
          <div class="showcase-box">
            <img src="images/s-3.jpg" />
          </div>
        </li>
        <!--box-4--------------------------->
        <li class="item-d">
          <!--showcase-box------------------->
          <div class="showcase-box">
            <img src="images/s-4.jpg" />
          </div>
        </li>
        <!--box-5--------------------------->
        <li class="item-e">
          <!--showcase-box------------------->
          <div class="showcase-box">
            <img src="images/s-5.png" />
          </div>
        </li>
      </ul>
    </section>
    <!--latest-movies---------------------->
    <section id="latest">
      <h1 class="latest-heading">Latest Movies</h1>
      <!--slider------------------->
      <ul id="autoWidth2" class="cs-hidden">
        <!--slide-box-1------------------>
        <li class="item-a">
          <div class="latest-box">
            <!--img-------->
            <div class="latest-b-img">
              <img src="images/m-1.jpg" />
            </div>
            <!--text---------->
            <div class="latest-b-text">
              <strong>Kin 2018</strong>
              <p>Action Movie</p>
            </div>
          </div>
        </li>
        <!--slide-box-2------------------>
        <li class="item-b">
          <div class="latest-box">
            <!--img-------->
            <div class="latest-b-img">
              <img src="images/m-2.jpg" />
            </div>
            <!--text---------->
            <div class="latest-b-text">
              <strong>Kin 2018</strong>
              <p>Action Movie</p>
            </div>
          </div>
        </li>
        <!--slide-box-3------------------>
        <li class="item-c">
          <div class="latest-box">
            <!--img-------->
            <div class="latest-b-img">
              <img src="images/m-3.jpg" />
            </div>
            <!--text---------->
            <div class="latest-b-text">
              <strong>Kin 2018</strong>
              <p>Action Movie</p>
            </div>
          </div>
        </li>
        <!--slide-box-4------------------>
        <li class="item-d">
          <div class="latest-box">
            <!--img-------->
            <div class="latest-b-img">
              <img src="images/m-4.jpg" />
            </div>
            <!--text---------->
            <div class="latest-b-text">
              <strong>Kin 2018</strong>
              <p>Action Movie</p>
            </div>
          </div>
        </li>
        <!--slide-box-5------------------>
        <li class="item-e">
          <div class="latest-box">
            <!--img-------->
            <div class="latest-b-img">
              <img src="images/m-5.jpg" />
            </div>
            <!--text---------->
            <div class="latest-b-text">
              <strong>Kin 2018</strong>
              <p>Action Movie</p>
            </div>
          </div>
        </li>
        <!--slide-box-6------------------>
        <li class="item-f">
          <div class="latest-box">
            <!--img-------->
            <div class="latest-b-img">
              <img src="images/m-6.jpg" />
            </div>
            <!--text---------->
            <div class="latest-b-text">
              <strong>Kin 2018</strong>
              <p>Action Movie</p>
            </div>
          </div>
        </li>
        <!--slide-box-7------------------>
        <li class="item-g">
          <div class="latest-box">
            <!--img-------->
            <div class="latest-b-img">
              <img src="images/m-7.jpeg" />
            </div>
            <!--text---------->
            <div class="latest-b-text">
              <strong>Kin 2018</strong>
              <p>Action Movie</p>
            </div>
          </div>
        </li>
      </ul>
    </section>
    <!-- slider script -->
    <script>
      $(document).ready(function () {
        $("#autoWidth,#autoWidth2").lightSlider({
          autoWidth: true,
          loop: true,
          onSliderLoad: function () {
            $("#autoWidth,#autoWidth2").removeClass("cS-hidden");
          },
        });
      });
    </script>
    <!--movies---------------------------->
    <div class="movies-heading">
      <h2>Movies</h2>
    </div>
    <section id="movies-list">
      <!--box-1------------------------>
      <div class="movies-box">
        <!--img------------>
        <div class="movies-img">
          <div class="quality">HDRip</div>
          <img src="images/l-1.jpg" />
        </div>
        <!--text--------->
        <a href="#">
          Tin (2018) Full Movie[In English] With English Subtitles | HDRip 1080p
          HD
        </a>
      </div>
      <!--box-2------------------------>
      <div class="movies-box">
        <!--img------------>
        <div class="movies-img">
          <div class="quality">HDRip</div>
          <img src="images/l-2.jpg" />
        </div>
        <!--text--------->
        <a href="#">
          Tin (2018) Full Movie[In English] With English Subtitles | HDRip 1080p
          HD
        </a>
      </div>
      <!--box-3------------------------>
      <div class="movies-box">
        <!--img------------>
        <div class="movies-img">
          <div class="quality">HDRip</div>
          <img src="images/l-3.jpg" />
        </div>
        <!--text--------->
        <a href="#">
          Tin (2018) Full Movie[In English] With English Subtitles | HDRip 1080p
          HD
        </a>
      </div>
      <!--box-4------------------------>
      <div class="movies-box">
        <!--img------------>
        <div class="movies-img">
          <div class="quality">HDRip</div>
          <img src="images/l-4.jpg" />
        </div>
        <!--text--------->
        <a href="#">
          Tin (2018) Full Movie[In English] With English Subtitles | HDRip 1080p
          HD
        </a>
      </div>
      <!--box-5------------------------>
      <div class="movies-box">
        <!--img------------>
        <div class="movies-img">
          <div class="quality">HDRip</div>
          <img src="images/l-5.jpg" />
        </div>
        <!--text--------->
        <a href="#">
          Tin (2018) Full Movie[In English] With English Subtitles | HDRip 1080p
          HD
        </a>
      </div>
      <!--box-6------------------------>
      <div class="movies-box">
        <!--img------------>
        <div class="movies-img">
          <div class="quality">HDRip</div>
          <img src="images/l-6.jpg" />
        </div>
        <!--text--------->
        <a href="#">
          Tin (2018) Full Movie[In English] With English Subtitles | HDRip 1080p
          HD
        </a>
      </div>
      <!--box-7------------------------>
      <div class="movies-box">
        <!--img------------>
        <div class="movies-img">
          <div class="quality">HDRip</div>
          <img src="images/l-7.jpg" />
        </div>
        <!--text--------->
        <a href="#">
          Tin (2018) Full Movie[In English] With English Subtitles | HDRip 1080p
          HD
        </a>
      </div>
      <!--box-8------------------------>
      <div class="movies-box">
        <!--img------------>
        <div class="movies-img">
          <div class="quality">HDRip</div>
          <img src="images/l-8.jpg" />
        </div>
        <!--text--------->
        <a href="#">
          Tin (2018) Full Movie[In English] With English Subtitles | HDRip 1080p
          HD
        </a>
      </div>
    </section>
    <!--btns--------------->
    <div class="btns">
      <a href="#">Previous</a>
      <a href="#">Next</a>
    </div>
    <!--footer------------------>
    <footer>
      <p>Going To Internet, Ltd Consumer Website</p>
      <p>Copyright 2020 - GoingToInternet</p>
    </footer>
  </body>
</html>
