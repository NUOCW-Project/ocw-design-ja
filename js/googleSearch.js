    google.load('search', '1', {language : 'ja', style : google.loader.themes.GREENSKY});
google.setOnLoadCallback(function() {
	var customSearchControl = new google.search.CustomSearchControl('001246554537135396434:mvaxczobgbe');
	customSearchControl.setResultSetSize(google.search.Search.FILTERED_CSE_RESULTSET);
	var options = new google.search.DrawOptions();
	options.enableSearchboxOnly("http://google.com/cse?cx=001246554537135396434:mvaxczobgbe");    
	customSearchControl.draw('cse-search-form', options);
    }, true);
