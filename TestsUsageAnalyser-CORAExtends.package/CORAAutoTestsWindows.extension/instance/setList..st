*TestsUsageAnalyser-CORAExtends
setList: aTestList
	^ testList
		items: aTestList;
		icons: [ :testMethod | 
			| ib |
			ib := CORASpyIconFabric createIconForMethod: testMethod.
			self icons add: ib ]