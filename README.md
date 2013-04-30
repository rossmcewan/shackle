shackle
=======
This one is virtually featureless.  Since creating it I've found a gem that seems to do what I intended to do:
Lock down versions in your rails app's Gemfile based on whatever is in your Gemfile.lock.

Right now it's a frankenstein thing, with libraries using something from Bundler and something from Gemnasium.

If I work further on this, I'll likely just add features and work on improving the API of the other gems.

TODO:
Parse Gemfile.lock and update Gemfile to specify current version of all installed gems.
