Repo to Help with the export of Bookmarks from Firefox for Android (without using Firefox Sync)

!!!ONLY WORKS WITH ROOTED PHONE!!!

Instructions: (Pictures are in designated folder)

1)	Copy browser.db from /data/data/org.mozilla.firefox/files/mozilla/…….default/browser.db of the device (only works on rooted devices (maybe with ADB on non rooted devices?)) to usb/pc. **Note-**: In some cases user can't find browser.db maybe due to version changes of app or using other models of firefox like developer or focus etc so then find **places.sqlite** file of device inside (/data/data/org.mozilla.firefox-fenix or something else name of browser/files/mozilla/) folder & copy 
2)	open browser.db with sqlite Browser desktop app: https://sqlitebrowser.org/ .**Note-**: Those who don't have access of big devices or lazy to use big devices want to complete mission on android then open browser.db or places.sqlite file with this website in desktop mode of your android browser: https://sqliteonline.com/
3)	import bookmarks.sql and run it			(Credits https://gist.github.com/dogancelik/b82c6eac880eb58acd2b to dogancelik)
4)	export as .csv file
5)	use https://csv-to-bookmarks.glitch.me/ to convert .csv file to .html with netscape-bookmark-file-1 header
	(if link doesnt work use google or use https://gist.github.com/svandragt/b8901a1643332295339b9a9b987b5389;	Credits svandragt)
6)	import html into browser:)

Context: I needed to do this for a relative of mine, and it was moderately difficult to get this info so here it is
