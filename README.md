# biofiletypes

<http://stephenturner.github.io/biofiletypes>

_in development_

List of biological file types and their definitions.

## Contributing

1. Fork this repository, clone your fork, and edit [data/biofiletypes.csv](data/biofiletypes.csv). 
2. If you're using Excel, make sure to remove the silly MS line endings (e.g., use something like `tr '\r' '\n'` or [this in-place solution](https://github.com/stephenturner/devnotes/blob/master/scripts/fixms)). Alternatively, run `make` in the top directory.
3. Special note about URLs: if you're including URLs, you can use markdown-style links and run `make` to convert them to HTML links. If writing raw HTML, be sure to single-quote URLs.
4. Test that the new file works locally by running this handy python command: `python -m SimpleHTTPServer` and navigating to <http://localhost:8000/>.
5. Commit and push those changes to your fork and submit a pull request.

## Dependencies

Rendered in a searchable, filterable HTML table [here](<http://stephenturner.github.io/biofiletypes>) using [derekeder/csv-to-html-table](https://github.com/derekeder/csv-to-html-table).

* [Bootstrap](http://getbootstrap.com/) - Responsive HTML, CSS and Javascript framework
* [jQuery](https://jquery.com/) - a fast, small, and feature-rich JavaScript library
* [jQuery CSV](https://code.google.com/p/jquery-csv/) - Parse CSV (Comma Separated Values) to Javascript arrays or dictionaries.
* [DataTables](http://datatables.net/) - add advanced interaction controls to any HTML table.
