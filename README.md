csv-viewer
==========

csv-viewer is a viewer for tabular data files. Files are expected to
include column headers. Column separators (comma, semicolon, tab, etc.)
are recognized automatically. Data is loaded in the background with
idle-priority, allowing a quick look at a large file while (hopefully)
maintaining a responsive user interface.

![Screenshot](http://dl.dropboxusercontent.com/u/39625783/csv-viewer-1.png)

csv-viewer requires [Python][1] 3.0 or greater, [PyGObject][2] 3.0.0 or
greater and [GTK+][3] 3.12 or greater.

[1]: http://www.python.org/
[2]: http://wiki.gnome.org/Projects/PyGObject
[3]: http://www.gtk.org/
