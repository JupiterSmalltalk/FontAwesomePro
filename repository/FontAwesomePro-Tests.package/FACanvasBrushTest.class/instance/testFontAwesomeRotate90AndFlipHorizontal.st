rotate-tests
testFontAwesomeRotate90AndFlipHorizontal
  self
    assert: [ :html | 
      html span
        fontAwesomeRotate90;
        with: [ 
              html fontAwesome
                icon: 'snowboarding';
                fontAwesomeSolid;
                fontAwesomeFlipHorizontal ] ]
    gives:
      '<span class="fa-rotate-90"><span class="fa-snowboarding fa-flip-horizontal fas"></span></span>'