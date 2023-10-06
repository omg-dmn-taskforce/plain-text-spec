#! /bin/bash

# use pandoc with hello-world.tex as template
pandoc hello-world.md --template default.tex --output hello-world.pdf
