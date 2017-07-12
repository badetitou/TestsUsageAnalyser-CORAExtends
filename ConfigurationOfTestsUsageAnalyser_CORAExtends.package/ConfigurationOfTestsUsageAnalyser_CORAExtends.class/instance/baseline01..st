baselines
baseline01: spec
	<version: '0.1-baseline'>
	spec
		for: #common
		do: [ spec blessing: #baseline.

			spec
				project: 'CORA'
					with: [ spec
						className: #ConfigurationOfCORA;
						versionString: #stable;
						repository: 'http://smalltalkhub.com/mc/badetitou/CORA/main/' ];
				project: 'TestsUsageAnalyser'
					with: [ spec
						className: #ConfigurationOfTestsUsageAnalyser;
						versionString: #stable;
						repository: 'http://smalltalkhub.com/mc/Pharo/MetaRepoForPharo60/main/' ] ]