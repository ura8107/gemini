$pdf_mode = 4;  # lualatex
$pdflatex = 'lualatex -synctex=1 -interaction=nonstopmode -file-line-error %O %S';
$bibtex_use = 2;
$clean_ext = "nav snm";

# Add colorthemes directory to TeX search path
$ENV{'TEXINPUTS'} = './colorthemes//:' . ($ENV{'TEXINPUTS'} || '');
