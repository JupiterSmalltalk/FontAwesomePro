size-tests
testFontAwesome10x
  self
    assert: [ :html | html fontAwesome fontAwesome10x ]
    gives: '<span class="fa-10x far"></span>'