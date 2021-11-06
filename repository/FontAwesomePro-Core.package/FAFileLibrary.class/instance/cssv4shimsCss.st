uploaded metadata
cssv4shimsCss
	^ WAFileLibraryResource
		filepath: 'css/v4-shims.css'
		mimeType: (WAMimeType main: 'text' sub: 'css')
		cacheDuration: (Duration days: 0 hours: 0 minutes: 30 seconds: 0)
		contents: (GRDelayedSend receiver: self selector: #cssv4shimsCssContent)