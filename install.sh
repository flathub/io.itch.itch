#!/bin/bash -x
# Installs as a user
flatpak run org.flatpak.Builder build \
	--force-clean \
	--user \
	--install \
	./io.itch.itch.yaml
