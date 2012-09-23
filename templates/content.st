<div id="content">
  $if(revision)$
  <h2 class="revision">版本 $revision$</h2>
  $endif$
  <h1 class="pageTitle"><a href="$base$$pageUrl$">$pagetitle$</a></h1>
  $if(messages)$
    $messages()$
  $endif$
  $content$
</div>
