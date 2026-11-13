#!/bin/sh
# Build the corrected copy of one paper, or of all of them.
#   ./build.sh GM01        builds GM01/GM01.pdf
#   ./build.sh             builds all papers
# Runs pdflatex three times in GMnn/build/, reports errors, undefined references and
# multiply defined labels, and copies the PDF to GMnn/GMnn.pdf.
cd "$(dirname "$0")" || exit 1
status=0
if [ $# -eq 0 ]; then
  set -- GM??
fi
for p in "$@"; do
  p=${p%/}
  if [ ! -f "$p/$p.tex" ]; then
    echo "$p: no file $p/$p.tex"
    status=1
    continue
  fi
  (
    cd "$p" || exit 1
    mkdir -p build
    for i in 1 2 3; do
      pdflatex -interaction=nonstopmode -halt-on-error -output-directory=build "$p.tex" \
        > "build/$p.stdout" 2>&1
    done
    ok=1
    if grep -n '^!' "build/$p.log"; then ok=0; fi
    if grep -n -E 'Reference .* undefined|There were undefined references' "build/$p.log"; then ok=0; fi
    if grep -n -E 'multiply defined' "build/$p.log"; then ok=0; fi
    if [ ! -f "build/$p.pdf" ]; then ok=0; fi
    if [ $ok -eq 0 ]; then
      echo "$p: errors, see $p/build/$p.log"
      exit 1
    fi
    cp "build/$p.pdf" "$p.pdf"
    echo "$p.pdf: $(pdfinfo "$p.pdf" 2>/dev/null | sed -n 's/^Pages: *//p') pages"
  ) || status=1
done
exit $status
