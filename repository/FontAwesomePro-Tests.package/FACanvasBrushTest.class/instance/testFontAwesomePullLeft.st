pull-border-tests
testFontAwesomePullLeft
  self
    assert: [ :html | html fontAwesome fontAwesomePullLeft ]
    gives: '<span class="fa-pull-left far"></span>'