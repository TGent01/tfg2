# Toda la compilación va a la carpeta build/ (igual que LaTeX Workshop)
$out_dir = 'build';
$pdf_mode = 1;

# BibTeX se ejecuta dentro de build/: se le indica la carpeta del proyecto
# para que encuentre IEEEtran-castellano.bst y test.bib
use Cwd;
my $proyecto = getcwd();
$bibtex = "bibtex -include-directory=\"$proyecto\" %O %S";
