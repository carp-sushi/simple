.PHONY: build
build:
	nix-build --attr simple release.nix

.PHONY: shell
shell:
	nix-shell --attr simple.env release.nix

.PHONY: clean
clean:
	rm -rf result

.PHONY: run
run:
	result/bin/simple
