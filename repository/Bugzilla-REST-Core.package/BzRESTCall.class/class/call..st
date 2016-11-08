instance creation
call: aURL

	^(self new)
		url: aURL;
		call;
		yourself