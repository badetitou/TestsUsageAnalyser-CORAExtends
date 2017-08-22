sending
send: aTestData
	| dictionnaryToSend |
	dictionnaryToSend := aTestData toSend.
	dictionnaryToSend at: #coraStrategy put: SmTTestingStrategySettings strategy asString.
	self sendIt: dictionnaryToSend.
	TUATestTools reset