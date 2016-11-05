tests
testExampleServerBug35
	| issueTracker bug |
	issueTracker := BZBugzilla example.
	bug := issueTracker bug: 35.
	self
		assert: bug id
		equals: 35