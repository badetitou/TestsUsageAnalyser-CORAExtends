baselines
baseline02: spec
	<version: '0.2-baseline'>

	spec for: #'common' do: [
		spec blessing: #'baseline'.
		spec repository: 'http://smalltalkhub.com/mc/badetitou/TestsUsageAnalyser-CoraExtends/main'.
		spec 
			project: 'CORA' with: [
				spec
					className: #ConfigurationOfCORA;
					versionString: #'bleedingEdge';
					repository: 'http://smalltalkhub.com/mc/badetitou/CORA/main/' ];
			project: 'TestsUsageAnalyser' with: [
				spec
					className: #ConfigurationOfTestsUsageAnalyser;
					versionString: #'stable';
					repository: 'http://smalltalkhub.com/mc/Pharo/MetaRepoForPharo60/main/' ].
		spec package: #'TestsUsageAnalyser-CORAExtends'. ].
