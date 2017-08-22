*TestsUsageAnalyser-SmartTestExtends
setList: aTestList
	^ testList
		items: aTestList;
		icons: [ :testMethod | 
			| ib |
			ib := SmTSpyIconFabric createIconForMethod: testMethod.
			self icons add: ib ]