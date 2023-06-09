# StoNet Website

## Build and run locally

This site is built using Sphinx with read-the-docs theme.

Install packages

```bash
pip install sphinx
pip install sphinx_rtd_theme
```

### build and start a local server

```bash
# build the html and start a local http server
make html
cd _build/html
python -m http.server
```

Then the website is available at localhost:8000

### Build and make it accessible to github pages

```bash
# build the html
make html
# Remove the old webpages
rm -r docs/*
# copy the new webpages to docs
cp -r _build/html/* docs
# .nojekyll is need to prevent the github pages using jekyll mode
touch docs/.nojekyll
# commit and push
git add *
git commit -m 'commit message'
git push origin branch-name
```

## How to make changes

The webpages is written in reStructuredText.
[read the docs rst file example](https://draft-edx-style-guide.readthedocs.io/en/latest/ExampleRSTFile.html)

The main menu is defined in index.rst

The path to the contents can also be found in the rst file.

For example

```
.. toctree::
   :maxdepth: 2
   :hidden:
   :caption: Research

   /research/research

```

is the 'Research' tab and the contents are in /research/research.

The source code of read the docs is a good example:

[read the docs tutorial](https://docs.readthedocs.io/en/stable/tutorial/)
[corresponding source code](https://github.com/readthedocs/readthedocs.org/blob/c5ce36eefa5c54eeb66497a01c7e091afd56bb76/docs/user/tutorial/index.rst)

## Sources

[sphinx doc](https://www.sphinx-doc.org/en/master/index.html)

[read the docs theme doc](https://sphinx-rtd-theme.readthedocs.io/en/stable/installing.html)
