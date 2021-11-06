private
fontAwesomeIconNameFromCamelCase: iconName
  ^ String
    streamContents: [ :stream | 
      stream nextPutAll: 'fa-'.
      iconName
        do: [ :character | 
          character isUppercase
            ifTrue: [ stream nextPut: $- ].
          stream nextPut: character asLowercase ] ]