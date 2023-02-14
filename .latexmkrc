$pdf_previewer = 'open -a skim';
$pdflatex = 'lualatex -interaction=nonstopmode -synctex=1 -shell-escape';
$postscript_mode = $dvi_mode = 0;
@generated_exts = (@generated_exts, 'synctex.gz');
