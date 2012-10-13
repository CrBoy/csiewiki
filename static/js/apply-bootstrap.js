
$('input[type=button], input[type=submit]').addClass('btn');
//$('input[type=text], input[type=password]').attr('style', 'margin-bottom:0;');

// Add class for tabs and remove "discuss" link
var tabs = $('ul.tabs');
tabs.addClass('nav nav-tabs');
tabs.children('li.selected').addClass('active');
tabs.children('li:contains("discuss")').remove();

var exportbox = $('form#exportbox');
exportbox.addClass('input-append');
exportbox.children('input#export').remove();
var exportbutton = $('<button></button>').addClass('btn').attr('type','submit').attr('name','export').attr('id','export');
exportbutton.html('匯出');
exportbox.append( exportbutton );

var editform = $('form#editform');
var log_label = editform.children('label:contains("Description of changes")');
log_label.text('修改紀錄');
log_label.next('br').remove();
editform.children('input#logMsg').addClass('input-xlarge').attr('style', 'margin-bottom:0; margin-right: .3em;');
editform.children('input[type=button], input[type=submit]').addClass('btn');
var previewbutton = editform.children('#previewButton');
previewbutton.addClass('btn-info');
previewbutton.click(function(){
	editform.children('#update').addClass('btn-primary');
});

$('div#categoryList > ul > li > a').addClass('label');

function submit_goform(){
	var form = $('#searchform');
	form.attr('action', '/_go');
	form.children('input#patterns').attr('name', 'gotopage');
}
