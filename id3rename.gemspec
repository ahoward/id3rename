## id3rename.gemspec
#

Gem::Specification::new do |spec|
  spec.name = "id3rename"
  spec.version = "1.0.0"
  spec.platform = Gem::Platform::RUBY
  spec.summary = "id3rename"

  spec.files = ["bin", "bin/id3rename", "id3rename.gemspec", "Rakefile", "README"]
  spec.executables = ["id3rename"]
  
  spec.require_path = "lib"

  spec.has_rdoc = true
  spec.test_files = nil
  #spec.add_dependency 'lib', '>= version'
  #spec.add_dependency 'fattr'

  spec.extensions.push(*[])

  spec.rubyforge_project = "codeforpeople"
  spec.author = "Ara T. Howard"
  spec.email = "ara.t.howard@gmail.com"
  spec.homepage = "http://github.com/ahoward/id3rename/tree/master"
end
