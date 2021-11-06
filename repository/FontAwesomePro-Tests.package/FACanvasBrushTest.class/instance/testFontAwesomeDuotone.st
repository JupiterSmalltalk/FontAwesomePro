style-tests
testFontAwesomeDuotone
  self
    assert: [ :html | html fontAwesome fontAwesomeDuotone ]
    gives: '<span class="fad"></span>'