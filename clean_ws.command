cd "$(dirname "$BASH_SOURCE")" || {
    echo "Error getting script directory" >&2
    exit 1
}
# mydir="$(cd "$(dirname "$BASH_SOURCE")" && pwd)" || {
#     echo "Error getting script directory" >&2
#     exit 1
# }
# echo ${mydir}
tex_name=main

rm ${tex_name}.aux
rm ${tex_name}.idx
rm ${tex_name}.log
rm ${tex_name}.out
rm ${tex_name}.pdf
rm ${tex_name}.synctex.gz
rm ${tex_name}.toc

rm ${tex_name}.bbl
rm ${tex_name}.blg
rm ${tex_name}.ilg
rm ${tex_name}.ind

rm readme.html

rm Chapters/*.aux
rm cyk_chapters/*.aux

# sleep 10