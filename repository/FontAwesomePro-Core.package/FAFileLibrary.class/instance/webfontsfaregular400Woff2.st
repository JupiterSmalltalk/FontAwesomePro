uploaded metadata
webfontsfaregular400Woff2
	^ WAFileLibraryResource
		filepath: 'webfonts/fa-regular-400.woff2'
		mimeType: (WAMimeType main: 'application' sub: 'octet-stream')
		cacheDuration: (Duration days: 0 hours: 0 minutes: 30 seconds: 0)
		contents: (GRDelayedSend receiver: self selector: #webfontsfaregular400Woff2Content)