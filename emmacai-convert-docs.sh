#!/bin/bash

# Ask the user for their name
echo Hello, who am I talking to?
read varname
echo I will now convert your files, $varname

# Declare input argument as a variable
FILENAME="example-paper.md"

# Convert markdown to HTML
pandoc --smart -o example-paper.html example-paper.md

# Convert markdown to DOCX
pandoc --smart -o example-paper.docx example-paper.md

# Convert markdown to ODT
pandoc --smart -o example-paper.odt example-paper.md

# Convert markdown to PDF
pandoc --smart -o example-paper.pdf example-paper.md

# Make the command line read "Converted INPUT-FILENAME to HTML, DOCX, ODT, PDF
echo "Converted $FILENAME to HTML, DOCX, ODT, PDF"