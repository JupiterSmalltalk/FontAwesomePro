rotate-tests
testFontAwesomeRotate90
  self
    assert: [ :html | html fontAwesome fontAwesomeRotate90 ]
    gives: '<span class="fa-rotate-90 far"></span>'