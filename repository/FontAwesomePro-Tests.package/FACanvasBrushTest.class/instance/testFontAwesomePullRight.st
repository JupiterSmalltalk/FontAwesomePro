pull-border-tests
testFontAwesomePullRight
  self
    assert: [ :html | html fontAwesome fontAwesomePullRight ]
    gives: '<span class="fa-pull-right far"></span>'