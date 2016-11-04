tests
testServer

	|url issueTracker |
	url := 'https://bugzilla.mozilla.org'.
	issueTracker := BZBugzilla on: url.
 
	self assert: issueTracker server equals: url
	