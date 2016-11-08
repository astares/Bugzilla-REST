private
constructURL: actionString 
	"Construct the REST URL, add authentication token if necessary
		actionString  - the action part of the REST method
	"
	|url|
	url := self restURL, actionString.
	accessToken notEmpty ifTrue: [ url := url, '?token=', accessToken ].
	^url
	