accessing
errorCode
	self hasError ifFalse: [ ^nil ].
	^self resultAt: 'code'