Github Repo Search (ghs)
========================

A script for the truly lazy github devs, ghs quickly finds clone urls for repositories.

Cloning the rails repo, the old way:

1. Open a browser
2. Google "Rails github"
3. Go to the Rails github page
4. Copy the url
5. Open a terminal
6. Paste in the url

Vs. the new way, using ghs:
	$ git clone `ghs -b rails`


Getting ghs
-----------

	$ gem install ghs


Usage
-----

Get a repo's clone url:

	$ ghs [repo name]

If there are multiple matches, ghs will stop by default.
To choose the best match, use either of these:

	$ ghs -b [reponame]
	$ ghs --best [reponame]

