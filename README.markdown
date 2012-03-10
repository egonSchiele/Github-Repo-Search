# Github Repo Search

Quickly find clone urls for github repositories.

# Install

	gem install ghs

# Usage

Get a repo's clone url:

	ghs [repo name]

If you have `github.user` in your global git config file, `ghs` will try to find one of your repos first.

If there are multiple matches, `ghs` will stop by default.
To choose the best match, use the `--best` flag:

	ghs -b [reponame]
	ghs --best [reponame]

