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

xelatex ${tex_name}
makeindex ${tex_name}.idx
bibtex ${tex_name}
xelatex ${tex_name}
xelatex ${tex_name}

# sleep 10