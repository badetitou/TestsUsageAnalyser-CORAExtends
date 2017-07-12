baselines
defineDependencies: spec
	spec
		baseline: 'CORA'
		with: [ spec
				repository: 'github://badetitou/CORA/repository';
				loads ].
	spec
		baseline: 'CORA-Calypso'
		with: [ spec
				repository: 'github://badetitou/CORA/repository';
				loads: 'calypso' ].
	spec
		configuration: 'TestsUsageAnalyser'
		with: [ spec
				versionString: #stable;
				repository: 'http://smalltalkhub.com/mc/Pharo/MetaRepoForPharo60/main' ]