Gluhu
=====

A compass extension to help you develop more quickly. 

Features 
--------

### Grid system 

10 column responsive grid system. 

Columns sit inside of a row.

Maximum 10 columns in a row. 

``` HTML 

<div class="row">

	<div class="column-10">

	</div>


</div>

``` 

### Navigation 

Give a `nav` element a class of `.navigation` to format it. 

``` HTML

<nav class="navigation">

	<ul>
		
		<li><a href="#">Nav link 1</a></li>
		<li><a href="#">Nav link 2</a></li>
		<li><a href="#">Nav link 3</a></li>

	</ul>
		
</nav>

``` 
### Typography 

Typographic scale and vertical rhythm. Fully customizable in the `_base.scss` file.

### Forms 

Standard form elements, styled to work across major browsers. Check the example html file for a list of classes associated with forms.

### Fully configurable. 

The _base.scss file allows you to override virtually any variable without having to touch the core code.

Installation 
------------

### Install Gluhu in a new compass project

```
sudo gem install gluhu

```
Create a new compass project using gluhu

``` 
compass create my_project -r gluhu --using gluhu

```

Relative assets must be set to true in config.rb in order for icon fonts to display. You may need to restart compass for this change to work.

``` Ruby

# To enable relative paths to assets via compass helper functions. Uncomment:
relative_assets = true

```

### Existing compass project. 

Install gluhu 

``` 
gem install gluhu

```

Open config.rb and require gluhu

```
require 'compass/import-once/activate'

# Require any additional compass plugins here.

require "gluhu"

```

Relative assets must be set to true in config.rb in order for icon fonts to display. You may need to restart compass for this change to work.

``` Ruby

# To enable relative paths to assets via compass helper functions. Uncomment:
relative_assets = true

```

Then run 

``` 
compass install gluhu

### Installing jQuery

Some aspects of gluhu rely on jQuery. There are a number ways to include it. I won't go over all of them. 
One option is to use bower to manage dependcies. Bower relies on node.js. You need to install this before following these 
steps. 

First install bower globally. 

``` 

npm install -g bower

``` 

Next. Install jquery in your projects directory.

``` 

bower install jquery

```

<hr>

Add the gluhu stylesheet, jQuery and toggle.js files to `gluhu-example.html` otherwise it won't work. Use `gluhu-example.html` to geta feel for the framework and see how it works. 