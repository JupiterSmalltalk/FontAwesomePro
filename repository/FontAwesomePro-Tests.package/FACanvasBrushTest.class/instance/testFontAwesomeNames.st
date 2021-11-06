icon-name-tests
testFontAwesomeNames
  self
    assert: [ :html | html fontAwesome icon: #'skiingNordic' ]
    gives: '<span class="fa-skiing-nordic far"></span>'.
  self
    assert: [ :html | html fontAwesome icon: #'single' ]
    gives: '<span class="fa-single far"></span>'.
  self
    assert: [ :html | html fontAwesome icon: #'muchLongerIconName' ]
    gives: '<span class="fa-much-longer-icon-name far"></span>'