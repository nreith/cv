# Variables
SRC = full-resume.md
OUT = Nick_Reith_Resume.pdf
DOCKER_IMAGE = pandoc/extra

# Configuration Flags (Moved out of the markdown file)
# --from markdown-yaml_metadata_block : DISABLES metadata parsing (Fixes the error with --- in Markdown file)
# --pdf-engine=xelatex         -> Uses XeLaTeX for better font support
# -V geometry:margin=0.5in  -> Sets margins
# -V colorlinks=true        -> Makes links clickable
# -V urlcolor=0055AA        -> Sets link color to professional blue
# -V mainfont="FreeSerif" -> Sets a standard serif font
# -V sansfont="FreeSans"  -> Sets a standard sans font
ARGS = --from markdown-yaml_metadata_block \
       --pdf-engine=xelatex \
       -V geometry:margin=0.5in \
       -V colorlinks=true
# 	    \
#        -V urlcolor=0055AA

# 	   \
#        -V mainfont="FreeSerif" \
#        -V sansfont="FreeSans"

# Build command
build:
	@echo "Building PDF using Docker..."
	docker run --rm -v "$(PWD):/data" \
		$(DOCKER_IMAGE) \
		$(SRC) -o $(OUT) \
		$(ARGS)
	@echo "Success! PDF generated: $(OUT)"

clean:
	rm -f $(OUT)