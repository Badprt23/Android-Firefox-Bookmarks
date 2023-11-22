/* bookmarks are stored in “/data/data/org.mozilla.firefox/files/mozilla/…….default/browser.db” if you can't find browser.db then places.sqlite is the file containing the bookmarks */

SELECT title, url, created /* or write id instead of created if you have places.sqlite file */
FROM bookmarks /* write moz_places if you have places.sqlite file */
WHERE COALESCE(url, '') <> '' /* For places.sqlite file you can ignore or remove this query */
ORDER BY created ASC  /* replace with id for places.sql */
