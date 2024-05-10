[private]
@default:
	echo
	echo Task runner for the Ogma project.
	echo ─────────────────────────────────
	echo
	just --list --unsorted --justfile "{{ justfile() }}"
	echo

import? "local.just"

# Shows the readme file.
@readme:
	@bat README.md

# Formats the versioned files.
format:
	cat README.md | par "-P=[-=" > .README.md.par && mv .README.md.par README.md
