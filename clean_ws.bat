set tex_name=main

del %tex_name%.aux
del %tex_name%.idx
del %tex_name%.log
del %tex_name%.out
del %tex_name%.pdf
rem del %tex_name%.synctex.gz
del %tex_name%.toc

del %tex_name%.bbl
del %tex_name%.blg
del %tex_name%.ilg
del %tex_name%.ind

del readme.html

cd Chapters
del *.aux

pause