PROJ = eflufeedeets

POD_OPTIONS_TEMPLATE = \
	--interactive --tty \
	--rm \
	--name $(PROJ)_$(CONTAINER_TAG) \
	-w /app \
	-v $(PWD):/app:z \
	-v $(PROJ)_modules:/app/node_modules:z \
	node:alpine

dev: CONTAINER_TAG = dev
dev:
	podman run $(POD_OPTIONS_TEMPLATE) npm run 

sh: CONTAINER_TAG = sh
sh:
	podman run $(POD_OPTIONS_TEMPLATE) sh