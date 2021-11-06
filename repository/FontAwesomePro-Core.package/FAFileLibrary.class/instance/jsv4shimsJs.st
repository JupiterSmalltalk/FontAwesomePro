uploaded metadata
jsv4shimsJs
	^ WAFileLibraryResource
		filepath: 'js/v4-shims.js'
		mimeType: (WAMimeType main: 'application' sub: 'javascript')
		cacheDuration: (Duration days: 0 hours: 0 minutes: 30 seconds: 0)
		contents: (GRDelayedSend receiver: self selector: #jsv4shimsJsContent)