accessing
bug: aNumber
	| url res |
	url := self constructURL: '/bug/', aNumber asString.
	res := BzRESTCall call: url.
	res hasError ifTrue: [ ^nil ].
	^BzBug fromDictionary: (res resultAt: 'bugs') first