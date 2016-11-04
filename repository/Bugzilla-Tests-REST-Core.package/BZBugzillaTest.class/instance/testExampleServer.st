tests
testExampleServer
	| issueTracker |
	issueTracker := BZBugzilla example.
	self
		assert: issueTracker server
		equals: 'https://bugzilla.mozilla.org'