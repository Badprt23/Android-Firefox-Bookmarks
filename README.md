1)	export browser.db from /data/data/org.mozilla.firefox/files/mozilla/…….default/browser.db of the device
2)	open browser.db with sqlite Browser: https://sqlitebrowser.org/
3)	import bookmarks.sql and run it			(Credits https://gist.github.com/dogancelik/b82c6eac880eb58acd2b to dogancelik)
4)	export as .csv file
5)	use https://csv-to-bookmarks.glitch.me/ to convert .csv file to .html with netscape-bookmark-file-1 header
	(if link doesnt work use google or use https://gist.github.com/svandragt/b8901a1643332295339b9a9b987b5389;	Credits svandragt)
6)	import html into browser:)