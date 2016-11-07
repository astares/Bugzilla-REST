accessing
timezone
	| url res |
	url := self restURL, '/timezone'.
	res := BzRESTCall call: url.
	res hasError ifTrue: [ ^nil ].
	^(res resultAt: 'timezone') 