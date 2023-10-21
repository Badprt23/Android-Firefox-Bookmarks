/* bookmarks are stored in “/data/data/org.mozilla.firefox/files/mozilla/…….default/browser.db” */
SELECT title, url, created
FROM bookmarks
WHERE COALESCE(url, '') <> ''
ORDER BY created ASC