Repo to Help with the export of Bookmarks from Firefox for Android (without using Firefox Sync)

!!!ONLY WORKS WITH ROOTED PHONE!!!

Instructions: (Pictures are in designated folder)

1)	Copy browser.db from /data/data/org.mozilla.firefox/files/mozilla/…….default/browser.db of the device (only works on rooted devices (maybe with ADB on non rooted devices?)) to usb/pc
2)	open browser.db with sqlite Browser: https://sqlitebrowser.org/
3)	import bookmarks.sql and run it			(Credits https://gist.github.com/dogancelik/b82c6eac880eb58acd2b to dogancelik)
4)	export as .csv file
5)	use https://csv-to-bookmarks.glitch.me/ to convert .csv file to .html with netscape-bookmark-file-1 header
	(if link doesnt work use google or use https://gist.github.com/svandragt/b8901a1643332295339b9a9b987b5389;	Credits svandragt)
6)	import html into browser:)

Context: I needed to do this for a relative of mine, and it was moderately difficult to get this info so here it is
