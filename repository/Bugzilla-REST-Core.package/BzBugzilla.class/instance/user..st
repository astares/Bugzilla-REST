accessing
user: aNumber
	| url res users |
	url := self constructURL: '/user/', aNumber asString.
	res := BzRESTCall call: url.
	res hasError ifTrue: [ ^nil ].
	users := res resultAt: 'users'.
	users isEmpty ifTrue: [ ^nil ].
	^BzUser fromDictionary: users first