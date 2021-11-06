uploaded metadata
webfontsfasolid900Ttf
	^ WAFileLibraryResource
		filepath: 'webfonts/fa-solid-900.ttf'
		mimeType: (WAMimeType main: 'application' sub: 'octet-stream')
		cacheDuration: (Duration days: 0 hours: 0 minutes: 30 seconds: 0)
		contents: (GRDelayedSend receiver: self selector: #webfontsfasolid900TtfContent)