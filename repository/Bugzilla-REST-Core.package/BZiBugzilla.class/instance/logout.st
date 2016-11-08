authentication
logout
	| url |
	accessToken isEmpty
		ifTrue: [ ^ self ].
	url := self restURL , '/logout?token=' , accessToken.
	BzRESTCall call: url.
	accessToken := ''