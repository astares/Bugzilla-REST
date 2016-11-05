tests
testBug35

	| bug |
	bug := BZBugzilla example bug: 35.
	
	self 
		assert: bug id equals: 35;
		assert: bug summary equals: 'Navigator does not free preference hash table when exit.';
		assert: bug status equals: #'VERIFIED'