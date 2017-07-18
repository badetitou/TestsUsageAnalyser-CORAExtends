*TestsUsageAnalyser-CORAExtends
methodsFor: aCompiledMethod
	#( 	testsForATestMethod: 
		testsForASetUpMethod: 
		testsForATearDownMethod:
		testsForAStandardMethod:
		testsForClassReferenceOf:) do: 
			[:heuristic | |methods|
			methods := [self perform: heuristic with: aCompiledMethod] on: MessageNotUnderstood do: [ #() ].
			methods isEmpty ifFalse: [ CORASpyRecorder new sendFoundMethods: methods asOrderedCollection asOrderedCollectionforMethod: aCompiledMethod.
					^ methods asOrderedCollection ]].
	^ {}. 