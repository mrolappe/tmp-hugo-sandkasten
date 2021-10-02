run-docs:
	cd docs && hugo serve -D

.PHONY: docs
docs:
	cd docs && hugo -t learn -d public --gc --minify --cleanDestinationDir

