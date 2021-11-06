style-tests
testFontAwesomeLight
  self
    assert: [ :html | html fontAwesome fontAwesomeLight ]
    gives: '<span class="fal"></span>'