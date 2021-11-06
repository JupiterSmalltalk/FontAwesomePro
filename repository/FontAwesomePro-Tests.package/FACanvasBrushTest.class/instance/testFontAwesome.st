tests
testFontAwesome
  self assert: [ :html | html fontAwesome ] gives: '<span class="far"></span>'