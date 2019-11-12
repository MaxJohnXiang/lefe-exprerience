SHELL = /bin/bash
default: update

update:
	@git add .
	@git commit -m "update"
	@git push

