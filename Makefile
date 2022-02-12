build:
	pandoc report.md -o report.pdf --pdf-engine=lualatex -F pandoc-crossref --citeproc --number-sections
	pandoc report.md -o report.docx --pdf-engine=lualatex -F pandoc-crossref --citeproc --number-sections
	pandoc presentation.md -o presentation.pdf --pdf-engine=lualatex -F pandoc-crossref --citeproc --number-sections
	
presentation:
	pandoc presentation.md -o presentation.pdf --pdf-engine=lualatex -F pandoc-crossref --citeproc --number-sections
	
report_pdf:
	pandoc report.md -o report.pdf --pdf-engine=lualatex -F pandoc-crossref --citeproc --number-sections
	
report_docx:
	pandoc report.md -o report.docx --pdf-engine=lualatex -F pandoc-crossref --citeproc --number-sections