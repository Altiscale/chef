# gem installs this gem from the version specified in chef's Gemfile.lock
# so we can take advantage of omnibus's caching. Just duplicate this file and
# add the new software def to chef software def if you want to separate
# another gem's installation.
require File.expand_path("../../../files/chef-gem/build-chef-gem/gem-install-software-def.rb", __FILE__)
BuildChefGem::GemInstallSoftwareDef.define(self, __FILE__)

dependency "chef-gem-mini_portile2"
