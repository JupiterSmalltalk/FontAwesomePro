stack-tests
testFontAwesomeStack
  self
    assert: [ :html | 
      html span
        fontAwesomeStack;
        fontAwesome2x;
        with: [ 
              html fontAwesome
                icon: #'square';
                fontAwesomeStack2x;
                fontAwesomeSolid.
              html fontAwesome
                icon: #'twitter';
                fontAwesomeStack1x;
                fontAwesomeInverse;
                fontAwesomeBrands ] ]
    gives:
      '<span class="fa-stack fa-2x"><span class="fa-square fa-stack-2x fas"></span><span class="fa-twitter fa-stack-1x fa-inverse fab"></span></span>'