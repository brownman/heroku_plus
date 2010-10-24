require 'rubygems'
require 'rake'

begin
  require 'jeweler'
  Jeweler::Tasks.new do |gem|
    gem.name = "heroku_plus"
    gem.summary = "Enhances default Heroku capabilities."
    gem.description = "Enhances Heroku with multi-account support and other useful capabilities."
    gem.authors = ["Brooke Kuhlmann"]
    gem.email = "brooke@redalchemist.com"
    gem.homepage = "http://github.com/aeonscope/heroku_plus"
    gem.executables = ["hp"]
    gem.default_executable = "hp"
		gem.required_ruby_version = "~> 1.8.6"
		gem.add_dependency "heroku", "~> 1.0.0"
    gem.add_development_dependency "rspec", "~> 1.2.9"
		gem.rdoc_options << "CHANGELOG.rdoc"
		gem.files = FileList["[A-Z]*", "{bin,lib,generators,rails_generators,test,spec}/**/*"]
  end
  Jeweler::GemcutterTasks.new
rescue LoadError
  puts "Jeweler (or a dependency) not available. Install it with: gem install jeweler"
end

# require 'spec/rake/spectask'
# Spec::Rake::SpecTask.new(:spec) do |spec|
#   spec.libs << 'lib' << 'spec'
#   spec.spec_files = FileList['spec/**/*_spec.rb']
# end
# 
# Spec::Rake::SpecTask.new(:rcov) do |spec|
#   spec.libs << 'lib' << 'spec'
#   spec.pattern = 'spec/**/*_spec.rb'
#   spec.rcov = true
# end
# 
# task :spec => :check_dependencies
# 
# task :default => :spec

require 'rake/rdoctask'
Rake::RDocTask.new do |rdoc|
  version = File.exist?('VERSION') ? File.read('VERSION') : ""

  rdoc.rdoc_dir = 'rdoc'
  rdoc.title = "heroku_plus #{version}"
  rdoc.rdoc_files.include('README*')
  rdoc.rdoc_files.include('lib/**/*.rb')
end
