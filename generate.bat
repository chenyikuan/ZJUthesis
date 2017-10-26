set tex_name=main

xelatex %tex_name%
makeindex %tex_name%.idx
bibtex %tex_name%
xelatex %tex_name%
xelatex %tex_name%

pause