#!/bin/bash

# Declare input argument as a variable
FILENAME="example-paper.md"

# Convert markdown to HTML
pandoc -o example-paper.html example-paper.md

# Convert markdown to DOCX
pandoc -o example-paper.docx example-paper.md

# Convert markdown to ODT
pandoc -o example-paper.odt example-paper.md

# Convert markdown to PDF
pandoc -o example-paper.pdf example-paper.md

# Make the command line read "Converted INPUT-FILENAME to HTML, DOCX, ODT, PDF
echo "Converted $FILENAME to HTML, DOCX, ODT, PDF"