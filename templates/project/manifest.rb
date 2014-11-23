# Description
description "SS-Framework is a front-end framework for building websites more quickly."

# Stylesheet Import
file '_base.scss', :like => :stylesheet, :media => 'screen, projection'
file 'gluhu.scss', :like => :stylesheet, :media => 'screen, projection'

discover :all

# Javascript Import


# file 'scripts.js', :like => :javascript, :to => 'scripts.js'

# General File Import
# file 'README.md', :to => "README.md"

# Compass Extension Help
help %Q{
  Help is available on the Github repo. 
}

# Compass Extension Welcome Message
#  Users will see this when they create a new project using this template.
welcome_message %Q{
  Welcome to Gluhu, a front end framework ready to drop in to your compass project. May the code be ever in your favour.
}