fixed-width-tests
testFontAwesomeFixedWidth
  self
    assert: [ :html | html fontAwesome fontAwesomeFixedWidth ]
    gives: '<span class="fa-fw far"></span>'