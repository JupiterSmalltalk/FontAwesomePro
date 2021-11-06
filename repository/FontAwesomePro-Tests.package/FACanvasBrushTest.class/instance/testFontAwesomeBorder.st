pull-border-tests
testFontAwesomeBorder
  self
    assert: [ :html | html fontAwesome fontAwesomeBorder ]
    gives: '<span class="fa-border far"></span>'