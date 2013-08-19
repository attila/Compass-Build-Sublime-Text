Compass Build System for Sublime Text
=====================================

This is a Build System for Compass Watch when opening SASS Files.


Requirements
------------

* Compass


Install
-------

This is only available via Git at the moment.

1. Change working directory to the Sublime Text Packages folder, on a Mac it is:  
`cd ~/Library/Application\ Support/Sublime\ Text\ 2/Packages`
2. Clone the repository to a folder named 'CompassBuild'  
`git clone https://github.com/attila/Compass-Build-Sublime-Text.git CompassBuild`
3. Restart Sublime Text


Build
-----

The build system automatically triggers when running on any .sass or .scss file.
To run the build system press `Cmd` + `B` or select `Tools -> Build` from the menu.

If there are multiple Build Systems installed to build SASS files you might need
to set the Build System to 'CompassBuild' manually.
