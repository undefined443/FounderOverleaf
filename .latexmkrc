# Default main file (when running 'latexmk' without arguments)
@default_files = ('main.tex');

# PDF viewer configuration
# $pdf_previewer = "open -a Skim %S";  # PDF 查看器
# $preview_continuous_mode = 1;        # 自动刷新显示内容

# Output directory
$out_dir = 'build';  # 输出目录

# General settings
$silent = 2;         # 只显示警告和错误
$recorder = 1;       # 终端输出更友好
$pdf_mode = 5;       # PDF 引擎 {1:pdflatex, 5:xelatex}
$max_repeat = 5;     # 允许多次编译以解决引用和目录问题
$halt_on_error = 1;  # 遇到错误立即停止

# Bibliography backend configuration
$bibtex_use = 2;         # {0:none, 1:bibtex, 2:biber}
$biber = 'biber %O %S';  # 使用 biber 作为参考文献后端

# Engine-specific compilation options
$latex = 'latex -synctex=1 -interaction=nonstopmode -file-line-error -shell-escape %O %S';
$pdflatex = 'pdflatex -synctex=1 -interaction=nonstopmode -file-line-error -shell-escape %O %S';
$xelatex = 'xelatex -synctex=1 -interaction=nonstopmode -file-line-error -shell-escape %O %S';

# Auto-cleanup auxiliary files
$clean_ext = 'acn acr alg aux bbl blg glg glo gls idx ilg ind ist lof log lot out toc xdy fdb_latexmk fls synctex.gz nav snm run.xml vrb xdv';
