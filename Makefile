VERSION=1.0
NAME=rust-makefile
EXEC=rust-exec


default: build_release

build_release:
	@cargo build --target thumbv7em-none-eabihf

dist: build_release
	@echo "dist: build_release"
	@echo "~~dist:... doing nothing..."
