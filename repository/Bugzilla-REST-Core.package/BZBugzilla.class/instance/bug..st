private - accessing
bug: aNumber
	| url res |
	url := self restURL, '/bug/', aNumber asString.
	res := BZRESTCall call: url.
	res hasError ifTrue: [ ^nil ].
	^BZBug fromDictionary: (res resultAt: 'bugs') first