style-tests
testFontAwesomeBrands
  self
    assert: [ :html | html fontAwesome fontAwesomeBrands ]
    gives: '<span class="fab"></span>'