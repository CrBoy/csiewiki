<div id="navbar" class="navbar navbar-fixed-top">
<div class="navbar-inner">
	<div class="container">
		<a class="brand" href="$base$/">成大資工 Wiki</a>
		<ul class="nav">
			<li><a href="$base$/_index">所有頁面</a></li>
			<li><a href="$base$/_categories">分類</a></li>
			<li><a href="$base$/_random">隨機頁面</a></li>
			<li><a href="$base$/_activity">最近活動</a></li>
			$if(wikiupload)$
			<li><a href="$base$/_upload">上傳檔案</a></li>
			$endif$
			$if(pagetools)$
			$pagetools()$
			$endif$
			$if(markuphelp)$
			$markuphelp()$
			$endif$
		</ul>
		<ul class="nav pull-right">
			<li><a id="loginlink" class="login" href="$base$/_login">登入 / 註冊帳號</a></li>
			<li><a id="logoutlink" class="login" href="$base$/_logout">登出 <span id="username"></span></a></li>
		</ul>
	</div>
</div>
</div>
