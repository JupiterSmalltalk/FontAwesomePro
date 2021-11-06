position-tests
testFontAwesomeTransformDown
  self
    assert: [ :html | 
      html fontAwesome
        icon: #'seedling';
        fontAwesomeSolid;
        fontAwesomeTransformShrink: 8;
        fontAwesomeTransformDown: 6 ]
    gives:
      '<span class="fa-seedling fas" data-fa-transform="shrink-8 down-6"></span>'