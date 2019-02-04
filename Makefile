docker_push_proftpd:
	docker build . -t jbeeson/proftpd-slim -f Dockerfile-proftpd-alpine-source
	docker push jbeeson/proftpd-slim

docker_push_admin:
	docker build . -t jbeeson/proftpd-admin -f Dockerfile-admin
	docker push jbeeson/proftpd-admin

