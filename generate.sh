pandoc -N 01*.md -o manuscript.pdf --variable linkcolor=black --include-in-header="./header.tex"; open manuscript.pdf

