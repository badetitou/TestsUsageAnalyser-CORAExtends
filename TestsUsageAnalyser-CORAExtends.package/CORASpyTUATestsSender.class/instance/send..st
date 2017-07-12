sending
send: aTestData
	| dictionnaryToSend |
	dictionnaryToSend := aTestData toSend.
	dictionnaryToSend at: #coraStrategy put: CORATestingStrategySettings strategy asString.
	self sendIt: dictionnaryToSend.
	TUATestTools reset