load from dist
loadFromDist
  "FAFileLibrary loadFromDist"

  (self allSelectors
    select: [ :selector | 
      #(#'uploaded' #'uploaded metadata')
        includes: (self categoryOfSelector: selector) ])
    do: [ :selector | self removeSelector: selector ].
  self removeEmptyCategories.
  self recursivelyAddAllFilesIn: self distDirectory