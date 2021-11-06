style-tests
testFontAwesomeRegular
  self
    assert: [ :html | html fontAwesome fontAwesomeRegular ]
    gives: '<span class="far"></span>'