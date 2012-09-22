<div class="sitenav">
  <fieldset>
    <legend>網站</legend>
    <ul>
      <li><a href="$base$/">首頁</a></li>
      <li><a href="$base$/_index">所有頁面</a></li>
      <li><a href="$base$/_categories">分類</a></li>
      <li><a href="$base$/_random">隨機頁面</a></li>
      <li><a href="$base$/_activity">最近活動</a></li>
      $if(wikiupload)$
      <li><a href="$base$/_upload">上傳檔案</a></li>
      $endif$
      $if(feed)$
      <li><a href="$base$/_feed/" type="application/atom+xml" rel="alternate" title="ATOM Feed">訂閱 (Atom) <img alt="feed icon" src="$base$/img/icons/feed.png"/></a></li>
      $endif$
      <li><a href="$base$/Help">說明</a></li>
    </ul>
    <form action="$base$/_search" method="post" id="searchform">
     <input type="text" name="patterns" id="patterns"/>
     <input type="submit" name="search" id="search" value="搜尋"/>
    </form>
    <form action="$base$/_go" method="post" id="goform">
      <input type="text" name="gotopage" id="gotopage"/>
      <input type="submit" name="go" id="go" value="前往"/>
    </form>
  </fieldset>
</div>
