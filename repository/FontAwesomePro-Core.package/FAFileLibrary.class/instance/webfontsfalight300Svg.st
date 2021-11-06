uploaded metadata
webfontsfalight300Svg
	^ WAFileLibraryResource
		filepath: 'webfonts/fa-light-300.svg'
		mimeType: (WAMimeType main: 'image' sub: 'svg+xml')
		cacheDuration: (Duration days: 0 hours: 0 minutes: 30 seconds: 0)
		contents: (GRDelayedSend receiver: self selector: #webfontsfalight300SvgContent)