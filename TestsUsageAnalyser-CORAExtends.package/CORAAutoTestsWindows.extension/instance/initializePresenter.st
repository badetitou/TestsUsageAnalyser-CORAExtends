*TestsUsageAnalyser-CORAExtends
initializePresenter
	"Currently useless"

	button
		action: [ self testList getList
				withIndexDo: [ :el :id | 
					TUATestTools setByCORARunAllButton.
					CORARunnerSettings runner runCase: el notifyIcon: (self icons at: id) ] ]