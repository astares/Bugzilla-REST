tests
testServer

	|url issueTracker |
	url := 'https://bugzilla.mozilla.org'.
	issueTracker := BzBugzilla on: url.
 
	self assert: issueTracker server equals: url
	