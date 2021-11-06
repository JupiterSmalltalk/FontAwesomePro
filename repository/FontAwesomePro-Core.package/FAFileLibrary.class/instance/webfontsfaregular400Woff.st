uploaded metadata
webfontsfaregular400Woff
	^ WAFileLibraryResource
		filepath: 'webfonts/fa-regular-400.woff'
		mimeType: (WAMimeType main: 'application' sub: 'octet-stream')
		cacheDuration: (Duration days: 0 hours: 0 minutes: 30 seconds: 0)
		contents: (GRDelayedSend receiver: self selector: #webfontsfaregular400WoffContent)