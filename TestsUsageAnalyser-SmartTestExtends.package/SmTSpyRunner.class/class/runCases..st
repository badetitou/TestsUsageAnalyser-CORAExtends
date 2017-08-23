action
runCases: aTestCollection
	| aTestResult |
	aTestResult := TestResult new.
	aTestCollection do: [ :aTest | 	TUATestTools setBySmTGeneralButton . aTestResult runCase: aTest ].
	aTestResult updateResultsInHistory.
	^aTestResult 