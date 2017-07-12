baselines
defineDependencies: spec
	spec baseline: 'CORA' with: [ spec repository: 'github://badetitou/CORA/' ].
	spec
		project: 'CORA-Calypso' copyFrom: 'CORA' with: [ spec loads: #('calypso') ].
	spec
		configuration: 'TestsUsageAnalyser'
		with: [ spec
				versionString: #stable;
				repository: 'http://smalltalkhub.com/mc/Pharo/MetaRepoForPharo60/main' ]