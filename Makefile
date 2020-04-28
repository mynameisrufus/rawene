publish:
	aws s3 sync _site s3://6e9d4c7-rawene.nz

server:
	cd _site && python -m SimpleHTTPServer
