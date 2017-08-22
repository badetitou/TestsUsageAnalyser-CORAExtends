baselines
defineDependencies: spec
	spec baseline: 'SmartTest' with: [ spec repository: 'github://badetitou/SmartTest/' ].
	spec
		project: 'SmartTest-Calypso' copyFrom: 'SmartTest' with: [ spec loads: #('calypso') ].