printing
printOn: aStream

	aStream 
		nextPutAll: 'Bug ';
		nextPutAll: id asString;
		nextPutAll: ' - ';
		nextPutAll: summary asString