instance creation
on: aServer
	"Return a new instance responsible for the given server"
	
	^(self new)
		server: aServer;
		yourself