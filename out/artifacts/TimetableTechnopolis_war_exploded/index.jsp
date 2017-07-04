<!DOCTYPE html>
<html lang="ru">
<head>

  <meta http-equiv="Content-Type" content="text/html" charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
  <title>Bootstrap Template</title>


  <!-- Bootstrap -->
  <link href="css/bootstrap.css" rel="stylesheet">
  <link href="css/style.css" rel="stylesheet">

  <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
  <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
  <!--[if lt IE 9]>
  <script src="https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
  <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
  <script type="text/javascript" src="js/myScript.js"></script>
  <script>
    setInterval(myTimer,1000);
  </script>
  <![endif]-->
</head>
<body>
<div class="navbar navbar-inverse navbar-static-top">
  <div class="container">
    <div class="navbar-header">
      <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#responsive-menu">
        <span class = "sr-only">Открыть навигацию</span>
        <span class = "icon-bar"></span>
        <span class = "icon-bar"></span>
        <span class = "icon-bar"></span>
      </button>
      <!--<a class = "navbar-brand" href = "#">Logo</a>-->
    </div>
    <div class = "collapse navbar-collapse" id="responsive-menu">
      <ul class = "nav navbar-nav">
        <li><a href="#">Расписание</a></li>
        <li class="dropdown">
          <a href="#" class="dropdown-toggle" data-toggle="dropdown">Место посадки</a>
          <ul class="dropdown-menu">
            <li><a href = "#">Около метро "Московская"</a></li>
            <li><a href = "#">Около Технополиса</a></li>
          </ul>
        </li>
        <li class="dropdown">
          <a href="#" class = "dropdown-toggle" data-toggle="dropdown">Полное расписание</a>
          <ul class = "dropdown-menu">
            <li><a href = "#">сб-чт</a></li>
            <!--<li class="divider"></li>-->
            <li><a href = "#">пт</a></li>
          </ul>
        </li>
      </ul>
    </div>
  </div>
</div>

  <div class="container">

    <div class = "row">
      <p>Сейчас</p>
      <div id = "time"></div>
    </div>

    <div class="row">
      <ul class = "nav navbar-nav">
        <li><a href="#">От Московской</a></li>
        <li><a href="#">От офиса</a></li>
      </ul>
      <!--<h1>Автобус "Технополис"</h1>-->
    </div>
  </div>


<!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
<!-- Include all compiled plugins (below), or include individual files as needed -->
<script src="js/bootstrap.js"></script>
</body>
</html>
