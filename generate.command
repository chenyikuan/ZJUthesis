cd "$(dirname "$BASH_SOURCE")" || {
    echo "Error getting script directory" >&2
    exit 1
}

tex_name=main

xelatex -halt-on-error -no-pdf ${tex_name}
makeindex ${tex_name}.idx
bibtex ${tex_name}
xelatex -halt-on-error -no-pdf ${tex_name}
xelatex -halt-on-error ${tex_name}

open ${tex_name}.pdf
# sleep 10