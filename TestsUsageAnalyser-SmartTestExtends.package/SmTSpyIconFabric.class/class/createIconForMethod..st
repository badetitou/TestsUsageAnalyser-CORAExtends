creation
createIconForMethod: testMethod
	| ib |
	ib := IconicButton new.
	ib
		target: SmTSpyRunner;
		actionSelector: #runCase:notifyIcon:;
		arguments:
			{testMethod.
			ib};
		labelGraphic: #testNotRun asIcon;
		color: Color transparent;
		borderColor: Color transparent;
		helpText: 'Run the test'.
	^ ib