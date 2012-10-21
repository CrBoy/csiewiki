<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
  <head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
    $if(feed)$
    <link href="$base$/_feed/" type="application/atom+xml" rel="alternate" title="Sitewide ATOM Feed" />
    <link href="$base$/_feed$pageUrl$" type="application/atom+xml" rel="alternate" title="This page's ATOM Feed" />
    $endif$
    <title>$wikititle$ - $pagetitle$</title>
    $if(printable)$
    <link href="$base$/css/print.css" rel="stylesheet" media="all" type= "text/css" />
    $else$
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<link href="$base$/css/bootstrap.min.css" rel="stylesheet">
	<link href="$base$/css/bootstrap-responsive.min.css" rel="stylesheet">
    <link href="$base$/css/custom.css" rel="stylesheet" media="screen, projection" type="text/css" />
    <link href="$base$/css/print.css" rel="stylesheet" media="print" type= "text/css" />
    $endif$
    <!--[if IE]><link href="$base$/css/ie.css" rel="stylesheet" media="screen, projection" type="text/css" /><![endif]-->
	$analytics()$
  </head>
  <body>
    <div id="container" class="container">
        <div id="sidebar" class="">
          <!-- \$logo()\$ -->
          <!-- \$if(sitenav)\$ -->
            $sitenav()$
			$formbar()$
          <!-- \$endif\$ -->
        </div>
      <div id="main">
        <div id="" class="">
          $tabs$
          $content()$
		  $disqus()$
          $footer()$
        </div>
      </div>
    </div>
    $javascripts$
    $expire()$
    $getuser()$
	$prettify()$
	<script src="http://code.jquery.com/jquery-latest.js"></script>
    <script src="$base$/js/bootstrap.min.js"></script>
    <script src="$base$/js/apply-bootstrap.js"></script>
  </body>
</html>
