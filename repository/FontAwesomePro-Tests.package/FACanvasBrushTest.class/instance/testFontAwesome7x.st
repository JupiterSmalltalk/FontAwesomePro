size-tests
testFontAwesome7x
  self
    assert: [ :html | html fontAwesome fontAwesome7x ]
    gives: '<span class="fa-7x far"></span>'