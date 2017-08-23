*TestsUsageAnalyser-SmartTestExtends
getMethodsFor: aCompiledMethod
	| methods time |
	time := [ methods := self
		getTestMethodFromCompiledTestMethod: (SmTFinderSettings finder new methodsFor: aCompiledMethod) ] timeToRun.
	SmTSpyRecorder new sendFoundMethods: methods asOrderedCollection asOrderedCollectionforMethod: aCompiledMethod inADuration: time.
	^ methods