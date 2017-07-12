versions
version10: spec
	<version: '1.0' imports: #('0.1-baseline')>
	spec
		for: #common
		do: [ spec blessing: #stable.
			spec description: 'version 1.0'.
			spec author: 'BenoitVerhaeghe'.
			spec timestamp: '7/5/2017 15:27'.
			spec
				project: 'CORA' with: '1.0';
				project: 'TestsUsageAnalyser' with: '3.3'.
			spec repository: 'http://smalltalkhub.com/mc/badetitou/TestsUsageAnalyser-CoraExtends/main'; package: #'TestsUsageAnalyser-CORAExtends' with: 'TestsUsageAnalyser-CORAExtends-BenoitVerhaeghe.2' ]