accessing
productsSelectable
	| url res |
	url := self constructURL: '/product_selectable'.
	res := BzRESTCall call: url.
	res hasError ifTrue: [ ^nil ].
	^(res resultAt: 'is') inspect