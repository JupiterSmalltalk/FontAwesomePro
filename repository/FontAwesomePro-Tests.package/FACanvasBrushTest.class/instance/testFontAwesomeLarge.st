size-tests
testFontAwesomeLarge
  self
    assert: [ :html | html fontAwesome fontAwesomeLarge ]
    gives: '<span class="fa-lg far"></span>'