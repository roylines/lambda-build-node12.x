build: 
	docker build -t roylines/lambda-build-node12.x:latest .

publish:
	docker push roylines/lambda-build-node12.x
