position-tests
testFontAwesomeTransformLeft
  self
    assert: [ :html | 
      html fontAwesome
        icon: #'seedling';
        fontAwesomeSolid;
        fontAwesomeTransformShrink: 8;
        fontAwesomeTransformLeft: 6 ]
    gives:
      '<span class="fa-seedling fas" data-fa-transform="shrink-8 left-6"></span>'