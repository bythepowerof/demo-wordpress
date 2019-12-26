
.PHONY: deploy
deploy:
	kubectl apply -k $(KMAKE_VOLUME) 

include kmake.mk