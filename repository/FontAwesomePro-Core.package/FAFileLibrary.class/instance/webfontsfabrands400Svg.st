uploaded metadata
webfontsfabrands400Svg
	^ WAFileLibraryResource
		filepath: 'webfonts/fa-brands-400.svg'
		mimeType: (WAMimeType main: 'image' sub: 'svg+xml')
		cacheDuration: (Duration days: 0 hours: 0 minutes: 30 seconds: 0)
		contents: (GRDelayedSend receiver: self selector: #webfontsfabrands400SvgContent)