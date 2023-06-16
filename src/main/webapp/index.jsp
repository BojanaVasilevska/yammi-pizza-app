<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <meta http-equiv="X-UA-Compatible" content="ie=edge" />
    <link
      rel="stylesheet"
      href="https://use.fontawesome.com/releases/v5.0.13/css/all.css"
      integrity="sha384-DNOHZ68U8hZfKXOrtjWvjxusGo9WQnrNx2sqG0tfsghAvtVlRW3tvkXWZh58N9jp"
      crossorigin="anonymous"
    />
    <link
      rel="stylesheet"
      href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css"
      integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T"
      crossorigin="anonymous"
    />
    <link
      rel="stylesheet"
      href="https://cdnjs.cloudflare.com/ajax/libs/ekko-lightbox/5.3.0/ekko-lightbox.css"
    />
    <link rel="stylesheet" href="css/style.css" />
    <title>Yammi Pizza</title>
  </head>
  <body>
    <!--START HERE-->
    <div class="nav navbar navbar-expand-sm navbar-dark bg-dark">
      <div class="container">
        <a href="index.jsp" class="navbar-brand">Yammi Pizza</a>
        <button
          class="navbar-toggler"
          data-toggle="collapse"
          data-target="#navbarCollapse"
        >
          <span class="navbar-toggler-icon"></span>
        </button>
        <div class="collapse navbar-collapse" id="navbarCollapse">
          <ul class="navbar-nav ml-auto">
            <li class="nav-item active">
              <a href="index.jsp" class="nav-link">Home</a>
            </li>
            <li class="nav-item">
              <a href="menu.jsp" class="nav-link">Menu</a>
            </li>
            <li class="nav-item">
              <a href="cart.jsp" class="nav-link">Cart</a>
            </li>
            <li class="nav-item">
              <a href="about.jsp" class="nav-link">About Us</a>
            </li>
            <li class="nav-item">
              <a href="contact.jsp" class="nav-link">Contact</a>
            </li>
            <li class="nav-item">
              <a href="sign.jsp" class="nav-link">Sign up</a>
            </li><li class="nav-item">
            <a href="log.jsp" class="nav-link">Log in</a>
          </li>
          </ul>
        </div>
      </div>
    </div>

    <!--SHOWCASE SLIDER-->
    <section id="showcase">
      <div id="myCarousel" class="carousel slide" data-ride="carousel">
        <ol class="carousel-indicators">
          <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
          <li data-target="#myCarousel" data-slide-to="1"></li>
          <li data-target="#myCarousel" data-slide-to="2"></li>
        </ol>
        <div class="carousel-inner">
          <div class="carousel-item carousel-image-1 active">
            <div class="container">
              <div class="carousel-caption d-none d-sm-block text-right mb-5">
                <h1 class="display-3">Heading One</h1>
                <p class="lead">
                  Lorem ipsum dolor sit amet consectetur adipisicing elit. Iste,
                  aperiam vel ullam deleniti reiciendis ratione quod aliquid
                  inventore vero perspiciatis.
                </p>
                <a href="#" class="btn btn-danger btn-lg">Sign Up Now</a>
              </div>
            </div>
          </div>

          <div class="carousel-item carousel-image-2">
            <div class="container">
              <div class="carousel-caption d-none d-sm-block mb-5">
                <h1 class="display-3">Heading Two</h1>
                <p class="lead">
                  Lorem ipsum dolor sit amet consectetur adipisicing elit. Iste,
                  aperiam vel ullam deleniti reiciendis ratione quod aliquid
                  inventore vero perspiciatis.
                </p>
                <a href="#" class="btn btn-danger btn-lg">Make Order</a>
              </div>
            </div>
          </div>

          <div class="carousel-item carousel-image-3">
            <div class="container">
              <div class="carousel-caption d-none d-sm-block text-right mb-5">
                <h1 class="display-3">Heading Three</h1>
                <p class="lead">
                  Lorem ipsum dolor sit amet consectetur adipisicing elit. Iste,
                  aperiam vel ullam deleniti reiciendis ratione quod aliquid
                  inventore vero perspiciatis.
                </p>
                <a href="#" class="btn btn-danger btn-lg">Shopping Cart</a>
              </div>
            </div>
          </div>
        </div>
        <a href="#myCarousel" data-slide="prev" class="carousel-control-prev">
          <span class="carousel-control-prev-icon"></span>
        </a>
        <a href="#myCarousel" data-slide="next" class="carousel-control-next">
          <span class="carousel-control-next-icon"></span>
        </a>
      </div>
    </section>

    <!--INFO SECTION-->
    <section id="info" class="py-3">
      <div class="container">
        <div class="row">
          <div class="col-md-6 align-self-center">
            <h3>Lorem Ipsum</h3>
            <p>
              Lorem, ipsum dolor sit amet consectetur adipisicing elit. Sapiente
              dolores vero accusamus perferendis doloribus eius? Illum quisquam
              perspiciatis maxime illo.
            </p>
            <a href="about.jsp" class="btn btn-outline-danger btn-lg"
            >Order</a
            >
          </div>
          <div class="col-md-6">
            <img src="img/pitstsy-testo-syr-makarony.jpg" alt="" class="img-fluid" />
          </div>
        </div>
      </div>
    </section>

    <!--HOME HEADING SECTION-->
    <section id="home-heading" class="p-5">
      <div class="dark-overlay">
        <div class="row">
          <div class="col">
            <div class="container pt-5">
              <h1>Enjoy, delicious food !!!</h1>
              <p class="d-none d-md-block">
                Lorem ipsum dolor sit amet consectetur adipisicing elit. Saepe
                quisquam maiores nulla debitis consequuntur recusandae, nihil
                magnam nisi aperiam corporis!
              </p>
            </div>
          </div>
        </div>
      </div>
    </section>
    <!--MENU SECTION-->
    <section id="staff" class="py-5 text-center bg-light text-dark">
      <div class="container">
        <h1>Menu</h1>
        <hr />
        <div class="row">
          <div class="col-md-3 pt-5 pb-5">
            <div class="card" style="height: 29rem;">
              <img src="img/capri.jpg" class="card-img-top" alt="...">
              <div class="card-body">
                <h5 class="card-title font-bold">CAPRICCIOSA</h5>
                <p class="card-text">Tomato Sauce, Oregano, 100% Mozzarella, Smoked Ham, Mushrooms</p>
                <div class="choose-button">
                  <a href="#" class="btn btn-danger ">CHOOSE</a>
                </div>
              </div>
            </div>
          </div>
          <div class="col-md-3 pt-5 pb-5 ">
            <div class="card" style="height: 29rem;">
              <img src="img/vegetariana.jpg" class="card-img-top" alt="...">
              <div class="card-body">
                <h5 class="card-title">VEGGIE PIZZA</h5>
                <p class="card-text">Tomato Sauce, Vegetable Cheese, Mushrooms, Black Olives, Green Peppers, Onion, Fresh Tomato</p>
                <div class="choose-button">
                  <a href="#" class="btn btn-danger ">CHOOSE</a>
                </div>
              </div>
            </div>
          </div>
          <div class="col-md-3 pt-5 pb-5">
            <div class="card" style="height: 29rem;">
              <img src="img/margherita.jpg" class="card-img-top" alt="...">
              <div class="card-body">
                <h5 class="card-title">MARGHERITA</h5>
                <p class="card-text">Tomato Sauce, Oregano, Onion, Parmesan, Cheddar, 100% Mozzarella</p>
                <div class="choose-button">
                  <a href="#" class="btn btn-danger ">CHOOSE</a>
                </div>
              </div>
            </div>
          </div>
          <div class="col-md-3 pt-5 pb-5">
            <div class="card" style="height: 29rem;">
              <img src="img/bianca.jpg" class="card-img-top" alt="...">
              <div class="card-body">
                <h5 class="card-title">CARBONARA</h5>
                <p class="card-text">Cream Sauce, Oregano, 100% Mozzarella, Parmesan, Bacon, Mushrooms</p>
                <div class="choose-button">
                  <a href="#" class="btn btn-danger ">CHOOSE</a>
                </div>
              </div>
            </div>
          </div>
        </div>
        <div class="row">
          <div class="col-md-3 pt-5 pb-5"">
            <div class="card" style="height: 29rem;">
              <img src="img/pepperoni.jpg" class="card-img-top" alt="...">
              <div class="card-body">
                <h5 class="card-title font-bold">PEPPERONI</h5>
                <p class="card-text">Mozzarella, tomato sauce, pepperoni, extra mozzarella, extra pepperoni</p>
                <div class="choose-button">
                  <a href="#" class="btn btn-danger ">CHOOSE</a>
                </div>
              </div>
            </div>
          </div>
          <div class="col-md-3 pt-5 pb-5"">
            <div class="card" style="height: 29rem;">
              <img src="img/quatro-formagi.jpg" class="card-img-top" alt="...">
              <div class="card-body">
                <h5 class="card-title">4 CHEESE</h5>
                <p class="card-text">Tomato sauce, 100% Mozzarella, cheddar cheese, feta cheese, parmesan cheese.</p>
                <div class="choose-button">
                  <a href="#" class="btn btn-danger ">CHOOSE</a>
                </div>
              </div>
            </div>
          </div>
          <div class="col-md-3 pt-5 pb-5"">
            <div class="card" style="height: 29rem;">
              <img src="img/tuna.jpg" class="card-img-top" alt="...">
              <div class="card-body">
                <h5 class="card-title">TUNA</h5>
                <p class="card-text">Tomato Sauce, 100% Mozzarella, Tuna, Black Olives, Onion, Fresh Tomato</p>
                <div class="choose-button">
                  <a href="#" class="btn btn-danger ">CHOOSE</a>
                </div>
              </div>
            </div>
          </div>
          <div class="col-md-3 pt-5 pb-5"">
            <div class="card" style="height: 29rem;">
              <img src="img/meat.jpg" class="card-img-top" alt="...">
              <div class="card-body">
                <h5 class="card-title">HAM & BACON</h5>
                <p class="card-text">Tomato Sauce, Oregano, 100% Mozzarella, Cheddar, Bacon, Smoked Ham</p>
                <div class="choose-button">
                  <a href="#" class="btn btn-danger ">CHOOSE</a>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </section>


    <!--VIDEO SECTION-->
    <section id="video-play">
      <div class="dark-overlay">
        <div class="row">
          <div class="col">
            <div class="container p-5">
              <a href="#" class="video" data-video="YPehqVUs2IU" data-toggle="modal" data-target="#videoModal">
                <i class="fas fa-play fa-3x"></i>
              </a>              
              <h1>See What We Do</h1>
            </div>
          </div>
        </div>
      </div>
    </section>


    <!--FOOTER-->

    <footer id="main-footer" class="text-center p-4">
      <div class="container">
        <div class="row">
          <div class="col">
            <p>Copyright &copy; <span id="year"></span> YAMMI PIZZA</p>
          </div>
        </div>
      </div>
    </footer>

    <!--VIDEO MODAL-->
    <div class="modal fade" id="videoModal">
      <div class="modal-dialog modal-lg">
        <div class="modal-content">
          <div class="modal-body">
            <button class="close" data-dismiss="modal">
              <span>&times;</span>
            </button>
            <div class="embed-responsive embed-responsive-16by9">
              <iframe class="embed-responsive-item" src="" allowfullscreen></iframe>
            </div>
          </div>
        </div>
      </div>
    </div>

    <script
      src="https://code.jquery.com/jquery-3.4.1.min.js"
      integrity="sha256-CSXorXvZcTkaix6Yvo6HppcZGetbYMGWSFlBw8HfCJo="
      crossorigin="anonymous"
    ></script>
    <script
      src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"
      integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1"
      crossorigin="anonymous"
    ></script>
    <script
      src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"
      integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM"
      crossorigin="anonymous"
    ></script>
    <script
      src="https://cdnjs.cloudflare.com/ajax/libs/ekko-lightbox/5.3.0/ekko-lightbox.min.js"
      integrity="sha256-Y1rRlwTzT5K5hhCBfAFWABD4cU13QGuRN6P5apfWzVs="
      crossorigin="anonymous"
    ></script>
    <script>
      //Get the current year for the copyright
      $('#year').text(new Date().getFullYear());

      //Configure slider
      $('.carousel').carousel({
        interval: 6000,
        pouse: 'hover'
      });
      //Lightbox Init
      $(document).on('click', '[data-toggle="lightbox"]', function(event) {
        event.preventDefault();
        $(this).ekkoLightbox();
      });

      // Video Play
      $(function() {
    // Auto play modal video
    $('.video').click(function() {
      var theModal = $(this).data('target');
      var videoId = $(this).attr('data-video');
      var videoURL = 'https://www.youtube.com/embed/' + videoId + '?autoplay=1&rel=0';
      $(theModal + ' iframe').attr('src', videoURL);
    });

    // Reset the modal content when it is closed
    $('#videoModal').on('hidden.bs.modal', function(e) {
      $(this).find('iframe').attr('src', '');
    });
  });
    </script>
  </body>
</html>
