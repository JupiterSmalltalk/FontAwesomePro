rotate-tests
testFontAwesomeFlipBoth
  self
    assert: [ :html | html fontAwesome fontAwesomeFlipBoth ]
    gives: '<span class="fa-flip-both far"></span>'