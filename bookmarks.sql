/* bookmarks are stored in “/data/data/org.mozilla.firefox/files/mozilla/…….default/browser.db” if you can't find browser.db then places.sqlite is the file containing the bookmarks */

SELECT title, url, id
FROM moz_places
WHERE COALESCE(url, '') <> '' /* For places.sqlite file you can ignore or remove this query */
ORDER BY id ASC
