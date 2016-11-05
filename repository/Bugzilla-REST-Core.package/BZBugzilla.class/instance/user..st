accessing
user: aNumber
	| url res |
	url := self restURL, '/user/', aNumber asString.
	res := BZRESTCall call: url.
	res hasError ifTrue: [ ^nil ].
	^BZUser fromDictionary: (res resultAt: 'users') first