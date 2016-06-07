name "chef-appbundle"
default_version "local_source"
source path: project.files_path

dependency "chef"

build do
  # This is where we get the definitions below
  require File.expand_path("../../../files/chef-appbundle/build-chef-appbundle.rb", __FILE__)
  extend BuildChefAppbundle

  appbundle_gem "chef"
  appbundle_gem "ohai"
end
