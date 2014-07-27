
<link href='$base$/css/prettify.css' type='text/css' rel='stylesheet' />
<script type='text/javascript' src='//google-code-prettify.googlecode.com/svn/trunk/src/prettify.js'></script>
<script>
	function hook_jQuery_html(\$) {
		// Save a reference to the original html function
		jQuery.fn.originalHtml = jQuery.fn.html;
		// Let's redefine the html function to include a custom event
		jQuery.fn.html = function() {
			if(arguments.length) {
				jQuery.fn.originalHtml.apply(this, arguments);
				prettyPrint();
				jQuery.fn.html = jQuery.fn.originalHtml;
				return this;
			} else {
				return this.originalHtml();
			}
		}
	};

	\$(document).ready(function(){
		prettyPrint();
		var previewbutton = \$('#previewButton');
		previewbutton.click(function(){
			hook_jQuery_html(jQuery);
			updatePreviewPane();
		});
	});

</script>
