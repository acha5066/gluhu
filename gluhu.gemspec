# Replace extension with the name of your extension's .rb file
require './lib/gluhu'

Gem::Specification.new do |s|
  # Release Specific Information
  #  Replace Extension with the name you used in your extension.rb
  #   in the mdodule with version and date.
  s.version = Gluhu::VERSION
  s.date = Gluhu::DATE

  # Gem Details
  # Replace "extension" with the name of your extension
  s.name = "gluhu"
  s.rubyforge_project = "gluhu"
  # Description of your extension
  s.description = %q{A front end framework built with SASS and extending Compass}
  # A summary of your Compass extension. Should be different than Description
  s.summary = %q{A front end framework for speeding up development}
  # The names of the author(s) of the extension.
  # If more than one author, comma separate inside of the brackets
  s.authors = ["Andrew Chappell"]
  # The email address(es) of the author(s)
  # If more than one author, comma separate inside of the brackets
  s.email = ["acha5066@gmail.com"]
  # URL of the extension
  # s.homepage = "https://github.com/acha5066/ss-framework-compass-extension"

  # Gem Files
  # These are the files to be included in your Compass extension.
  # Uncomment those that you use.

  # README file
  s.files = ["README.md"]

  # CHANGELOG
  s.files += ["CHANGELOG.md"]

  # Library Files
  s.files += Dir.glob("lib/**/*.*")

  # Sass Files
  s.files += Dir.glob("stylesheets/**/*.*")

  # Template Files
  s.files += Dir.glob("templates/**/*.*")

  # Gem Bookkeeping
  # Versions of Ruby and Rubygems you require
  s.required_rubygems_version = ">= 1.9.0"
  s.rubygems_version = %q{1.9.0}

  # Gems Dependencies
  # Gem names and versions that are required for your Compass extension.
  # These are Gem dependencies, not Compass dependencies. Including gems
  #  here will make sure the relevant gem and version are installed on the
  #  user's system when installing your gem.
  s.add_dependency("sass",      [">=3.3.14"])
  s.add_dependency("compass",   [">= 1.0.1"])
end