#!/bin/bash -x
# Build the flatpak
flatpak run org.flatpak.Builder build --force-clean ./io.itch.itch.yaml
