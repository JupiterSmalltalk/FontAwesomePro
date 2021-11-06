rotate-tests
testFontAwesomeRotate180
  self
    assert: [ :html | html fontAwesome fontAwesomeRotate180 ]
    gives: '<span class="fa-rotate-180 far"></span>'