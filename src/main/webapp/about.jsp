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
      href="https://cdnjs.cloudflare.com/ajax/libs/slick-carousel/1.9.0/slick.css"
      integrity="sha256-3h45mwconzsKjTUULjY+EoEkoRhXcOIU4l5YAw2tSOU="
      crossorigin="anonymous"
    />
    <link
      rel="stylesheet"
      href="https://cdnjs.cloudflare.com/ajax/libs/slick-carousel/1.9.0/slick-theme.css"
      integrity="sha256-etrwgFLGpqD4oNAFW08ZH9Bzif5ByXK2lXNHKy7LQGo="
      crossorigin="anonymous"
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

    <!--PAGE HEADER-->
    <header id="page-header">
      <div class="container">
        <div class="row">
          <div class="col-md-6 m-auto text-center">
            <h1>About Us</h1>
            <p>
              Lorem ipsum dolor sit amet consectetur adipisicing elit.
              Recusandae, alias.
            </p>
          </div>
        </div>
      </div>
    </header>

    <!--ABOUT SECTION-->
    <section id="about" class="py-3">
      <div class="container">
        <div class="row">
          <div class="col-md-6">
            <h1>What We Do</h1>
            <p>
              Lorem ipsum dolor sit amet consectetur adipisicing elit. Velit quo
              pariatur mollitia consequuntur provident ipsum, non, repellat
              inventore ex similique cupiditate. Odio iste possimus in eligendi
              consectetur est minima impedit animi repudiandae repellat ipsa id
              quo atque sunt nihil incidunt quibusdam ducimus dolorem,
              architecto, omnis enim quisquam assumenda non! Sapiente.
            </p>
            <p>
              Lorem ipsum dolor sit amet consectetur adipisicing elit. Dolorum
              cumque omnis, perferendis autem recusandae expedita! Sit odit
              doloremque molestiae facere temporibus. Totam vel illum a ducimus
              hic cupiditate aliquid reiciendis, autem sint quia sequi ipsum
              aspernatur perferendis quasi nobis. Voluptates repudiandae maiores
              itaque saepe consectetur quo minima sequi adipisci dicta!
            </p>
          </div>
          <div class="col-md-6">
            <img
              src="../public/img/napolizz-pizza-delivery-singapore-700x700.jpg"
              alt=""
              class="img-fluid rounded-circle d-none d-md-block about-img"
            />
          </div>
        </div>
      </div>
    </section>

    <!--TESTIMONIALS-->
    <section id="testimonials" class="p-4 bg-dark text-white">
      <div class="container">
        <h2 class="text-center">Testimonials</h2>
        <div class="row text-center">
          <div class="col">
            <div class="slider">
              <blockquote class="blockquote">
                <p class="mb-0">
                  Lorem ipsum dolor, sit amet consectetur adipisicing elit.
                  Ratione, esse.
                </p>
                <footer class="blockquote-footer">
                  Bradley Cooper From
                  <cite title="Company 1">Company 1</cite>
                </footer>
              </blockquote>
              <blockquote class="blockquote">
                <p class="mb-0">
                  Lorem ipsum dolor, sit amet consectetur adipisicing elit.
                  Ratione, esse.
                </p>
                <footer class="blockquote-footer">
                  Irina Shayk From
                  <cite title="Company 2">Company 2</cite>
                </footer>
              </blockquote>
              <blockquote class="blockquote">
                <p class="mb-0">
                  Lorem ipsum dolor, sit amet consectetur adipisicing elit.
                  Ratione, esse.
                </p>
                <footer class="blockquote-footer">
                  Lady Gaga From
                  <cite title="Company 3">Company 3</cite>
                </footer>
              </blockquote>
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
      src="https://cdnjs.cloudflare.com/ajax/libs/slick-carousel/1.9.0/slick.js"
      integrity="sha256-zUQGihTEkA4nkrgfbbAM1f3pxvnWiznBND+TuJoUv3M="
      crossorigin="anonymous"
    ></script>
    <script>
      //Get the current year for the copyright
      $('#year').text(new Date().getFullYear());

      $('.slider').slick({
        infinite: true,
        slideToShow: 1,
        slideToScroll: 1
      });
    </script>
  </body>
</html>
