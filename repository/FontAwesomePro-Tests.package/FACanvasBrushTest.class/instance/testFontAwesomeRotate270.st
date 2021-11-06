rotate-tests
testFontAwesomeRotate270
  self
    assert: [ :html | html fontAwesome fontAwesomeRotate270 ]
    gives: '<span class="fa-rotate-270 far"></span>'