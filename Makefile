.PHONY: install
install: .brewinstall
	brew bundle

.PHONY: Brewfile
Brewfile:
	brew bundle dump -f
