  google.load('search', '1', {language : 'ja', style : google.loader.themes.GREENSKY});
google.setOnLoadCallback(function(), {
    var customSearchControl = new google.search.CustomSearchControl('001246554537135396434:mvaxczobgbe');
    customSearchControl.setResultSetSize(google.search.Search.FILTERED_CSE_RESULTSET);
    var options = new google.search.DrawOptions();
    options.setSearchFormRoot('cse-search-form');    
    customSearchControl.draw('cse', options);
  }, true);
