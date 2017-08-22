baselines
baseline: spec
	<baseline>
	spec
		for: #common
		do: [ self defineDependencies: spec.
			spec
				repository: 'github://badetitou/TestsUsageAnalyser-SmartTestExtends';
				package: 'TestsUsageAnalyser-SmartTestExtends';
				group: 'default' with: #('SmartTest' 'TestsUsageAnalyser' 'TestsUsageAnalyser-SmartTestExtends');
				group: 'calypso' with: #('default' 'SmartTest-Calypso')  ]