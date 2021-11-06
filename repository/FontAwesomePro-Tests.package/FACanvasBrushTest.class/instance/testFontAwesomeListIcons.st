list-icon-tests
testFontAwesomeListIcons
  self
    assert: [ :html | 
      html unorderedList
        fontAwesomeListIcons;
        with: [ 
              html
                listItem: [ 
                  html fontAwesomeListIcon: [ html fontAwesome icon: #'checkSquare' ].
                  html text: 'Check List Icon' ] ] ]
    gives:
      '<ul class="fa-ul"><li><span class="fa-li"><span class="fa-check-square far"></span></span>Check List Icon</li></ul>'