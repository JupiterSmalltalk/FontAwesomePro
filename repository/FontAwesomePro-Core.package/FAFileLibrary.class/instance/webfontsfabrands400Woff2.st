uploaded metadata
webfontsfabrands400Woff2
	^ WAFileLibraryResource
		filepath: 'webfonts/fa-brands-400.woff2'
		mimeType: (WAMimeType main: 'application' sub: 'octet-stream')
		cacheDuration: (Duration days: 0 hours: 0 minutes: 30 seconds: 0)
		contents: (GRDelayedSend receiver: self selector: #webfontsfabrands400Woff2Content)