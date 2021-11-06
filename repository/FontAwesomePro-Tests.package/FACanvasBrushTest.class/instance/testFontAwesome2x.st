size-tests
testFontAwesome2x
  self
    assert: [ :html | html fontAwesome fontAwesome2x ]
    gives: '<span class="fa-2x far"></span>'