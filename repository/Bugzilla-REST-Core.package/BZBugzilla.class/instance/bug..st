accessing
bug: aNumber
	| url res |
	url := self restURL, '/bug/', aNumber asString.
	res := BzRESTCall call: url.
	res hasError ifTrue: [ ^nil ].
	^BzBug fromDictionary: (res resultAt: 'bugs') first