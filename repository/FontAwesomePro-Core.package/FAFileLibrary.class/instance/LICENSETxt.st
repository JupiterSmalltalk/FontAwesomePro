uploaded metadata
LICENSETxt
	^ WAFileLibraryResource
		filepath: 'LICENSE.txt'
		mimeType: (WAMimeType main: 'text' sub: 'plain')
		cacheDuration: (Duration days: 0 hours: 0 minutes: 30 seconds: 0)
		contents: (GRDelayedSend receiver: self selector: #LICENSETxtContent)