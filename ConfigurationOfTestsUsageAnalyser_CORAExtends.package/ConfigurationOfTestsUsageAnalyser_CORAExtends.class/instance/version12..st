versions
version12: spec
	<version: '1.2' imports: #('0.1-baseline')>
	spec
		for: #common
		do: [ spec blessing: #stable.
			spec description: 'version 1.2'.
			spec author: 'BenoitVerhaeghe'.
			spec timestamp: '7/6/2017 15:15'.
			spec
				repository: 'http://smalltalkhub.com/mc/badetitou/TestsUsageAnalyser-CoraExtends/main';
				package: #'TestsUsageAnalyser-CORAExtends' with: 'TestsUsageAnalyser-CORAExtends-BenoitVerhaeghe.5' ]