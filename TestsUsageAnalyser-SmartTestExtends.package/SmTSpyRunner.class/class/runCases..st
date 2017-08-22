action
runCases: aTestCollection
	| aTestResult |
	aTestResult := TestResult new.
	aTestCollection do: [ :aTest | 	TUATestTools setByCORAGeneralButton . aTestResult runCase: aTest ].
	aTestResult updateResultsInHistory.
	^aTestResult 