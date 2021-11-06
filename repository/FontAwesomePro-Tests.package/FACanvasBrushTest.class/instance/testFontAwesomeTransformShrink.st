transform-tests
testFontAwesomeTransformShrink
  self
    assert: [ :html | 
      html fontAwesome
        icon: #'seedling';
        fontAwesomeSolid;
        fontAwesomeTransformShrink: 3 ]
    gives: '<span class="fa-seedling fas" data-fa-transform="shrink-3"></span>'