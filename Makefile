PROJ = eflufeedeets

POD_MOUNTS = \
	-w /app \
	-v $(PWD):/app:z \
	-v pnpm-store:/usr/local/share/pnpm:Z \
	-v pnpm-global:/usr/local/:Z \
	-v $(PROJ)_modules:/app/node_modules:z

POD_OPTIONS_TEMPLATE = \
	--interactive --tty \
	--rm \
	--name $(PROJ)_$(CONTAINER_TAG) \
	$(POD_MOUNTS) $(EXTRA_FLAGS) \
	node:alpine

dev: EXTRA_FLAGS = --publish 8080:8080
dev: SCRIPT = dev
dev: run

format:
	podman exec --interactive --tty $(PROJ)_dev pnpm run format

test: SCRIPT = test
test:
	$(error doesn't actually work. you didn't set it up)

build: SCRIPT = build
build: run

run: CONTAINER_TAG = $(firstword $(SCRIPT))
run:
	podman run $(POD_OPTIONS_TEMPLATE) pnpm run $(SCRIPT)


sh: CONTAINER_TAG = sh
sh:
	podman run $(POD_OPTIONS_TEMPLATE) sh
