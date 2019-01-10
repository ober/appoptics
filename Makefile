docker:
	docker build --build-arg --rm=true -t appoptics .
	docker tag appoptics jaimef/appoptics

push:
	docker push jaimef/appoptics
