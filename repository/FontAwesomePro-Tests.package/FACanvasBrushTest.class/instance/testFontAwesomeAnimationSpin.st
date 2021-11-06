animation-tests
testFontAwesomeAnimationSpin
  self
    assert: [ :html | html fontAwesome fontAwesomeSpin ]
    gives: '<span class="fa-spin far"></span>'