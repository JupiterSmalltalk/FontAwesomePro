transform-tests
testFontAwesomeTransformFlipHorizontal
  self
    assert: [ :html | 
      html fontAwesome
        icon: #'seedling';
        fontAwesomeSolid;
        fontAwesomeTransformFlipHorizontal;
        fontAwesomeTransformFlipVertical ]
    gives:
      '<span class="fa-seedling fas" data-fa-transform="flip-h flip-v"></span>'