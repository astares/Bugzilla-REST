tests
testErrorCall

	| call |
	call := BZRESTCall call: 'https://bugzilla.mozilla.org/rest/login?login=username&password=password'.
	self assert: call hasError 