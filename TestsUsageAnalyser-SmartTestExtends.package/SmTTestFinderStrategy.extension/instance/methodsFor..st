*TestsUsageAnalyser-SmartTestExtends
methodsFor: aCompiledMethod
	^ self methodToTest
		at: aCompiledMethod methodReference
		ifPresent: [ | methods |
			methods := self methodToTest at: aCompiledMethod methodReference.
			SmTSpyRecorder new sendFoundMethods: methods asOrderedCollection asOrderedCollectionforMethod: aCompiledMethod.
			^ methods ]
		ifAbsent: [ 
			#(testsForATestMethod: testsForASetUpMethod: testsForATearDownMethod: testsForAStandardMethod: testsForClassReferenceOf:)
				do: [ :heuristic | 
					| methods |
					methods := [ self perform: heuristic with: aCompiledMethod ]
						on: MessageNotUnderstood
						do: [ #() ].
					methods isEmpty
						ifFalse: [ (self testsForMethod: aCompiledMethod) addAll: methods asOrderedCollection.
							SmTSpyRecorder new sendFoundMethods: methods asOrderedCollection asOrderedCollectionforMethod: aCompiledMethod.
							^ methods asOrderedCollection ] ].
			self methodToTest at: aCompiledMethod methodReference put: Set new.
			^ {} ]