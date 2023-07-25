csv-viewer
==========

csv-viewer is a viewer for tabular data files. Files are expected to
include column headers. Column separators (comma, semicolon etc.) are
recognized automatically. Data is loaded incrementally in the background
with idle priority, allowing a quick look at a large file while
maintaining a responsive user interface.

<img src="https://otsaloma.io/pub/csv-viewer-1.png" width="680" alt="Screenshot">

To install, run

```bash
sudo make PREFIX=/usr/local install
```

csv-viewer requires Python 3.x and GTK 4.x.
