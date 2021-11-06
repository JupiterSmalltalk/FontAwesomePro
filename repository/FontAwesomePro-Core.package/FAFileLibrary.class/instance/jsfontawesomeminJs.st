uploaded metadata
jsfontawesomeminJs
	^ WAFileLibraryResource
		filepath: 'js/fontawesome.min.js'
		mimeType: (WAMimeType main: 'application' sub: 'javascript')
		cacheDuration: (Duration days: 0 hours: 0 minutes: 30 seconds: 0)
		contents: (GRDelayedSend receiver: self selector: #jsfontawesomeminJsContent)