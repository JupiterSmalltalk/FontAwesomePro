transform-tests
testFontAwesomeTransformGrow
  self
    assert: [ :html | 
      html fontAwesome
        icon: #'seedling';
        fontAwesomeSolid;
        fontAwesomeTransformGrow: 1.5 ]
    gives: '<span class="fa-seedling fas" data-fa-transform="grow-1.5"></span>'