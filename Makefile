run-docs:
	cd docs && hugo serve -D

docs:
	cd docs && hugo -t learn -d public --gc --minify --cleanDestinationDir

