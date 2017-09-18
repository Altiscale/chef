name "chef-gem-rbeapi"

skip_transitive_dependency_licensing true

default_version "1.2"

build do
  env = with_standard_compiler_flags(with_embedded_path)

  gem "install rbeapi" \
      " --version '#{version}'" \
      " --bindir '#{install_dir}/embedded/bin'" \
      " --no-ri --no-rdoc", env: env
end
