apply-services:
	kubectl apply -f k8s/services

apply-deployments:
	kubectl apply -f k8s/deployments

apply-pods:
	kubectl apply -f k8s/pods

format:
	npx prettier --write k8
