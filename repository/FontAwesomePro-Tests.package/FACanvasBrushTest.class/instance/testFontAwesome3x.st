size-tests
testFontAwesome3x
  self
    assert: [ :html | html fontAwesome fontAwesome3x ]
    gives: '<span class="fa-3x far"></span>'