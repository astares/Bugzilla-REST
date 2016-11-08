authentication
login: username password: password
	|url call |
	url := (self restURL, '/login?login={1}&password={2}')
				format: (Array with: username with: password).
	call := BzRESTCall call: url.
	accessToken := call hasError 
			ifTrue:  [ '' ]
			ifFalse: [ call resultAt: 'token' ]