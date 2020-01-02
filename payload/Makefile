

.PHONY: deploy
deploy: .KMAKEINIT .KMAKEOWNER
	kustomize build . | kubectl apply -f -

include kmake.mk
