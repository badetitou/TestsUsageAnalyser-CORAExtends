*TestsUsageAnalyser-CORAExtends
getMethodsFor: aCompiledMethod
	| methods time |
	time := [ methods := self
		getTestMethodFromCompiledTestMethod: (CORAFinderSettings finder new methodsFor: aCompiledMethod) ] timeToRun.
	CORASpyRecorder new sendFoundMethods: methods asOrderedCollection asOrderedCollectionforMethod: aCompiledMethod inADuration: time.
	^ methods