*TestsUsageAnalyser-SmartTestExtends
tuaTestsSender
	^ testSender ifNil: [ testSender := CORASpyTUATestsSender new ]