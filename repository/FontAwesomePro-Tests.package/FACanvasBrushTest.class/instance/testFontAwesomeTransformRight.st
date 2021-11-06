position-tests
testFontAwesomeTransformRight
  self
    assert: [ :html | 
      html fontAwesome
        icon: #'seedling';
        fontAwesomeSolid;
        fontAwesomeTransformShrink: 8;
        fontAwesomeTransformRight: 6 ]
    gives:
      '<span class="fa-seedling fas" data-fa-transform="shrink-8 right-6"></span>'