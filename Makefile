all: presentation report_pdf report_docx
	
presentation:
	pandoc.exe presentation.md -o presentation.pdf --pdf-engine=lualatex -F pandoc-crossref --number-sections -t beamer --slide-level=2 
	
report_pdf:
	pandoc report.md -o report.pdf --pdf-engine=lualatex -F pandoc-crossref --citeproc --number-sections
	
report_docx:
	pandoc report.md -o report.docx --pdf-engine=lualatex -F pandoc-crossref --citeproc --number-sections