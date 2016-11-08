printing
printOn: aStream

	aStream 
		nextPutAll: 'User ';
		nextPutAll: id asString;
		nextPutAll: ' - ';
		nextPutAll: name asString