--
-- ncview 2.1.8 modulefile
--
-- "URL: https://www.psc.edu/resources/software"
-- "Category: Other"
-- "Description: ncview is a visual browser for netCDF format files."
-- "Keywords: singularity utilities"

whatis("Name: ncview")
whatis("Version: 2.1.8")
whatis("Category: Other")
whatis("Description: ncview is a visual browser for netCDF format files.")

help([[
ncview is a visual browser for netCDF format files.

To load the module, type

> module load ncview/2.1.8

To unload the module, type

> module unload ncview/2.1.8

Documentation
-------------
For help, type

> ncview --help

Tools included in this module are

* ncview
]])

local package = "ncview"
local version = "2.1.8"
local base    = pathJoin("/opt/packages",package,version)
prepend_path("PATH", base)
