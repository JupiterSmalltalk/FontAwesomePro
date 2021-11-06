transform-tests
testFontAwesomeTransformFlipVertical
  self
    assert: [ :html | 
      html fontAwesome
        icon: #'seedling';
        fontAwesomeSolid;
        fontAwesomeTransformFlipVertical ]
    gives: '<span class="fa-seedling fas" data-fa-transform="flip-v"></span>'