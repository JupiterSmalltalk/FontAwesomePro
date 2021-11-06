uploaded metadata
webfontsfalight300Woff2
	^ WAFileLibraryResource
		filepath: 'webfonts/fa-light-300.woff2'
		mimeType: (WAMimeType main: 'application' sub: 'octet-stream')
		cacheDuration: (Duration days: 0 hours: 0 minutes: 30 seconds: 0)
		contents: (GRDelayedSend receiver: self selector: #webfontsfalight300Woff2Content)