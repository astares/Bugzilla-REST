accessing
timezone
	| url res |
	url := self restURL, '/timezone'.
	res := BZRESTCall call: url.
	res hasError ifTrue: [ ^nil ].
	^(res resultAt: 'timezone') 