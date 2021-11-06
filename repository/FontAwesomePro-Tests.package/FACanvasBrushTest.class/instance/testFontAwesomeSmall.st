size-tests
testFontAwesomeSmall
  self
    assert: [ :html | html fontAwesome fontAwesomeSmall ]
    gives: '<span class="fa-sm far"></span>'