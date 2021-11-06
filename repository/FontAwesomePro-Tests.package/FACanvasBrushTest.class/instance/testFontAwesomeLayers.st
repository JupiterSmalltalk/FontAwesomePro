layer-tests
testFontAwesomeLayers
  self
    assert: [ :html | 
      html div fontAwesomeLayers
        with: [ 
          html fontAwesome
            fontAwesomeSolid;
            icon: #'play';
            fontAwesomeTransformRotate: -90;
            fontAwesomeTransformGrow: 2.
          html fontAwesome
            fontAwesomeSolid;
            icon: #'sun';
            fontAwesomeInverse;
            fontAwesomeTransformShrink: 10;
            fontAwesomeTransformUp: 2.
          html fontAwesome
            fontAwesomeSolid;
            icon: #'moon';
            fontAwesomeInverse;
            fontAwesomeTransformShrink: 11;
            fontAwesomeTransformDown: 4.2;
            fontAwesomeTransformLeft: 4.
          html fontAwesome
            fontAwesomeSolid;
            icon: #'star';
            fontAwesomeInverse;
            fontAwesomeTransformShrink: 11;
            fontAwesomeTransformDown: 4.2;
            fontAwesomeTransformRight: 4 ] ]
    gives:
      '<div class="fa-layers fa-fw"><span class="fa-play fas" data-fa-transform="rotate--90 grow-2"></span><span class="fa-sun fa-inverse fas" data-fa-transform="shrink-10 up-2"></span><span class="fa-moon fa-inverse fas" data-fa-transform="shrink-11 down-4.2 left-4"></span><span class="fa-star fa-inverse fas" data-fa-transform="shrink-11 down-4.2 right-4"></span></div>'