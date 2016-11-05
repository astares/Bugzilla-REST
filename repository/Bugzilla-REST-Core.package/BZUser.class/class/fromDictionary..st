instance creation
fromDictionary: aDictionary 
	^(self new)
		id: (aDictionary at: 'id') asNumber;
		email: (aDictionary at: 'email');
		name: (aDictionary at: 'name');
		realName: (aDictionary at: 'real_name');   
		yourself