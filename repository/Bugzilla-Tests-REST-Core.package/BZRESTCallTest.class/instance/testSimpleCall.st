tests
testSimpleCall

	| call |
	call := BzRESTCall call: 'https://bugzilla.mozilla.org/rest/bug/35'.
	self deny: call hasError 