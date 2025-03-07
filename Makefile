# Minimal makefile for Sphinx documentation
#

# You can set these variables from the command line, and also
# from the environment for the first two.
SPHINXOPTS    ?= -aET
SPHINXBUILD   ?= sphinx-build
SOURCEDIR     = .
BUILDDIR      = docs

# Put it first so that "make" without argument is like "make help".
help:
	@$(SPHINXBUILD) -M help "$(SOURCEDIR)" "$(BUILDDIR)" $(SPHINXOPTS) $(O)

.PHONY: help Makefile


# Catch-all target: route all unknown targets to Sphinx using the new
# "make mode" option.  $(O) is meant as a shortcut for $(SPHINXOPTS).
%: Makefile
	rmdir /Q/S docs
		
	@$(SPHINXBUILD) -M $@ "$(SOURCEDIR)" "$(BUILDDIR)" $(SPHINXOPTS) $(O)

	echo > docs/.nojekyll
	
	https://raw.githubusercontent.com/gduscher/MSE672-Introduction-to-TEM/main/Introduction/CH1_01-Introduction_Python.ipynb
	https://raw.githubusercontent.com/gduscher/MSE672-Introduction-to-TEM/main/blob/Introduction/CH1_02-Prerequisites.ipynb