# Variables
DOCKER_IMAGE = pandoc/extra

# Configuration Flags
# Use += to append flags. This makes it easier to comment out specific lines
# without worrying about trailing backslashes (\).

ARGS  = --from markdown-yaml_metadata_block
ARGS += --pdf-engine=xelatex
ARGS += -V geometry:margin=0.5in
ARGS += -V colorlinks=true

# Optional/Commented out flags:
# ARGS += -V urlcolor=0055AA
# ARGS += -V mainfont="FreeSerif"
# ARGS += -V sansfont="FreeSans"

# Define sources: All .md files excluding README.md
SRCS = $(filter-out README.md, $(wildcard *.md))

# Define targets: Replace .md extension with .pdf for all sources
PDFS = $(SRCS:.md=.pdf)

# Default target
all: $(PDFS)
	@echo "All PDFs built successfully."

# Pattern Rule: How to build a .pdf from a .md
# $< is the source file (input.md)
# $@ is the target file (output.pdf)
%.pdf: %.md
	@echo "Building $@ from $<..."
	@docker run --rm -v "$(CURDIR):/data" \
		$(DOCKER_IMAGE) \
		"$<" -o "$@" \
		$(ARGS)

# Clean target to remove generated PDFs
clean:
	rm -f $(PDFS)