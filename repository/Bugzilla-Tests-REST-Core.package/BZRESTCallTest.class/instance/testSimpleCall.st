tests
testSimpleCall

	| call |
	call := BZRESTCall call: 'https://bugzilla.mozilla.org/rest/bug/35'.
	self deny: call hasError 