baselines
baseline: spec
	<baseline>
	spec
		for: #common
		do: [ self defineDependencies: spec.
			spec
				repository: 'github://badetitou/TestsUsageAnalyser-CORAExtends';
				package: 'TestsUsageAnalyser-CORAExtends';
				group: 'default' with: #('CORA' 'TestsUsageAnalyser' 'TestsUsageAnalyser-CORAExtends');
				group: 'calypso' with: #('default' 'CORA-Calypso')  ]