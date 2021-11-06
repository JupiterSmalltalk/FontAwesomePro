position-tests
testFontAwesomeTransformUp
  self
    assert: [ :html | 
      html fontAwesome
        icon: #'seedling';
        fontAwesomeSolid;
        fontAwesomeTransformShrink: 8;
        fontAwesomeTransformUp: 6 ]
    gives:
      '<span class="fa-seedling fas" data-fa-transform="shrink-8 up-6"></span>'