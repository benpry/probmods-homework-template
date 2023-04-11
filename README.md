# ProbMods Homework Template

This is a template for formatting homeworks for Probabilistic Models of Cognition. Feel free to use it for your homework. 

## Install Pandoc

Converting the Markdown files to pdf relies on Pandoc, a utility that lets you convert between lots of different text formats.

You can install Markdown on Mac through [Homebrew](https://brew.sh/) as follows:
``` sh
brew install pandoc
```
If you're on Windows, you can download the .msi installer file [here](https://github.com/jgm/pandoc/releases/tag/3.1.2). On Linux, you can read [these instructions](https://github.com/Wandmalfarbe/pandoc-latex-template).

## Editing Markdown

You can create a new Markdown file for each homework assignment. `template.md` gives examples of all the syntax you'll need to edit Markdown. 

## Building a pdf

You can convert your Markdown file to pdf by running `bash build.sh [FILENAME]`, where `[FILENAME]` is the name of the .md file you are working in but without the .md on the end. A nicely formatted pdf should then appear in the `output` directory.
