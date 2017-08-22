*TestsUsageAnalyser-SmartTestExtends
initializePresenter
	"Currently useless"

	button
		action: [ self testList getList
				withIndexDo: [ :el :id | 
					TUATestTools setByCORARunAllButton.
					SmTRunnerSettings runner runCase: el notifyIcon: (self icons at: id) ] ]