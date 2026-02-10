# Use pLaTeX + dvipdfmx
$latex = 'platex -interaction=nonstopmode -file-line-error -halt-on-error %O %S';
$dvipdf = 'dvipdfmx %O -o %D %S';
$pdf_mode = 3;   # dvi -> pdf
