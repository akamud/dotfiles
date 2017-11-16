# My Dotfiles

After 1 month using a brand new Macbook Pro, it started failing on me, so I had to take it to the Apple Store to then realize I'd have to reinstall everything. Again.

I decided this would be the last time I wasted so much time doing all the setup. So I remebered [Victor Cavalcante](https://github.com/vcavalcante/dotfiles)'s advice to me. He was talking about how he automated his setup using something called "dotfiles".

After a lot of researching and investigating, I decided to use [Dotbot](https://github.com/anishathalye/dotbot) to do the same.

## Why Dotbot?

I wanted a simple bootstrapper with no dependencies that did only 2 things:
- Automated the creation of symlinks with some security for overwriting
- Provided a way to execute commands for things like sourcing scripts, running brew, etc.

I didn't want something much more complex than that, I almost decided I'd write my own script, but then I found out about Dotbot, which completely satisfied my requirements.

### Setting up your Mac

Follow these install instructions to setup a new Mac.

1. Update macOS to the latest version with the App Store
2. Install Xcode from the App Store, open it and accept the license agreement
3. Install macOS Command Line Tools by running 
```
xcode-select --install
```
4. Clone this repo to `~/.dotfiles`
5. Start the installation
```
cd ~/.dotfiles && ./install
``` 
6. Restart your computer to finalize the process

## Tools used
* [Dotbot](https://github.com/anishathalye/dotbot)
* [Homebrew](https://brew.sh/)

## Dotfiles used as inspiration
* [vcavalcante](https://github.com/vcavalcante/dotfiles)
* [driesvints](https://github.com/driesvints/dotfiles)
* [kazmasaurus](https://github.com/kazmasaurus/Dotfiles)
* [holman](https://github.com/holman/dotfiles)
* [mathiasbynens](https://github.com/mathiasbynens/dotfiles)

## License

[MIT License](https://raw.githubusercontent.com/akamud/dotfiles/master/LICENSE)