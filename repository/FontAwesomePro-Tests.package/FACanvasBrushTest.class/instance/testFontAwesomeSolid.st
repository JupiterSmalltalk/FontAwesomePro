style-tests
testFontAwesomeSolid
  self
    assert: [ :html | html fontAwesome fontAwesomeSolid ]
    gives: '<span class="fas"></span>'