instance creation
fromDictionary: aDictionary

	^(self new)
		id: (aDictionary at: 'id') asNumber;
		summary: (aDictionary at: 'summary');
		status: (aDictionary at: 'status') asSymbol;
		creator: (BZUser fromDictionary: (aDictionary at: 'creator_detail'));
		assignedTo: (BZUser fromDictionary: (aDictionary at: 'assigned_to_detail'));
		yourself