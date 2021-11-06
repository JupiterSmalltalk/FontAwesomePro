mask-tests
testFontAwesomeMasks
  self
    assert: [ :html | 
      html fontAwesome
        icon: #'pencilAlt';
        fontAwesomeSolid;
        fontAwesomeMaskStyle: html fontAwesomeSolidStyle icon: #'comment';
        fontAwesomeMaskId: 'maskIdForCommentSVG' ]
    gives:
      '<span class="fa-pencil-alt fas" data-fa-mask="fas fa-comment" data-fa-mask-id="maskIdForCommentSVG"></span>'