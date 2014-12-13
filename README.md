# GithubTrending

This all started with my interest on trending repos on github. Enthusiasts want to have all the repos but cloning all the repos one by one is not a good solution!

So here comes a handy library for cloning all the trening repos automatically. This uses mechanize and nokogiri

## Installation

Install the gem by:

    $ gem install github_trending

## Usage

Open irb

		$ require 'github_trending'
		$ GithubTrending.list_repos # For listing all the trending repositories
		$ GithubTrending.download_repos # For cloning all the trending repositories


## Contributing

1. Fork it ( https://github.com/[my-github-username]/github_trending/fork )
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create a new Pull Request
