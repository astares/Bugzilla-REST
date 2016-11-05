accessing
version
	| url res |
	url := self restURL, '/version'.
	res := BZRESTCall call: url.
	res hasError ifTrue: [ ^nil ].
	^(res resultAt: 'version') 