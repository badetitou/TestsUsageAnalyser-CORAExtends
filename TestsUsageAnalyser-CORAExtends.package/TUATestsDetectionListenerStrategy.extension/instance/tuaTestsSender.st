*TestsUsageAnalyser-CORAExtends
tuaTestsSender
	^ testSender ifNil: [ testSender := CORASpyTUATestsSender new ]