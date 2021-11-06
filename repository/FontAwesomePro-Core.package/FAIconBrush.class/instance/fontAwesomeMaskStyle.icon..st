masking
fontAwesomeMaskStyle: style icon: icon
  | iconName |
  iconName := icon class == Symbol
    ifTrue: [ self fontAwesomeIconNameFromCamelCase: icon ]
    ifFalse: [ icon ].
  self attributes at: 'data-fa-mask' append: style , ' ' , iconName