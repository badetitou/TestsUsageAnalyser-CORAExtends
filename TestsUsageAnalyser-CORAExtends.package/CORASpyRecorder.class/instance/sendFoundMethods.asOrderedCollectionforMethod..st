private
sendFoundMethods: aCollectionOfMethod asOrderedCollectionforMethod: aCompiledMethod
	| aLinkBetweenMethodAndItsFoundTests |
	aLinkBetweenMethodAndItsFoundTests := Dictionary new.
	aLinkBetweenMethodAndItsFoundTests
		at: #method put: aCompiledMethod name;
		at: #type put: #chosen;
		at: #coraStrategy put: CORATestingStrategySettings strategy asString;
		at: #associateTests put: (aCollectionOfMethod collect: #name);
		at: #userId put: (MD5 hashMessage: (Unicode toUppercaseString: Author fullName)) hex.
	self sendIt: aLinkBetweenMethodAndItsFoundTests 