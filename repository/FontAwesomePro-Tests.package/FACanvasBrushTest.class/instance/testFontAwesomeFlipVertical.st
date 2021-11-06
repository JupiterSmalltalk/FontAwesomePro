rotate-tests
testFontAwesomeFlipVertical
  self
    assert: [ :html | html fontAwesome fontAwesomeFlipVertical ]
    gives: '<span class="fa-flip-vertical far"></span>'