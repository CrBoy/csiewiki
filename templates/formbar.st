<div class="clearfix">
	<div class="container">
		<form id="searchform" action="$base$/_search" method="post" class="input-append pull-left">
			<input type="text" name="patterns" id="patterns" placeholder="輸入搜尋字串" class="input-small" />
			<button type="submit" name="search" id="search" class="btn">搜尋</button>
			<button type="submit" name="go" id="go" onclick="submit_goform()" class="btn">前往</button>
		</form>
		$if(pagetools)$
		<div class="pull-right">
			$exportbox$
		</div>
		$endif$
	</div>
</div>
