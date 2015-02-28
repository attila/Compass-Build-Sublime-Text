Compass build for Sublime Text
==============================

> This project is now DEPRECATED in favour of [Sublime-Text-2-Compass-Build-System](https://github.com/whatwedo/Sublime-Text-2-Compass-Build-System).
> Please use that package for building your Compass project with Sublime Text 2/3.

This is a Build System for Compass SASS Files. It locates the file config.rb in
your project and executes compass compile in that folder. 


Requirements
------------

* Compass installed via RubyGems
* A Sublime Text project set up containing a Compass project


Installation
------------

This is only available via Git at the moment.

1. Change working directory to the Sublime Text Packages folder, on a Mac it is:  
`cd ~/Library/Application\ Support/Sublime\ Text\ 2/Packages`
2. Clone the repository to a folder named 'CompassBuild'  
`git clone https://github.com/attila/Compass-Build-Sublime-Text.git CompassBuild`
3. Restart Sublime Text


Usage
-----

The build system automatically triggers when running on any .sass or .scss file.
To run the build system press `Cmd` + `B` or select `Tools -> Build` from the 
menu.

If there are multiple Build Systems installed to build SASS files you might need
to set the Build System to 'CompassBuild' manually.


Bugs
----

This project has been tested on a Mac OS 10.7 and on Windows 7 running Sublime 
Text 2. If you find any bugs please open an issue.
