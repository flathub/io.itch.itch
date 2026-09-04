# [itch](https://github.com/itchio/itch)

Install, update and play indie games

**NOTICE: This package is not verified by, affiliated with, or supported by itch.io.**

## Notes

Uses wine as a base, to provide support for windows games.

## Development

1. Development tools: `flatpak install flathub org.flatpak.Builder`
2. Install dependencies: `flatpak install flathub org.winehq.Wine/x86_64/stable-25.08 org.freedesktop.Sdk/x86_64/25.08`
3. Install: `./install.sh`
	- This step also builds
4. Run application: `flatpak run io.itch.Itch`

## References
Built off work of [@gjpin](https://github.com/gjpin/itch-flatpak)
Flatpak manifest based on: `https://github.com/flathub/com.fightcade.Fightcade/pull/81`
