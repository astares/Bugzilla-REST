tests
testRESTURL

	|url issueTracker |
	url := 'https://bugzilla.mozilla.org/rest'.
	issueTracker := BZBugzilla example.
 
	self assert: issueTracker restURL equals: url
	