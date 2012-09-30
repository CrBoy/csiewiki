<li class="dropdown">
	<a href="#" class="dropdown-toggle" data-toggle="dropdown">本頁面<b class="caret"></b></a>
	<ul class="dropdown-menu">
		<li><a href="$base$/_showraw$pageUrl$$if(revision)$?revision=$revision$$endif$">頁面原始檔</a></li>
		<li><a href="$base$$pageUrl$?printable$if(revision)$&amp;revision=$revision$$endif$">可列印版本</a></li>
		<li><a href="$base$/_delete$pageUrl$">刪除本頁</a></li>
		$if(feed)$
		<li><a href="$base$/_feed$pageUrl$" type="application/atom+xml" rel="alternate" title="This page's ATOM Feed">訂閱本頁 (Atom) <img alt="feed icon" src="$base$/img/icons/feed.png"/></a></li>
		$endif$
	</ul>
</li>
