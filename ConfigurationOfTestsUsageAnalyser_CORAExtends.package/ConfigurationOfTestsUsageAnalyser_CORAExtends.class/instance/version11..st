versions
version11: spec
	<version: '1.1' imports: #('0.1-baseline')>
	spec
		for: #common
		do: [ spec blessing: #stable.
			spec description: 'version 1.1'.
			spec author: 'BenoitVerhaeghe'.
			spec timestamp: '7/6/2017 10:54'.
			spec
				project: 'CORA' with: '1.1';
				project: 'TestsUsageAnalyser' with: '3.3'.
			spec
				repository: 'http://smalltalkhub.com/mc/badetitou/TestsUsageAnalyser-CoraExtends/main';
				package: #'TestsUsageAnalyser-CORAExtends' with: 'TestsUsageAnalyser-CORAExtends-BenoitVerhaeghe.2' ]