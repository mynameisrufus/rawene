server:
	cd _site && python -m SimpleHTTPServer

publish:
	bundle exec s3_website cfg apply
	bundle exec s3_website push
