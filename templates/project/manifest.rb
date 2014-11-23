# Description
description "SS-Framework is a front-end framework for building websites more quickly."

# Stylesheet Import
stylesheet '_base.scss', :media => 'screen, projection'
stylesheet 'gluhu.scss', :media => 'screen, projection'


# Javascript Import

javascript 'toggle.js', :within => 'javascripts_dir'

# Font import 

font 'icomoon.eot', :within => 'fonts_dir'
font 'icomoon.svg', :within => 'fonts_dir'
font 'icomoon.ttf', :within => 'fonts_dir'
font 'icomoon.woff', :within => 'fonts_dir'

# file 'scripts.js', :like => :javascript, :to => 'scripts.js'

# General File Import
# file 'README.md', :to => "README.md"

# Compass Extension Help
help %Q{
  Help is available on the Github repo. https://github.com/acha5066/gluhu
}

# Compass Extension Welcome Message
#  Users will see this when they create a new project using this template.
welcome_message %Q{
  Welcome to Gluhu, a compass extension to speed up front end development. 
  May the code be ever in your favour.
}