transform-tests
testFontAwesomeTransformRotate
  self
    assert: [ :html | 
      html fontAwesome
        icon: #'seedling';
        fontAwesomeSolid;
        fontAwesomeTransformRotate: 45 ]
    gives: '<span class="fa-seedling fas" data-fa-transform="rotate-45"></span>'.
  self
    assert: [ :html | 
      html fontAwesome
        icon: #'seedling';
        fontAwesomeSolid;
        fontAwesomeTransformRotate: -15 ]
    gives:
      '<span class="fa-seedling fas" data-fa-transform="rotate--15"></span>'