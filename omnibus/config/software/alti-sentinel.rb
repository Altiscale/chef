# Copyright 2016 Altiscale, Inc
#
# Omnibus definition for the verticloudkeydb gem
# simply installs the already published gem

name "alti-sentinel"
default_version "0.1.0"
skip_transitive_dependency_licensing true

build do
  gem "sources -a https://gems.service.verticloud.com"
  gem "install alti-sentinel -v 0.1.0"
end
