# StoNet Website

## How to Make Changes

This site is built using Sphinx using read-the-docs theme.

Install packages

```bash
pip install sphinx
pip install sphinx_rtd_theme
```

build and server:

```bash
make html
cd _build/html
python -m http.server
# Copy the websites to docs
rm -r docs/*
cp -r _build/html/* docs
touch docs/.nojekyll
git add *
git commit
```

Then the website is available at localhost:8000

## Sources

[sphinx doc](https://www.sphinx-doc.org/en/master/index.html)

[read the docs theme doc](https://sphinx-rtd-theme.readthedocs.io/en/stable/installing.html)
