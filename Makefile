sync:
	find `pwd` -name ".*" -type f -exec ln -s {} $(HOME) \;