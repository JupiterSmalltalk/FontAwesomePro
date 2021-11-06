rotate-tests
testFontAwesomeFlipHorizontal
  self
    assert: [ :html | html fontAwesome fontAwesomeFlipHorizontal ]
    gives: '<span class="fa-flip-horizontal far"></span>'