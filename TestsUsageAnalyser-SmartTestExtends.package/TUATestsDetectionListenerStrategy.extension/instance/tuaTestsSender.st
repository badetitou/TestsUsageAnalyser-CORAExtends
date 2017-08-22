*TestsUsageAnalyser-SmartTestExtends
tuaTestsSender
	^ testSender ifNil: [ testSender := SmTSpyTUATestsSender new ]