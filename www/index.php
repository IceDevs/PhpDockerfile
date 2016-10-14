<html>
  <head>
    <link rel="stylesheet" href="theme.css"/>
    <title>Hello world</title>
  </head>
  <body><img src="brand-full.svg" id="logo"/>
    <h1>Hello world from PHP</h1>
    <?php if($_ENV["HOSTNAME"]) {?><h3>My hostname is <?php echo $_ENV["HOSTNAME"]; ?></h3><?php } ?>
  </body>
</html>