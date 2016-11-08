accessing
version
	| url res |
	url := self restURL, '/version'.
	res := BzRESTCall call: url.
	res hasError ifTrue: [ ^nil ].
	^(res resultAt: 'version') 