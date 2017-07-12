baselines
baseline: spec
	<baseline>
	spec
		for: #common
		do: [ self defineDependencies: spec.
			spec
				repository: 'github://badetitou/TestsUsageAnalyser-CORAExtends';
				package: 'TestsUsageAnalyserCORAExtends';
				group: 'default' with: #('CORA' 'TestsUsageAnalyser');
				group: 'calypso' with: #('default' 'CORA-Calypso')  ]