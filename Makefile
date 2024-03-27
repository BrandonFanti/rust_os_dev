VERSION=1.0
NAME=rust-makefile
EXEC=rust-exec


default: build_release

build_release:
	@cargo +nightly bootimage --target targets/btf_os_target.json

dist: build_release
	@echo "dist: build_release"
	@echo "~~dist:... doing nothing..."
