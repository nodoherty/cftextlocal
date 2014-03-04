
<!DOCTYPE html>
<html lang="en">
	<head>
		<meta charset="utf-8" />
		<meta http-equiv="X-UA-Compatible" content="IE=edge" />
		<meta name="viewport" content="width=device-width, initial-scale=1" />
		<meta name="description" content="Invoke and test the cfTextlocal API Wrapper" />
		<meta name="author" content="Niall O'Doherty" />
		<link rel="shortcut icon" href="/favicon.ico" />

		<title>Template for cfTextlocal</title>

		<!-- Bootstrap core CSS -->
		<link href="http://netdna.bootstrapcdn.com/bootstrap/3.1.1/css/bootstrap.min.css" rel="stylesheet" />

		<!-- Custom styles for this template -->
		<link href="/assets/css/cover.css" rel="stylesheet" />

		<!-- HTML5 shim and Respond.js IE8 support of HTML5 elements and media queries -->
		<!--[if lt IE 9]>
			<script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
			<script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
		<![endif]-->
	</head>

	<body>
		<div class="site-wrapper">
			<div class="site-wrapper-inner">

				<!--- 
					Object should be available from the application scope - keeps things simple for the example
					<cfdump var="#application.cfTextlocalWrapper#" /> 
				--->

				<div class="cover-container">
					<div class="masthead clearfix">
						<div class="inner">
							<h3 class="masthead-brand">CFML + SMS</h3>
							<ul class="nav masthead-nav">
								<li class="active"><a href="#">Home</a></li>
								<li><a href="https://github.com/nodoherty/cftextlocal/">Code</a></li>
								<li><a href="http://nodoherty.github.io/cftextlocal/">Documentation</a></li>
								<li><a href="#">Contact</a></li>
							</ul>
						</div>
					</div>

					<div class="inner cover">
						<h1 class="cover-heading">cfTextlocal API Test Page.</h1>
						<p class="lead">cfTextlocal test page for instantiating and testing remote calls to the API. If you'd like to contribute please feel free to fork the project and submit your pull requests.</p>
						<p class="lead">Over time there should be enough examples eher to get you up-and-running with sending SMS messages using ColdFusion.</p>
						<p class="lead">
							<a href="https://github.com/nodoherty/cftextlocal" class="btn btn-lg btn-default">Contribute</a>
						</p>
					</div>

					<div class="mastfoot">
						<div class="inner">
							<p>Cover template for <a href="http://getbootstrap.com">Bootstrap</a>, by <a href="https://twitter.com/mdo">@mdo</a>.</p>
						</div>
					</div>

				</div>

			</div>

		</div>

		<!-- Bootstrap core JavaScript
		================================================== -->
		<!-- Placed at the end of the document so the pages load faster -->
		<script src="http://code.jquery.com/jquery-1.11.0.min.js"></script>
		<script src="http://netdna.bootstrapcdn.com/bootstrap/3.1.1/js/bootstrap.min.js"></script>
		<script src="/assets/js/docs.min.js"></script>
	</body>
</html>
