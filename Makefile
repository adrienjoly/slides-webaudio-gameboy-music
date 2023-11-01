.DEFAULT_GOAL := all

index.html: slides.md
	# Run Marp's CLI with the version of 18 of Node.js, installed locally with NVM.
	NODE_VERSION=18 ~/.nvm/nvm-exec npx --yes @marp-team/marp-cli slides.md -o index.html

all: index.html
