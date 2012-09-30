<div class="clearfix">
	<div class="container">
		<form id="searchform" action="$base$/_search" method="post" class="input-append pull-left">
			<input type="text" name="patterns" id="patterns" placeholder="輸入搜尋字串" class="input-small" />
			<input type="submit" name="search" id="search" value="搜尋" class="btn"/>
			<input type="submit" name="go" id="go" value="前往" onclick="submit_goform()" class="btn"/>
		</form>
		$if(pagetools)$
		<div class="pull-right">
			$exportbox$
		</div>
		$endif$
	</div>
</div>
