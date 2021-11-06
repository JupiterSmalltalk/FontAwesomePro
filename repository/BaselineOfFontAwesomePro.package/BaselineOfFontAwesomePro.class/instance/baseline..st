baseline
baseline: spec
  <baseline>
  spec
    for: #'common'
    do: [ 
      spec
        package: 'FontAwesomePro-Core';
        package: 'FontAwesomePro-Tests'
          with: [ spec requires: #('FontAwesomePro-Core') ].
      spec
        group: 'default' with: #('production' 'tests');
        group: 'production' with: #('FontAwesomePro-Core');
        group: 'tests' with: #('FontAwesomePro-Tests') ]