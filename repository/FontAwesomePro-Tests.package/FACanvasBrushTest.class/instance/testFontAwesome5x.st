size-tests
testFontAwesome5x
  self
    assert: [ :html | html fontAwesome fontAwesome5x ]
    gives: '<span class="fa-5x far"></span>'