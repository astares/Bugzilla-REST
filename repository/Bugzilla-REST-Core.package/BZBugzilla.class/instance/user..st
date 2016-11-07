accessing
user: aNumber
	| url res |
	url := self restURL, '/user/', aNumber asString.
	res := BzRESTCall call: url.
	res hasError ifTrue: [ ^nil ].
	^BzUser fromDictionary: (res resultAt: 'users') first