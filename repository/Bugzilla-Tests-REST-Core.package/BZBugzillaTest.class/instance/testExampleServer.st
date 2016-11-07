tests
testExampleServer
	| issueTracker |
	issueTracker := BzBugzilla example.
	self
		assert: issueTracker server
		equals: 'https://bugzilla.mozilla.org'