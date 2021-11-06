size-tests
testFontAwesomeExtraSmall
  self
    assert: [ :html | html fontAwesome fontAwesomeExtraSmall ]
    gives: '<span class="fa-xs far"></span>'