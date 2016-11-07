tests
testRESTURL

	|url issueTracker |
	url := 'https://bugzilla.mozilla.org/rest'.
	issueTracker := BzBugzilla example.
 
	self assert: issueTracker restURL equals: url
	