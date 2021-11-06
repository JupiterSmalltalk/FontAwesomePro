animation-tests
testFontAwesomeAnimationSpinPulse
  self
    assert: [ :html | html fontAwesome fontAwesomePulse ]
    gives: '<span class="fa-pulse far"></span>'