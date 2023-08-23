PROJ = eflufeedeets

POD_OPTIONS_TEMPLATE = \
	--interactive --tty \
	--rm \
	--name $(PROJ)_$(CONTAINER_TAG) \
	-w /app \
	-v $(PWD):/app:z \
	-v $(PROJ)_modules:/app/node_modules:z \
	--publish 5173:5173 \
	node:alpine

dev: SCRIPT = dev -- --host
dev: run

test: SCRIPT = test
test:
	$(error doesn't actually work. you didn't set it up)

build: SCRIPT = build
build: run

run: CONTAINER_TAG = $(firstword $(SCRIPT))
run:
	podman run $(POD_OPTIONS_TEMPLATE) npm run $(SCRIPT)


sh: CONTAINER_TAG = sh
sh:
	podman run $(POD_OPTIONS_TEMPLATE) sh
