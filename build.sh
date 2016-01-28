#!/bin/sh

rm -r _build _sources _static
make gettext
sphinx-intl update -p _build/locale
sphinx-intl build
make -e SPHINXOPTS="-D language='ja'" html
mv _build/html/* .
rm -rf _build


