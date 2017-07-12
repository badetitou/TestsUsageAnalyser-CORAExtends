versions
version13: spec
	<version: '1.3' imports: #('0.1-baseline')>
	spec
		for: #common
		do: [ spec blessing: #stable.
			spec description: 'version 1.3'.
			spec author: 'BenoitVerhaeghe'.
			spec timestamp: '7/6/2017 15:15'.
			spec
				project: 'CORA' with: '1.3';
				project: 'TestsUsageAnalyser' with: '3.4'.
			spec
				repository: 'http://smalltalkhub.com/mc/badetitou/TestsUsageAnalyser-CoraExtends/main';
				package: #'TestsUsageAnalyser-CORAExtends' with: 'TestsUsageAnalyser-CORAExtends-BenoitVerhaeghe.7' ]