tests
testErrorCall

	| call |
	call := BzRESTCall call: 'https://bugzilla.mozilla.org/rest/login?login=username&password=password'.
	self 
		assert: call hasError;
		assert: call errorCode equals: 300
	