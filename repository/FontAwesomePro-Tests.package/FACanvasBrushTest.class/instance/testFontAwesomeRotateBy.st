rotate-tests
testFontAwesomeRotateBy
  self
    assert: [ :html | html fontAwesome fontAwesomeRotateBy: 45 ]
    gives:
      '<span class="fa-rotate-by far" style="--fa-rotate-angle: 45deg"></span>'