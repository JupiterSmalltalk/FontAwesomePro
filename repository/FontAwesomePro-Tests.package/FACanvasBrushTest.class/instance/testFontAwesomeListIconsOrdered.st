list-icon-tests
testFontAwesomeListIconsOrdered
  self
    assert: [ :html | 
      html orderedList
        fontAwesomeListIcons;
        with: [ 
              html
                listItem: [ 
                  html fontAwesomeListIcon: [ html fontAwesome icon: #'checkSquare' ].
                  html text: 'Check List Icon' ] ] ]
    gives:
      '<ol class="fa-ul"><li><span class="fa-li"><span class="fa-check-square far"></span></span>Check List Icon</li></ol>'